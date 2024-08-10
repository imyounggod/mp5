package com.melonytech.myapplicationr5

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform