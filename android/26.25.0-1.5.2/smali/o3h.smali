.class public final Lo3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq3;


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt3h;
    .locals 1

    new-instance p0, Lt3h;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p0, v0}, Lt3h;-><init>(Landroid/os/Handler;)V

    return-object p0
.end method
