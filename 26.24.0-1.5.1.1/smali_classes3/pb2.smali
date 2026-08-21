.class public final Lpb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq8;


# instance fields
.field public final a:Leq8;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leq8;

    invoke-direct {v0, p0}, Leq8;-><init>(Lcq8;)V

    iput-object v0, p0, Lpb2;->a:Leq8;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lpb2;->b:Landroid/os/Handler;

    sget-object p0, Lhp8;->ON_CREATE:Lhp8;

    invoke-virtual {v0, p0}, Leq8;->e(Lhp8;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpb2;->a:Leq8;

    sget-object v0, Lhp8;->ON_DESTROY:Lhp8;

    invoke-virtual {p0, v0}, Leq8;->e(Lhp8;)V

    return-void

    :cond_0
    new-instance v0, Lob2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob2;-><init>(Lpb2;I)V

    iget-object p0, p0, Lpb2;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpb2;->a:Leq8;

    sget-object v0, Lhp8;->ON_PAUSE:Lhp8;

    invoke-virtual {p0, v0}, Leq8;->e(Lhp8;)V

    return-void

    :cond_0
    new-instance v0, Lob2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lob2;-><init>(Lpb2;I)V

    iget-object p0, p0, Lpb2;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpb2;->a:Leq8;

    sget-object v0, Lhp8;->ON_RESUME:Lhp8;

    invoke-virtual {p0, v0}, Leq8;->e(Lhp8;)V

    return-void

    :cond_0
    new-instance v0, Lob2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lob2;-><init>(Lpb2;I)V

    iget-object p0, p0, Lpb2;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpb2;->a:Leq8;

    sget-object v0, Lhp8;->ON_STOP:Lhp8;

    invoke-virtual {p0, v0}, Leq8;->e(Lhp8;)V

    return-void

    :cond_0
    new-instance v0, Lob2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lob2;-><init>(Lpb2;I)V

    iget-object p0, p0, Lpb2;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getLifecycle()Ljp8;
    .locals 0

    iget-object p0, p0, Lpb2;->a:Leq8;

    return-object p0
.end method
