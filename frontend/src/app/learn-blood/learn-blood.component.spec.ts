import { ComponentFixture, TestBed } from '@angular/core/testing';

import { LearnBloodComponent } from './learn-blood.component';

describe('LearnBloodComponent', () => {
  let component: LearnBloodComponent;
  let fixture: ComponentFixture<LearnBloodComponent>;

  beforeEach(() => {
    TestBed.configureTestingModule({
      declarations: [LearnBloodComponent]
    });
    fixture = TestBed.createComponent(LearnBloodComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
