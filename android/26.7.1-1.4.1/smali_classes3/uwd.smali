.class public final synthetic Luwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laxd;


# direct methods
.method public synthetic constructor <init>(Laxd;I)V
    .locals 0

    iput p2, p0, Luwd;->a:I

    iput-object p1, p0, Luwd;->b:Laxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Luwd;->a:I

    const/4 v0, 0x0

    sget-object v1, Lowd;->a:Lowd;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Luwd;->b:Laxd;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v4, Laxd;->d:Ldxd;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Ldxd;->w0:Llng;

    :cond_1
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpwd;

    instance-of v3, v2, Llwd;

    if-eqz v3, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lowd;

    if-eqz v3, :cond_3

    sget-object v2, Llwd;->a:Llwd;

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lnwd;

    if-nez v3, :cond_5

    instance-of v3, v2, Lmwd;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1, v0, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :pswitch_0
    invoke-virtual {v4}, Laxd;->getCameraApi()Lr72;

    move-result-object p1

    invoke-virtual {v4}, Laxd;->getCameraApi()Lr72;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object v1, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ldn8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxkk;->b()V

    iget-object v1, v1, Le92;->p:Lcn8;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lcn8;->c:Lya2;

    iget-object v3, v1, Lya2;->E0:Lste;

    :goto_2
    if-eqz v3, :cond_7

    iget-object v1, v3, Lzx6;->a:Lt92;

    invoke-interface {v1}, Lt92;->h()I

    move-result v1

    if-nez v1, :cond_7

    move v0, v2

    :cond_7
    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object p1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ldn8;

    if-nez v0, :cond_8

    sget-object v0, Lpa2;->b:Lpa2;

    goto :goto_3

    :cond_8
    sget-object v0, Lpa2;->c:Lpa2;

    :goto_3
    invoke-virtual {p1, v0}, Le92;->l(Lpa2;)V

    return-void

    :pswitch_1
    iget-object p1, v4, Laxd;->d:Ldxd;

    if-nez p1, :cond_9

    move-object p1, v3

    :cond_9
    iget-object v0, p1, Ldxd;->y0:Lfx5;

    iget-object v2, p1, Ldxd;->w0:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onClickTake(). State: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "QuickCameraViewModel"

    invoke-static {v5, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpwd;

    instance-of v5, v4, Llwd;

    if-eqz v5, :cond_a

    sget-object v1, Lmwd;->a:Lmwd;

    invoke-virtual {v2, v3, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Liwd;

    iget-object p1, p1, Ldxd;->v0:Lp96;

    check-cast p1, Lqa6;

    iget-object v2, p1, Lqa6;->c0:Lfm4;

    sget-object v3, Lqa6;->D1:[Lki8;

    const/16 v4, 0x2a

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lfm4;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil5;

    iget-wide v2, p1, Lil5;->a:J

    invoke-direct {v1, v2, v3}, Liwd;-><init>(J)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    instance-of v5, v4, Lmwd;

    if-nez v5, :cond_e

    instance-of v5, v4, Lowd;

    if-eqz v5, :cond_c

    iget-object v1, p1, Ldxd;->A0:Lelc;

    invoke-virtual {v1}, Lelc;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lnwd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lnwd;-><init>(J)V

    invoke-virtual {v2, v3, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Ldxd;->o:Lce6;

    iget-object p1, p1, Ldxd;->X:Lz7f;

    invoke-interface {p1}, Lz7f;->c()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lof6;

    invoke-virtual {v1, p1}, Lof6;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Lgwd;

    invoke-direct {v1, p1}, Lgwd;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object p1, p1, Ldxd;->z0:Lfx5;

    sget-object v0, Lrwd;->a:Lrwd;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of p1, v4, Lnwd;

    if-eqz p1, :cond_d

    invoke-virtual {v2, v3, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lhwd;->a:Lhwd;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_4
    return-void

    :pswitch_2
    iget-object p1, v4, Laxd;->d:Ldxd;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    move-object v3, p1

    :goto_5
    iget-object p1, v3, Ldxd;->x0:Llng;

    :cond_10
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq72;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v2, :cond_12

    const/4 v3, 0x2

    sget-object v4, Lq72;->a:Lq72;

    if-eq v1, v3, :cond_14

    const/4 v3, 0x3

    if-ne v1, v3, :cond_11

    goto :goto_6

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    sget-object v4, Lq72;->c:Lq72;

    goto :goto_6

    :cond_13
    sget-object v4, Lq72;->b:Lq72;

    :cond_14
    :goto_6
    invoke-virtual {p1, v0, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :pswitch_3
    iget-object p1, v4, Laxd;->v0:Lelk;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lelk;->b:Ljava/lang/Object;

    check-cast p1, Lx82;

    sget v1, Lx82;->C0:I

    invoke-virtual {p1, v0, v2}, Lx82;->a(ZZ)V

    invoke-virtual {p1}, Lx82;->getListener()Lw82;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnb;

    iget-object v1, v1, Lcnb;->a:Lci1;

    invoke-virtual {v1, v0}, Lci1;->k(Z)V

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lm2b;

    sget-object v0, Lb8f;->R0:Lb8f;

    invoke-static {p1, v0}, Lm2b;->g(Lm2b;Lb8f;)V

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
