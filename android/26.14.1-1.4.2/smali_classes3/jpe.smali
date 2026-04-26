.class public final synthetic Ljpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lppe;


# direct methods
.method public synthetic constructor <init>(Lppe;I)V
    .locals 0

    iput p2, p0, Ljpe;->a:I

    iput-object p1, p0, Ljpe;->b:Lppe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Ljpe;->a:I

    const/4 v0, 0x0

    sget-object v1, Ldpe;->a:Ldpe;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Ljpe;->b:Lppe;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v4, Lppe;->d:Lwpe;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lwpe;->k:Lglh;

    :cond_1
    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lepe;

    instance-of v3, v2, Lape;

    if-eqz v3, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ldpe;

    if-eqz v3, :cond_3

    sget-object v2, Lape;->a:Lape;

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lcpe;

    if-nez v3, :cond_5

    instance-of v3, v2, Lbpe;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1, v0, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :pswitch_0
    invoke-virtual {v4}, Lppe;->getCameraApi()Lbe2;

    move-result-object p1

    invoke-virtual {v4}, Lppe;->getCameraApi()Lbe2;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object v1, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lz49;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lerl;->a()V

    iget-object v1, v1, Lof2;->p:Ly49;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ly49;->b()Leg2;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_7

    check-cast v3, Lzc7;

    iget-object v1, v3, Lzc7;->a:Leg2;

    invoke-interface {v1}, Leg2;->l()I

    move-result v1

    if-nez v1, :cond_7

    move v0, v2

    :cond_7
    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object p1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lz49;

    if-nez v0, :cond_8

    sget-object v0, Ldh2;->b:Ldh2;

    goto :goto_3

    :cond_8
    sget-object v0, Ldh2;->c:Ldh2;

    :goto_3
    invoke-virtual {p1, v0}, Lof2;->m(Ldh2;)V

    return-void

    :pswitch_1
    iget-object p1, v4, Lppe;->d:Lwpe;

    if-nez p1, :cond_9

    move-object p1, v3

    :cond_9
    iget-object v0, p1, Lwpe;->m:Lf96;

    iget-object v2, p1, Lwpe;->k:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onClickTake(). State: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "QuickCameraViewModel"

    invoke-static {v5, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepe;

    instance-of v5, v4, Lape;

    if-eqz v5, :cond_a

    sget-object v1, Lbpe;->a:Lbpe;

    invoke-virtual {v2, v3, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lxoe;

    iget-object p1, p1, Lwpe;->i:Lmm6;

    check-cast p1, Lyn6;

    iget-object v2, p1, Lyn6;->t0:Lgif;

    sget-object v3, Lyn6;->L2:[Lf09;

    const/16 v4, 0x3b

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldx5;

    iget-wide v2, p1, Ldx5;->a:J

    invoke-direct {v1, v2, v3}, Lxoe;-><init>(J)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    instance-of v5, v4, Lbpe;

    if-nez v5, :cond_e

    instance-of v5, v4, Ldpe;

    if-eqz v5, :cond_c

    iget-object v1, p1, Lwpe;->o:Ly9d;

    invoke-virtual {v1}, Ly9d;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lcpe;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lcpe;-><init>(J)V

    invoke-virtual {v2, v3, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lwpe;->e:Lsr6;

    iget-object p1, p1, Lwpe;->f:Lx2g;

    invoke-interface {p1}, Lx2g;->c()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lrt6;

    invoke-virtual {v1, p1}, Lrt6;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Lvoe;

    invoke-direct {v1, p1}, Lvoe;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object p1, p1, Lwpe;->n:Lf96;

    sget-object v0, Lgpe;->a:Lgpe;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of p1, v4, Lcpe;

    if-eqz p1, :cond_d

    invoke-virtual {v2, v3, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lwoe;->a:Lwoe;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_4
    return-void

    :pswitch_2
    iget-object p1, v4, Lppe;->d:Lwpe;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    move-object v3, p1

    :goto_5
    iget-object p1, v3, Lwpe;->l:Lglh;

    :cond_10
    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lae2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v2, :cond_12

    const/4 v3, 0x2

    sget-object v4, Lae2;->a:Lae2;

    if-eq v1, v3, :cond_14

    const/4 v3, 0x3

    if-ne v1, v3, :cond_11

    goto :goto_6

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    sget-object v4, Lae2;->c:Lae2;

    goto :goto_6

    :cond_13
    sget-object v4, Lae2;->b:Lae2;

    :cond_14
    :goto_6
    invoke-virtual {p1, v0, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :pswitch_3
    iget-object p1, v4, Lppe;->f:Le8;

    if-eqz p1, :cond_15

    iget-object p1, p1, Le8;->b:Ljava/lang/Object;

    check-cast p1, Lhf2;

    sget v1, Lhf2;->m:I

    invoke-virtual {p1, v0, v2}, Lhf2;->b(ZZ)V

    invoke-virtual {p1}, Lhf2;->getListener()Lgf2;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-interface {p1}, Lgf2;->g0()V

    :cond_15
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
