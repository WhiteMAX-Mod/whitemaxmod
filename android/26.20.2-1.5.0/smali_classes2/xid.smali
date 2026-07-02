.class public final synthetic Lxid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbjd;


# direct methods
.method public synthetic constructor <init>(Lbjd;I)V
    .locals 0

    iput p2, p0, Lxid;->a:I

    iput-object p1, p0, Lxid;->b:Lbjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lxid;->a:I

    sget-object v0, Lrid;->a:Lrid;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lxid;->b:Lbjd;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v4, Lbjd;->d:Lejd;

    if-nez p1, :cond_0

    move-object p1, v3

    :cond_0
    iget-object v5, p1, Lejd;->l:Lj6g;

    :cond_1
    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsid;

    instance-of v6, v4, Loid;

    if-eqz v6, :cond_2

    invoke-virtual {p1, v1}, Lejd;->s(Z)V

    move-object v4, v0

    goto :goto_0

    :cond_2
    instance-of v6, v4, Lrid;

    if-eqz v6, :cond_3

    invoke-virtual {p1, v2}, Lejd;->s(Z)V

    sget-object v4, Loid;->a:Loid;

    goto :goto_0

    :cond_3
    instance-of v6, v4, Lqid;

    if-nez v6, :cond_5

    instance-of v6, v4, Lpid;

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {v5, v3, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :pswitch_0
    invoke-virtual {v4}, Lbjd;->getCameraApi()Le52;

    move-result-object p1

    invoke-virtual {v4}, Lbjd;->getCameraApi()Le52;

    move-result-object v0

    check-cast v0, Lxb2;

    iget-object v0, v0, Lxb2;->c:Lwi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    iget-object v0, v0, Lx62;->p:Lvi8;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lvi8;->b()Ld82;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_7

    check-cast v3, Lvu6;

    iget-object v0, v3, Lvu6;->a:Ld82;

    invoke-interface {v0}, Ld82;->p()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    check-cast p1, Lxb2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, Lxb2;->c:Lwi8;

    if-nez v1, :cond_8

    sget-object v0, Lv92;->b:Lv92;

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_8
    sget-object v0, Lv92;->c:Lv92;

    :goto_3
    invoke-virtual {p1, v0}, Lx62;->n(Lv92;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-class v0, Lxb2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltb2;

    invoke-direct {v1, p1}, Ltb2;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "Switch camera exception"

    invoke-static {v0, p1, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_1
    iget-object p1, v4, Lbjd;->d:Lejd;

    if-nez p1, :cond_9

    move-object p1, v3

    :cond_9
    iget-object v1, p1, Lejd;->n:Lcx5;

    iget-object v2, p1, Lejd;->l:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onClickTake(). State: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "QuickCameraViewModel"

    invoke-static {v5, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsid;

    instance-of v5, v4, Loid;

    if-eqz v5, :cond_a

    sget-object v0, Lpid;->a:Lpid;

    invoke-virtual {v2, v3, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Llid;

    iget-object p1, p1, Lejd;->i:Ll96;

    check-cast p1, Lrnc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lki5;->b:Lgwa;

    iget-object p1, p1, Lrnc;->a:Lqnc;

    iget-object p1, p1, Lqnc;->A2:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v3, 0xb6

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p1, Lsi5;->e:Lsi5;

    invoke-static {v2, v3, p1}, Lfg8;->c0(JLsi5;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Llid;-><init>(J)V

    invoke-static {v1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    instance-of v5, v4, Lpid;

    if-nez v5, :cond_e

    instance-of v5, v4, Lrid;

    if-eqz v5, :cond_c

    iget-object v0, p1, Lejd;->p:Libc;

    invoke-virtual {v0}, Libc;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lqid;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lqid;-><init>(J)V

    invoke-virtual {v2, v3, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Lejd;->e:Lid6;

    iget-object p1, p1, Lejd;->f:Lrse;

    invoke-interface {p1}, Lrse;->c()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lze6;

    invoke-virtual {v0, p1}, Lze6;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljid;

    invoke-direct {v0, p1}, Ljid;-><init>(Ljava/io/File;)V

    invoke-static {v1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lejd;->t()V

    iget-object p1, p1, Lejd;->o:Lcx5;

    sget-object v0, Luid;->a:Luid;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    instance-of p1, v4, Lqid;

    if-eqz p1, :cond_d

    invoke-virtual {v2, v3, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lkid;->a:Lkid;

    invoke-static {v1, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_6
    return-void

    :pswitch_2
    iget-object p1, v4, Lbjd;->d:Lejd;

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    move-object v3, p1

    :goto_7
    invoke-virtual {v3}, Lejd;->u()V

    return-void

    :pswitch_3
    iget-object p1, v4, Lbjd;->f:Lb99;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lb99;->a:Ljava/lang/Object;

    check-cast p1, Ln62;

    invoke-static {p1, v2}, Ln62;->c(Ln62;Z)V

    invoke-virtual {p1}, Ln62;->getListener()Lm62;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lm62;->n0()V

    :cond_10
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
