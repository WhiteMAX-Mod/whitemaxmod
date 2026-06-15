.class public final Liwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwb;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Liwb;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Liwb;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Liwb;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Liwb;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Liwb;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Liwb;->f:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Liwb;->g:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Liwb;->h:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lh0i;Lok4;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Liwb;->a:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Liwb;->b:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Liwb;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Lucb;

    sget p2, Lbrb;->a:I

    const/16 p2, 0x8

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lucb;-><init>(IB)V

    iput-object p1, p0, Liwb;->f:Ljava/lang/Object;

    .line 16
    new-instance p1, Luf3;

    const/16 p2, 0x12

    .line 17
    invoke-direct {p1, p2}, Luf3;-><init>(I)V

    .line 18
    iput-object p1, p0, Liwb;->h:Ljava/lang/Object;

    return-void
.end method

.method public static n(Ljdb;)V
    .locals 8

    sget-object v0, Ly27;->d:Ly27;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lz27;->a:I

    invoke-virtual {v0, v1, v2}, Lz27;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lm2j;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Lm2j;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lz27;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lmv0;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3, p0}, Lmv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lr49;
    .locals 9

    new-instance v0, Lr49;

    iget-object v1, p0, Liwb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Liwb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Liwb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, p0, Liwb;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, p0, Liwb;->e:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v6, p0, Liwb;->f:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v7, p0, Liwb;->g:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    iget-object v8, p0, Liwb;->h:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    invoke-direct/range {v0 .. v8}, Lr49;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v0
.end method

.method public b(DDDZ)D
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Liwb;->h:Ljava/lang/Object;

    check-cast v3, Lek5;

    iget-object v4, v0, Liwb;->b:Ljava/lang/Object;

    check-cast v4, Lbyi;

    iget-object v5, v0, Liwb;->a:Ljava/lang/Object;

    check-cast v5, Ly31;

    iget-object v6, v0, Liwb;->e:Ljava/lang/Object;

    check-cast v6, Lek5;

    iget-object v7, v0, Liwb;->f:Ljava/lang/Object;

    check-cast v7, Lek5;

    iget-object v8, v0, Liwb;->g:Ljava/lang/Object;

    check-cast v8, Lek5;

    iget-object v9, v0, Liwb;->d:Ljava/lang/Object;

    check-cast v9, Lek5;

    move-wide/from16 v10, p1

    invoke-virtual {v9, v10, v11}, Lek5;->a(D)V

    const-string v10, "EMAs: rtt="

    if-eqz p7, :cond_0

    move-wide/from16 v11, p5

    invoke-virtual {v8, v11, v12}, Lek5;->a(D)V

    iget-wide v1, v9, Lek5;->d:D

    iget-wide v11, v8, Lek5;->d:D

    iget-wide v13, v3, Lek5;->d:D

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " bitrateE="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " bitrateR="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbyi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1, v2}, Lek5;->a(D)V

    invoke-virtual {v6, v1, v2}, Lek5;->a(D)V

    iget-wide v1, v9, Lek5;->d:D

    iget-wide v11, v7, Lek5;->d:D

    iget-wide v13, v6, Lek5;->d:D

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " lossFast="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " lossSlow="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbyi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-wide v1, v9, Lek5;->d:D

    iget-wide v9, v5, Ly31;->n:D

    const-wide/16 v11, 0x0

    cmpl-double v4, v9, v11

    if-lez v4, :cond_1

    cmpl-double v4, v1, v9

    if-lez v4, :cond_1

    move-wide/from16 p1, v11

    move-wide/from16 v1, p1

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    iget-wide v9, v5, Ly31;->e:D

    move-wide/from16 p1, v11

    iget-wide v11, v5, Ly31;->h:D

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    iget-wide v13, v5, Ly31;->i:D

    sub-double/2addr v1, v9

    div-double/2addr v1, v11

    invoke-static {v1, v2}, Lq98;->m0(D)I

    move-result v1

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    sub-double v14, p4, v13

    int-to-double v1, v1

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    :goto_1
    if-eqz p7, :cond_5

    iget-boolean v4, v5, Ly31;->u:Z

    if-eqz v4, :cond_4

    iget-wide v3, v3, Lek5;->d:D

    iget-wide v6, v8, Lek5;->d:D

    iget-wide v8, v5, Ly31;->v:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    div-double/2addr v10, v3

    sub-double v14, p4, v10

    mul-double/2addr v14, v8

    sub-double v14, p4, v14

    cmpl-double v3, v14, p4

    if-lez v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v11, v14

    goto :goto_6

    :cond_4
    :goto_3
    move-wide/from16 v11, p4

    goto :goto_6

    :cond_5
    iget-wide v3, v6, Lek5;->d:D

    iget-wide v6, v7, Lek5;->d:D

    iget-wide v8, v5, Ly31;->o:D

    cmpl-double v10, v8, p1

    if-lez v10, :cond_6

    cmpl-double v8, v6, v8

    if-lez v8, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v8, v5, Ly31;->p:D

    cmpl-double v10, v8, p1

    if-lez v10, :cond_7

    cmpl-double v8, v3, v8

    if-lez v8, :cond_7

    :goto_4
    move-wide/from16 v11, p1

    goto :goto_6

    :cond_7
    iget-boolean v8, v5, Ly31;->q:Z

    if-eqz v8, :cond_9

    iget-wide v6, v5, Ly31;->r:D

    iget-wide v8, v5, Ly31;->s:D

    iget-wide v10, v5, Ly31;->t:D

    sub-double/2addr v3, v6

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Lq98;->m0(D)I

    move-result v3

    if-gez v3, :cond_8

    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    move v13, v3

    :goto_5
    sub-double v14, p4, v10

    int-to-double v3, v13

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    goto :goto_6

    :cond_9
    iget-wide v8, v5, Ly31;->l:D

    iget-wide v10, v5, Ly31;->m:D

    cmpl-double v5, v6, p1

    if-lez v5, :cond_4

    mul-double/2addr v6, v8

    sub-double v14, p4, v6

    mul-double/2addr v3, v10

    sub-double/2addr v14, v3

    goto :goto_2

    :goto_6
    mul-double/2addr v1, v11

    return-wide v1
