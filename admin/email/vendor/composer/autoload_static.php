<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInitaedcde99597f6064096cc8a42c312f88
{
    public static $prefixLengthsPsr4 = array (
        'P' => 
        array (
            'PHPMailer\\PHPMailer\\' => 20,
        ),
    );

    public static $prefixDirsPsr4 = array (
        'PHPMailer\\PHPMailer\\' => 
        array (
            0 => __DIR__ . '/..' . '/phpmailer/phpmailer/src',
        ),
    );

    public static $classMap = array (
        'Composer\\InstalledVersions' => __DIR__ . '/..' . '/composer/InstalledVersions.php',
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->prefixLengthsPsr4 = ComposerStaticInitaedcde99597f6064096cc8a42c312f88::$prefixLengthsPsr4;
            $loader->prefixDirsPsr4 = ComposerStaticInitaedcde99597f6064096cc8a42c312f88::$prefixDirsPsr4;
            $loader->classMap = ComposerStaticInitaedcde99597f6064096cc8a42c312f88::$classMap;

        }, null, ClassLoader::class);
    }
}
