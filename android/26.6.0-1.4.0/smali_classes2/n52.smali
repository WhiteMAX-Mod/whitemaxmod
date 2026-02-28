.class public final Ln52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab8;


# instance fields
.field public final a:Lcb8;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcb8;

    invoke-direct {v0, p0}, Lcb8;-><init>(Lab8;)V

    iput-object v0, p0, Ln52;->a:Lcb8;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ln52;->b:Landroid/os/Handler;

    sget-object v1, Lfa8;->ON_CREATE:Lfa8;

    invoke-virtual {v0, v1}, Lcb8;->d(Lfa8;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln52;->a:Lcb8;

    sget-object v1, Lfa8;->ON_DESTROY:Lfa8;

    invoke-virtual {v0, v1}, Lcb8;->d(Lfa8;)V

    return-void

    :cond_0
    new-instance v0, Lm52;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm52;-><init>(Ln52;I)V

    iget-object v1, p0, Ln52;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln52;->a:Lcb8;

    sget-object v1, Lfa8;->ON_RESUME:Lfa8;

    invoke-virtual {v0, v1}, Lcb8;->d(Lfa8;)V

    return-void

    :cond_0
    new-instance v0, Lm52;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lm52;-><init>(Ln52;I)V

    iget-object v1, p0, Ln52;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln52;->a:Lcb8;

    sget-object v1, Lfa8;->ON_STOP:Lfa8;

    invoke-virtual {v0, v1}, Lcb8;->d(Lfa8;)V

    return-void

    :cond_0
    new-instance v0, Lm52;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lm52;-><init>(Ln52;I)V

    iget-object v1, p0, Ln52;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()Lcb8;
    .locals 1

    iget-object v0, p0, Ln52;->a:Lcb8;

    return-object v0
.end method
