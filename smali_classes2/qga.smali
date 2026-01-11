.class public final Lqga;
.super Lf3;
.source "SourceFile"

# interfaces
.implements Laqh;
.implements Ld89;
.implements Lc89;


# instance fields
.field public final X:Lybg;

.field public final Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

.field public final Z:Lbph;

.field public final c:Lli8;

.field public final d:Landroid/content/Context;

.field public final o:Lime;

.field public s0:Lcoh;

.field public t0:Lvw1;

.field public u0:Lo58;

.field public v0:Lo58;

.field public final w0:Lmx8;


# direct methods
.method public constructor <init>(Lgha;Lli8;Landroid/content/Context;Lime;Lybg;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lbph;Lmx8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lf3;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lqga;->c:Lli8;

    iput-object p3, p0, Lqga;->d:Landroid/content/Context;

    iput-object p4, p0, Lqga;->o:Lime;

    iput-object p5, p0, Lqga;->X:Lybg;

    iput-object p6, p0, Lqga;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iput-object p7, p0, Lqga;->Z:Lbph;

    iput-object p8, p0, Lqga;->w0:Lmx8;

    new-instance p3, Lboh;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    iput-boolean p4, p3, Lboh;->a:Z

    new-instance p4, Lcoh;

    invoke-direct {p4, p3}, Lcoh;-><init>(Lboh;)V

    iput-object p4, p0, Lqga;->s0:Lcoh;

    invoke-virtual {p1, p0}, Lg3;->p(Ljava/lang/Object;)V

    iput-object p0, p2, Lli8;->e:Lf3;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lqga;->c:Lli8;

    iget-object v0, v0, Lli8;->f:Lseh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final E()I
    .locals 2

    iget-object v0, p0, Lqga;->c:Lli8;

    iget-object v1, v0, Lli8;->f:Lseh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lli8;->b:Lap5;

    iget-object v1, v0, Lap5;->Y:Lseh;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Lap5;->u0:I

    return v0
.end method

.method public final G()V
    .locals 2

    const-string v0, "qga"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lqga;->c:Lli8;

    invoke-virtual {v0, p1}, Lli8;->i(Landroid/view/Surface;)V

    return-void
.end method

.method public final K(III)V
    .locals 0

    iget-object p1, p0, Lf3;->b:Ljava/lang/Object;

    check-cast p1, Lwga;

    check-cast p1, Lgha;

    iget-object p2, p1, Lgha;->X:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p2}, Lru/ok/messages/video/widgets/VideoView;->d()V

    iget-object p1, p1, Lgha;->v0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final L0()V
    .locals 7

    invoke-virtual {p0}, Lqga;->N0()V

    iget-object v0, p0, Lqga;->s0:Lcoh;

    iget-boolean v0, v0, Lcoh;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbbe;->a()Lqae;

    move-result-object v6

    const-wide/16 v1, 0x2

    move-wide v3, v1

    invoke-static/range {v1 .. v6}, Lcxa;->j(JJLjava/util/concurrent/TimeUnit;Lqae;)Lwya;

    move-result-object v0

    invoke-static {}, Lge;->a()Lqae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxa;->l(Lqae;)Lzya;

    move-result-object v0

    new-instance v1, Lnga;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lnga;-><init>(Lqga;I)V

    new-instance v2, Led9;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Led9;-><init>(I)V

    new-instance v3, Lo58;

    sget-object v4, Lz7f;->f:Ltr6;

    invoke-direct {v3, v1, v2, v4}, Lo58;-><init>(Lux3;Lux3;Ln6;)V

    invoke-virtual {v0, v3}, Lcxa;->a(Lc0b;)V

    iput-object v3, p0, Lqga;->v0:Lo58;

    return-void
.end method

.method public final M()I
    .locals 2

    iget-object v0, p0, Lqga;->c:Lli8;

    iget-object v1, v0, Lli8;->f:Lseh;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lli8;->b:Lap5;

    iget v0, v0, Lap5;->v0:I

    return v0
.end method

