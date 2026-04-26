.class public final Ldmb;
.super Lj3;
.source "SourceFile"

# interfaces
.implements Lurj;
.implements Ln9a;
.implements Lm9a;


# instance fields
.field public final b:Lzf9;

.field public final c:Landroid/content/Context;

.field public final d:Lefg;

.field public final e:Ln9i;

.field public final f:Lru/ok/messages/media/mediabar/FrgLocalVideo;

.field public final g:Llqj;

.field public h:Lppj;

.field public i:Lt72;

.field public j:Lf29;

.field public k:Lf29;

.field public final l:Ldv9;


# direct methods
.method public constructor <init>(Lnmb;Lzf9;Landroid/content/Context;Lefg;Ln9i;Lru/ok/messages/media/mediabar/FrgLocalVideo;Llqj;Ldv9;)V
    .locals 0

    invoke-direct {p0, p1}, Lj3;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ldmb;->b:Lzf9;

    iput-object p3, p0, Ldmb;->c:Landroid/content/Context;

    iput-object p4, p0, Ldmb;->d:Lefg;

    iput-object p5, p0, Ldmb;->e:Ln9i;

    iput-object p6, p0, Ldmb;->f:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iput-object p7, p0, Ldmb;->g:Llqj;

    iput-object p8, p0, Ldmb;->l:Ldv9;

    new-instance p3, Lopj;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    iput-boolean p4, p3, Lopj;->a:Z

    new-instance p4, Lppj;

    invoke-direct {p4, p3}, Lppj;-><init>(Lopj;)V

    iput-object p4, p0, Ldmb;->h:Lppj;

    iget-object p1, p1, Lk3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p0, p2, Lzf9;->e:Lj3;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const-string v0, "dmb"

    const-string v1, "onTrackChanged"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q()V
    .locals 7

    invoke-virtual {p0}, Ldmb;->S()V

    iget-object v0, p0, Ldmb;->h:Lppj;

    iget-boolean v0, v0, Lppj;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ln2g;->a()Lc2g;

    move-result-object v6

    const-wide/16 v1, 0x2

    move-wide v3, v1

    invoke-static/range {v1 .. v6}, Lj3c;->g(JJLjava/util/concurrent/TimeUnit;Lc2g;)Lc5c;

    move-result-object v0

    invoke-static {}, Lyg;->a()Lc2g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj3c;->h(Lc2g;)Lh5c;

    move-result-object v0

    new-instance v1, Lbmb;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lbmb;-><init>(Ldmb;I)V

    new-instance v2, Ltpa;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ltpa;-><init>(I)V

    sget-object v3, Le65;->e:Lox3;

    new-instance v4, Lf29;

    invoke-direct {v4, v1, v2, v3}, Lf29;-><init>(Leg4;Leg4;Lg8;)V

    invoke-virtual {v0, v4}, Lj3c;->j(Lc6c;)V

    iput-object v4, p0, Ldmb;->k:Lf29;

    return-void
.end method

.method public final R()V
    .locals 6

    invoke-virtual {p0}, Ldmb;->T()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ln2g;->a()Lc2g;

    move-result-object v5

    const-wide/16 v0, 0x64

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Lj3c;->g(JJLjava/util/concurrent/TimeUnit;Lc2g;)Lc5c;

    move-result-object v0

    invoke-static {}, Lyg;->a()Lc2g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj3c;->h(Lc2g;)Lh5c;

    move-result-object v0

    new-instance v1, Lbmb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbmb;-><init>(Ldmb;I)V

    new-instance v2, Ltpa;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ltpa;-><init>(I)V

    sget-object v3, Le65;->e:Lox3;

    new-instance v4, Lf29;

    invoke-direct {v4, v1, v2, v3}, Lf29;-><init>(Leg4;Leg4;Lg8;)V

    invoke-virtual {v0, v4}, Lj3c;->j(Lc6c;)V

    iput-object v4, p0, Ldmb;->j:Lf29;

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Ldmb;->k:Lf29;

    invoke-static {v0}, Lowf;->b(Ljo5;)V

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Ldmb;->j:Lf29;

    invoke-static {v0}, Lowf;->b(Ljo5;)V

    return-void
