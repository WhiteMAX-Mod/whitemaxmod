.class public final Luza;
.super Lg3;
.source "SourceFile"

# interfaces
.implements Leqi;
.implements Lfo9;
.implements Leo9;


# instance fields
.field public final X:Lru/ok/messages/media/mediabar/FrgLocalVideo;

.field public final Y:Lfpi;

.field public Z:Lhoi;

.field public final b:Lqx8;

.field public final c:Landroid/content/Context;

.field public final d:Lrjf;

.field public final o:Lzah;

.field public v0:Lz12;

.field public w0:Lkk8;

.field public x0:Lkk8;

.field public final y0:Lec9;


# direct methods
.method public constructor <init>(Le0b;Lqx8;Landroid/content/Context;Lrjf;Lzah;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lfpi;Lec9;)V
    .locals 0

    invoke-direct {p0, p1}, Lg3;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Luza;->b:Lqx8;

    iput-object p3, p0, Luza;->c:Landroid/content/Context;

    iput-object p4, p0, Luza;->d:Lrjf;

    iput-object p5, p0, Luza;->o:Lzah;

    iput-object p6, p0, Luza;->X:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iput-object p7, p0, Luza;->Y:Lfpi;

    iput-object p8, p0, Luza;->y0:Lec9;

    new-instance p3, Lgoi;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    iput-boolean p4, p3, Lgoi;->a:Z

    new-instance p4, Lhoi;

    invoke-direct {p4, p3}, Lhoi;-><init>(Lgoi;)V

    iput-object p4, p0, Luza;->Z:Lhoi;

    iget-object p1, p1, Lh3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p0, p2, Lqx8;->e:Lg3;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const-string v0, "uza"

    const-string v1, "onTrackChanged"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q()V
    .locals 7

    invoke-virtual {p0}, Luza;->S()V

    iget-object v0, p0, Luza;->Z:Lhoi;

    iget-boolean v0, v0, Lhoi;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lq7f;->a()Lf7f;

    move-result-object v6

    const-wide/16 v1, 0x2

    move-wide v3, v1

    invoke-static/range {v1 .. v6}, Ldgb;->h(JJLjava/util/concurrent/TimeUnit;Lf7f;)Lxhb;

    move-result-object v0

    invoke-static {}, Lng;->a()Lf7f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgb;->j(Lf7f;)Lcib;

    move-result-object v0

    new-instance v1, Lsza;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lsza;-><init>(Luza;I)V

    new-instance v2, Lft9;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lft9;-><init>(I)V

    sget-object v3, Ly17;->f:Ly2k;

    new-instance v4, Lkk8;

    invoke-direct {v4, v1, v2, v3}, Lkk8;-><init>(Lm64;Lm64;Lb8;)V

    invoke-virtual {v0, v4}, Ldgb;->a(Lkjb;)V

    iput-object v4, p0, Luza;->x0:Lkk8;

    return-void
.end method

.method public final R()V
    .locals 6

    invoke-virtual {p0}, Luza;->T()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lq7f;->a()Lf7f;

    move-result-object v5

    const-wide/16 v0, 0x64

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Ldgb;->h(JJLjava/util/concurrent/TimeUnit;Lf7f;)Lxhb;

    move-result-object v0

    invoke-static {}, Lng;->a()Lf7f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgb;->j(Lf7f;)Lcib;

    move-result-object v0

    new-instance v1, Lsza;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsza;-><init>(Luza;I)V

    new-instance v2, Lft9;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lft9;-><init>(I)V

    sget-object v3, Ly17;->f:Ly2k;

    new-instance v4, Lkk8;

    invoke-direct {v4, v1, v2, v3}, Lkk8;-><init>(Lm64;Lm64;Lb8;)V

    invoke-virtual {v0, v4}, Ldgb;->a(Lkjb;)V

    iput-object v4, p0, Luza;->w0:Lkk8;

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Luza;->x0:Lkk8;

    invoke-static {v0}, Ll2f;->b(Lxc5;)V

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Luza;->w0:Lkk8;

    invoke-static {v0}, Ll2f;->b(Lxc5;)V

    return-void
