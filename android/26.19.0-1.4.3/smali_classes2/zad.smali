.class public final synthetic Lzad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldbd;


# direct methods
.method public synthetic constructor <init>(Ldbd;I)V
    .locals 0

    iput p2, p0, Lzad;->a:I

    iput-object p1, p0, Lzad;->b:Ldbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lzad;->a:I

    sget-object v0, Ltad;->a:Ltad;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lzad;->b:Ldbd;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v4, Ldbd;->d:Lgbd;

    if-nez p1, :cond_0

    move-object p1, v3

    :cond_0
    iget-object v5, p1, Lgbd;->k:Ljwf;

    :cond_1
    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Luad;

    instance-of v6, v4, Lqad;

    if-eqz v6, :cond_2

    invoke-virtual {p1, v1}, Lgbd;->q(Z)V

    move-object v4, v0

    goto :goto_0

    :cond_2
    instance-of v6, v4, Ltad;

    if-eqz v6, :cond_3

    invoke-virtual {p1, v2}, Lgbd;->q(Z)V

    sget-object v4, Lqad;->a:Lqad;

    goto :goto_0

    :cond_3
    instance-of v6, v4, Lsad;

    if-nez v6, :cond_5

    instance-of v6, v4, Lrad;

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {v5, v3, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :pswitch_0
    invoke-virtual {v4}, Ldbd;->getCameraApi()Lz42;

    move-result-object p1

    invoke-virtual {v4}, Ldbd;->getCameraApi()Lz42;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lfc8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loxj;->a()V

    iget-object v0, v0, Lr62;->p:Lec8;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lec8;->b()Ly72;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_7

    check-cast v3, Lhp6;

    iget-object v0, v3, Lhp6;->a:Ly72;

    invoke-interface {v0}, Ly72;->q()I

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    :cond_7
    xor-int/lit8 v0, v2, 0x1

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1, v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->g(Z)V

    return-void

    :pswitch_1
    iget-object p1, v4, Ldbd;->d:Lgbd;

    if-nez p1, :cond_8

    move-object p1, v3

    :cond_8
    iget-object v1, p1, Lgbd;->m:Los5;

    iget-object v2, p1, Lgbd;->k:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onClickTake(). State: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "QuickCameraViewModel"

    invoke-static {v5, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luad;

    instance-of v5, v4, Lqad;

    if-eqz v5, :cond_9

    sget-object v0, Lrad;->a:Lrad;

    invoke-virtual {v2, v3, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lnad;

    iget-object p1, p1, Lgbd;->i:Lj46;

    check-cast p1, Ligc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lee5;->b:Lbpa;

    iget-object p1, p1, Ligc;->a:Lhgc;

    iget-object p1, p1, Lhgc;->I2:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    const/16 v3, 0xbd

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p1

    invoke-virtual {p1}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p1, Lme5;->e:Lme5;

    invoke-static {v2, v3, p1}, Lz9e;->d0(JLme5;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lnad;-><init>(J)V

    invoke-static {v1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    instance-of v5, v4, Lrad;

    if-nez v5, :cond_d

    instance-of v5, v4, Ltad;

    if-eqz v5, :cond_b

    iget-object v0, p1, Lgbd;->o:La4c;

    invoke-virtual {v0}, La4c;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lsad;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lsad;-><init>(J)V

    invoke-virtual {v2, v3, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Lgbd;->e:Ly76;

    iget-object p1, p1, Lgbd;->f:Loke;

    invoke-interface {p1}, Loke;->c()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lq96;

    invoke-virtual {v0, p1}, Lq96;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Llad;

    invoke-direct {v0, p1}, Llad;-><init>(Ljava/io/File;)V

    invoke-static {v1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lgbd;->t()V

    iget-object p1, p1, Lgbd;->n:Los5;

    sget-object v0, Lwad;->a:Lwad;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    instance-of p1, v4, Lsad;

    if-eqz p1, :cond_c

    invoke-virtual {v2, v3, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lmad;->a:Lmad;

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    :goto_2
    return-void

    :pswitch_2
    iget-object p1, v4, Ldbd;->d:Lgbd;

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    move-object v3, p1

    :goto_3
    invoke-virtual {v3}, Lgbd;->u()V

    return-void

    :pswitch_3
    iget-object p1, v4, Ldbd;->f:Lq19;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lq19;->b:Ljava/lang/Object;

    check-cast p1, Lh62;

    invoke-static {p1, v2}, Lh62;->c(Lh62;Z)V

    invoke-virtual {p1}, Lh62;->getListener()Lg62;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lg62;->k0()V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