.end method

.method public final U(Lhg4;)V
    .locals 10

    iget-object v0, p0, Ldmb;->h:Lppj;

    new-instance v1, Lopj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Lppj;->a:Z

    iput-boolean v2, v1, Lopj;->a:Z

    iget-boolean v2, v0, Lppj;->b:Z

    iput-boolean v2, v1, Lopj;->b:Z

    iget-boolean v2, v0, Lppj;->c:Z

    iput-boolean v2, v1, Lopj;->c:Z

    iget-boolean v2, v0, Lppj;->d:Z

    iput-boolean v2, v1, Lopj;->d:Z

    iget-wide v2, v0, Lppj;->e:J

    iput-wide v2, v1, Lopj;->e:J

    iget-wide v2, v0, Lppj;->f:J

    iput-wide v2, v1, Lopj;->f:J

    iget-wide v2, v0, Lppj;->g:J

    iput-wide v2, v1, Lopj;->g:J

    iget-object v2, v0, Lppj;->h:Lqfj;

    iput-object v2, v1, Lopj;->h:Lqfj;

    iget-boolean v0, v0, Lppj;->i:Z

    iput-boolean v0, v1, Lopj;->i:Z

    invoke-interface {p1, v1}, Lhg4;->accept(Ljava/lang/Object;)V

    new-instance p1, Lppj;

    invoke-direct {p1, v1}, Lppj;-><init>(Lopj;)V

    iput-object p1, p0, Ldmb;->h:Lppj;

    iget-object v0, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Lgmb;

    check-cast v0, Lnmb;

    iput-object p1, v0, Lnmb;->s:Lppj;

    iget-object v1, v0, Lnmb;->d:Lsj;

    invoke-virtual {v1}, Lsj;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lssi;

    invoke-direct {v1}, Lssi;-><init>()V

    new-instance v3, Lfh6;

    invoke-direct {v3, v2}, Lfh6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lssi;->Q(Lksi;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Lssi;->S(J)V

    sget v3, Lrwe;->view_full_screen_video_player__v_video:I

    invoke-virtual {v1, v3}, Lssi;->o(I)V

    sget v3, Lrwe;->view_full_screen_video_player__iv_thumbnail:I

    invoke-virtual {v1, v3}, Lssi;->o(I)V

    iget-object v3, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v3}, Lqsi;->a(Lksi;Landroid/view/ViewGroup;)V

    :goto_0
    const/16 v1, 0x8

    const/4 v3, 0x0

    iget-boolean v4, p1, Lppj;->a:Z

    iget-boolean v5, p1, Lppj;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Lnmb;->o:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, p1, Lppj;->b:Z

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lnmb;->h:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lnmb;->g:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lnmb;->h:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lnmb;->g:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v4, v0, Lnmb;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    iget-object v4, v0, Lnmb;->h:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lnmb;->g:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lnmb;->h:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lnmb;->g:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v4, v0, Lnmb;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v4, v0, Lnmb;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lnmb;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lnmb;->j:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lnmb;->j:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v2, v2, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-wide v4, p1, Lppj;->e:J

    long-to-int v6, v4

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-wide v6, p1, Lppj;->f:J

    long-to-int v8, v6

    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v0, Lnmb;->j:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-wide v8, p1, Lppj;->g:J

    invoke-virtual {v2, v8, v9}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setSecondaryProgress(J)V

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-ltz v2, :cond_4

    iget-object v2, v0, Lnmb;->m:Landroid/widget/TextView;

    sget-object v8, Lxfi;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Lzql;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lnmb;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lnmb;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v2, v0, Lnmb;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lnmb;->l:Landroid/widget/TextView;

    sget-object v4, Lxfi;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Lzql;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lnmb;->j:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v4, v0, Lnmb;->l:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    iget-object v5, v0, Lnmb;->m:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v4, v2, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:I

    iput v5, v2, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->p:I

    iget-object v2, v0, Lnmb;->n:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_5
    iget-object v2, v0, Lnmb;->o:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lnmb;->i:Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v2, v0, Lnmb;->g:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lnmb;->h:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lnmb;->j:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lnmb;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lnmb;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lnmb;->n:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v2, p1, Lppj;->h:Lqfj;

    if-eqz v2, :cond_7

    iget-object v4, v0, Lnmb;->j:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v4, v2}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setVideoContent(Lqfj;)V

    :cond_7
    iget-object v2, v0, Lnmb;->e:Lru/ok/messages/video/widgets/VideoView;

    iget-boolean p1, p1, Lppj;->i:Z

    if-eqz p1, :cond_8

    move p1, v3

    goto :goto_7

    :cond_8
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lnmb;->f:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lnmb;->r:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "dmb"

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldmb;->n()V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "dmb"

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldmb;->T()V

    invoke-virtual {p0}, Ldmb;->S()V

    new-instance v0, Lbl5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbl5;-><init>(I)V

    invoke-virtual {p0, v0}, Ldmb;->U(Lhg4;)V

    iget-object v0, p0, Ldmb;->f:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->r0()Lsh7;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->X(ZZ)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Ldmb;->T()V

    invoke-virtual {p0}, Ldmb;->S()V

    new-instance v0, Lbl5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbl5;-><init>(I)V

    invoke-virtual {p0, v0}, Ldmb;->U(Lhg4;)V

    iget-object v0, p0, Ldmb;->f:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->v0(Z)V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Ldmb;->b:Lzf9;

    iget-object v1, v0, Lzf9;->f:Lqfj;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lzf9;->b:Lpc6;

    iget-object v1, v0, Lpc6;->g:Lqfj;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Lpc6;->j:I

    return v0
