.class public final Lyvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr44;


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lewi;
    .locals 1

    new-instance p0, Lewi;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p0, v0}, Lewi;-><init>(Landroid/os/Handler;)V

    return-object p0
.end method