.end method

.method public c(D)V
    .locals 1

    iget-object v0, p0, Liwb;->h:Ljava/lang/Object;

    check-cast v0, Lek5;

    invoke-virtual {v0, p1, p2}, Lek5;->a(D)V

    return-void
.end method

.method public d()Lrn0;
    .locals 1

    iget-object v0, p0, Liwb;->b:Ljava/lang/Object;

    check-cast v0, Lh0i;

    invoke-virtual {p0, v0}, Liwb;->e(Lh0i;)Lrn0;

    move-result-object v0

    return-object v0
.end method

.method public e(Lh0i;)Lrn0;
    .locals 6

    iget-object v0, p0, Liwb;->c:Ljava/lang/Object;

    check-cast v0, Lok4;

    instance-of v1, p1, Lbi3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Ldlf;

    new-instance v1, Lyh3;

    move-object v3, p1

    check-cast v3, Lbi3;

    iget-object v4, v3, Lbi3;->d:Lh0i;

    invoke-virtual {p0, v4}, Liwb;->e(Lh0i;)Lrn0;

    move-result-object v4

    invoke-direct {v1, v4}, Lyh3;-><init>(Lrn0;)V

    iget-wide v4, v3, Lbi3;->e:J

    invoke-virtual {v1, v4, v5}, Lyh3;->g(J)V

    iget-wide v4, v3, Lbi3;->f:J

    invoke-virtual {v1, v4, v5}, Lyh3;->e(J)V

    iget-boolean v3, v3, Lbi3;->g:Z

    invoke-virtual {v1, v3}, Lyh3;->d(Z)V

    invoke-virtual {v1}, Lyh3;->a()Lai3;

    move-result-object v1

    iget v3, p1, Lh0i;->a:I

    sget-object v4, Lfg9;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lvdg;->F(I)I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x4

    :goto_0
    :pswitch_2
    invoke-direct {v0, v1, v2}, Ldlf;-><init>(Lai3;I)V

    goto/16 :goto_3

    :cond_0
    iget v1, p1, Lh0i;->a:I

    invoke-static {v1}, Lvdg;->F(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FrameVideoSource is not supported in OneVideoExoPlayer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    new-instance v0, Lw4d;

    new-instance v1, Lot4;

    iget-object v3, p0, Liwb;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Lot4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lw4d;-><init>(Lsn4;)V

    goto :goto_2

    :pswitch_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_6
    new-instance v0, Lw4d;

    new-instance v1, Lb66;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lb66;-><init>(I)V

    invoke-direct {v0, v1}, Lw4d;-><init>(Lsn4;)V

    goto :goto_2

    :pswitch_7
    sget v1, Lbrb;->a:I

    iget-object v1, p0, Liwb;->f:Ljava/lang/Object;

    check-cast v1, Lucb;

    new-instance v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    new-instance v4, Lh4e;

    invoke-direct {v4, v0, v1}, Lh4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lkm4;Lsn4;)V

    iget-object v0, p0, Liwb;->g:Ljava/lang/Object;

    check-cast v0, Lsm4;

    iput-object v0, v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lcyb;

    iget-object v0, p0, Liwb;->h:Ljava/lang/Object;

    check-cast v0, Luf3;

    const-string v1, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {v0, v1}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Luf3;

    move-object v0, v3

    goto :goto_2

    :pswitch_8
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lsn4;)V

    new-instance v0, Lxm8;

    iget-object v3, p0, Liwb;->d:Ljava/lang/Object;

    check-cast v3, Lhde;

    iget-object v4, p0, Liwb;->e:Ljava/lang/Object;

    check-cast v4, Lkp6;

    invoke-direct {v0, v3, v4}, Lxm8;-><init>(Lhde;Lkp6;)V

    iput-object v0, v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lgc7;

    :goto_1
    move-object v0, v1

    goto :goto_2

    :pswitch_9
    new-instance v1, Lw4d;

    invoke-direct {v1, v0}, Lw4d;-><init>(Lsn4;)V

    goto :goto_1

    :goto_2
    invoke-interface {v0, v2}, Lyf9;->g(Z)V

    :goto_3
    iget-object p1, p1, Lh0i;->b:Landroid/net/Uri;

    invoke-static {p1}, Lo79;->c(Landroid/net/Uri;)Lo79;

    move-result-object p1

    invoke-interface {v0, p1}, Lyf9;->a(Lo79;)Lrn0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Liwb;->d:Ljava/lang/Object;

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Liwb;->g:Ljava/lang/Object;

    return-void
