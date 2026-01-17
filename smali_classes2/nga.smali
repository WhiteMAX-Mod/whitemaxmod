.class public final Lnga;
.super Ld3;
.source "SourceFile"

# interfaces
.implements Lwqh;
.implements Lk79;
.implements Lj79;


# instance fields
.field public final X:Ljcg;

.field public final Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

.field public final Z:Lxph;

.field public final c:Lyh8;

.field public final d:Landroid/content/Context;

.field public final o:Lgne;

.field public t0:Lyoh;

.field public u0:Lo25;

.field public v0:Lz48;

.field public w0:Lz48;

.field public final x0:Lkw8;


# direct methods
.method public constructor <init>(Ldha;Lyh8;Landroid/content/Context;Lgne;Ljcg;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lxph;Lkw8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lnga;->c:Lyh8;

    iput-object p3, p0, Lnga;->d:Landroid/content/Context;

    iput-object p4, p0, Lnga;->o:Lgne;

    iput-object p5, p0, Lnga;->X:Ljcg;

    iput-object p6, p0, Lnga;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iput-object p7, p0, Lnga;->Z:Lxph;

    iput-object p8, p0, Lnga;->x0:Lkw8;

    new-instance p3, Lxoh;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    iput-boolean p4, p3, Lxoh;->a:Z

    new-instance p4, Lyoh;

    invoke-direct {p4, p3}, Lyoh;-><init>(Lxoh;)V

    iput-object p4, p0, Lnga;->t0:Lyoh;

    invoke-virtual {p1, p0}, Le3;->q(Ljava/lang/Object;)V

    iput-object p0, p2, Lyh8;->e:Ld3;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lnga;->c:Lyh8;

    iget-object v0, v0, Lyh8;->f:Lpfh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final C()I
    .locals 2

    iget-object v0, p0, Lnga;->c:Lyh8;

    iget-object v1, v0, Lyh8;->f:Lpfh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lyh8;->b:Lep5;

    iget-object v1, v0, Lep5;->Y:Lpfh;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Lep5;->v0:I

    return v0
.end method

.method public final G()V
    .locals 2

    const-string v0, "nga"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lnga;->c:Lyh8;

    invoke-virtual {v0, p1}, Lyh8;->i(Landroid/view/Surface;)V

    return-void
.end method

.method public final K(III)V
    .locals 0

    iget-object p1, p0, Ld3;->b:Ljava/lang/Object;

    check-cast p1, Ltga;

    check-cast p1, Ldha;

    iget-object p2, p1, Ldha;->X:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p2}, Lru/ok/messages/video/widgets/VideoView;->d()V

    iget-object p1, p1, Ldha;->w0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final L0()V
    .locals 7

    invoke-virtual {p0}, Lnga;->N0()V

    iget-object v0, p0, Lnga;->t0:Lyoh;

    iget-boolean v0, v0, Lyoh;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lace;->a()Lpbe;

    move-result-object v6

    const-wide/16 v1, 0x2

    move-wide v3, v1

    invoke-static/range {v1 .. v6}, Ldxa;->g(JJLjava/util/concurrent/TimeUnit;Lpbe;)Lxya;

    move-result-object v0

    invoke-static {}, Lde;->a()Lpbe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxa;->i(Lpbe;)Laza;

    move-result-object v0

    new-instance v1, Lkga;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lkga;-><init>(Lnga;I)V

    new-instance v2, Lmc9;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lmc9;-><init>(I)V

    new-instance v3, Lz48;

    sget-object v4, Lhbe;->c:Lsr6;

    invoke-direct {v3, v1, v2, v4}, Lz48;-><init>(Lay3;Lay3;Li6;)V

    invoke-virtual {v0, v3}, Ldxa;->a(Le0b;)V

    iput-object v3, p0, Lnga;->w0:Lz48;

    return-void
.end method

.method public final M()I
    .locals 2

    iget-object v0, p0, Lnga;->c:Lyh8;

    iget-object v1, v0, Lyh8;->f:Lpfh;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lyh8;->b:Lep5;

    iget v0, v0, Lep5;->w0:I

    return v0
.end method

