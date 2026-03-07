.class public abstract Ln3k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lw3b;)V
    .locals 2

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr3b;

    invoke-direct {v0, p1}, Lr3b;-><init>(Lw3b;)V

    iget-object v1, p1, Lw3b;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0, v1, v0}, Lhm9;->x(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lr3b;)V

    invoke-static {p0, v0}, Lhm9;->w(Landroid/telephony/TelephonyManager;Lr3b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Lw3b;->d(I)V

    return-void
.end method

.method public static final c(Landroid/animation/ValueAnimator;Lsm8;)V
    .locals 2

    new-instance v0, Ltj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ltj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
