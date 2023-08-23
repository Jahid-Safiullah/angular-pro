import { ComponentFixture, TestBed } from '@angular/core/testing';

import { DonateDisabilityComponent } from './donate-disability.component';

describe('DonateDisabilityComponent', () => {
  let component: DonateDisabilityComponent;
  let fixture: ComponentFixture<DonateDisabilityComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [ DonateDisabilityComponent ]
    })
    .compileComponents();

    fixture = TestBed.createComponent(DonateDisabilityComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