.end method

.method public final U(Lp64;)V
    .locals 10

    iget-object v0, p0, Luza;->Z:Lhoi;

    new-instance v1, Lgoi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Lhoi;->a:Z

    iput-boolean v2, v1, Lgoi;->a:Z

    iget-boolean v2, v0, Lhoi;->b:Z

    iput-boolean v2, v1, Lgoi;->b:Z

    iget-boolean v2, v0, Lhoi;->c:Z

    iput-boolean v2, v1, Lgoi;->c:Z

    iget-boolean v2, v0, Lhoi;->d:Z

    iput-boolean v2, v1, Lgoi;->d:Z

    iget-wide v2, v0, Lhoi;->e:J

    iput-wide v2, v1, Lgoi;->e:J

    iget-wide v2, v0, Lhoi;->f:J

    iput-wide v2, v1, Lgoi;->f:J

    iget-wide v2, v0, Lhoi;->g:J

    iput-wide v2, v1, Lgoi;->g:J

    iget-object v2, v0, Lhoi;->h:Lrei;

    iput-object v2, v1, Lgoi;->h:Lrei;

    iget-boolean v0, v0, Lhoi;->i:Z

    iput-boolean v0, v1, Lgoi;->i:Z

    invoke-interface {p1, v1}, Lp64;->accept(Ljava/lang/Object;)V

    new-instance p1, Lhoi;

    invoke-direct {p1, v1}, Lhoi;-><init>(Lgoi;)V

    iput-object p1, p0, Luza;->Z:Lhoi;

    iget-object v0, p0, Lg3;->a:Ljava/lang/Object;

    check-cast v0, Lxza;

    check-cast v0, Le0b;

    iput-object p1, v0, Le0b;->F0:Lhoi;

    iget-object v1, v0, Le0b;->d:Lhj;

    invoke-virtual {v1}, Lhj;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltsh;

    invoke-direct {v1}, Ltsh;-><init>()V

    new-instance v3, Ld56;

    invoke-direct {v3, v2}, Ld56;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ltsh;->Q(Llsh;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Ltsh;->S(J)V

    sget v3, Lw3e;->view_full_screen_video_player__v_video:I

    invoke-virtual {v1, v3}, Ltsh;->o(I)V

    sget v3, Lw3e;->view_full_screen_video_player__iv_thumbnail:I

    invoke-virtual {v1, v3}, Ltsh;->o(I)V

    iget-object v3, v0, Lh3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v3}, Lrsh;->a(Llsh;Landroid/view/ViewGroup;)V

    :goto_0
    const/16 v1, 0x8

    const/4 v3, 0x0

    iget-boolean v4, p1, Lhoi;->a:Z

    iget-boolean v5, p1, Lhoi;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Le0b;->B0:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, p1, Lhoi;->b:Z

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    iget-object v4, v0, Le0b;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Le0b;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Le0b;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Le0b;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v4, v0, Le0b;->v0:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    iget-object v4, v0, Le0b;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Le0b;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v4, v0, Le0b;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Le0b;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v4, v0, Le0b;->v0:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v4, v0, Le0b;->y0:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Le0b;->y0:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Le0b;->w0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Le0b;->w0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v2, v2, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-wide v4, p1, Lhoi;->e:J

    long-to-int v6, v4

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-wide v6, p1, Lhoi;->f:J

    long-to-int v8, v6

    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v0, Le0b;->w0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-wide v8, p1, Lhoi;->g:J

    invoke-virtual {v2, v8, v9}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setSecondaryProgress(J)V

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-ltz v2, :cond_4

    iget-object v2, v0, Le0b;->z0:Landroid/widget/TextView;

    sget-object v8, Lkhh;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Lskk;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Le0b;->z0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v2, v0, Le0b;->z0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v2, v0, Le0b;->z0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Le0b;->y0:Landroid/widget/TextView;

    sget-object v4, Lkhh;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Lskk;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Le0b;->w0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v4, v0, Le0b;->y0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    iget-object v5, v0, Le0b;->z0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v4, v2, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->E0:I

    iput v5, v2, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->F0:I

    iget-object v2, v0, Le0b;->A0:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_5
    iget-object v2, v0, Le0b;->B0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Le0b;->v0:Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v2, v0, Le0b;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Le0b;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Le0b;->w0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Le0b;->z0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Le0b;->y0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Le0b;->A0:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v2, p1, Lhoi;->h:Lrei;

    if-eqz v2, :cond_7

    iget-object v4, v0, Le0b;->w0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v4, v2}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setVideoContent(Lrei;)V

    :cond_7
    iget-object v2, v0, Le0b;->o:Lru/ok/messages/video/widgets/VideoView;

    iget-boolean p1, p1, Lhoi;->i:Z

    if-eqz p1, :cond_8

    move p1, v3

    goto :goto_7

    :cond_8
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Le0b;->X:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Le0b;->E0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "uza"

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Luza;->r()V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "uza"

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Luza;->T()V

    invoke-virtual {p0}, Luza;->S()V

    new-instance v0, Ls95;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ls95;-><init>(I)V

    invoke-virtual {p0, v0}, Luza;->U(Lp64;)V

    iget-object v0, p0, Luza;->X:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->q0()Lq27;

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

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Luza;->T()V

    invoke-virtual {p0}, Luza;->S()V

    new-instance v0, Ls95;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls95;-><init>(I)V

    invoke-virtual {p0, v0}, Luza;->U(Lp64;)V

    iget-object v0, p0, Luza;->X:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->u0(Z)V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Luza;->b:Lqx8;

    iget-object v1, v0, Lqx8;->f:Lrei;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqx8;->b:Lr06;

    iget-object v1, v0, Lr06;->Y:Lrei;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Lr06;->w0:I

    return v0
