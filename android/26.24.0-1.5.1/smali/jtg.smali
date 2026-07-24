.class public final Ljtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn3;


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lptg;
    .locals 1

    new-instance p0, Lptg;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p0, v0}, Lptg;-><init>(Landroid/os/Handler;)V

    return-object p0
.end method