.method public final M0()V
    .locals 6

    invoke-virtual {p0}, Lnga;->O0()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lace;->a()Lpbe;

    move-result-object v5

    const-wide/16 v0, 0x64

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Ldxa;->g(JJLjava/util/concurrent/TimeUnit;Lpbe;)Lxya;

    move-result-object v0

    invoke-static {}, Lde;->a()Lpbe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxa;->i(Lpbe;)Laza;

    move-result-object v0

    new-instance v1, Lkga;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkga;-><init>(Lnga;I)V

    new-instance v2, Lmc9;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lmc9;-><init>(I)V

    new-instance v3, Lz48;

    sget-object v4, Lhbe;->c:Lsr6;

    invoke-direct {v3, v1, v2, v4}, Lz48;-><init>(Lay3;Lay3;Li6;)V

    invoke-virtual {v0, v3}, Ldxa;->a(Le0b;)V

    iput-object v3, p0, Lnga;->v0:Lz48;

    return-void
.end method

.method public final N()V
    .locals 3

    const-string v0, "nga"

    const-string v1, "onPlaybackPrepared"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnga;->c:Lyh8;

    invoke-virtual {v0}, Lyh8;->c()Z

    move-result v0

    new-instance v1, Lmga;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lmga;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lnga;->P0(Ldy3;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnga;->M0()V

    invoke-virtual {p0}, Lnga;->L0()V

    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 1

    iget-object v0, p0, Lnga;->w0:Lz48;

    invoke-static {v0}, Ld7e;->b(Lo25;)V

    return-void
.end method

.method public final O0()V
    .locals 1

    iget-object v0, p0, Lnga;->v0:Lz48;

    invoke-static {v0}, Ld7e;->b(Lo25;)V

    return-void
.end method

.method public final P0(Ldy3;)V
    .locals 10

    iget-object v0, p0, Lnga;->t0:Lyoh;

    new-instance v1, Lxoh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Lyoh;->a:Z

    iput-boolean v2, v1, Lxoh;->a:Z

    iget-boolean v2, v0, Lyoh;->b:Z

    iput-boolean v2, v1, Lxoh;->b:Z

    iget-boolean v2, v0, Lyoh;->c:Z

    iput-boolean v2, v1, Lxoh;->c:Z

    iget-boolean v2, v0, Lyoh;->d:Z

    iput-boolean v2, v1, Lxoh;->d:Z

    iget-wide v2, v0, Lyoh;->e:J

    iput-wide v2, v1, Lxoh;->e:J

    iget-wide v2, v0, Lyoh;->f:J

    iput-wide v2, v1, Lxoh;->f:J

    iget-wide v2, v0, Lyoh;->g:J

    iput-wide v2, v1, Lxoh;->g:J

    iget-object v2, v0, Lyoh;->h:Lpfh;

    iput-object v2, v1, Lxoh;->h:Lpfh;

    iget-boolean v0, v0, Lyoh;->i:Z

    iput-boolean v0, v1, Lxoh;->i:Z

    invoke-interface {p1, v1}, Ldy3;->accept(Ljava/lang/Object;)V

    new-instance p1, Lyoh;

    invoke-direct {p1, v1}, Lyoh;-><init>(Lxoh;)V

    iput-object p1, p0, Lnga;->t0:Lyoh;

    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ltga;

    check-cast v0, Ldha;

    iput-object p1, v0, Ldha;->E0:Lyoh;

    iget-object v1, v0, Ldha;->d:Lzg;

    invoke-virtual {v1}, Lzg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Laug;

    invoke-direct {v1}, Laug;-><init>()V

    new-instance v2, Lqt5;

    invoke-direct {v2}, Lfwh;-><init>()V

    invoke-virtual {v1, v2}, Laug;->R(Lstg;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Laug;->T(J)V

    sget v2, Lrad;->view_full_screen_video_player__v_video:I

    invoke-virtual {v1, v2}, Laug;->p(I)V

    sget v2, Lrad;->view_full_screen_video_player__iv_thumbnail:I

    invoke-virtual {v1, v2}, Laug;->p(I)V

    iget-object v2, v0, Le3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Lytg;->a(Landroid/view/ViewGroup;Lstg;)V

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-boolean v3, p1, Lyoh;->a:Z

    iget-boolean v4, p1, Lyoh;->c:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Ldha;->A0:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p1, Lyoh;->b:Z

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ldha;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ldha;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v3, v0, Ldha;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ldha;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v3, v0, Ldha;->u0:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    iget-object v3, v0, Ldha;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ldha;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v3, v0, Ldha;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ldha;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v3, v0, Ldha;->u0:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v3, v0, Ldha;->x0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ldha;->x0:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Ldha;->v0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ldha;->v0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v3, v3, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-wide v4, p1, Lyoh;->e:J

    long-to-int v6, v4

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-wide v6, p1, Lyoh;->f:J

    long-to-int v8, v6

    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, v0, Ldha;->v0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-wide v8, p1, Lyoh;->g:J

    invoke-virtual {v3, v8, v9}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setSecondaryProgress(J)V

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-ltz v3, :cond_4

    iget-object v3, v0, Ldha;->y0:Landroid/widget/TextView;

    sget-object v8, Llig;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Llti;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Ldha;->y0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v3, v0, Ldha;->y0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v3, v0, Ldha;->y0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ldha;->x0:Landroid/widget/TextView;

    sget-object v4, Llig;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Llti;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Ldha;->v0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v4, v0, Ldha;->x0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    iget-object v5, v0, Ldha;->y0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v4, v3, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->C0:I

    iput v5, v3, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->D0:I

    iget-object v3, v0, Ldha;->z0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_5
    iget-object v3, v0, Ldha;->A0:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ldha;->u0:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v3, v0, Ldha;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ldha;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ldha;->v0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ldha;->y0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ldha;->x0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ldha;->z0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v3, p1, Lyoh;->h:Lpfh;

    if-eqz v3, :cond_7

    iget-object v4, v0, Ldha;->v0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v4, v3}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setVideoContent(Lpfh;)V

    :cond_7
    iget-object v3, v0, Ldha;->X:Lru/ok/messages/video/widgets/VideoView;

    iget-boolean p1, p1, Lyoh;->i:Z

    if-eqz p1, :cond_8

    move p1, v1

    goto :goto_7

    :cond_8
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Ldha;->Y:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Ldha;->D0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Z()V
    .locals 2

    const-string v0, "nga"

    const-string v1, "onTrackChanged"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "nga"

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnga;->N()V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "nga"

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnga;->O0()V

    invoke-virtual {p0}, Lnga;->N0()V

    new-instance v0, Lyk0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lyk0;-><init>(I)V

    invoke-virtual {p0, v0}, Lnga;->P0(Ldy3;)V

    iget-object v0, p0, Lnga;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->y0()Lzp6;

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

.method public final m()I
    .locals 2

    iget-object v0, p0, Lnga;->c:Lyh8;

    iget-object v1, v0, Lyh8;->f:Lpfh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lyh8;->b:Lep5;

    iget-object v1, v0, Lep5;->Y:Lpfh;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Lep5;->u0:I

    return v0
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lnga;->O0()V

    invoke-virtual {p0}, Lnga;->N0()V

    new-instance v0, Lyk0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lyk0;-><init>(I)V

    invoke-virtual {p0, v0}, Lnga;->P0(Ldy3;)V

    iget-object v0, p0, Lnga;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C0(Z)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    new-instance v0, Llga;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llga;-><init>(Lnga;I)V

    invoke-virtual {p0, v0}, Lnga;->P0(Ldy3;)V

    return-void
.end method

.method public final w()V
    .locals 2

    const-string v0, "nga"

    const-string v1, "onPlaybackBuffering"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyk0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lyk0;-><init>(I)V

    invoke-virtual {p0, v0}, Lnga;->P0(Ldy3;)V

    return-void
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "nga"

    const-string v1, "onPlaybackError"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyk0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lyk0;-><init>(I)V

    invoke-virtual {p0, v0}, Lnga;->P0(Ldy3;)V

    iget-object v0, p0, Lnga;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F0(Ljava/lang/Throwable;)V

    return-void
.end method
