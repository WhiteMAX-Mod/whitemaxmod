.class public Lru/ok/messages/media/mediabar/FrgLocalVideo;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"


# instance fields
.field public B1:Lyh8;

.field public C1:Ldha;

.field public D1:Lnga;

.field public E1:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public F1:Lkw8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lnga;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->y0()Lzp6;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lnga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmga;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lmga;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lnga;->P0(Ldy3;)V

    iget-object v1, v0, Lnga;->t0:Lyoh;

    iget-boolean v1, v1, Lyoh;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnga;->L0()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lnga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmga;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lmga;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lnga;->P0(Ldy3;)V

    invoke-virtual {v0}, Lnga;->N0()V

    return-void
.end method

.method public final B0()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lnga;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v1:Lqh8;

    const-string v2, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    if-eqz v1, :cond_5

    instance-of v3, v1, Lt00;

    if-eqz v3, :cond_1

    check-cast v1, Lt00;

    iget-object v1, v1, Lt00;->u0:Li20;

    iget-object v1, v1, Li20;->s:Ljava/lang/String;

    invoke-static {v1}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "bindLocalMedia: Bind local media success"

    invoke-static {v2, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Ldha;

    iget-object v1, v1, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lnga;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v1:Lqh8;

    iget-object v4, v1, Lnga;->X:Ljcg;

    iget-wide v5, v3, Lqh8;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "nga"

    const-string v7, "Bind local media %s"

    invoke-static {v6, v7, v5}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lnga;->c:Lyh8;

    iput-boolean v2, v5, Lyh8;->j:Z

    iget-object v5, v1, Lnga;->u0:Lo25;

    invoke-static {v5}, Ld7e;->b(Lo25;)V

    invoke-virtual {v1}, Lnga;->O0()V

    invoke-virtual {v1}, Lnga;->N0()V

    new-instance v5, Lyk0;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lyk0;-><init>(I)V

    invoke-virtual {v1, v5}, Lnga;->P0(Ldy3;)V

    instance-of v5, v3, Lt00;

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    move-object v5, v3

    check-cast v5, Lt00;

    iget-object v9, v5, Lt00;->u0:Li20;

    iget-object v9, v9, Li20;->s:Ljava/lang/String;

    invoke-static {v9}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v11, v1, Lnga;->Z:Lxph;

    iget-object v12, v5, Lt00;->u0:Li20;

    iget-wide v13, v5, Lt00;->v0:J

    iget-wide v9, v5, Lt00;->w0:J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "VideoRipper"

    const-string v15, "getVideoContent chatServerId=%d, messageServerId=%d"

    invoke-static {v5, v15, v3}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12}, Lr6j;->i(Li20;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v12, Li20;->j:Lr10;

    iget-object v3, v3, Lr10;->d:Li20;

    iget-object v3, v3, Li20;->d:Lh20;

    goto :goto_0

    :cond_2
    iget-object v3, v12, Li20;->d:Lh20;

    :goto_0
    new-instance v5, Lwph;

    invoke-direct {v5, v11, v3, v12}, Lwph;-><init>(Lxph;Lh20;Li20;)V

    new-instance v15, Liv8;

    invoke-direct {v15, v5}, Liv8;-><init>(Lsv8;)V

    invoke-static {v12}, Lr6j;->i(Li20;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v12, Li20;->j:Lr10;

    iget-object v5, v5, Lr10;->d:Li20;

    iget-object v5, v5, Li20;->d:Lh20;

    :goto_1
    move-object/from16 v17, v5

    move-object v5, v15

    move-wide v15, v9

    goto :goto_2

    :cond_3
    iget-object v5, v12, Li20;->d:Lh20;

    goto :goto_1

    :goto_2
    new-instance v10, Lyw4;

    const/16 v18, 0x2

    invoke-direct/range {v10 .. v18}, Lyw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V

    move-object/from16 v9, v17

    new-instance v13, Lrza;

    invoke-direct {v13, v8, v10}, Lrza;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lvoh;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lsef;

    invoke-direct {v14, v13, v10, v2}, Lsef;-><init>(Lkef;Lcr6;I)V

    iget v10, v11, Lxph;->l:I

    move-object v15, v3

    int-to-long v2, v10

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lace;->a()Lpbe;

    move-result-object v13

    const-string v7, "unit is null"

    invoke-static {v10, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "scheduler is null"

    invoke-static {v13, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v7, Lyff;

    invoke-direct {v7, v14, v2, v3, v13}, Lyff;-><init>(Lsef;JLpbe;)V

    new-instance v2, Lwph;

    invoke-direct {v2, v11, v12, v9}, Lwph;-><init>(Lxph;Li20;Lh20;)V

    new-instance v3, Lqef;

    invoke-direct {v3, v7, v2, v8}, Lqef;-><init>(Lkef;Lay3;I)V

    new-instance v2, Lahg;

    invoke-direct {v2, v11, v6, v9}, Lahg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lqef;

    const/4 v13, 0x0

    invoke-direct {v6, v3, v2, v13}, Lqef;-><init>(Lkef;Lay3;I)V

    new-instance v2, Lpo3;

    invoke-direct {v2, v5, v8, v6}, Lpo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lq9h;

    const/4 v5, 0x7

    invoke-direct {v3, v5, v15}, Lq9h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lkef;->h(Lcr6;)Lsef;

    move-result-object v2

    check-cast v4, Lkcg;

    invoke-virtual {v4}, Lkcg;->a()Lpbe;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkef;->n(Lpbe;)Lcff;

    move-result-object v2

    invoke-virtual {v4}, Lkcg;->b()Lpbe;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkef;->i(Lpbe;)Lcff;

    move-result-object v2

    new-instance v3, Lkga;

    invoke-direct {v3, v1, v8}, Lkga;-><init>(Lnga;I)V

    new-instance v4, Lkga;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lkga;-><init>(Lnga;I)V

    invoke-virtual {v2, v3, v4}, Lkef;->k(Lay3;Lay3;)Lnw1;

    move-result-object v2

    iput-object v2, v1, Lnga;->u0:Lo25;

    return-void

    :cond_4
    new-instance v2, Lvz9;

    const/4 v5, 0x3

    invoke-direct {v2, v1, v5, v3}, Lvz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lrza;

    invoke-direct {v3, v8, v2}, Lrza;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lkcg;

    invoke-virtual {v4}, Lkcg;->a()Lpbe;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkef;->n(Lpbe;)Lcff;

    move-result-object v2

    invoke-virtual {v4}, Lkcg;->b()Lpbe;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkef;->i(Lpbe;)Lcff;

    move-result-object v2

    new-instance v3, Lkga;

    invoke-direct {v3, v1, v8}, Lkga;-><init>(Lnga;I)V

    new-instance v4, Lkga;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lkga;-><init>(Lnga;I)V

    invoke-virtual {v2, v3, v4}, Lkef;->k(Lay3;Lay3;)Lnw1;

    move-result-object v2

    iput-object v2, v1, Lnga;->u0:Lo25;

    return-void

    :cond_5
    :goto_3
    const-string v1, "bindLocalMedia: Can\'t bind local media. Skip"

    invoke-static {v2, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Ldha;

    iget-object v1, v1, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final C0(Z)V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->y0()Lzp6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0, p1, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V(ZZ)V

    return-void
.end method

.method public final D0()V
    .locals 11

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Ldha;

    iget-object v0, v0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v2, Lnga;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Ldha;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B1:Lyh8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lo2b;

    iget-object v0, v0, Lo2b;->b:Ljava/lang/Object;

    check-cast v0, Liq3;

    check-cast v0, Lj8b;

    invoke-virtual {v0}, Lj8b;->i()Lth8;

    move-result-object v0

    iget-object v6, v0, Lth8;->f:Lgne;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lo2b;

    iget-object v0, v0, Lo2b;->b:Ljava/lang/Object;

    check-cast v0, Liq3;

    check-cast v0, Lj8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x193

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljcg;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lo2b;

    iget-object v0, v0, Lo2b;->b:Ljava/lang/Object;

    check-cast v0, Liq3;

    check-cast v0, Lj8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x292

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxph;

    iget-object v10, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lkw8;

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Lnga;-><init>(Ldha;Lyh8;Landroid/content/Context;Lgne;Ljcg;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lxph;Lkw8;)V

    iput-object v2, v8, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lnga;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B0()V

    return-void
.end method

.method public final E0()V
    .locals 7

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lnga;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    const-string v1, "Release"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lnga;

    iget-object v0, v0, Lnga;->c:Lyh8;

    invoke-virtual {v0}, Lyh8;->f()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lnga;

    iget-object v2, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Ltga;

    const-string v3, "nga"

    invoke-static {v3, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lnga;->u0:Lo25;

    invoke-static {v1}, Ld7e;->b(Lo25;)V

    invoke-virtual {v0}, Lnga;->O0()V

    invoke-virtual {v0}, Lnga;->N0()V

    iget-object v1, v0, Lnga;->c:Lyh8;

    iget-object v3, v1, Lyh8;->g:Lj79;

    const/4 v4, 0x0

    if-ne v3, v0, :cond_2

    iget-object v3, v1, Lyh8;->f:Lpfh;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lyh8;->a:Ln79;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "yh8"

    const-string v6, "Stop %s"

    invoke-static {v5, v6, v3}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lyh8;->b:Lep5;

    invoke-virtual {v3}, Lep5;->x()V

    :goto_0
    iput-object v4, v1, Lyh8;->e:Ld3;

    invoke-virtual {v1, v4}, Lyh8;->i(Landroid/view/Surface;)V

    iput-object v4, v1, Lyh8;->g:Lj79;

    :cond_2
    check-cast v2, Ldha;

    iget-object v1, v2, Le3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Ldha;->X:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->b()V

    iget-object v0, v2, Ldha;->Y:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    sget-object v1, Lh8c;->b:Lh8c;

    iput-object v1, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Lh8c;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->o:F

    iput-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lnga;

    return-void
.end method

.method public final F0(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroid/content/Context;

    move-result-object v1

    sget v2, Lkig;->a:I

    instance-of v2, p1, Lru/ok/messages/video/fetcher/FetcherException;

    if-eqz v2, :cond_0

    check-cast p1, Lru/ok/messages/video/fetcher/FetcherException;

    iget p1, p1, Lru/ok/messages/video/fetcher/FetcherException;->a:I

    invoke-static {p1}, Lt02;->t(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget p1, Lj6e;->H:I

    goto :goto_0

    :pswitch_0
    sget p1, Lj6e;->q2:I

    goto :goto_0

    :pswitch_1
    sget p1, Lj6e;->s2:I

    goto :goto_0

    :pswitch_2
    sget p1, Lj6e;->t2:I

    goto :goto_0

    :pswitch_3
    sget p1, Lj6e;->u2:I

    goto :goto_0

    :pswitch_4
    sget p1, Lj6e;->w2:I

    goto :goto_0

    :pswitch_5
    sget p1, Lj6e;->r2:I

    goto :goto_0

    :cond_0
    sget p1, Lj6e;->q2:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lfui;->d(ILandroid/content/Context;Ljava/lang/String;)V

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

.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    sget v0, Lobd;->frg_local_video:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lsgf;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lldg;

    iget p2, p2, Lldg;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->r()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Ll79;

    invoke-interface {p2}, Ll79;->a()Lyh8;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B1:Lyh8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->r()Landroidx/fragment/app/b;

    move-result-object p2

    instance-of p2, p2, Lkw8;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->r()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Lkw8;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lkw8;

    new-instance p2, Ldha;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroid/content/Context;

    move-result-object v0

    sget v1, Lrad;->frg_local_video__player:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lo2b;

    iget-object v2, v2, Lo2b;->b:Ljava/lang/Object;

    check-cast v2, Liq3;

    check-cast v2, Lj8b;

    invoke-virtual {v2}, Lj8b;->b()Lzg;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lo2b;

    iget-object v3, v3, Lo2b;->b:Ljava/lang/Object;

    check-cast v3, Liq3;

    check-cast v3, Lj8b;

    invoke-virtual {v3}, Lj8b;->a()Ldd;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Ldha;-><init>(Landroid/content/Context;Landroid/view/View;Lzg;Ldd;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Ldha;

    if-nez p3, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    const-string p3, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v0, Lnga;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Ldha;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B1:Lyh8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroid/content/Context;

    move-result-object v3

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lo2b;

    iget-object p2, p2, Lo2b;->b:Ljava/lang/Object;

    check-cast p2, Liq3;

    check-cast p2, Lj8b;

    invoke-virtual {p2}, Lj8b;->i()Lth8;

    move-result-object p2

    iget-object v4, p2, Lth8;->f:Lgne;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lo2b;

    iget-object p2, p2, Lo2b;->b:Ljava/lang/Object;

    check-cast p2, Liq3;

    check-cast p2, Lj8b;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    const/16 p3, 0x193

    invoke-virtual {p2, p3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljcg;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lo2b;

    iget-object p2, p2, Lo2b;->b:Ljava/lang/Object;

    check-cast p2, Liq3;

    check-cast p2, Lj8b;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    const/16 p3, 0x292

    invoke-virtual {p2, p3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lxph;

    iget-object v8, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lkw8;

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lnga;-><init>(Ldha;Lyh8;Landroid/content/Context;Lgne;Ljcg;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lxph;Lkw8;)V

    iput-object v0, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lnga;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B0()V

    goto :goto_1

    :cond_1
    move-object v6, p0

    iget-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Ldha;

    iget-object p2, p2, Le3;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget p2, Lrad;->frg_local_video__iv_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p3, Lbl0;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p0}, Lbl0;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, Lnnj;->a(Landroid/view/View;Li6;)V

    iget-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean p3, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->w1:Z

    if-eqz p3, :cond_2

    iget-object p3, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v1:Lqh8;

    invoke-virtual {p3}, Lqh8;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Lts4;

    const/16 p3, 0x1a

    invoke-direct {p2, p3, p0}, Lts4;-><init>(ILjava/lang/Object;)V

    sget-object p3, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Llsh;->u(Landroid/view/View;Ll1b;)V

    invoke-static {p1}, Ljsh;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public final N()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->N()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E0()V

    return-void
.end method

.method public final U(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->p0()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final V()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->V()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E0()V

    return-void
.end method

.method public final Y()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->Y()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x1:Lai8;

    invoke-virtual {v0}, Lai8;->c()V

    return-void
.end method

.method public final k(Lqh8;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lnga;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ltga;

    instance-of v1, v0, Lmjg;

    if-eqz v1, :cond_1

    check-cast v0, Lmjg;

    invoke-interface {v0}, Lmjg;->b()V

    :cond_1
    :goto_0
    return-void
.end method
