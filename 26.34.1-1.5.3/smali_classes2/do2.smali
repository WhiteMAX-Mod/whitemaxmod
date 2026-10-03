.class public final Ldo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo9;


# instance fields
.field public final a:Lho9;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lho9;

    invoke-direct {v0, p0}, Lho9;-><init>(Lfo9;)V

    iput-object v0, p0, Ldo2;->a:Lho9;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ldo2;->b:Landroid/os/Handler;

    sget-object p0, Lln9;->ON_CREATE:Lln9;

    invoke-virtual {v0, p0}, Lho9;->d(Lln9;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldo2;->a:Lho9;

    sget-object v0, Lln9;->ON_DESTROY:Lln9;

    invoke-virtual {p0, v0}, Lho9;->d(Lln9;)V

    return-void

    :cond_0
    new-instance v0, Lco2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lco2;-><init>(Ldo2;B)V

    iget-object p0, p0, Ldo2;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldo2;->a:Lho9;

    sget-object v0, Lln9;->ON_PAUSE:Lln9;

    invoke-virtual {p0, v0}, Lho9;->d(Lln9;)V

    return-void

    :cond_0
    new-instance v0, Lco2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lco2;-><init>(Ldo2;B)V

    iget-object p0, p0, Ldo2;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldo2;->a:Lho9;

    sget-object v0, Lln9;->ON_RESUME:Lln9;

    invoke-virtual {p0, v0}, Lho9;->d(Lln9;)V

    return-void

    :cond_0
    new-instance v0, Lco2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lco2;-><init>(Ldo2;B)V

    iget-object p0, p0, Ldo2;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Lho9;
    .locals 0

    iget-object p0, p0, Ldo2;->a:Lho9;

    return-object p0
.end method
