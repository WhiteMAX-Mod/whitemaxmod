.class public final Lig2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr59;


# instance fields
.field public final a:Lt59;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt59;

    invoke-direct {v0, p0}, Lt59;-><init>(Lr59;)V

    iput-object v0, p0, Lig2;->a:Lt59;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lig2;->b:Landroid/os/Handler;

    sget-object v1, Lv49;->ON_CREATE:Lv49;

    invoke-virtual {v0, v1}, Lt59;->d(Lv49;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lig2;->a:Lt59;

    sget-object v1, Lv49;->ON_DESTROY:Lv49;

    invoke-virtual {v0, v1}, Lt59;->d(Lv49;)V

    return-void

    :cond_0
    new-instance v0, Lhg2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhg2;-><init>(Lig2;I)V

    iget-object v1, p0, Lig2;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lig2;->a:Lt59;

    sget-object v1, Lv49;->ON_RESUME:Lv49;

    invoke-virtual {v0, v1}, Lt59;->d(Lv49;)V

    return-void

    :cond_0
    new-instance v0, Lhg2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhg2;-><init>(Lig2;I)V

    iget-object v1, p0, Lig2;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lig2;->a:Lt59;

    sget-object v1, Lv49;->ON_STOP:Lv49;

    invoke-virtual {v0, v1}, Lt59;->d(Lv49;)V

    return-void

    :cond_0
    new-instance v0, Lhg2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhg2;-><init>(Lig2;I)V

    iget-object v1, p0, Lig2;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()Lt59;
    .locals 1

    iget-object v0, p0, Lig2;->a:Lt59;

    return-object v0
.end method
