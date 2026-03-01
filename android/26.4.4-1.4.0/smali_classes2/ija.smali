.class public final Lija;
.super Ld3;
.source "SourceFile"

# interfaces
.implements Lfyh;
.implements Le99;
.implements Ld99;


# instance fields
.field public final X:Lvjg;

.field public final Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

.field public final Z:Lfxh;

.field public final c:Lqk8;

.field public final d:Landroid/content/Context;

.field public final o:Lkue;

.field public s0:Lhwh;

.field public t0:Lqx1;

.field public u0:Lw78;

.field public v0:Lw78;

.field public final w0:Ldy8;


# direct methods
.method public constructor <init>(Lsja;Lqk8;Landroid/content/Context;Lkue;Lvjg;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lfxh;Ldy8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lija;->c:Lqk8;

    iput-object p3, p0, Lija;->d:Landroid/content/Context;

    iput-object p4, p0, Lija;->o:Lkue;

    iput-object p5, p0, Lija;->X:Lvjg;

    iput-object p6, p0, Lija;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iput-object p7, p0, Lija;->Z:Lfxh;

    iput-object p8, p0, Lija;->w0:Ldy8;

    new-instance p3, Lgwh;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    iput-boolean p4, p3, Lgwh;->a:Z

    new-instance p4, Lhwh;

    invoke-direct {p4, p3}, Lhwh;-><init>(Lgwh;)V

    iput-object p4, p0, Lija;->s0:Lhwh;

    iget-object p1, p1, Le3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p0, p2, Lqk8;->e:Ld3;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lija;->c:Lqk8;

    iget-object v0, v0, Lqk8;->f:Lvmh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final E()V
    .locals 2

    const-string v0, "ija"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F()I
    .locals 2

    iget-object v0, p0, Lija;->c:Lqk8;

    iget-object v1, v0, Lqk8;->f:Lvmh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqk8;->b:Lvq5;

    iget-object v1, v0, Lvq5;->Y:Lvmh;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Lvq5;->u0:I

    return v0
.end method

.method public final I(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lija;->c:Lqk8;

    invoke-virtual {v0, p1}, Lqk8;->i(Landroid/view/Surface;)V

    return-void
.end method

.method public final J(III)V
    .locals 0

    iget-object p1, p0, Ld3;->b:Ljava/lang/Object;

    check-cast p1, Llja;

    check-cast p1, Lsja;

    iget-object p2, p1, Lsja;->o:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p2}, Lru/ok/messages/video/widgets/VideoView;->d()V

    iget-object p1, p1, Lsja;->u0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final J0()V
    .locals 7

    invoke-virtual {p0}, Lija;->L0()V

    iget-object v0, p0, Lija;->s0:Lhwh;

    iget-boolean v0, v0, Lhwh;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lpie;->a()Leie;

    move-result-object v6

    const-wide/16 v1, 0x2

    move-wide v3, v1

    invoke-static/range {v1 .. v6}, Luza;->h(JJLjava/util/concurrent/TimeUnit;Leie;)Lm1b;

    move-result-object v0

    invoke-static {}, Lsf;->a()Leie;

    move-result-object v1

    invoke-virtual {v0, v1}, Luza;->j(Leie;)Lp1b;

    move-result-object v0

    new-instance v1, Lgja;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lgja;-><init>(Lija;I)V

    new-instance v2, Ldt9;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Ldt9;-><init>(I)V

    new-instance v3, Lw78;

    sget-object v4, Lq4h;->c:Lmqa;

    invoke-direct {v3, v1, v2, v4}, Lw78;-><init>(Lsy3;Lsy3;Ls7;)V

    invoke-virtual {v0, v3}, Luza;->a(Lv2b;)V

    iput-object v3, p0, Lija;->v0:Lw78;

    return-void
.end method

.method public final K0()V
    .locals 6

    invoke-virtual {p0}, Lija;->M0()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lpie;->a()Leie;

    move-result-object v5

    const-wide/16 v0, 0x64

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Luza;->h(JJLjava/util/concurrent/TimeUnit;Leie;)Lm1b;

    move-result-object v0

    invoke-static {}, Lsf;->a()Leie;

    move-result-object v1

    invoke-virtual {v0, v1}, Luza;->j(Leie;)Lp1b;

    move-result-object v0

    new-instance v1, Lgja;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgja;-><init>(Lija;I)V

    new-instance v2, Ldt9;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ldt9;-><init>(I)V

    new-instance v3, Lw78;

    sget-object v4, Lq4h;->c:Lmqa;

    invoke-direct {v3, v1, v2, v4}, Lw78;-><init>(Lsy3;Lsy3;Ls7;)V

    invoke-virtual {v0, v3}, Luza;->a(Lv2b;)V

    iput-object v3, p0, Lija;->u0:Lw78;

    return-void
.end method

.method public final L()I
    .locals 2

    iget-object v0, p0, Lija;->c:Lqk8;

    iget-object v1, v0, Lqk8;->f:Lvmh;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lqk8;->b:Lvq5;

    iget v0, v0, Lvq5;->v0:I

    return v0
.end method

.method public final L0()V
    .locals 1

    iget-object v0, p0, Lija;->v0:Lw78;

    invoke-static {v0}, Lrde;->b(Ly35;)V

    return-void
.end method

.method public final M()V
    .locals 3

    const-string v0, "ija"

    const-string v1, "onPlaybackPrepared"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lija;->c:Lqk8;

    invoke-virtual {v0}, Lqk8;->c()Z

    move-result v0

    new-instance v1, Lhja;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lhja;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lija;->N0(Lvy3;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lija;->K0()V

    invoke-virtual {p0}, Lija;->J0()V

    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 1

    iget-object v0, p0, Lija;->u0:Lw78;

    invoke-static {v0}, Lrde;->b(Ly35;)V

    return-void
.end method

.method public final N0(Lvy3;)V
    .locals 10

    iget-object v0, p0, Lija;->s0:Lhwh;

    new-instance v1, Lgwh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Lhwh;->a:Z

    iput-boolean v2, v1, Lgwh;->a:Z

    iget-boolean v2, v0, Lhwh;->b:Z

    iput-boolean v2, v1, Lgwh;->b:Z

    iget-boolean v2, v0, Lhwh;->c:Z

    iput-boolean v2, v1, Lgwh;->c:Z

    iget-boolean v2, v0, Lhwh;->d:Z

    iput-boolean v2, v1, Lgwh;->d:Z

    iget-wide v2, v0, Lhwh;->e:J

    iput-wide v2, v1, Lgwh;->e:J

    iget-wide v2, v0, Lhwh;->f:J

    iput-wide v2, v1, Lgwh;->f:J

    iget-wide v2, v0, Lhwh;->g:J

    iput-wide v2, v1, Lgwh;->g:J

    iget-object v2, v0, Lhwh;->h:Lvmh;

    iput-object v2, v1, Lgwh;->h:Lvmh;

    iget-boolean v0, v0, Lhwh;->i:Z

    iput-boolean v0, v1, Lgwh;->i:Z

    invoke-interface {p1, v1}, Lvy3;->accept(Ljava/lang/Object;)V

    new-instance p1, Lhwh;

    invoke-direct {p1, v1}, Lhwh;-><init>(Lgwh;)V

    iput-object p1, p0, Lija;->s0:Lhwh;

    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Llja;

    check-cast v0, Lsja;

    iput-object p1, v0, Lsja;->C0:Lhwh;

    iget-object v1, v0, Lsja;->d:Lni;

    invoke-virtual {v1}, Lni;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lh1h;

    invoke-direct {v1}, Lh1h;-><init>()V

    new-instance v3, Lev5;

    invoke-direct {v3, v2}, Lev5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lh1h;->Q(Lz0h;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Lh1h;->S(J)V

    sget v3, Ligd;->view_full_screen_video_player__v_video:I

    invoke-virtual {v1, v3}, Lh1h;->o(I)V

    sget v3, Ligd;->view_full_screen_video_player__iv_thumbnail:I

    invoke-virtual {v1, v3}, Lh1h;->o(I)V

    iget-object v3, v0, Le3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, v1}, Lf1h;->a(Landroid/view/ViewGroup;Lz0h;)V

    :goto_0
    const/16 v1, 0x8

    const/4 v3, 0x0

    iget-boolean v4, p1, Lhwh;->a:Z

    iget-boolean v5, p1, Lhwh;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Lsja;->y0:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, p1, Lhwh;->b:Z

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lsja;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lsja;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lsja;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lsja;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v4, v0, Lsja;->s0:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    iget-object v4, v0, Lsja;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lsja;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lsja;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lsja;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v4, v0, Lsja;->s0:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v4, v0, Lsja;->v0:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lsja;->v0:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lsja;->t0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lsja;->t0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v2, v2, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-wide v4, p1, Lhwh;->e:J

    long-to-int v6, v4

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-wide v6, p1, Lhwh;->f:J

    long-to-int v8, v6

    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v0, Lsja;->t0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-wide v8, p1, Lhwh;->g:J

    invoke-virtual {v2, v8, v9}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setSecondaryProgress(J)V

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-ltz v2, :cond_4

    iget-object v2, v0, Lsja;->w0:Landroid/widget/TextView;

    sget-object v8, Laqg;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Lq1j;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lsja;->w0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lsja;->w0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v2, v0, Lsja;->w0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lsja;->v0:Landroid/widget/TextView;

    sget-object v4, Laqg;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Lq1j;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lsja;->t0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v4, v0, Lsja;->v0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    iget-object v5, v0, Lsja;->w0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v4, v2, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:I

    iput v5, v2, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->C0:I

    iget-object v2, v0, Lsja;->x0:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_5
    iget-object v2, v0, Lsja;->y0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lsja;->s0:Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v2, v0, Lsja;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lsja;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lsja;->t0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lsja;->w0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lsja;->v0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lsja;->x0:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v2, p1, Lhwh;->h:Lvmh;

    if-eqz v2, :cond_7

    iget-object v4, v0, Lsja;->t0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v4, v2}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setVideoContent(Lvmh;)V

    :cond_7
    iget-object v2, v0, Lsja;->o:Lru/ok/messages/video/widgets/VideoView;

    iget-boolean p1, p1, Lhwh;->i:Z

    if-eqz p1, :cond_8

    move p1, v3

    goto :goto_7

    :cond_8
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lsja;->X:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lsja;->B0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final X()V
    .locals 2

    const-string v0, "ija"

    const-string v1, "onTrackChanged"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "ija"

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lija;->M()V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "ija"

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lija;->M0()V

    invoke-virtual {p0}, Lija;->L0()V

    new-instance v0, Lx05;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx05;-><init>(I)V

    invoke-virtual {p0, v0}, Lija;->N0(Lvy3;)V

    iget-object v0, p0, Lija;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->p0()Lwr6;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W(ZZ)V

    return-void
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Lija;->c:Lqk8;

    iget-object v1, v0, Lqk8;->f:Lvmh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqk8;->b:Lvq5;

    iget-object v1, v0, Lvq5;->Y:Lvmh;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Lvq5;->t0:I

    return v0
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lija;->M0()V

    invoke-virtual {p0}, Lija;->L0()V

    new-instance v0, Lx05;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lx05;-><init>(I)V

    invoke-virtual {p0, v0}, Lija;->N0(Lvy3;)V

    iget-object v0, p0, Lija;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->t0(Z)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    new-instance v0, Lfja;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfja;-><init>(Lija;I)V

    invoke-virtual {p0, v0}, Lija;->N0(Lvy3;)V

    return-void
.end method

.method public final w()V
    .locals 2

    const-string v0, "ija"

    const-string v1, "onPlaybackBuffering"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx05;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lx05;-><init>(I)V

    invoke-virtual {p0, v0}, Lija;->N0(Lvy3;)V

    return-void
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ija"

    const-string v1, "onPlaybackError"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx05;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lx05;-><init>(I)V

    invoke-virtual {p0, v0}, Lija;->N0(Lvy3;)V

    iget-object v0, p0, Lija;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->w0(Ljava/lang/Throwable;)V

    return-void
.end method
