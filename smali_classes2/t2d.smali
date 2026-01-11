.class public final synthetic Lt2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz2d;


# direct methods
.method public synthetic constructor <init>(Lz2d;I)V
    .locals 0

    iput p2, p0, Lt2d;->a:I

    iput-object p1, p0, Lt2d;->b:Lz2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lt2d;->a:I

    const/4 v0, 0x0

    sget-object v1, Ln2d;->a:Ln2d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lt2d;->b:Lz2d;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v4, Lz2d;->d:Lc3d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lc3d;->t0:Lhof;

    :cond_1
    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo2d;

    instance-of v3, v2, Lk2d;

    if-eqz v3, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ln2d;

    if-eqz v3, :cond_3

    sget-object v2, Lk2d;->a:Lk2d;

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lm2d;

    if-nez v3, :cond_5

    instance-of v3, v2, Ll2d;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1, v0, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :pswitch_0
    invoke-virtual {v4}, Lz2d;->getCameraApi()Ll22;

    move-result-object p1

    invoke-virtual {v4}, Lz2d;->getCameraApi()Ll22;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object v1, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lf88;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltsi;->a()V

    iget-object v1, v1, Ly32;->p:Le88;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, Le88;->c:Lq52;

    iget-object v3, v1, Lq52;->B0:Loyd;

    :goto_2
    if-eqz v3, :cond_7

    iget-object v1, v3, Lll6;->a:Ln42;

    invoke-interface {v1}, Ln42;->h()I

    move-result v1

    if-nez v1, :cond_7

    move v0, v2

    :cond_7
    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object p1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lf88;

    if-nez v0, :cond_8

    sget-object v0, Li52;->b:Li52;

    goto :goto_3

    :cond_8
    sget-object v0, Li52;->c:Li52;

    :goto_3
    invoke-virtual {p1, v0}, Ly32;->l(Li52;)V

    return-void

    :pswitch_1
    iget-object p1, v4, Lz2d;->d:Lc3d;

    if-nez p1, :cond_9

    move-object p1, v3

    :cond_9
    iget-object v0, p1, Lc3d;->v0:Lyl5;

    iget-object v2, p1, Lc3d;->t0:Lhof;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onClickTake(). State: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "QuickCameraViewModel"

    invoke-static {v5, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2d;

    instance-of v5, v4, Lk2d;

    if-eqz v5, :cond_a

    sget-object v1, Ll2d;->a:Ll2d;

    invoke-virtual {v2, v3, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lh2d;

    iget-object p1, p1, Lc3d;->s0:Lux5;

    check-cast p1, Loy5;

    iget-object v2, p1, Loy5;->Y:Lgud;

    sget-object v3, Loy5;->D0:[Lp38;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lgud;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqa5;

    iget-wide v2, p1, Lqa5;->a:J

    invoke-direct {v1, v2, v3}, Lh2d;-><init>(J)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    instance-of v5, v4, Ll2d;

    if-nez v5, :cond_e

    instance-of v5, v4, Ln2d;

    if-eqz v5, :cond_c

    iget-object v1, p1, Lc3d;->x0:Ldzb;

    invoke-virtual {v1}, Ldzb;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lm2d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lm2d;-><init>(J)V

    invoke-virtual {v2, v3, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lc3d;->o:Ly16;

    iget-object p1, p1, Lc3d;->X:Lkbe;

    invoke-interface {p1}, Lkbe;->c()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lp36;

    invoke-virtual {v1, p1}, Lp36;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Lf2d;

    invoke-direct {v1, p1}, Lf2d;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object p1, p1, Lc3d;->w0:Lyl5;

    sget-object v0, Lq2d;->a:Lq2d;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of p1, v4, Lm2d;

    if-eqz p1, :cond_d

    invoke-virtual {v2, v3, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lg2d;->a:Lg2d;

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_4
    return-void

    :pswitch_2
    iget-object p1, v4, Lz2d;->d:Lc3d;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    move-object v3, p1

    :goto_5
    iget-object p1, v3, Lc3d;->u0:Lhof;

    :cond_10
    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk22;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v2, :cond_12

    const/4 v3, 0x2

    sget-object v4, Lk22;->a:Lk22;

    if-eq v1, v3, :cond_14

    const/4 v3, 0x3

    if-ne v1, v3, :cond_11

    goto :goto_6

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    sget-object v4, Lk22;->c:Lk22;

    goto :goto_6

    :cond_13
    sget-object v4, Lk22;->b:Lk22;

    :cond_14
    :goto_6
    invoke-virtual {p1, v0, v4}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :pswitch_3
    iget-object p1, v4, Lz2d;->s0:Lxp8;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lxp8;->b:Ljava/lang/Object;

    check-cast p1, Lr32;

    sget v1, Lr32;->z0:I

    invoke-virtual {p1, v0, v2}, Lr32;->a(ZZ)V

    invoke-virtual {p1}, Lr32;->getListener()Lq32;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lnja;

    sget-object v0, Lmbe;->O0:Lmbe;

    invoke-static {p1, v0}, Lnja;->g(Lnja;Lmbe;)V

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
