requires "Scalar::Util" => "0";
requires "constant" => "0";
requires "perl" => "5.010";
requires "strict" => "0";
requires "warnings" => "0";

on 'test' => sub {
  requires "Test::More" => "0";
  requires "Time::HiRes" => "0";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};
