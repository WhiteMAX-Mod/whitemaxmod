.class public final synthetic Lt3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz3d;


# direct methods
.method public synthetic constructor <init>(Lz3d;I)V
    .locals 0

    iput p2, p0, Lt3d;->a:I

    iput-object p1, p0, Lt3d;->b:Lz3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lt3d;->a:I

    const/4 v0, 0x0

    sget-object v1, Ln3d;->a:Ln3d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lt3d;->b:Lz3d;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v4, Lz3d;->d:Lc4d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lc4d;->u0:Lspf;

    :cond_1
    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo3d;

    instance-of v3, v2, Lk3d;

    if-eqz v3, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ln3d;

    if-eqz v3, :cond_3

    sget-object v2, Lk3d;->a:Lk3d;

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lm3d;

    if-nez v3, :cond_5

    instance-of v3, v2, Ll3d;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1, v0, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :pswitch_0
    invoke-virtual {v4}, Lz3d;->getCameraApi()Lc22;

    move-result-object p1

    invoke-virtual {v4}, Lz3d;->getCameraApi()Lc22;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object v1, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lr78;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvti;->a()V

    iget-object v1, v1, Lp32;->p:Lq78;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lq78;->c:Lg52;

    iget-object v3, v1, Lg52;->C0:Lizd;

    :goto_2
    if-eqz v3, :cond_7

    iget-object v1, v3, Ljl6;->a:Le42;

    invoke-interface {v1}, Le42;->h()I

    move-result v1

    if-nez v1, :cond_7

    move v0, v2

    :cond_7
    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object p1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lr78;

    if-nez v0, :cond_8

    sget-object v0, Ly42;->b:Ly42;

    goto :goto_3

    :cond_8
    sget-object v0, Ly42;->c:Ly42;

    :goto_3
    invoke-virtual {p1, v0}, Lp32;->l(Ly42;)V

    return-void

    :pswitch_1
    iget-object p1, v4, Lz3d;->d:Lc4d;

    if-nez p1, :cond_9

    move-object p1, v3

    :cond_9
    iget-object v0, p1, Lc4d;->w0:Lcm5;

    iget-object v2, p1, Lc4d;->u0:Lspf;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onClickTake(). State: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "QuickCameraViewModel"

    invoke-static {v5, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3d;

    instance-of v5, v4, Lk3d;

    if-eqz v5, :cond_a

    sget-object v1, Ll3d;->a:Ll3d;

    invoke-virtual {v2, v3, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lh3d;

    iget-object p1, p1, Lc4d;->t0:Lwx5;

    check-cast p1, Lpy5;

    iget-object v2, p1, Lpy5;->a0:Lig5;

    sget-object v3, Lpy5;->N0:[Lz28;

    const/16 v4, 0x29

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lig5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta5;

    iget-wide v2, p1, Lta5;->a:J

    invoke-direct {v1, v2, v3}, Lh3d;-><init>(J)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    instance-of v5, v4, Ll3d;

    if-nez v5, :cond_e

    instance-of v5, v4, Ln3d;

    if-eqz v5, :cond_c

    iget-object v1, p1, Lc4d;->y0:Lxzb;

    invoke-virtual {v1}, Lxzb;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lm3d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lm3d;-><init>(J)V

    invoke-virtual {v2, v3, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lc4d;->o:Lb26;

    iget-object p1, p1, Lc4d;->X:Ljce;

    invoke-interface {p1}, Ljce;->c()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lm36;

    invoke-virtual {v1, p1}, Lm36;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Lf3d;

    invoke-direct {v1, p1}, Lf3d;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object p1, p1, Lc4d;->x0:Lcm5;

    sget-object v0, Lq3d;->a:Lq3d;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of p1, v4, Lm3d;

    if-eqz p1, :cond_d

    invoke-virtual {v2, v3, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lg3d;->a:Lg3d;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_4
    return-void

    :pswitch_2
    iget-object p1, v4, Lz3d;->d:Lc4d;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    move-object v3, p1

    :goto_5
    iget-object p1, v3, Lc4d;->v0:Lspf;

    :cond_10
    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb22;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v2, :cond_12

    const/4 v3, 0x2

    sget-object v4, Lb22;->a:Lb22;

    if-eq v1, v3, :cond_14

    const/4 v3, 0x3

    if-ne v1, v3, :cond_11

    goto :goto_6

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    sget-object v4, Lb22;->c:Lb22;

    goto :goto_6

    :cond_13
    sget-object v4, Lb22;->b:Lb22;

    :cond_14
    :goto_6
    invoke-virtual {p1, v0, v4}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :pswitch_3
    iget-object p1, v4, Lz3d;->t0:Li5;

    if-eqz p1, :cond_15

    iget-object p1, p1, Li5;->b:Ljava/lang/Object;

    check-cast p1, Li32;

    sget v1, Li32;->A0:I

    invoke-virtual {p1, v0, v2}, Li32;->a(ZZ)V

    invoke-virtual {p1}, Li32;->getListener()Lh32;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Llja;

    sget-object v0, Llce;->P0:Llce;

    invoke-static {p1, v0}, Llja;->g(Llja;Llce;)V

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
