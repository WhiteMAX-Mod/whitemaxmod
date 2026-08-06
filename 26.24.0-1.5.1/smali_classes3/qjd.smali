.class public final synthetic Lqjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lujd;


# direct methods
.method public synthetic constructor <init>(Lujd;I)V
    .locals 0

    iput p2, p0, Lqjd;->a:I

    iput-object p1, p0, Lqjd;->b:Lujd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lqjd;->a:I

    sget-object v0, Lkjd;->a:Lkjd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lqjd;->b:Lujd;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lujd;->d:Lxjd;

    if-nez p0, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iget-object v4, p1, Lxjd;->l:Lpzf;

    :cond_1
    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lljd;

    instance-of v5, v3, Lhjd;

    if-eqz v5, :cond_2

    invoke-virtual {p1, v2}, Lxjd;->s(Z)V

    move-object v3, v0

    goto :goto_1

    :cond_2
    instance-of v5, v3, Lkjd;

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Lxjd;->s(Z)V

    sget-object v3, Lhjd;->a:Lhjd;

    goto :goto_1

    :cond_3
    instance-of v5, v3, Ljjd;

    if-nez v5, :cond_5

    instance-of v5, v3, Lijd;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Ld5e;->r()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v4, p0, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lujd;->getCameraApi()Lh82;

    move-result-object p1

    invoke-virtual {p0}, Lujd;->getCameraApi()Lh82;

    move-result-object p0

    check-cast p0, Lbf2;

    iget-object p0, p0, Lbf2;->c:Llp8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loel;->a()V

    iget-object p0, p0, Laa2;->p:Lkp8;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lkp8;->a()Lgb2;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_7

    check-cast v3, Lf07;

    iget-object p0, v3, Lf07;->a:Lgb2;

    invoke-interface {p0}, Lgb2;->i()I

    move-result p0

    if-nez p0, :cond_7

    move v1, v2

    :cond_7
    check-cast p1, Lbf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p1, Lbf2;->c:Llp8;

    if-nez v1, :cond_8

    sget-object p1, Lzc2;->b:Lzc2;

    goto :goto_4

    :cond_8
    sget-object p1, Lzc2;->c:Lzc2;

    :goto_4
    invoke-virtual {p0, p1}, Laa2;->n(Lzc2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    const-class p1, Lbf2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lxe2;

    invoke-direct {v0, p0}, Lxe2;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "Switch camera exception"

    invoke-static {p1, p0, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_1
    iget-object p0, p0, Lujd;->d:Lxjd;

    if-nez p0, :cond_9

    move-object p0, v3

    :cond_9
    iget-object p1, p0, Lxjd;->n:Lm36;

    iget-object v1, p0, Lxjd;->l:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onClickTake(). State: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "QuickCameraViewModel"

    invoke-static {v4, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljd;

    instance-of v4, v2, Lhjd;

    if-eqz v4, :cond_a

    sget-object v0, Lijd;->a:Lijd;

    invoke-virtual {v1, v3, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lejd;

    iget-object p0, p0, Lxjd;->i:Lnf6;

    check-cast p0, Lcoc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio5;->b:Lll6;

    iget-object p0, p0, Lcoc;->a:Lboc;

    iget-object p0, p0, Lboc;->z2:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0xb8

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object p0, Loo5;->d:Loo5;

    invoke-static {v1, v2, p0}, Lqhf;->C0(JLoo5;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lejd;-><init>(J)V

    invoke-static {p1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    instance-of v4, v2, Lijd;

    if-nez v4, :cond_e

    instance-of v4, v2, Lkjd;

    if-eqz v4, :cond_c

    iget-object v0, p0, Lxjd;->p:Lzbc;

    invoke-virtual {v0}, Lzbc;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljjd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljjd;-><init>(J)V

    invoke-virtual {v1, v3, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lxjd;->e:Ltj6;

    iget-object p0, p0, Lxjd;->f:Lqke;

    invoke-interface {p0}, Lqke;->d()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lkl6;

    invoke-virtual {v0, p0}, Lkl6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Lcjd;

    invoke-direct {v0, p0}, Lcjd;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lxjd;->t()V

    iget-object p0, p0, Lxjd;->o:Lm36;

    sget-object p1, Lnjd;->a:Lnjd;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    instance-of p0, v2, Ljjd;

    if-eqz p0, :cond_d

    invoke-virtual {v1, v3, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ldjd;->a:Ldjd;

    invoke-static {p1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {}, Ld5e;->r()V

    :cond_e
    :goto_6
    return-void

    :pswitch_2
    iget-object p0, p0, Lujd;->d:Lxjd;

    if-nez p0, :cond_f

    goto :goto_7

    :cond_f
    move-object v3, p0

    :goto_7
    invoke-virtual {v3}, Lxjd;->u()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lujd;->f:Lz56;

    if-eqz p0, :cond_10

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Lp92;

    sget p1, Lp92;->o:I

    invoke-virtual {p0, v1, v2}, Lp92;->d(ZZ)V

    invoke-virtual {p0}, Lp92;->getListener()Lo92;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lo92;->M()V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
