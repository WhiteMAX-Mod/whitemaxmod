.class public final Lap4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lmv1;

.field public final c:Landroid/os/Handler;

.field public final d:Lhj2;

.field public e:Lpx1;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lks8;Lmv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap4;->a:Lks8;

    iput-object p2, p0, Lap4;->b:Lmv1;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lap4;->c:Landroid/os/Handler;

    new-instance p1, Lhj2;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lhj2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lap4;->d:Lhj2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lap4;->e:Lpx1;

    iget-boolean v1, p0, Lap4;->f:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lap4;->g:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lap4;->f:Z

    invoke-virtual {p0}, Lap4;->b()Lzo4;

    move-result-object v1

    iget-object v1, v1, Lzo4;->b:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_3

    iget-object v1, p0, Lap4;->b:Lmv1;

    invoke-virtual {v1}, Lmv1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lbe3;->B(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lap4;->b()Lzo4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzo4;->e(Z)V

    return-void

    :cond_2
    invoke-static {v0}, Lbe3;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lap4;->b()Lzo4;

    move-result-object v0

    iget-boolean v0, v0, Lzo4;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lap4;->c:Landroid/os/Handler;

    iget-object p0, p0, Lap4;->d:Lhj2;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-virtual {p0}, Lap4;->b()Lzo4;

    move-result-object p0

    iget-object p0, p0, Lzo4;->b:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()Lzo4;
    .locals 0

    iget-object p0, p0, Lap4;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo4;

    return-object p0
.end method