.method public final M0()V
    .locals 6

    invoke-virtual {p0}, Lqga;->O0()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbbe;->a()Lqae;

    move-result-object v5

    const-wide/16 v0, 0x64

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Lcxa;->j(JJLjava/util/concurrent/TimeUnit;Lqae;)Lwya;

    move-result-object v0

    invoke-static {}, Lge;->a()Lqae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxa;->l(Lqae;)Lzya;

    move-result-object v0

    new-instance v1, Lnga;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnga;-><init>(Lqga;I)V

    new-instance v2, Led9;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Led9;-><init>(I)V

    new-instance v3, Lo58;

    sget-object v4, Lz7f;->f:Ltr6;

    invoke-direct {v3, v1, v2, v4}, Lo58;-><init>(Lux3;Lux3;Ln6;)V

    invoke-virtual {v0, v3}, Lcxa;->a(Lc0b;)V

    iput-object v3, p0, Lqga;->u0:Lo58;

    return-void
.end method

.method public final N()V
    .locals 3

    const-string v0, "qga"

    const-string v1, "onPlaybackPrepared"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqga;->c:Lli8;

    invoke-virtual {v0}, Lli8;->c()Z

    move-result v0

    new-instance v1, Lpga;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lpga;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lqga;->P0(Lxx3;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqga;->M0()V

    invoke-virtual {p0}, Lqga;->L0()V

    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 1

    iget-object v0, p0, Lqga;->v0:Lo58;

    invoke-static {v0}, Li6e;->b(Ll25;)V

    return-void
.end method

.method public final O0()V
    .locals 1

    iget-object v0, p0, Lqga;->u0:Lo58;

    invoke-static {v0}, Li6e;->b(Ll25;)V

    return-void
.end method

.method public final P0(Lxx3;)V
    .locals 10

    iget-object v0, p0, Lqga;->s0:Lcoh;

    new-instance v1, Lboh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Lcoh;->a:Z

    iput-boolean v2, v1, Lboh;->a:Z

    iget-boolean v2, v0, Lcoh;->b:Z

    iput-boolean v2, v1, Lboh;->b:Z

    iget-boolean v2, v0, Lcoh;->c:Z

    iput-boolean v2, v1, Lboh;->c:Z

    iget-boolean v2, v0, Lcoh;->d:Z

    iput-boolean v2, v1, Lboh;->d:Z

    iget-wide v2, v0, Lcoh;->e:J

    iput-wide v2, v1, Lboh;->e:J

    iget-wide v2, v0, Lcoh;->f:J

    iput-wide v2, v1, Lboh;->f:J

    iget-wide v2, v0, Lcoh;->g:J

    iput-wide v2, v1, Lboh;->g:J

    iget-object v2, v0, Lcoh;->h:Lseh;

    iput-object v2, v1, Lboh;->h:Lseh;

    iget-boolean v0, v0, Lcoh;->i:Z

    iput-boolean v0, v1, Lboh;->i:Z

    invoke-interface {p1, v1}, Lxx3;->accept(Ljava/lang/Object;)V

    new-instance p1, Lcoh;

    invoke-direct {p1, v1}, Lcoh;-><init>(Lboh;)V

    iput-object p1, p0, Lqga;->s0:Lcoh;

    iget-object v0, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Lwga;

    check-cast v0, Lgha;

    iput-object p1, v0, Lgha;->D0:Lcoh;

    iget-object v1, v0, Lgha;->d:Lbh;

    invoke-virtual {v1}, Lbh;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lttg;

    invoke-direct {v1}, Lttg;-><init>()V

    new-instance v2, Lot5;

    invoke-direct {v2}, Ljvh;-><init>()V

    invoke-virtual {v1, v2}, Lttg;->R(Lltg;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Lttg;->T(J)V

    sget v2, Lt9d;->view_full_screen_video_player__v_video:I

    invoke-virtual {v1, v2}, Lttg;->p(I)V

    sget v2, Lt9d;->view_full_screen_video_player__iv_thumbnail:I

    invoke-virtual {v1, v2}, Lttg;->p(I)V

    iget-object v2, v0, Lg3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Lrtg;->a(Landroid/view/ViewGroup;Lltg;)V

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-boolean v3, p1, Lcoh;->a:Z

    iget-boolean v4, p1, Lcoh;->c:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lgha;->z0:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p1, Lcoh;->b:Z

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lgha;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lgha;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lgha;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lgha;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v3, v0, Lgha;->t0:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    iget-object v3, v0, Lgha;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lgha;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lgha;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lgha;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v3, v0, Lgha;->t0:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v3, v0, Lgha;->w0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lgha;->w0:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lgha;->u0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lgha;->u0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v3, v3, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-wide v4, p1, Lcoh;->e:J

    long-to-int v6, v4

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-wide v6, p1, Lcoh;->f:J

    long-to-int v8, v6

    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, v0, Lgha;->u0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-wide v8, p1, Lcoh;->g:J

    invoke-virtual {v3, v8, v9}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setSecondaryProgress(J)V

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-ltz v3, :cond_4

    iget-object v3, v0, Lgha;->x0:Landroid/widget/TextView;

    sget-object v8, Laig;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Ldsi;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lgha;->x0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v3, v0, Lgha;->x0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v3, v0, Lgha;->x0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lgha;->w0:Landroid/widget/TextView;

    sget-object v4, Laig;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Ldsi;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lgha;->u0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v4, v0, Lgha;->w0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    iget-object v5, v0, Lgha;->x0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v4, v3, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:I

    iput v5, v3, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->C0:I

    iget-object v3, v0, Lgha;->y0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_5
    iget-object v3, v0, Lgha;->z0:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lgha;->t0:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v3, v0, Lgha;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lgha;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lgha;->u0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lgha;->x0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lgha;->w0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lgha;->y0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v3, p1, Lcoh;->h:Lseh;

    if-eqz v3, :cond_7

    iget-object v4, v0, Lgha;->u0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v4, v3}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setVideoContent(Lseh;)V

    :cond_7
    iget-object v3, v0, Lgha;->X:Lru/ok/messages/video/widgets/VideoView;

    iget-boolean p1, p1, Lcoh;->i:Z

    if-eqz p1, :cond_8

    move p1, v1

    goto :goto_7

    :cond_8
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lgha;->Y:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lgha;->C0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Z()V
    .locals 2

    const-string v0, "qga"

    const-string v1, "onTrackChanged"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "qga"

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqga;->N()V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "qga"

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqga;->O0()V

    invoke-virtual {p0}, Lqga;->N0()V

    new-instance v0, Lyk0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lyk0;-><init>(I)V

    invoke-virtual {p0, v0}, Lqga;->P0(Lxx3;)V

    iget-object v0, p0, Lqga;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->B0()Lbq6;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V(ZZ)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lqga;->O0()V

    invoke-virtual {p0}, Lqga;->N0()V

    new-instance v0, Lyk0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lyk0;-><init>(I)V

    invoke-virtual {p0, v0}, Lqga;->P0(Lxx3;)V

    iget-object v0, p0, Lqga;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F0(Z)V

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lqga;->c:Lli8;

    iget-object v1, v0, Lli8;->f:Lseh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lli8;->b:Lap5;

    iget-object v1, v0, Lap5;->Y:Lseh;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Lap5;->t0:I

    return v0
.end method

.method public final r()V
    .locals 2

    new-instance v0, Loga;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Loga;-><init>(Lqga;I)V

    invoke-virtual {p0, v0}, Lqga;->P0(Lxx3;)V

    return-void
.end method

.method public final w()V
    .locals 2

    const-string v0, "qga"

    const-string v1, "onPlaybackBuffering"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyk0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lyk0;-><init>(I)V

    invoke-virtual {p0, v0}, Lqga;->P0(Lxx3;)V

    return-void
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "qga"

    const-string v1, "onPlaybackError"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyk0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lyk0;-><init>(I)V

    invoke-virtual {p0, v0}, Lqga;->P0(Lxx3;)V

    iget-object v0, p0, Lqga;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I0(Ljava/lang/Throwable;)V

    return-void
.end method
