.PHONY: install test serve dev

install:
	@echo "Installing Composer dependencies..."
	@composer install

test:
	@echo "Running Pest PHP tests..."
	@./vendor/bin/pest

serve:
	@echo "Starting the NativePHP app..."
	@php artisan native:serve

dev:
	@echo "Starting Laravel development server..."
	@php artisan serve
