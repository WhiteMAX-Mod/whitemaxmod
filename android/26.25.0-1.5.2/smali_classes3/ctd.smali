.class public final synthetic Lctd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgtd;


# direct methods
.method public synthetic constructor <init>(Lgtd;I)V
    .locals 0

    iput p2, p0, Lctd;->a:I

    iput-object p1, p0, Lctd;->b:Lgtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lctd;->a:I

    sget-object v0, Lwsd;->a:Lwsd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lctd;->b:Lgtd;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lgtd;->d:Ljtd;

    if-nez p0, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iget-object v4, p1, Ljtd;->m:Ll9g;

    :cond_1
    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lxsd;

    instance-of v5, v3, Ltsd;

    if-eqz v5, :cond_2

    invoke-virtual {p1, v2}, Ljtd;->r(Z)V

    move-object v3, v0

    goto :goto_1

    :cond_2
    instance-of v5, v3, Lwsd;

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Ljtd;->r(Z)V

    sget-object v3, Ltsd;->a:Ltsd;

    goto :goto_1

    :cond_3
    instance-of v5, v3, Lvsd;

    if-nez v5, :cond_5

    instance-of v5, v3, Lusd;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lkie;->p()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v4, p0, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgtd;->getCameraApi()Lqa2;

    move-result-object p1

    invoke-virtual {p0}, Lgtd;->getCameraApi()Lqa2;

    move-result-object p0

    check-cast p0, Ljh2;

    iget-object p0, p0, Ljh2;->c:Lmu8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyhl;->b()V

    iget-object p0, p0, Ljc2;->p:Llu8;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Llu8;->a()Lpd2;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_7

    check-cast v3, Lo47;

    iget-object p0, v3, Lo47;->a:Lpd2;

    invoke-interface {p0}, Lpd2;->j()I

    move-result p0

    if-nez p0, :cond_7

    move v1, v2

    :cond_7
    check-cast p1, Ljh2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p1, Ljh2;->c:Lmu8;

    if-nez v1, :cond_8

    sget-object p1, Lhf2;->b:Lhf2;

    goto :goto_4

    :cond_8
    sget-object p1, Lhf2;->c:Lhf2;

    :goto_4
    invoke-virtual {p0, p1}, Ljc2;->n(Lhf2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    const-class p1, Ljh2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lfh2;

    invoke-direct {v0, p0}, Lfh2;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "Switch camera exception"

    invoke-static {p1, p0, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_1
    iget-object p0, p0, Lgtd;->d:Ljtd;

    if-nez p0, :cond_9

    move-object p0, v3

    :cond_9
    iget-object p1, p0, Ljtd;->o:Lp76;

    iget-object v1, p0, Ljtd;->m:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onClickTake(). State: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "QuickCameraViewModel"

    invoke-static {v4, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxsd;

    instance-of v4, v2, Ltsd;

    if-eqz v4, :cond_a

    sget-object v0, Lusd;->a:Lusd;

    invoke-virtual {v1, v3, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lqsd;

    iget-object p0, p0, Ljtd;->j:Lwj6;

    check-cast p0, Lhxc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lis5;->b:Lgu5;

    iget-object p0, p0, Lhxc;->a:Lgxc;

    iget-object p0, p0, Lgxc;->w2:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v2, 0xb3

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object p0, Lps5;->d:Lps5;

    invoke-static {v1, v2, p0}, Lif8;->R(JLps5;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lqsd;-><init>(J)V

    invoke-static {p1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    instance-of v4, v2, Lusd;

    if-nez v4, :cond_e

    instance-of v4, v2, Lwsd;

    if-eqz v4, :cond_c

    iget-object v0, p0, Ljtd;->q:Ldlc;

    invoke-virtual {v0}, Ldlc;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lvsd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lvsd;-><init>(J)V

    invoke-virtual {v1, v3, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ljtd;->f:Lsn6;

    iget-object p0, p0, Ljtd;->g:Lmue;

    invoke-interface {p0}, Lmue;->d()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lkp6;

    invoke-virtual {v0, p0}, Lkp6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Losd;

    invoke-direct {v0, p0}, Losd;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Ljtd;->t()V

    iget-object p0, p0, Ljtd;->p:Lp76;

    sget-object p1, Lzsd;->a:Lzsd;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    instance-of p0, v2, Lvsd;

    if-eqz p0, :cond_d

    invoke-virtual {v1, v3, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lpsd;->a:Lpsd;

    invoke-static {p1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {}, Lkie;->p()V

    :cond_e
    :goto_6
    return-void

    :pswitch_2
    iget-object p0, p0, Lgtd;->d:Ljtd;

    if-nez p0, :cond_f

    goto :goto_7

    :cond_f
    move-object v3, p0

    :goto_7
    invoke-virtual {v3}, Ljtd;->u()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lgtd;->f:Lls0;

    if-eqz p0, :cond_10

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lyb2;

    sget p1, Lyb2;->o:I

    invoke-virtual {p0, v1, v2}, Lyb2;->d(ZZ)V

    invoke-virtual {p0}, Lyb2;->getListener()Lxb2;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lxb2;->O()V

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
