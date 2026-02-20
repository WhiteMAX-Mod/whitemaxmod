.class public final synthetic Lg9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm9d;


# direct methods
.method public synthetic constructor <init>(Lm9d;I)V
    .locals 0

    iput p2, p0, Lg9d;->a:I

    iput-object p1, p0, Lg9d;->b:Lm9d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lg9d;->a:I

    const/4 v0, 0x0

    sget-object v1, La9d;->a:La9d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lg9d;->b:Lm9d;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v4, Lm9d;->d:Lp9d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lp9d;->t0:Lhxf;

    :cond_1
    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb9d;

    instance-of v3, v2, Lx8d;

    if-eqz v3, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    instance-of v3, v2, La9d;

    if-eqz v3, :cond_3

    sget-object v2, Lx8d;->a:Lx8d;

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lz8d;

    if-nez v3, :cond_5

    instance-of v3, v2, Ly8d;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1, v0, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :pswitch_0
    invoke-virtual {v4}, Lm9d;->getCameraApi()Lh32;

    move-result-object p1

    invoke-virtual {v4}, Lm9d;->getCameraApi()Lh32;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object v1, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lja8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb2j;->a()V

    iget-object v1, v1, Lu42;->p:Lia8;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lia8;->c:Ll62;

    iget-object v3, v1, Ll62;->B0:Ls5e;

    :goto_2
    if-eqz v3, :cond_7

    iget-object v1, v3, Lgn6;->a:Lj52;

    invoke-interface {v1}, Lj52;->h()I

    move-result v1

    if-nez v1, :cond_7

    move v0, v2

    :cond_7
    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object p1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lja8;

    if-nez v0, :cond_8

    sget-object v0, Ld62;->b:Ld62;

    goto :goto_3

    :cond_8
    sget-object v0, Ld62;->c:Ld62;

    :goto_3
    invoke-virtual {p1, v0}, Lu42;->l(Ld62;)V

    return-void

    :pswitch_1
    iget-object p1, v4, Lm9d;->d:Lp9d;

    if-nez p1, :cond_9

    move-object p1, v3

    :cond_9
    iget-object v0, p1, Lp9d;->v0:Ltn5;

    iget-object v2, p1, Lp9d;->t0:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onClickTake(). State: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "QuickCameraViewModel"

    invoke-static {v5, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9d;

    instance-of v5, v4, Lx8d;

    if-eqz v5, :cond_a

    sget-object v1, Ly8d;->a:Ly8d;

    invoke-virtual {v2, v3, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lu8d;

    iget-object p1, p1, Lp9d;->s0:Liz5;

    check-cast p1, Lk06;

    iget-object v2, p1, Lk06;->d0:Lztf;

    sget-object v3, Lk06;->p1:[Lv58;

    const/16 v4, 0x2c

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lztf;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc5;

    iget-wide v2, p1, Lgc5;->a:J

    invoke-direct {v1, v2, v3}, Lu8d;-><init>(J)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    instance-of v5, v4, Ly8d;

    if-nez v5, :cond_e

    instance-of v5, v4, La9d;

    if-eqz v5, :cond_c

    iget-object v1, p1, Lp9d;->x0:Lt2c;

    invoke-virtual {v1}, Lt2c;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lz8d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lz8d;-><init>(J)V

    invoke-virtual {v2, v3, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lp9d;->o:Lv36;

    iget-object p1, p1, Lp9d;->X:Lyie;

    invoke-interface {p1}, Lyie;->c()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lh56;

    invoke-virtual {v1, p1}, Lh56;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ls8d;

    invoke-direct {v1, p1}, Ls8d;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object p1, p1, Lp9d;->w0:Ltn5;

    sget-object v0, Ld9d;->a:Ld9d;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of p1, v4, Lz8d;

    if-eqz p1, :cond_d

    invoke-virtual {v2, v3, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lt8d;->a:Lt8d;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_4
    return-void

    :pswitch_2
    iget-object p1, v4, Lm9d;->d:Lp9d;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    move-object v3, p1

    :goto_5
    iget-object p1, v3, Lp9d;->u0:Lhxf;

    :cond_10
    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg32;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v2, :cond_12

    const/4 v3, 0x2

    sget-object v4, Lg32;->a:Lg32;

    if-eq v1, v3, :cond_14

    const/4 v3, 0x3

    if-ne v1, v3, :cond_11

    goto :goto_6

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    sget-object v4, Lg32;->c:Lg32;

    goto :goto_6

    :cond_13
    sget-object v4, Lg32;->b:Lg32;

    :cond_14
    :goto_6
    invoke-virtual {p1, v0, v4}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :pswitch_3
    iget-object p1, v4, Lm9d;->s0:Lh78;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lh78;->b:Ljava/lang/Object;

    check-cast p1, Ln42;

    sget v1, Ln42;->z0:I

    invoke-virtual {p1, v0, v2}, Ln42;->a(ZZ)V

    invoke-virtual {p1}, Ln42;->getListener()Lm42;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6b;

    iget-object v1, v1, Lm6b;->a:Lee1;

    invoke-virtual {v1, v0}, Lee1;->j(Z)V

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lxla;

    sget-object v0, Laje;->O0:Laje;

    invoke-static {p1, v0}, Lxla;->f(Lxla;Laje;)V

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
