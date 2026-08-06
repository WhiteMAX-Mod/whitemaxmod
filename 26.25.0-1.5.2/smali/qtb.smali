.class public final Lqtb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtb;->a:Lks8;

    iput-object p2, p0, Lqtb;->b:Lks8;

    iput-object p3, p0, Lqtb;->c:Lks8;

    iput-object p4, p0, Lqtb;->d:Lks8;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    sget-object v0, Lq79;->f:Lq79;

    sget-object v1, Lq87;->j:Lrwb;

    const-string v2, "DbCorruptionListener"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lmx4;->o(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onCorruption: start "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lqtb;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqtb;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqtb;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lmq4;->d(II)I

    move-result v4

    if-ltz v4, :cond_5

    iget-object v4, p0, Lqtb;->a:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv6d;

    iget-object v4, v4, Lv6d;->b:Lgxc;

    invoke-virtual {v4}, Lgxc;->e()Lkxc;

    move-result-object v4

    invoke-virtual {v4}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ll15;->a(I)Ll15;

    move-result-object v4

    new-instance v5, Lone/me/sdk/database/DbCorruptionException;

    invoke-static {p1}, Lmx4;->o(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "corruptionLevel="

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3, v1, v3}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    sget-object v3, Ll15;->c:Ll15;

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lq6a;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v5}, Lq6a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Lone/me/sdk/database/DbCorruptionException;

    const-string p1, "fatal exception"

    invoke-direct {p0, p1, v5}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p1}, Lmx4;->o(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "db corrupt "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-static {p1, v1}, Lmq4;->d(II)I

    move-result p1

    if-ltz p1, :cond_6

    iget-object p1, p0, Lqtb;->a:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6d;

    iget-object p1, p1, Lv6d;->b:Lgxc;

    iget-object p1, p1, Lgxc;->p6:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0x17e

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lqtb;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnob;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lnob;->d(Z)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lqtb;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnob;

    invoke-virtual {p1}, Lnob;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lqtb;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6d;

    iget-object v0, v0, Lv6d;->a:Lf59;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v0

    iget-object v3, p0, Lqtb;->a:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6d;

    invoke-virtual {v3}, Lv6d;->a()V

    iget-object v3, p0, Lqtb;->a:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6d;

    iget-object v3, v3, Lv6d;->a:Lf59;

    invoke-virtual {v3, v0, v1}, Lgye;->M(J)V

    iget-object v0, p0, Lqtb;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnob;

    invoke-virtual {v0, p1}, Lnob;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lqtb;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6h;

    invoke-virtual {p0}, Lm6h;->h()V

    :goto_2
    const-string p0, "onCorruption: finish"

    invoke-static {v2, p0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_3
    const-string p0, "onCorruption: stop"

    invoke-static {v2, p0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