.end method

.method public final g()V
    .locals 2

    new-instance v0, Lrza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrza;-><init>(Luza;I)V

    invoke-virtual {p0, v0}, Luza;->U(Lp64;)V

    return-void
.end method

.method public final h()V
    .locals 2

    const-string v0, "uza"

    const-string v1, "onPlaybackBuffering"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls95;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ls95;-><init>(I)V

    invoke-virtual {p0, v0}, Luza;->U(Lp64;)V

    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "uza"

    const-string v1, "onPlaybackError"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls95;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ls95;-><init>(I)V

    invoke-virtual {p0, v0}, Luza;->U(Lp64;)V

    iget-object v0, p0, Luza;->X:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->x0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j()V
    .locals 2

    const-string v0, "uza"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(III)V
    .locals 0

    iget-object p1, p0, Lg3;->a:Ljava/lang/Object;

    check-cast p1, Lxza;

    check-cast p1, Le0b;

    iget-object p2, p1, Le0b;->o:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p2}, Lru/ok/messages/video/widgets/VideoView;->d()V

    iget-object p1, p1, Le0b;->x0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Luza;->b:Lqx8;

    iget-object v0, v0, Lqx8;->f:Lrei;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Luza;->b:Lqx8;

    iget-object v1, v0, Lqx8;->f:Lrei;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqx8;->b:Lr06;

    iget-object v1, v0, Lr06;->Y:Lrei;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Lr06;->x0:I

    return v0
.end method

.method public final o(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Luza;->b:Lqx8;

    invoke-virtual {v0, p1}, Lqx8;->i(Landroid/view/Surface;)V

    return-void
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, Luza;->b:Lqx8;

    iget-object v1, v0, Lqx8;->f:Lrei;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lqx8;->b:Lr06;

    iget v0, v0, Lr06;->y0:I

    return v0
.end method

.method public final r()V
    .locals 3

    const-string v0, "uza"

    const-string v1, "onPlaybackPrepared"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luza;->b:Lqx8;

    invoke-virtual {v0}, Lqx8;->c()Z

    move-result v0

    new-instance v1, Ltza;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ltza;-><init>(ZI)V

    invoke-virtual {p0, v1}, Luza;->U(Lp64;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luza;->R()V

    invoke-virtual {p0}, Luza;->Q()V

    :cond_0
    return-void
.end method
