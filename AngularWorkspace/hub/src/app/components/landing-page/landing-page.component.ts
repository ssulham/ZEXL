import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-landing-page',
  templateUrl: './landing-page.component.html',
  styleUrls: ['./landing-page.component.css']
})
export class LandingPageComponent implements OnInit {
  title = 'Welcome to Hub';
  message = 'This is your landing page.'

  constructor() { }

  ngOnInit() {
  }

}
