import { ComponentFixture, TestBed } from '@angular/core/testing';

import { RgFormComponent } from './rg-form.component';

describe('RgFormComponent', () => {
  let component: RgFormComponent;
  let fixture: ComponentFixture<RgFormComponent>;

  beforeEach(() => {
    TestBed.configureTestingModule({
      declarations: [RgFormComponent]
    });
    fixture = TestBed.createComponent(RgFormComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
