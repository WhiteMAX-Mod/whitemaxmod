.class public Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcrg;


# static fields
.field public static final synthetic D0:I


# instance fields
.field public A0:J

.field public B0:I

.field public C0:I

.field public final a:Ljava/util/HashSet;

.field public final b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

.field public final c:Lru/ok/messages/video/widgets/VideoFramePreview;

.field public final d:Lbq6;

.field public final o:Lni;

.field public s0:Lvw8;

.field public t0:Lw78;

.field public u0:Lvmh;

.field public v0:Lbz4;

.field public w0:Lbz4;

.field public final x0:I

.field public final y0:I

.field public z0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-static {}, Lz15;->a()Lz15;

    const/high16 p2, 0x42f00000    # 120.0f

    float-to-int p2, p2

    invoke-static {p2}, Ld25;->b(I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->x0:I

    const/high16 p2, 0x43120000    # 146.0f

    float-to-int p2, p2

    invoke-static {p2}, Ld25;->b(I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->y0:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget p2, Lehd;->view_video_player_seekbar_preview:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Ligd;->video_frame_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/video/widgets/VideoFramePreview;

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    sget p2, Ligd;->video_player_seek_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {}, Lro;->a()Lar3;

    move-result-object p1

    check-cast p1, Lcab;

    invoke-virtual {p1}, Lcab;->b()Lni;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lni;

    invoke-static {}, Lro;->a()Lar3;

    move-result-object p1

    check-cast p1, Lcab;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 p2, 0x2d6

    invoke-virtual {p1, p2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laq6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbq6;

    iget-object v0, p1, Laq6;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjg;

    iget-object v1, p1, Laq6;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo5;

    iget-object v2, p1, Laq6;->a:Lij7;

    iget-object p1, p1, Laq6;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu05;

    invoke-direct {p2, v0, v1, v2, p1}, Lbq6;-><init>(Lvjg;Lpo5;Lij7;Lu05;)V

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->d:Lbq6;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:Lbz4;

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbz4;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:Lbz4;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:Lbz4;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lni;

    invoke-virtual {v0, v1}, Lni;->f(Landroid/view/View;)Lbz4;

    move-result-object v0

    new-instance v1, Lfwh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfwh;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    invoke-virtual {v0, v1}, Lbz4;->z(Lrcj;)V

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:Lbz4;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lzkg;->Y:Lbgg;

    invoke-static {v0}, Lk0j;->k(Landroid/content/Context;)Lzkg;

    move-result-object v0

    iget v1, v0, Lzkg;->u:I

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v2, v1}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setProgressColor(I)V

    iget v0, v0, Lzkg;->u:I

    invoke-virtual {v2, v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setThumbColor(I)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoFramePreview;->b()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->s0:Lvw8;

    invoke-static {v0}, Lrde;->b(Ly35;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lw78;

    invoke-static {v0}, Lrde;->b(Ly35;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:Lbz4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbz4;->g()V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:Lbz4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbz4;->g()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->d:Lbq6;

    iget-object v1, v0, Lbq6;->h:Lxj8;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lxj8;->g:Lw78;

    invoke-static {v2}, Lrde;->b(Ly35;)V

    :try_start_0
    iget-object v2, v1, Lxj8;->h:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "xj8"

    const-string v4, "fail to release"

    invoke-static {v3, v4, v2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lxj8;->j:J

    iget-object v1, v1, Lxj8;->f:Lso0;

    invoke-virtual {v1}, Lso0;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lbq6;->i:Lr0e;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lr0e;->g:Lq0;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ldk4;->close()Z

    iput-object v2, v0, Lr0e;->g:Lq0;

    :cond_4
    iget-object v1, v0, Lr0e;->h:Ldk4;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ldk4;->close()Z

    iput-object v2, v0, Lr0e;->h:Ldk4;

    :cond_5
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-object/from16 v5, p1

    invoke-interface {v4, v5, v1, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->u0:Lvmh;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a()V

    return-void

    :cond_2
    int-to-long v1, v1

    iget-object v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->d:Lbq6;

    iget-object v4, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-object v5, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    iget-object v6, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->u0:Lvmh;

    if-nez v6, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v3}, Lbq6;->b()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_b

    iget-object v6, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->u0:Lvmh;

    check-cast v6, Lrn0;

    iget-wide v9, v6, Lrn0;->a:J

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-eqz v6, :cond_4

    iget-wide v9, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:J

    sub-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    long-to-double v9, v9

    iget-object v6, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->u0:Lvmh;

    check-cast v6, Lrn0;

    iget-wide v13, v6, Lrn0;->a:J

    long-to-double v13, v13

    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v13, v15

    cmpl-double v6, v9, v13

    if-lez v6, :cond_b

    :cond_4
    iget-object v6, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lw78;

    sget-object v9, Lrde;->a:Lh78;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lw78;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lpie;->a()Leie;

    move-result-object v9

    const-string v10, "unit is null"

    invoke-static {v6, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "scheduler is null"

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v10, Lr2b;

    const-wide/16 v13, 0x3e8

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-direct {v10, v11, v12, v6, v9}, Lr2b;-><init>(JLjava/util/concurrent/TimeUnit;Leie;)V

    invoke-static {}, Lsf;->a()Leie;

    move-result-object v6

    invoke-virtual {v10, v6}, Luza;->j(Leie;)Lp1b;

    move-result-object v6

    new-instance v9, Lewh;

    invoke-direct {v9, v0, v7}, Lewh;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    new-instance v10, Lm0h;

    const/16 v11, 0x1c

    invoke-direct {v10, v11}, Lm0h;-><init>(I)V

    sget-object v11, Lq4h;->c:Lmqa;

    new-instance v12, Lw78;

    invoke-direct {v12, v9, v10, v11}, Lw78;-><init>(Lsy3;Lsy3;Ls7;)V

    invoke-virtual {v6, v12}, Luza;->a(Lv2b;)V

    iput-object v12, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lw78;

    :cond_6
    iget-object v6, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->s0:Lvw8;

    invoke-static {v6}, Lrde;->b(Ly35;)V

    iget-object v6, v3, Lyp6;->e:Lvmh;

    const/4 v9, 0x1

    if-nez v6, :cond_7

    const-string v3, "bq6"

    const-string v6, "You should call setVideoContent before extractFrame!"

    invoke-static {v3, v6}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lzw8;->a:Lzw8;

    goto :goto_3

    :cond_7
    check-cast v6, Lrn0;

    invoke-interface {v6}, Lvmh;->a()Landroid/net/Uri;

    move-result-object v6

    sget v10, Ltih;->a:I

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, "file"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    iget-object v3, v3, Lbq6;->i:Lr0e;

    iget-object v6, v3, Lr0e;->h:Ldk4;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ldk4;->close()Z

    iput-object v8, v3, Lr0e;->h:Ldk4;

    :cond_9
    new-instance v6, Ln12;

    const/16 v10, 0xb

    invoke-direct {v6, v3, v1, v2, v10}, Ln12;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Lyw8;

    invoke-direct {v3, v7, v6}, Lyw8;-><init>(ILjava/lang/Object;)V

    goto :goto_3

    :cond_a
    :goto_2
    iget-object v3, v3, Lbq6;->h:Lxj8;

    iget v6, v3, Lxj8;->i:I

    sub-int/2addr v6, v9

    long-to-float v10, v1

    iget-wide v11, v3, Lxj8;->j:J

    iget v13, v3, Lxj8;->i:I

    int-to-long v13, v13

    div-long/2addr v11, v13

    long-to-float v11, v11

    div-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v3, v3, Lxj8;->f:Lso0;

    new-instance v10, Lro4;

    const/4 v11, 0x5

    invoke-direct {v10, v6, v11}, Lro4;-><init>(II)V

    invoke-virtual {v3, v10}, Luza;->e(Lclc;)Lxza;

    move-result-object v3

    new-instance v10, Lu0b;

    invoke-direct {v10, v3}, Lu0b;-><init>(Lxza;)V

    new-instance v3, Lro4;

    const/4 v11, 0x6

    invoke-direct {v3, v6, v11}, Lro4;-><init>(II)V

    new-instance v6, Lex8;

    invoke-direct {v6, v10, v3, v7}, Lex8;-><init>(Luw8;Ljava/lang/Object;I)V

    move-object v3, v6

    :goto_3
    invoke-static {}, Lsf;->a()Leie;

    move-result-object v6

    invoke-virtual {v3, v6}, Luw8;->e(Leie;)Lix8;

    move-result-object v3

    new-instance v6, Lewh;

    invoke-direct {v6, v0, v9}, Lewh;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    new-instance v9, Ln12;

    const/16 v10, 0xe

    invoke-direct {v9, v0, v1, v2, v10}, Ln12;-><init>(Ljava/lang/Object;JI)V

    new-instance v10, Lewh;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11}, Lewh;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    new-instance v11, Lvw8;

    invoke-direct {v11, v6, v9, v10}, Lvw8;-><init>(Lsy3;Lsy3;Ls7;)V

    invoke-virtual {v3, v11}, Luw8;->f(Ljx8;)V

    iput-object v11, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->s0:Lvw8;

    iput-wide v1, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:J

    :cond_b
    iget-object v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:Lbz4;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lbz4;->g()V

    iput-object v8, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:Lbz4;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:Lbz4;

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lni;

    invoke-virtual {v3, v5}, Lni;->e(Landroid/view/View;)Lbz4;

    move-result-object v3

    new-instance v6, Lfwh;

    invoke-direct {v6, v0, v7}, Lfwh;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    invoke-virtual {v3, v6}, Lbz4;->z(Lrcj;)V

    iput-object v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:Lbz4;

    :cond_e
    :goto_4
    iget-object v3, v5, Lru/ok/messages/video/widgets/VideoFramePreview;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v6, Laqg;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Lq1j;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Llvj;->d(Landroid/view/View;)Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v4}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->C0:I

    sub-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v4}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget v2, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:I

    int-to-float v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->C0:I

    add-int/2addr v2, v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_5
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v1, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v1, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->u0:Lvmh;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a()V

    return-void
.end method

.method public setSecondaryProgress(J)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public setVideoContent(Lvmh;)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->u0:Lvmh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->u0:Lvmh;

    invoke-interface {p1}, Lvmh;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lvmh;->getHeight()I

    move-result v1

    iget v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->x0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    if-ge v0, v1, :cond_2

    invoke-static {v2, v2, v0, v1}, Llaj;->c(IIII)[I

    move-result-object v0

    aget v2, v0, v4

    aget v0, v0, v3

    goto :goto_1

    :cond_2
    iget v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->y0:I

    invoke-static {v2, v2, v0, v1}, Llaj;->c(IIII)[I

    move-result-object v0

    aget v2, v0, v4

    aget v0, v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->d:Lbq6;

    invoke-virtual {v5, p1, v2, v0}, Lbq6;->a(Lvmh;II)V

    invoke-virtual {v5}, Lbq6;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v1, v3}, Lru/ok/messages/video/widgets/VideoFramePreview;->setPreviewEnabled(Z)V

    iget-object p1, v5, Lyp6;->e:Lvmh;

    const-string v0, "You should call setVideoContent before prepare!"

    if-nez p1, :cond_4

    const-string p1, "bq6"

    invoke-static {p1, v0}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v5}, Lbq6;->b()Z

    move-result p1

    if-nez p1, :cond_5

    :goto_2
    return-void

    :cond_5
    iget-object p1, v5, Lyp6;->e:Lvmh;

    check-cast p1, Lrn0;

    invoke-interface {p1}, Lvmh;->a()Landroid/net/Uri;

    move-result-object p1

    sget v1, Ltih;->a:I

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "file"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, v5, Lbq6;->i:Lr0e;

    iget-object v1, p1, Lyp6;->e:Lvmh;

    const-string v2, "r0e"

    if-nez v1, :cond_7

    invoke-static {v2, v0}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    check-cast v1, Lrn0;

    iget-object v0, v1, Lrn0;->e:Lv00;

    if-nez v0, :cond_8

    const-string p1, "Video collage is null"

    invoke-static {v2, p1}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, v0, Lv00;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lxj7;->d(Landroid/net/Uri;)Lxj7;

    move-result-object v0

    iget-object v1, p1, Lr0e;->f:Lij7;

    invoke-virtual {v0}, Lxj7;->a()Lwj7;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lij7;->e(Lwj7;Lo8a;)Lq0;

    move-result-object v0

    iput-object v0, p1, Lr0e;->g:Lq0;

    return-void

    :cond_9
    :goto_3
    iget-object p1, v5, Lbq6;->h:Lxj8;

    iget-object v1, p1, Lyp6;->a:Lvjg;

    iget-object v2, p1, Lyp6;->e:Lvmh;

    if-nez v2, :cond_a

    const-string p1, "xj8"

    invoke-static {p1, v0}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance v0, Lmk5;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, p1}, Lmk5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lfp3;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lfp3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lwjg;

    invoke-virtual {v1}, Lwjg;->a()Leie;

    move-result-object v0

    invoke-virtual {v2, v0}, Luza;->m(Leie;)Lj0b;

    move-result-object v0

    invoke-virtual {v1}, Lwjg;->b()Leie;

    move-result-object v1

    invoke-virtual {v0, v1}, Luza;->j(Leie;)Lp1b;

    move-result-object v0

    iget-object v1, p1, Lxj8;->f:Lso0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lmk5;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Lmk5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lp48;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lp48;-><init>(I)V

    new-instance v3, Lw78;

    sget-object v4, Lq4h;->c:Lmqa;

    invoke-direct {v3, v2, v1, v4}, Lw78;-><init>(Lsy3;Lsy3;Ls7;)V

    invoke-virtual {v0, v3}, Luza;->a(Lv2b;)V

    iput-object v3, p1, Lxj8;->g:Lw78;

    return-void

    :cond_b
    invoke-virtual {v1, v4}, Lru/ok/messages/video/widgets/VideoFramePreview;->setPreviewEnabled(Z)V

    invoke-virtual {v1, v4}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    return-void
.end method