.end method

.method public h(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Liwb;->e:Ljava/lang/Object;

    return-void
.end method

.method public i(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Liwb;->f:Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Liwb;->a:Ljava/lang/Object;

    return-void
.end method

.method public k(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Liwb;->h:Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Liwb;->c:Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Liwb;->b:Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/String;IJLr42;Lba0;Ljc4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lba2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lba2;

    iget v4, v3, Lba2;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lba2;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lba2;

    invoke-direct {v3, v1, v2}, Lba2;-><init>(Liwb;Ljc4;)V

    :goto_0
    iget-object v2, v3, Lba2;->i:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lba2;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v3, Lba2;->h:J

    iget v0, v3, Lba2;->g:I

    iget-object v5, v3, Lba2;->f:Lba0;

    iget-object v11, v3, Lba2;->e:Lr42;

    iget-object v12, v3, Lba2;->d:Ljava/lang/String;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v20, v5

    move-wide v13, v9

    move-object/from16 v17, v11

    move-object v10, v12

    move v12, v0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Liwb;->b:Ljava/lang/Object;

    check-cast v2, Lv42;

    iput-object v0, v3, Lba2;->d:Ljava/lang/String;

    move-object/from16 v5, p5

    iput-object v5, v3, Lba2;->e:Lr42;

    move-object/from16 v9, p6

    iput-object v9, v3, Lba2;->f:Lba0;

    move/from16 v10, p2

    iput v10, v3, Lba2;->g:I

    move-wide/from16 v11, p3

    iput-wide v11, v3, Lba2;->h:J

    iput v7, v3, Lba2;->k:I

    iget-object v13, v2, Lv42;->f:Landroid/util/ArrayMap;

    monitor-enter v13

    :try_start_0
    iget-object v14, v2, Lv42;->f:Landroid/util/ArrayMap;

    invoke-virtual {v14, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm82;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v14, :cond_4

    monitor-exit v13

    move-object v2, v14

    goto :goto_1

    :cond_4
    monitor-exit v13

    iget-object v13, v2, Lv42;->b:Ljtg;

    iget-object v13, v13, Ljtg;->f:Lzf4;

    new-instance v14, Lhh1;

    const/16 v15, 0xb

    invoke-direct {v14, v2, v0, v8, v15}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v13, v14, v3}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v17, v5

    move-object/from16 v20, v9

    move-wide v13, v11

    move v12, v10

    move-object v10, v0

    :goto_2
    move-object v11, v2

    check-cast v11, Lm82;

    new-instance v9, Lte;

    iget-object v0, v1, Liwb;->e:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lijg;

    iget-object v0, v1, Liwb;->c:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lt42;

    iget-object v0, v1, Liwb;->d:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lw42;

    iget-object v0, v1, Liwb;->g:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljtg;

    iget-object v0, v1, Liwb;->f:Ljava/lang/Object;

    check-cast v0, Lr82;

    iget-object v2, v0, Lr82;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v0, v0, Lr82;->b:Ljz8;

    move-object/from16 v22, v0

    move-object/from16 v21, v2

    invoke-direct/range {v9 .. v22}, Lte;-><init>(Ljava/lang/String;Lm82;IJLijg;Lt42;Lr42;Lw42;Ljtg;Lba0;Landroid/hardware/camera2/CameraDevice$StateCallback;Ljz8;)V

    new-instance v0, Ln10;

    const/4 v2, 0x1

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p6, v2

    move-object/from16 p5, v8

    move-object/from16 p4, v9

    move-object/from16 p3, v10

    invoke-direct/range {p1 .. p6}, Ln10;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v1, p5

    iput-object v1, v3, Lba2;->d:Ljava/lang/String;

    iput-object v1, v3, Lba2;->e:Lr42;

    iput-object v1, v3, Lba2;->f:Lba0;

    iput v6, v3, Lba2;->k:I

    new-instance v1, Lqcg;

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lxf4;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lqcg;-><init>(Lxf4;Ljc4;)V

    invoke-static {v1, v7, v1, v0}, Lg63;->Y(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lpu6;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public p(Lsm4;)V
    .locals 0

    iput-object p1, p0, Liwb;->g:Ljava/lang/Object;

    return-void
.end method

.method public q(Lhde;)V
    .locals 0

    iput-object p1, p0, Liwb;->d:Ljava/lang/Object;

    return-void
.end method

.method public r(Lkp6;)V
    .locals 0

    iput-object p1, p0, Liwb;->e:Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Liwb;->c:Ljava/lang/Object;

    check-cast v0, Lek5;

    iget-wide v1, v0, Lek5;->c:D

    iput-wide v1, v0, Lek5;->d:D

    iget-object v0, p0, Liwb;->d:Ljava/lang/Object;

    check-cast v0, Lek5;

    iget-wide v1, v0, Lek5;->c:D

    iput-wide v1, v0, Lek5;->d:D

    iget-object v0, p0, Liwb;->e:Ljava/lang/Object;

    check-cast v0, Lek5;

    iget-wide v1, v0, Lek5;->c:D

    iput-wide v1, v0, Lek5;->d:D

    iget-object v0, p0, Liwb;->f:Ljava/lang/Object;

    check-cast v0, Lek5;

    iget-wide v1, v0, Lek5;->c:D

    iput-wide v1, v0, Lek5;->d:D

    iget-object v0, p0, Liwb;->g:Ljava/lang/Object;

    check-cast v0, Lek5;

    iget-wide v1, v0, Lek5;->c:D

    iput-wide v1, v0, Lek5;->d:D

    iget-object v0, p0, Liwb;->h:Ljava/lang/Object;

    check-cast v0, Lek5;

    iget-wide v1, v0, Lek5;->c:D

    iput-wide v1, v0, Lek5;->d:D

    return-void
.end method

.method public s(Lucb;)V
    .locals 0

    iput-object p1, p0, Liwb;->f:Ljava/lang/Object;

    return-void
.end method

.method public t(Landroid/os/Bundle;Lj3j;)V
    .locals 2

    iget-object v0, p0, Liwb;->a:Ljava/lang/Object;

    check-cast v0, Lb1d;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lj3j;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Liwb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Liwb;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Liwb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Liwb;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Liwb;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Liwb;->d:Ljava/lang/Object;

    check-cast p1, Lqci;

    iput-object p1, p0, Liwb;->g:Ljava/lang/Object;

    iget-object p1, p0, Liwb;->a:Ljava/lang/Object;

    check-cast p1, Lb1d;

    if-nez p1, :cond_6

    :try_start_0
    iget-object p1, p0, Liwb;->f:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-class p2, Llw8;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Llw8;->a(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2

    invoke-static {p1}, Lf2k;->b(Landroid/content/Context;)Lvbj;

    move-result-object p2

    new-instance v0, Lmxa;

    invoke-direct {v0, p1}, Lmxa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lvbj;->r0(Lmxa;)Lypj;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p0, Liwb;->g:Ljava/lang/Object;

    check-cast p2, Lqci;

    new-instance v0, Lb1d;

    iget-object v1, p0, Liwb;->e:Ljava/lang/Object;

    check-cast v1, Ljdb;

    invoke-direct {v0, v1, p1}, Lb1d;-><init>(Ljdb;Lypj;)V

    invoke-virtual {p2, v0}, Lqci;->e(Lb1d;)V

    iget-object p1, p0, Liwb;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2b;

    iget-object v1, p0, Liwb;->a:Ljava/lang/Object;

    check-cast v1, Lb1d;

    invoke-virtual {v1, v0}, Lb1d;->F(La2b;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
