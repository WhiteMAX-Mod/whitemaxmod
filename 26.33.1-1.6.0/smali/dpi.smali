.class public final Ldpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf34;


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljpi;
    .locals 1

    new-instance p0, Ljpi;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p0, v0}, Ljpi;-><init>(Landroid/os/Handler;)V

    return-object p0
.end method
