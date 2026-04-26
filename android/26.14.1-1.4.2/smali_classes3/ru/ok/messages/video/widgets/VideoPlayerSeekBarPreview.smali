.class public Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lzgi;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

.field public final c:Lru/ok/messages/video/widgets/VideoFramePreview;

.field public final d:Lvf7;

.field public final e:Lsj;

.field public f:Lut9;

.field public g:Lf29;

.field public h:Lqfj;

.field public i:Ly4a;

.field public j:Ly4a;

.field public final k:I

.field public final l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-static {}, Lfm5;->a()Lfm5;

    const/high16 p2, 0x42f00000    # 120.0f

    float-to-int p2, p2

    invoke-static {p2}, Ljm5;->c(I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->k:I

    const/high16 p2, 0x43120000    # 146.0f

    float-to-int p2, p2

    invoke-static {p2}, Ljm5;->c(I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->l:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget p2, Lmxe;->view_video_player_seekbar_preview:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lrwe;->video_frame_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/video/widgets/VideoFramePreview;

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    sget p2, Lrwe;->video_player_seek_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {}, Lbq;->a()Ll74;

    move-result-object p1

    check-cast p1, Ludc;

    invoke-virtual {p1}, Ludc;->b()Lsj;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->e:Lsj;

    invoke-static {}, Lbq;->a()Ll74;

    move-result-object p1

    check-cast p1, Ludc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 p2, 0x3a5

    invoke-virtual {p1, p2}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lvf7;

    iget-object v0, p1, Luf7;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9i;

    iget-object v1, p1, Luf7;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka6;

    iget-object v2, p1, Luf7;->a:Lqb8;

    iget-object p1, p1, Luf7;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyk5;

    invoke-direct {p2, v0, v1, v2, p1}, Lvf7;-><init>(Ln9i;Lka6;Lqb8;Lyk5;)V

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->d:Lvf7;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->i:Ly4a;

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly4a;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->i:Ly4a;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->j:Ly4a;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->e:Lsj;

    invoke-virtual {v0, v1}, Lsj;->f(Landroid/view/View;)Ly4a;

    move-result-object v0

    new-instance v1, Lnpj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnpj;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    invoke-virtual {v0, v1}, Ly4a;->H(Lc8l;)V

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->j:Ly4a;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqai;->Y:Ln5i;

    invoke-static {v0}, Ld5f;->u0(Landroid/content/Context;)Lqai;

    move-result-object v0

    iget v1, v0, Lqai;->u:I

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v2, v1}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setProgressColor(I)V

    iget v0, v0, Lqai;->u:I

    invoke-virtual {v2, v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setThumbColor(I)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoFramePreview;->b()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->f:Lut9;

    invoke-static {v0}, Lowf;->b(Ljo5;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->g:Lf29;

    invoke-static {v0}, Lowf;->b(Ljo5;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->i:Ly4a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly4a;->m()V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->j:Ly4a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly4a;->m()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->d:Lvf7;

    iget-object v1, v0, Lvf7;->h:Lff9;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lff9;->g:Lf29;

    invoke-static {v2}, Lowf;->b(Ljo5;)V

    :try_start_0
    iget-object v2, v1, Lff9;->h:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "ff9"

    const-string v4, "fail to release"

    invoke-static {v3, v4, v2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lff9;->j:J

    iget-object v1, v1, Lff9;->f:Lpw0;

    invoke-virtual {v1}, Lpw0;->o()Ljava/lang/Object;

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
    iget-object v0, v0, Lvf7;->i:Lyhf;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lyhf;->g:Lv0;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lo35;->close()Z

    iput-object v2, v0, Lyhf;->g:Lv0;

    :cond_4
    iget-object v1, v0, Lyhf;->h:Lo35;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lo35;->close()Z

    iput-object v2, v0, Lyhf;->h:Lo35;

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

    iget-object v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->h:Lqfj;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a()V

    return-void

    :cond_2
    int-to-long v1, v1

    iget-object v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->d:Lvf7;

    iget-object v4, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-object v5, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    iget-object v6, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->h:Lqfj;

    if-nez v6, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v3}, Lvf7;->b()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_b

    iget-object v6, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->h:Lqfj;

    check-cast v6, Lot0;

    iget-wide v9, v6, Lot0;->a:J

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-eqz v6, :cond_4

    iget-wide v9, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->m:J

    sub-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    long-to-double v9, v9

    iget-object v6, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->h:Lqfj;

    check-cast v6, Lot0;

    iget-wide v13, v6, Lot0;->a:J

    long-to-double v13, v13

    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v13, v15

    cmpl-double v6, v9, v13

    if-lez v6, :cond_b

    :cond_4
    iget-object v6, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->g:Lf29;

    sget-object v9, Lowf;->a:Lyj7;

    const/4 v9, 0x6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lf29;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ln2g;->a()Lc2g;

    move-result-object v10

    const-string v13, "unit is null"

    invoke-static {v6, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v13, "scheduler is null"

    invoke-static {v10, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v13, Lx5c;

    const-wide/16 v14, 0x3e8

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-direct {v13, v11, v12, v6, v10}, Lx5c;-><init>(JLjava/util/concurrent/TimeUnit;Lc2g;)V

    invoke-static {}, Lyg;->a()Lc2g;

    move-result-object v6

    invoke-virtual {v13, v6}, Lj3c;->h(Lc2g;)Lh5c;

    move-result-object v6

    new-instance v10, Lmpj;

    invoke-direct {v10, v0, v7}, Lmpj;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    new-instance v11, Ll7j;

    invoke-direct {v11, v9}, Ll7j;-><init>(I)V

    sget-object v12, Le65;->e:Lox3;

    new-instance v13, Lf29;

    invoke-direct {v13, v10, v11, v12}, Lf29;-><init>(Leg4;Leg4;Lg8;)V

    invoke-virtual {v6, v13}, Lj3c;->j(Lc6c;)V

    iput-object v13, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->g:Lf29;

    :cond_6
    iget-object v6, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->f:Lut9;

    invoke-static {v6}, Lowf;->b(Ljo5;)V

    iget-object v6, v3, Lsf7;->e:Lqfj;

    const/4 v10, 0x1

    if-nez v6, :cond_7

    const-string v3, "vf7"

    const-string v6, "You should call setVideoContent before extractFrame!"

    invoke-static {v3, v6}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lyt9;->a:Lyt9;

    goto :goto_3

    :cond_7
    check-cast v6, Lot0;

    invoke-interface {v6}, Lqfj;->a()Landroid/net/Uri;

    move-result-object v6

    sget v11, Lobj;->a:I

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x7

    if-nez v11, :cond_a

    const-string v11, "file"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    iget-object v3, v3, Lvf7;->i:Lyhf;

    iget-object v6, v3, Lyhf;->h:Lo35;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lo35;->close()Z

    iput-object v8, v3, Lyhf;->h:Lo35;

    :cond_9
    new-instance v6, Lrb2;

    invoke-direct {v6, v3, v1, v2, v12}, Lrb2;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Lxt9;

    invoke-direct {v3, v6}, Lxt9;-><init>(Llu9;)V

    goto :goto_3

    :cond_a
    :goto_2
    iget-object v3, v3, Lvf7;->h:Lff9;

    iget v6, v3, Lff9;->i:I

    sub-int/2addr v6, v10

    long-to-float v11, v1

    iget-wide v13, v3, Lff9;->j:J

    iget v15, v3, Lff9;->i:I

    move/from16 v16, v11

    int-to-long v10, v15

    div-long/2addr v13, v10

    long-to-float v10, v13

    div-float v11, v16, v10

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v3, v3, Lff9;->f:Lpw0;

    new-instance v10, Lnu1;

    invoke-direct {v10, v6, v9}, Lnu1;-><init>(II)V

    invoke-virtual {v3, v10}, Lj3c;->a(Ltxd;)Ln4c;

    move-result-object v3

    new-instance v9, Li4c;

    invoke-direct {v9, v3}, Li4c;-><init>(Lj3c;)V

    new-instance v3, Lnu1;

    invoke-direct {v3, v6, v12}, Lnu1;-><init>(II)V

    new-instance v6, Leu9;

    invoke-direct {v6, v9, v3, v7}, Leu9;-><init>(Ltt9;Lvi7;I)V

    move-object v3, v6

    :goto_3
    invoke-static {}, Lyg;->a()Lc2g;

    move-result-object v6

    invoke-virtual {v3, v6}, Ltt9;->d(Lc2g;)Lju9;

    move-result-object v3

    new-instance v6, Lmpj;

    const/4 v9, 0x1

    invoke-direct {v6, v0, v9}, Lmpj;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    new-instance v9, Lrb2;

    const/16 v10, 0xa

    invoke-direct {v9, v0, v1, v2, v10}, Lrb2;-><init>(Ljava/lang/Object;JI)V

    new-instance v10, Lmpj;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11}, Lmpj;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    new-instance v11, Lut9;

    invoke-direct {v11, v6, v9, v10}, Lut9;-><init>(Leg4;Leg4;Lg8;)V

    invoke-virtual {v3, v11}, Ltt9;->e(Lku9;)V

    iput-object v11, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->f:Lut9;

    iput-wide v1, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->m:J

    :cond_b
    iget-object v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->j:Ly4a;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ly4a;->m()V

    iput-object v8, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->j:Ly4a;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->i:Ly4a;

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->e:Lsj;

    invoke-virtual {v3, v5}, Lsj;->e(Landroid/view/View;)Ly4a;

    move-result-object v3

    new-instance v6, Lnpj;

    invoke-direct {v6, v0, v7}, Lnpj;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    invoke-virtual {v3, v6}, Ly4a;->H(Lc8l;)V

    iput-object v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->i:Ly4a;

    :cond_e
    :goto_4
    iget-object v3, v5, Lru/ok/messages/video/widgets/VideoFramePreview;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v6, Lxfi;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Lzql;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lyyk;->E(Landroid/view/View;)Z

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

    iget v2, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->p:I

    sub-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:I

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

    iget v2, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:I

    int-to-float v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->p:I

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
    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->h:Lqfj;

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

.method public setVideoContent(Lqfj;)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->h:Lqfj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->h:Lqfj;

    invoke-interface {p1}, Lqfj;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lqfj;->getHeight()I

    move-result v1

    iget v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    if-ge v0, v1, :cond_2

    invoke-static {v2, v2, v0, v1}, Lpzk;->c(IIII)[I

    move-result-object v0

    aget v2, v0, v4

    aget v0, v0, v3

    goto :goto_1

    :cond_2
    iget v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->l:I

    invoke-static {v2, v2, v0, v1}, Lpzk;->c(IIII)[I

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

    iget-object v5, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->d:Lvf7;

    invoke-virtual {v5, p1, v2, v0}, Lvf7;->a(Lqfj;II)V

    invoke-virtual {v5}, Lvf7;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v1, v3}, Lru/ok/messages/video/widgets/VideoFramePreview;->setPreviewEnabled(Z)V

    iget-object p1, v5, Lsf7;->e:Lqfj;

    const-string v0, "You should call setVideoContent before prepare!"

    if-nez p1, :cond_4

    const-string p1, "vf7"

    invoke-static {p1, v0}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v5}, Lvf7;->b()Z

    move-result p1

    if-nez p1, :cond_5

    :goto_2
    return-void

    :cond_5
    iget-object p1, v5, Lsf7;->e:Lqfj;

    check-cast p1, Lot0;

    invoke-interface {p1}, Lqfj;->a()Landroid/net/Uri;

    move-result-object p1

    sget v1, Lobj;->a:I

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
    iget-object p1, v5, Lvf7;->i:Lyhf;

    iget-object v1, p1, Lsf7;->e:Lqfj;

    const-string v2, "yhf"

    if-nez v1, :cond_7

    invoke-static {v2, v0}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    check-cast v1, Lot0;

    iget-object v0, v1, Lot0;->e:La80;

    if-nez v0, :cond_8

    const-string p1, "Video collage is null"

    invoke-static {v2, p1}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, v0, La80;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lic8;->d(Landroid/net/Uri;)Lic8;

    move-result-object v0

    iget-object v1, p1, Lyhf;->f:Lqb8;

    invoke-virtual {v0}, Lic8;->a()Lhc8;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqb8;->e(Lhc8;Lpbb;)Lv0;

    move-result-object v0

    iput-object v0, p1, Lyhf;->g:Lv0;

    return-void

    :cond_9
    :goto_3
    iget-object p1, v5, Lvf7;->h:Lff9;

    iget-object v1, p1, Lsf7;->a:Ln9i;

    iget-object v2, p1, Lsf7;->e:Lqfj;

    if-nez v2, :cond_a

    const-string p1, "ff9"

    invoke-static {p1, v0}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance v0, Lef9;

    invoke-direct {v0, v4, p1}, Lef9;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lu3c;

    invoke-direct {v2, v4, v0}, Lu3c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lo9i;

    invoke-virtual {v1}, Lo9i;->a()Lc2g;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj3c;->l(Lc2g;)Ln4c;

    move-result-object v0

    invoke-virtual {v1}, Lo9i;->b()Lc2g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj3c;->h(Lc2g;)Lh5c;

    move-result-object v0

    iget-object v1, p1, Lff9;->f:Lpw0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lef9;

    invoke-direct {v2, v3, v1}, Lef9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lau8;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lau8;-><init>(I)V

    sget-object v3, Le65;->e:Lox3;

    new-instance v4, Lf29;

    invoke-direct {v4, v2, v1, v3}, Lf29;-><init>(Leg4;Leg4;Lg8;)V

    invoke-virtual {v0, v4}, Lj3c;->j(Lc6c;)V

    iput-object v4, p1, Lff9;->g:Lf29;

    return-void

    :cond_b
    invoke-virtual {v1, v4}, Lru/ok/messages/video/widgets/VideoFramePreview;->setPreviewEnabled(Z)V

    invoke-virtual {v1, v4}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    return-void
.end method