.end method

.method public final g()V
    .locals 2

    new-instance v0, Lamb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamb;-><init>(Ldmb;I)V

    invoke-virtual {p0, v0}, Ldmb;->U(Lhg4;)V

    return-void
.end method

.method public final h()V
    .locals 2

    const-string v0, "dmb"

    const-string v1, "onPlaybackBuffering"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbl5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbl5;-><init>(I)V

    invoke-virtual {p0, v0}, Ldmb;->U(Lhg4;)V

    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "dmb"

    const-string v1, "onPlaybackError"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbl5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbl5;-><init>(I)V

    invoke-virtual {p0, v0}, Ldmb;->U(Lhg4;)V

    iget-object v0, p0, Ldmb;->f:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->y0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j()V
    .locals 2

    const-string v0, "dmb"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(III)V
    .locals 0

    iget-object p1, p0, Lj3;->a:Ljava/lang/Object;

    check-cast p1, Lgmb;

    check-cast p1, Lnmb;

    iget-object p2, p1, Lnmb;->e:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p2}, Lru/ok/messages/video/widgets/VideoView;->d()V

    iget-object p1, p1, Lnmb;->k:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final n()V
    .locals 3

    const-string v0, "dmb"

    const-string v1, "onPlaybackPrepared"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldmb;->b:Lzf9;

    invoke-virtual {v0}, Lzf9;->c()Z

    move-result v0

    new-instance v1, Lcmb;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcmb;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ldmb;->U(Lhg4;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldmb;->R()V

    invoke-virtual {p0}, Ldmb;->Q()V

    :cond_0
    return-void
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Ldmb;->b:Lzf9;

    iget-object v0, v0, Lzf9;->f:Lqfj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Ldmb;->b:Lzf9;

    iget-object v1, v0, Lzf9;->f:Lqfj;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lzf9;->b:Lpc6;

    iget-object v1, v0, Lpc6;->g:Lqfj;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Lpc6;->k:I

    return v0
.end method

.method public final q(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Ldmb;->b:Lzf9;

    invoke-virtual {v0, p1}, Lzf9;->i(Landroid/view/Surface;)V

    return-void
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Ldmb;->b:Lzf9;

    iget-object v1, v0, Lzf9;->f:Lqfj;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lzf9;->b:Lpc6;

    iget v0, v0, Lpc6;->l:I

    return v0
.end method
