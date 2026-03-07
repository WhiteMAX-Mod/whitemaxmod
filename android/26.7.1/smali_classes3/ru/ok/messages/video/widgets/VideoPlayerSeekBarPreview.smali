.class public Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lmih;


# static fields
.field public static final synthetic G0:I


# instance fields
.field public final A0:I

.field public final B0:I

.field public C0:J

.field public D0:J

.field public E0:I

.field public F0:I

.field public final a:Ljava/util/HashSet;

.field public final b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

.field public final c:Lru/ok/messages/video/widgets/VideoFramePreview;

.field public final d:Lu07;

.field public final o:Lhj;

.field public v0:Lsa9;

.field public w0:Lkk8;

.field public x0:Lrei;

.field public y0:Ln89;

.field public z0:Ln89;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-static {}, Lva5;->a()Lva5;

    const/high16 p2, 0x42f00000    # 120.0f

    float-to-int p2, p2

    invoke-static {p2}, Lza5;->c(I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->A0:I

    const/high16 p2, 0x43120000    # 146.0f

    float-to-int p2, p2

    invoke-static {p2}, Lza5;->c(I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget p2, Ls4e;->view_video_player_seekbar_preview:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lw3e;->video_frame_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/video/widgets/VideoFramePreview;

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    sget p2, Lw3e;->video_player_seek_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {}, Ltp;->a()Ljy3;

    move-result-object p1

    check-cast p1, Ltqb;

    invoke-virtual {p1}, Ltqb;->b()Lhj;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lhj;

    invoke-static {}, Ltp;->a()Ljy3;

    move-result-object p1

    check-cast p1, Ltqb;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 p2, 0x30b

    invoke-virtual {p1, p2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt07;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lu07;

    iget-object v0, p1, Lt07;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzah;

    iget-object v1, p1, Lt07;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy5;

    iget-object v2, p1, Lt07;->a:Ldv7;

    iget-object p1, p1, Lt07;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp95;

    invoke-direct {p2, v0, v1, v2, p1}, Lu07;-><init>(Lzah;Ljy5;Ldv7;Lp95;)V

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->d:Lu07;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->y0:Ln89;

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln89;->D()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->y0:Ln89;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:Ln89;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lhj;

    invoke-virtual {v0, v1}, Lhj;->f(Landroid/view/View;)Ln89;

    move-result-object v0

    new-instance v1, Lfoi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfoi;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    invoke-virtual {v0, v1}, Ln89;->P(Lg3k;)V

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:Ln89;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfch;->Y:Lb7h;

    invoke-static {v0}, Lzua;->F0(Landroid/content/Context;)Lfch;

    move-result-object v0

    iget v1, v0, Lfch;->u:I

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v2, v1}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setProgressColor(I)V

    iget v0, v0, Lfch;->u:I

    invoke-virtual {v2, v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setThumbColor(I)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoFramePreview;->b()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:Lsa9;

    invoke-static {v0}, Ll2f;->b(Lxc5;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:Lkk8;

    invoke-static {v0}, Ll2f;->b(Lxc5;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->y0:Ln89;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln89;->D()V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:Ln89;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln89;->D()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->d:Lu07;

    iget-object v1, v0, Lu07;->h:Lxw8;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lxw8;->g:Lkk8;

    invoke-static {v2}, Ll2f;->b(Lxc5;)V

    :try_start_0
    iget-object v2, v1, Lxw8;->h:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "xw8"

    const-string v4, "fail to release"

    invoke-static {v3, v4, v2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lxw8;->j:J

    iget-object v1, v1, Lxw8;->f:Los0;

    invoke-virtual {v1}, Los0;->q()Ljava/lang/Object;

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
    iget-object v0, v0, Lu07;->i:Lpoe;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lpoe;->g:Ls0;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lgs4;->close()Z

    iput-object v2, v0, Lpoe;->g:Ls0;

    :cond_4
    iget-object v1, v0, Lpoe;->h:Lgs4;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lgs4;->close()Z

    iput-object v2, v0, Lpoe;->h:Lgs4;

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

    iget-object v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->x0:Lrei;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a()V

    return-void

    :cond_2
    int-to-long v1, v1

    iget-object v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->d:Lu07;

    iget-object v4, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-object v5, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    iget-object v6, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->x0:Lrei;

    if-nez v6, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v3}, Lu07;->b()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_b

    iget-object v6, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->x0:Lrei;

    check-cast v6, Lhr0;

    iget-wide v9, v6, Lhr0;->a:J

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-eqz v6, :cond_4

    iget-wide v9, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->C0:J

    sub-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    long-to-double v9, v9

    iget-object v6, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->x0:Lrei;

    check-cast v6, Lhr0;

    iget-wide v13, v6, Lhr0;->a:J

    long-to-double v13, v13

    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v13, v15

    cmpl-double v6, v9, v13

    if-lez v6, :cond_b

    :cond_4
    iget-object v6, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:Lkk8;

    sget-object v9, Ll2f;->a:Llhg;

    const/16 v9, 0xb

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lkk8;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lq7f;->a()Lf7f;

    move-result-object v10

    const-string v13, "unit is null"

    invoke-static {v6, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v13, "scheduler is null"

    invoke-static {v10, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v13, Lfjb;

    const-wide/16 v14, 0x3e8

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-direct {v13, v11, v12, v6, v10}, Lfjb;-><init>(JLjava/util/concurrent/TimeUnit;Lf7f;)V

    invoke-static {}, Lng;->a()Lf7f;

    move-result-object v6

    invoke-virtual {v13, v6}, Ldgb;->j(Lf7f;)Lcib;

    move-result-object v6

    new-instance v10, Leoi;

    invoke-direct {v10, v0, v7}, Leoi;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    new-instance v11, Lt8i;

    invoke-direct {v11, v9}, Lt8i;-><init>(I)V

    sget-object v12, Ly17;->f:Ly2k;

    new-instance v13, Lkk8;

    invoke-direct {v13, v10, v11, v12}, Lkk8;-><init>(Lm64;Lm64;Lb8;)V

    invoke-virtual {v6, v13}, Ldgb;->a(Lkjb;)V

    iput-object v13, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:Lkk8;

    :cond_6
    iget-object v6, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:Lsa9;

    invoke-static {v6}, Ll2f;->b(Lxc5;)V

    iget-object v6, v3, Lr07;->e:Lrei;

    const/4 v10, 0x1

    if-nez v6, :cond_7

    const-string v3, "u07"

    const-string v6, "You should call setVideoContent before extractFrame!"

    invoke-static {v3, v6}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lwa9;->a:Lwa9;

    goto :goto_3

    :cond_7
    check-cast v6, Lhr0;

    invoke-interface {v6}, Lrei;->a()Landroid/net/Uri;

    move-result-object v6

    sget v11, Lpai;->a:I

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "file"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    iget-object v3, v3, Lu07;->i:Lpoe;

    iget-object v6, v3, Lpoe;->h:Lgs4;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lgs4;->close()Z

    iput-object v8, v3, Lpoe;->h:Lgs4;

    :cond_9
    new-instance v6, Lv52;

    const/16 v11, 0x8

    invoke-direct {v6, v3, v1, v2, v11}, Lv52;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Lva9;

    invoke-direct {v3, v6}, Lva9;-><init>(Lkb9;)V

    goto :goto_3

    :cond_a
    :goto_2
    iget-object v3, v3, Lu07;->h:Lxw8;

    iget v6, v3, Lxw8;->i:I

    sub-int/2addr v6, v10

    long-to-float v11, v1

    iget-wide v12, v3, Lxw8;->j:J

    iget v14, v3, Lxw8;->i:I

    int-to-long v14, v14

    div-long/2addr v12, v14

    long-to-float v12, v12

    div-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v3, v3, Lxw8;->f:Los0;

    new-instance v11, Lhp1;

    const/4 v12, 0x5

    invoke-direct {v11, v6, v12}, Lhp1;-><init>(II)V

    invoke-virtual {v3, v11}, Ldgb;->e(Lk7d;)Lihb;

    move-result-object v3

    new-instance v11, Ldhb;

    invoke-direct {v11, v3}, Ldhb;-><init>(Lihb;)V

    new-instance v3, Lhp1;

    const/4 v12, 0x6

    invoke-direct {v3, v6, v12}, Lhp1;-><init>(II)V

    new-instance v6, Leb9;

    invoke-direct {v6, v11, v3, v7}, Leb9;-><init>(Lra9;Ljava/lang/Object;I)V

    move-object v3, v6

    :goto_3
    invoke-static {}, Lng;->a()Lf7f;

    move-result-object v6

    invoke-virtual {v3, v6}, Lra9;->d(Lf7f;)Lib9;

    move-result-object v3

    new-instance v6, Leoi;

    invoke-direct {v6, v0, v10}, Leoi;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    new-instance v10, Lv52;

    invoke-direct {v10, v0, v1, v2, v9}, Lv52;-><init>(Ljava/lang/Object;JI)V

    new-instance v9, Leoi;

    const/4 v11, 0x2

    invoke-direct {v9, v0, v11}, Leoi;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    new-instance v11, Lsa9;

    invoke-direct {v11, v6, v10, v9}, Lsa9;-><init>(Lm64;Lm64;Lb8;)V

    invoke-virtual {v3, v11}, Lra9;->e(Ljb9;)V

    iput-object v11, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:Lsa9;

    iput-wide v1, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->C0:J

    :cond_b
    iget-object v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:Ln89;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ln89;->D()V

    iput-object v8, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:Ln89;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->y0:Ln89;

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lhj;

    invoke-virtual {v3, v5}, Lhj;->e(Landroid/view/View;)Ln89;

    move-result-object v3

    new-instance v6, Lfoi;

    invoke-direct {v6, v0, v7}, Lfoi;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    invoke-virtual {v3, v6}, Ln89;->P(Lg3k;)V

    iput-object v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->y0:Ln89;

    :cond_e
    :goto_4
    iget-object v3, v5, Lru/ok/messages/video/widgets/VideoFramePreview;->v0:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v6, Lkhh;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Lskk;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Ll6g;->V(Landroid/view/View;)Z

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

    iget v2, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->F0:I

    sub-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->E0:I

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

    iget v2, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->E0:I

    int-to-float v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->F0:I

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
    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->x0:Lrei;

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

.method public setVideoContent(Lrei;)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->x0:Lrei;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->x0:Lrei;

    invoke-interface {p1}, Lrei;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lrei;->getHeight()I

    move-result v1

    iget v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->A0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    if-ge v0, v1, :cond_2

    invoke-static {v2, v2, v0, v1}, Lzuj;->c(IIII)[I

    move-result-object v0

    aget v2, v0, v4

    aget v0, v0, v3

    goto :goto_1

    :cond_2
    iget v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:I

    invoke-static {v2, v2, v0, v1}, Lzuj;->c(IIII)[I

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

    iget-object v5, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->d:Lu07;

    invoke-virtual {v5, p1, v2, v0}, Lu07;->a(Lrei;II)V

    invoke-virtual {v5}, Lu07;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v1, v3}, Lru/ok/messages/video/widgets/VideoFramePreview;->setPreviewEnabled(Z)V

    iget-object p1, v5, Lr07;->e:Lrei;

    const-string v0, "You should call setVideoContent before prepare!"

    if-nez p1, :cond_4

    const-string p1, "u07"

    invoke-static {p1, v0}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v5}, Lu07;->b()Z

    move-result p1

    if-nez p1, :cond_5

    :goto_2
    return-void

    :cond_5
    iget-object p1, v5, Lr07;->e:Lrei;

    check-cast p1, Lhr0;

    invoke-interface {p1}, Lrei;->a()Landroid/net/Uri;

    move-result-object p1

    sget v1, Lpai;->a:I

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
    iget-object p1, v5, Lu07;->i:Lpoe;

    iget-object v1, p1, Lr07;->e:Lrei;

    const-string v2, "poe"

    if-nez v1, :cond_7

    invoke-static {v2, v0}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    check-cast v1, Lhr0;

    iget-object v0, v1, Lhr0;->e:Lx60;

    if-nez v0, :cond_8

    const-string p1, "Video collage is null"

    invoke-static {v2, p1}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, v0, Lx60;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lsv7;->d(Landroid/net/Uri;)Lsv7;

    move-result-object v0

    iget-object v1, p1, Lpoe;->f:Ldv7;

    invoke-virtual {v0}, Lsv7;->a()Lrv7;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldv7;->e(Lrv7;Lroa;)Ls0;

    move-result-object v0

    iput-object v0, p1, Lpoe;->g:Ls0;

    return-void

    :cond_9
    :goto_3
    iget-object p1, v5, Lu07;->h:Lxw8;

    iget-object v1, p1, Lr07;->a:Lzah;

    iget-object v2, p1, Lr07;->e:Lrei;

    if-nez v2, :cond_a

    const-string p1, "xw8"

    invoke-static {p1, v0}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance v0, Lux5;

    const/16 v2, 0x18

    invoke-direct {v0, p1, v2}, Lux5;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Logb;

    invoke-direct {v2, v0, v4}, Logb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Labh;

    invoke-virtual {v1}, Labh;->a()Lf7f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldgb;->m(Lf7f;)Lihb;

    move-result-object v0

    invoke-virtual {v1}, Labh;->b()Lf7f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgb;->j(Lf7f;)Lcib;

    move-result-object v0

    iget-object v1, p1, Lxw8;->f:Los0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lux5;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lux5;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Law6;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Law6;-><init>(I)V

    sget-object v3, Ly17;->f:Ly2k;

    new-instance v4, Lkk8;

    invoke-direct {v4, v2, v1, v3}, Lkk8;-><init>(Lm64;Lm64;Lb8;)V

    invoke-virtual {v0, v4}, Ldgb;->a(Lkjb;)V

    iput-object v4, p1, Lxw8;->g:Lkk8;

    return-void

    :cond_b
    invoke-virtual {v1, v4}, Lru/ok/messages/video/widgets/VideoFramePreview;->setPreviewEnabled(Z)V

    invoke-virtual {v1, v4}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    return-void
.end method
