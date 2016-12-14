# Laravel 5.3, 5.2 -Download Files From Database (.pdf,.doc,.png,.jpg,.xlsl etc)

Laravel web application where shows how to download Files From database (.pdf,.doc,.png,.jpg,.xlsl etc).This project is in laravel 5.2 version but exactly same  way you 
can do it in larave 5.3 .


#Project youtube tutorial link
======

>>>
Video Tutorial for this project can be found on the https://www.youtube.com/watch?v=AlnackyPJPY.
>>>


#Way
======

in **controller**

```laravel
use DB;
public function downfunc(){
    	$downloads=DB::table('downloadpdf')->get();
    	return view('download.viewfile',compact('downloads'));
    }
    
```
    
 in **view**
 
 ```laravel
 @foreach($downloads as $down)
		<tr>
			<td>{{$down->file_title}}</td>
			<td>{{$down->created_at}}</td>
			<td>
				<a href="download/{{$down->file_name}}" download="{{$down->file_name}}">
					<button type="button" class="btn btn-primary">
						<i class="glyphicon glyphicon-download">
							Download
						</i>
				   </button>
				</a>
			</td>
		</tr>
	@endforeach
```

#'download=" "' in  ``` <a> tag  ```
======

```laravel
<a href="download/{{$down->file_name}}" download="{{$down->file_name}}">
      {{$down->file_name}}
</a>
```

* Here By doing **download={{$down->file_name}}** ,**{$down->file_name}}** will be your downloaded file name.
like your file name lara.doc then download file name will be lara.doc .you can modify here to chose your download file

* **href="download/{{$down->file_name}}"** this one just telling where your file is located like yourproject/public/download/kijia.pdf


#Important directory in this project
======
- [x] Yourprojectname
    - [ ] app
        - [ ] Http
        - [x] route.php
        - [ ] Sub-task 3
