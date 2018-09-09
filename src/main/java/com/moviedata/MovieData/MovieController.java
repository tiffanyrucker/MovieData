package com.moviedata.MovieData;




import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.moviedata.MovieData.entity.Movie;


	
	@RestController
	public class MovieController {
		
		@Autowired
		MovieRepository mr;
 
		@GetMapping("listmovies")
		public List<Movie> listAll() {
			return mr.findAll();
		}


		@GetMapping("categorysearch")
		public List<Movie> findByCat(@RequestParam("cat") String category) {
			return mr.findByCategory(category);
		}

		
		@GetMapping("randommovie")
		public Movie random() {
			int rand = (int)(Math.random() * mr.findAll().size()) +1 ;
			return mr.getOne(rand);
		}
		
	
		@GetMapping("randomcat")
		public Movie randomCategory(@RequestParam("cat") String category) {
			List<Movie> randCat = mr.findByCategory(category);
			int rand = (int)(Math.random() * randCat.size()) ;
			return randCat.get(rand);
		}
		
		
		
	}