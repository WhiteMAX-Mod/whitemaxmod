.class public Lru/ok/messages/media/mediabar/FrgLocalVideo;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"


# instance fields
.field public B1:Lli8;

.field public C1:Lgha;

.field public D1:Lqga;

.field public E1:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public F1:Lmx8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lqga;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->B0()Lbq6;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lqga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpga;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lpga;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lqga;->P0(Lxx3;)V

    iget-object v1, v0, Lqga;->s0:Lcoh;

    iget-boolean v1, v1, Lcoh;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lqga;->L0()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lqga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpga;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lpga;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lqga;->P0(Lxx3;)V

    invoke-virtual {v0}, Lqga;->N0()V

    return-void
.end method

.method public final E0()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lqga;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v1:Ldi8;

    const-string v2, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    if-eqz v1, :cond_5

    instance-of v3, v1, Lw00;

    if-eqz v3, :cond_1

    check-cast v1, Lw00;

    iget-object v1, v1, Lw00;->t0:Lm20;

    iget-object v1, v1, Lm20;->s:Ljava/lang/String;

    invoke-static {v1}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "bindLocalMedia: Bind local media success"

    invoke-static {v2, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Lgha;

    iget-object v1, v1, Lg3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lqga;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v1:Ldi8;

    iget-object v4, v1, Lqga;->X:Lybg;

    iget-wide v5, v3, Ldi8;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "qga"

    const-string v7, "Bind local media %s"

    invoke-static {v6, v7, v5}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lqga;->c:Lli8;

    iput-boolean v2, v5, Lli8;->j:Z

    iget-object v5, v1, Lqga;->t0:Lvw1;

    invoke-static {v5}, Li6e;->b(Ll25;)V

    invoke-virtual {v1}, Lqga;->O0()V

    invoke-virtual {v1}, Lqga;->N0()V

    new-instance v5, Lyk0;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lyk0;-><init>(I)V

    invoke-virtual {v1, v5}, Lqga;->P0(Lxx3;)V

    instance-of v5, v3, Lw00;

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_4

    move-object v5, v3

    check-cast v5, Lw00;

    iget-object v8, v5, Lw00;->t0:Lm20;

    iget-object v8, v8, Lm20;->s:Ljava/lang/String;

    invoke-static {v8}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v10, v1, Lqga;->Z:Lbph;

    iget-object v11, v5, Lw00;->t0:Lm20;

    iget-wide v12, v5, Lw00;->u0:J

    iget-wide v14, v5, Lw00;->v0:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "VideoRipper"

    const-string v8, "getVideoContent chatServerId=%d, messageServerId=%d"

    invoke-static {v5, v8, v3}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Lz5j;->g(Lm20;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lm20;->j:Lv10;

    iget-object v3, v3, Lv10;->d:Lm20;

    iget-object v3, v3, Lm20;->d:Ll20;

    goto :goto_0

    :cond_2
    iget-object v3, v11, Lm20;->d:Ll20;

    :goto_0
    new-instance v5, Laph;

    invoke-direct {v5, v10, v3, v11}, Laph;-><init>(Lbph;Ll20;Lm20;)V

    new-instance v8, Lhw8;

    invoke-direct {v8, v5}, Lhw8;-><init>(Ltw8;)V

    invoke-static {v11}, Lz5j;->g(Lm20;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v11, Lm20;->j:Lv10;

    iget-object v5, v5, Lv10;->d:Lm20;

    iget-object v5, v5, Lm20;->d:Ll20;

    :goto_1
    move-object/from16 v16, v5

    goto :goto_2

    :cond_3
    iget-object v5, v11, Lm20;->d:Ll20;

    goto :goto_1

    :goto_2
    new-instance v9, Lww4;

    const/16 v17, 0x2

    invoke-direct/range {v9 .. v17}, Lww4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V

    move-object/from16 v5, v16

    new-instance v12, Lgo3;

    invoke-direct {v12, v7, v9}, Lgo3;-><init>(ILjava/lang/Object;)V

    new-instance v9, La9h;

    const/16 v13, 0xa

    invoke-direct {v9, v13}, La9h;-><init>(I)V

    new-instance v13, Ljdf;

    invoke-direct {v13, v12, v9, v2}, Ljdf;-><init>(Lbdf;Ldr6;I)V

    iget v9, v10, Lbph;->l:I

    int-to-long v14, v9

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbbe;->a()Lqae;

    move-result-object v12

    const-string v7, "unit is null"

    invoke-static {v9, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "scheduler is null"

    invoke-static {v12, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v7, Loef;

    invoke-direct {v7, v13, v14, v15, v12}, Loef;-><init>(Ljdf;JLqae;)V

    new-instance v9, Laph;

    invoke-direct {v9, v10, v11, v5}, Laph;-><init>(Lbph;Lm20;Ll20;)V

    new-instance v11, Lhdf;

    invoke-direct {v11, v7, v9, v6}, Lhdf;-><init>(Lbdf;Lux3;I)V

    new-instance v7, Lq6h;

    const/16 v9, 0xe

    invoke-direct {v7, v10, v9, v5}, Lq6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lhdf;

    invoke-direct {v5, v11, v7, v2}, Lhdf;-><init>(Lbdf;Lux3;I)V

    new-instance v7, Lww8;

    invoke-direct {v7, v8, v2, v5}, Lww8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lr6h;

    const/16 v5, 0xb

    invoke-direct {v2, v5, v3}, Lr6h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object v2

    check-cast v4, Lzbg;

    invoke-virtual {v4}, Lzbg;->a()Lqae;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbdf;->n(Lqae;)Ltdf;

    move-result-object v2

    invoke-virtual {v4}, Lzbg;->b()Lqae;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbdf;->i(Lqae;)Ltdf;

    move-result-object v2

    new-instance v3, Lnga;

    invoke-direct {v3, v1, v6}, Lnga;-><init>(Lqga;I)V

    new-instance v4, Lnga;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lnga;-><init>(Lqga;I)V

    invoke-virtual {v2, v3, v4}, Lbdf;->k(Lux3;Lux3;)Lvw1;

    move-result-object v2

    iput-object v2, v1, Lqga;->t0:Lvw1;

    return-void

    :cond_4
    move v5, v7

    new-instance v2, Lhga;

    invoke-direct {v2, v1, v6, v3}, Lhga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lgo3;

    invoke-direct {v3, v5, v2}, Lgo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lzbg;

    invoke-virtual {v4}, Lzbg;->a()Lqae;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbdf;->n(Lqae;)Ltdf;

    move-result-object v2

    invoke-virtual {v4}, Lzbg;->b()Lqae;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbdf;->i(Lqae;)Ltdf;

    move-result-object v2

    new-instance v3, Lnga;

    invoke-direct {v3, v1, v6}, Lnga;-><init>(Lqga;I)V

    new-instance v4, Lnga;

    invoke-direct {v4, v1, v5}, Lnga;-><init>(Lqga;I)V

    invoke-virtual {v2, v3, v4}, Lbdf;->k(Lux3;Lux3;)Lvw1;

    move-result-object v2

    iput-object v2, v1, Lqga;->t0:Lvw1;

    return-void

    :cond_5
    :goto_3
    const-string v1, "bindLocalMedia: Can\'t bind local media. Skip"

    invoke-static {v2, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Lgha;

    iget-object v1, v1, Lg3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final F0(Z)V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->B0()Lbq6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0, p1, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V(ZZ)V

    return-void
.end method

.method public final G0()V
    .locals 11

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Lgha;

    iget-object v0, v0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v2, Lqga;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Lgha;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B1:Lli8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lykc;

    iget-object v0, v0, Lykc;->b:Ljava/lang/Object;

    check-cast v0, Laq3;

    check-cast v0, Ld8b;

    invoke-virtual {v0}, Ld8b;->h()Lgi8;

    move-result-object v0

    iget-object v6, v0, Lgi8;->f:Lime;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lykc;

    iget-object v0, v0, Lykc;->b:Ljava/lang/Object;

    check-cast v0, Laq3;

    check-cast v0, Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x1a3

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lybg;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lykc;

    iget-object v0, v0, Lykc;->b:Ljava/lang/Object;

    check-cast v0, Laq3;

    check-cast v0, Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x293

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbph;

    iget-object v10, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lmx8;

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Lqga;-><init>(Lgha;Lli8;Landroid/content/Context;Lime;Lybg;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lbph;Lmx8;)V

    iput-object v2, v8, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lqga;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E0()V

    return-void
.end method

.method public final H0()V
    .locals 7

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lqga;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    const-string v1, "Release"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lqga;

    iget-object v0, v0, Lqga;->c:Lli8;

    invoke-virtual {v0}, Lli8;->f()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lqga;

    iget-object v2, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v2, Lwga;

    const-string v3, "qga"

    invoke-static {v3, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lqga;->t0:Lvw1;

    invoke-static {v1}, Li6e;->b(Ll25;)V

    invoke-virtual {v0}, Lqga;->O0()V

    invoke-virtual {v0}, Lqga;->N0()V

    iget-object v1, v0, Lqga;->c:Lli8;

    iget-object v3, v1, Lli8;->g:Lc89;

    const/4 v4, 0x0

    if-ne v3, v0, :cond_2

    iget-object v3, v1, Lli8;->f:Lseh;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lli8;->a:Lg89;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "li8"

    const-string v6, "Stop %s"

    invoke-static {v5, v6, v3}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lli8;->b:Lap5;

    invoke-virtual {v3}, Lap5;->x()V

    :goto_0
    iput-object v4, v1, Lli8;->e:Lf3;

    invoke-virtual {v1, v4}, Lli8;->i(Landroid/view/Surface;)V

    iput-object v4, v1, Lli8;->g:Lc89;

    :cond_2
    check-cast v2, Lgha;

    iget-object v1, v2, Lg3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lgha;->X:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->b()V

    iget-object v0, v2, Lgha;->Y:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    sget-object v1, Ln7c;->b:Ln7c;

    iput-object v1, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Ln7c;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->o:F

    iput-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lqga;

    return-void
.end method

.method public final I0(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzhg;->a:I

    instance-of v2, p1, Lru/ok/messages/video/fetcher/FetcherException;

    if-eqz v2, :cond_0

    check-cast p1, Lru/ok/messages/video/fetcher/FetcherException;

    iget p1, p1, Lru/ok/messages/video/fetcher/FetcherException;->a:I

    invoke-static {p1}, Lc12;->w(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget p1, Ll5e;->H:I

    goto :goto_0

    :pswitch_0
    sget p1, Ll5e;->l2:I

    goto :goto_0

    :pswitch_1
    sget p1, Ll5e;->n2:I

    goto :goto_0

    :pswitch_2
    sget p1, Ll5e;->o2:I

    goto :goto_0

    :pswitch_3
    sget p1, Ll5e;->p2:I

    goto :goto_0

    :pswitch_4
    sget p1, Ll5e;->r2:I

    goto :goto_0

    :pswitch_5
    sget p1, Ll5e;->m2:I

    goto :goto_0

    :cond_0
    sget p1, Ll5e;->l2:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Ldti;->n(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    sget v0, Lqad;->frg_local_video:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Ljff;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lbdg;

    iget p2, p2, Lbdg;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Le89;

    invoke-interface {p2}, Le89;->a()Lli8;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B1:Lli8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object p2

    instance-of p2, p2, Lmx8;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Lmx8;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lmx8;

    new-instance p2, Lgha;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v0

    sget v1, Lt9d;->frg_local_video__player:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lykc;

    iget-object v2, v2, Lykc;->b:Ljava/lang/Object;

    check-cast v2, Laq3;

    check-cast v2, Ld8b;

    invoke-virtual {v2}, Ld8b;->b()Lbh;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lykc;

    iget-object v3, v3, Lykc;->b:Ljava/lang/Object;

    check-cast v3, Laq3;

    check-cast v3, Ld8b;

    invoke-virtual {v3}, Ld8b;->a()Lgd;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Lgha;-><init>(Landroid/content/Context;Landroid/view/View;Lbh;Lgd;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Lgha;

    if-nez p3, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    const-string p3, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v0, Lqga;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Lgha;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B1:Lli8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v3

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lykc;

    iget-object p2, p2, Lykc;->b:Ljava/lang/Object;

    check-cast p2, Laq3;

    check-cast p2, Ld8b;

    invoke-virtual {p2}, Ld8b;->h()Lgi8;

    move-result-object p2

    iget-object v4, p2, Lgi8;->f:Lime;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lykc;

    iget-object p2, p2, Lykc;->b:Ljava/lang/Object;

    check-cast p2, Laq3;

    check-cast p2, Ld8b;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p2

    const/16 p3, 0x1a3

    invoke-virtual {p2, p3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lybg;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lykc;

    iget-object p2, p2, Lykc;->b:Ljava/lang/Object;

    check-cast p2, Laq3;

    check-cast p2, Ld8b;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p2

    const/16 p3, 0x293

    invoke-virtual {p2, p3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lbph;

    iget-object v8, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lmx8;

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lqga;-><init>(Lgha;Lli8;Landroid/content/Context;Lime;Lybg;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lbph;Lmx8;)V

    iput-object v0, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lqga;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E0()V

    goto :goto_1

    :cond_1
    move-object v6, p0

    iget-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Lgha;

    iget-object p2, p2, Lg3;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget p2, Lt9d;->frg_local_video__iv_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p3, Lbl0;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p0}, Lbl0;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, Lrmj;->a(Landroid/view/View;Ln6;)V

    iget-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean p3, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->w1:Z

    if-eqz p3, :cond_2

    iget-object p3, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v1:Ldi8;

    invoke-virtual {p3}, Ldi8;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Lss4;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p0}, Lss4;-><init>(ILjava/lang/Object;)V

    sget-object p3, Lash;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lorh;->u(Landroid/view/View;Lh1b;)V

    invoke-static {p1}, Lmrh;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public final P()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->P()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H0()V

    return-void
.end method

.method public final W(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->s0()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final X()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->X()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H0()V

    return-void
.end method

.method public final a0()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->a0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x1:Lni8;

    invoke-virtual {v0}, Lni8;->c()V

    return-void
.end method

.method public final n(Ldi8;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lqga;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Lwga;

    instance-of v1, v0, Lbjg;

    if-eqz v1, :cond_1

    check-cast v0, Lbjg;

    invoke-interface {v0}, Lbjg;->b()V

    :cond_1
    :goto_0
    return-void
.end method
