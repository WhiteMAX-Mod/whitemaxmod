.class public final Lj1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1d;


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

    iput-object p1, p0, Lj1d;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lj1d;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lj1d;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lj1d;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lj1d;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lj1d;->f:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lj1d;->g:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lj1d;->h:Ljava/lang/Object;

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

.method public constructor <init>(Landroid/content/Context;Lyqj;Lb05;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lj1d;->a:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lj1d;->b:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lj1d;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Ltpg;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ltpg;-><init>(IZ)V

    iput-object p1, p0, Lj1d;->f:Ljava/lang/Object;

    .line 16
    new-instance p1, Lez5;

    const/16 p2, 0x12

    .line 17
    invoke-direct {p1, p2}, Lez5;-><init>(I)V

    .line 18
    iput-object p1, p0, Lj1d;->h:Ljava/lang/Object;

    return-void
.end method

.method public static n(Lfjc;)V
    .locals 8

    sget-object v0, Las7;->d:Las7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lbs7;->a:I

    invoke-virtual {v0, v1, v2}, Lbs7;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Ldvk;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ldvk;->b(Landroid/content/Context;I)Ljava/lang/String;

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

    invoke-virtual {v0, v2, v1, p0}, Lbs7;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

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

    new-instance v2, Lo01;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3, p0}, Lo01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(DDDZ)D
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Lj1d;->h:Ljava/lang/Object;

    check-cast v3, Ly06;

    iget-object v4, v0, Lj1d;->b:Ljava/lang/Object;

    check-cast v4, Lrrk;

    iget-object v5, v0, Lj1d;->a:Ljava/lang/Object;

    check-cast v5, Lf91;

    iget-object v6, v0, Lj1d;->e:Ljava/lang/Object;

    check-cast v6, Ly06;

    iget-object v7, v0, Lj1d;->f:Ljava/lang/Object;

    check-cast v7, Ly06;

    iget-object v8, v0, Lj1d;->g:Ljava/lang/Object;

    check-cast v8, Ly06;

    iget-object v9, v0, Lj1d;->d:Ljava/lang/Object;

    check-cast v9, Ly06;

    move-wide/from16 v10, p1

    invoke-virtual {v9, v10, v11}, Ly06;->a(D)V

    const-string v10, "EMAs: rtt="

    if-eqz p7, :cond_0

    move-wide/from16 v11, p5

    invoke-virtual {v8, v11, v12}, Ly06;->a(D)V

    iget-wide v1, v9, Ly06;->d:D

    iget-wide v11, v8, Ly06;->d:D

    iget-wide v13, v3, Ly06;->d:D

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

    invoke-virtual {v4, v1}, Lrrk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1, v2}, Ly06;->a(D)V

    invoke-virtual {v6, v1, v2}, Ly06;->a(D)V

    iget-wide v1, v9, Ly06;->d:D

    iget-wide v11, v7, Ly06;->d:D

    iget-wide v13, v6, Ly06;->d:D

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

    invoke-virtual {v4, v1}, Lrrk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-wide v1, v9, Ly06;->d:D

    iget-wide v9, v5, Lf91;->n:D

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
    iget-wide v9, v5, Lf91;->e:D

    move-wide/from16 p1, v11

    iget-wide v11, v5, Lf91;->h:D

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    iget-wide v13, v5, Lf91;->i:D

    sub-double/2addr v1, v9

    div-double/2addr v1, v11

    invoke-static {v1, v2}, Lpm0;->O(D)I

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

    iget-boolean v4, v5, Lf91;->u:Z

    if-eqz v4, :cond_4

    iget-wide v3, v3, Ly06;->d:D

    iget-wide v6, v8, Ly06;->d:D

    iget-wide v8, v5, Lf91;->v:D

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
    iget-wide v3, v6, Ly06;->d:D

    iget-wide v6, v7, Ly06;->d:D

    iget-wide v8, v5, Lf91;->o:D

    cmpl-double v10, v8, p1

    if-lez v10, :cond_6

    cmpl-double v8, v6, v8

    if-lez v8, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v8, v5, Lf91;->p:D

    cmpl-double v10, v8, p1

    if-lez v10, :cond_7

    cmpl-double v8, v3, v8

    if-lez v8, :cond_7

    :goto_4
    move-wide/from16 v11, p1

    goto :goto_6

    :cond_7
    iget-boolean v8, v5, Lf91;->q:Z

    if-eqz v8, :cond_9

    iget-wide v6, v5, Lf91;->r:D

    iget-wide v8, v5, Lf91;->s:D

    iget-wide v10, v5, Lf91;->t:D

    sub-double/2addr v3, v6

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Lpm0;->O(D)I

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
    iget-wide v8, v5, Lf91;->l:D

    iget-wide v10, v5, Lf91;->m:D

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

.method public b()Lp1a;
    .locals 9

    new-instance v0, Lp1a;

    iget-object v1, p0, Lj1d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lj1d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Lj1d;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, p0, Lj1d;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, p0, Lj1d;->e:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v6, p0, Lj1d;->f:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v7, p0, Lj1d;->g:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    iget-object v8, p0, Lj1d;->h:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    invoke-direct/range {v0 .. v8}, Lp1a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v0
.end method

.method public c()Lzr0;
    .locals 1

    iget-object v0, p0, Lj1d;->b:Ljava/lang/Object;

    check-cast v0, Lyqj;

    invoke-virtual {p0, v0}, Lj1d;->e(Lyqj;)Lzr0;

    move-result-object v0

    return-object v0
.end method

.method public d(D)V
    .locals 1

    iget-object v0, p0, Lj1d;->h:Ljava/lang/Object;

    check-cast v0, Ly06;

    invoke-virtual {v0, p1, p2}, Ly06;->a(D)V

    return-void
.end method

.method public e(Lyqj;)Lzr0;
    .locals 6

    iget-object v0, p0, Lj1d;->c:Ljava/lang/Object;

    check-cast v0, Lb05;

    instance-of v1, p1, Ljx3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Ld9h;

    new-instance v1, Lex3;

    move-object v3, p1

    check-cast v3, Ljx3;

    iget-object v4, v3, Ljx3;->d:Lyqj;

    invoke-virtual {p0, v4}, Lj1d;->e(Lyqj;)Lzr0;

    move-result-object v4

    invoke-direct {v1, v4}, Lex3;-><init>(Lzr0;)V

    iget-wide v4, v3, Ljx3;->e:J

    invoke-virtual {v1, v4, v5}, Lex3;->g(J)V

    iget-wide v3, v3, Ljx3;->f:J

    invoke-virtual {v1, v3, v4}, Lex3;->e(J)V

    invoke-virtual {v1}, Lex3;->a()Lix3;

    move-result-object v1

    iget v3, p1, Lyqj;->a:I

    sget-object v4, Lqfa;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lpc2;->G(I)I

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
    invoke-direct {v0, v1, v2}, Ld9h;-><init>(Lix3;I)V

    goto/16 :goto_3

    :cond_0
    iget v1, p1, Lyqj;->a:I

    invoke-static {v1}, Lpc2;->G(I)I

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
    new-instance v0, Lmie;

    new-instance v1, Lha5;

    iget-object v3, p0, Lj1d;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Lha5;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lmie;-><init>(Ln35;)V

    goto :goto_2

    :pswitch_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_6
    new-instance v0, Lmie;

    new-instance v1, Lsp6;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lsp6;-><init>(I)V

    invoke-direct {v0, v1}, Lmie;-><init>(Ln35;)V

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, Lj1d;->f:Ljava/lang/Object;

    check-cast v1, Ltpg;

    new-instance v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    new-instance v4, Lpwc;

    const/16 v5, 0x16

    invoke-direct {v4, v0, v5, v1}, Lpwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v4, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lt15;Ln35;)V

    iget-object v0, p0, Lj1d;->g:Ljava/lang/Object;

    check-cast v0, Lb25;

    iput-object v0, v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lj3d;

    iget-object v0, p0, Lj1d;->h:Ljava/lang/Object;

    check-cast v0, Lez5;

    const-string v1, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {v0, v1}, Lnqf;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lez5;

    move-object v0, v3

    goto :goto_2

    :pswitch_8
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Ln35;)V

    new-instance v0, Laha;

    iget-object v3, p0, Lj1d;->d:Ljava/lang/Object;

    check-cast v3, Ltt0;

    iget-object v4, p0, Lj1d;->e:Ljava/lang/Object;

    check-cast v4, Lcd7;

    invoke-direct {v0, v3, v4}, Laha;-><init>(Ltt0;Lcd7;)V

    iput-object v0, v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Ln18;

    :goto_1
    move-object v0, v1

    goto :goto_2

    :pswitch_9
    new-instance v1, Lmie;

    invoke-direct {v1, v0}, Lmie;-><init>(Ln35;)V

    goto :goto_1

    :goto_2
    invoke-interface {v0, v2}, Lefa;->c(Z)V

    :goto_3
    iget-object p1, p1, Lyqj;->b:Landroid/net/Uri;

    invoke-static {p1}, Ly5a;->c(Landroid/net/Uri;)Ly5a;

    move-result-object p1

    invoke-interface {v0, p1}, Lefa;->a(Ly5a;)Lzr0;

    move-result-object p1

    return-object p1

    nop

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

    iput-object p1, p0, Lj1d;->d:Ljava/lang/Object;

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lj1d;->g:Ljava/lang/Object;

    return-void
.end method

.method public h(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lj1d;->e:Ljava/lang/Object;

    return-void
.end method

.method public i(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lj1d;->f:Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj1d;->a:Ljava/lang/Object;

    return-void
.end method

.method public k(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lj1d;->h:Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lj1d;->c:Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lj1d;->b:Ljava/lang/Object;

    return-void
.end method

.method public o(Lb25;)V
    .locals 0

    iput-object p1, p0, Lj1d;->g:Ljava/lang/Object;

    return-void
.end method

.method public p(Ltt0;)V
    .locals 0

    iput-object p1, p0, Lj1d;->d:Ljava/lang/Object;

    return-void
.end method

.method public q(Lcd7;)V
    .locals 0

    iput-object p1, p0, Lj1d;->e:Ljava/lang/Object;

    return-void
.end method

.method public r(Ltpg;)V
    .locals 0

    iput-object p1, p0, Lj1d;->f:Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lj1d;->c:Ljava/lang/Object;

    check-cast v0, Ly06;

    iget-wide v1, v0, Ly06;->c:D

    iput-wide v1, v0, Ly06;->d:D

    iget-object v0, p0, Lj1d;->d:Ljava/lang/Object;

    check-cast v0, Ly06;

    iget-wide v1, v0, Ly06;->c:D

    iput-wide v1, v0, Ly06;->d:D

    iget-object v0, p0, Lj1d;->e:Ljava/lang/Object;

    check-cast v0, Ly06;

    iget-wide v1, v0, Ly06;->c:D

    iput-wide v1, v0, Ly06;->d:D

    iget-object v0, p0, Lj1d;->f:Ljava/lang/Object;

    check-cast v0, Ly06;

    iget-wide v1, v0, Ly06;->c:D

    iput-wide v1, v0, Ly06;->d:D

    iget-object v0, p0, Lj1d;->g:Ljava/lang/Object;

    check-cast v0, Ly06;

    iget-wide v1, v0, Ly06;->c:D

    iput-wide v1, v0, Ly06;->d:D

    iget-object v0, p0, Lj1d;->h:Ljava/lang/Object;

    check-cast v0, Ly06;

    iget-wide v1, v0, Ly06;->c:D

    iput-wide v1, v0, Ly06;->d:D

    return-void
.end method

.method public s(Landroid/os/Bundle;Lyvk;)V
    .locals 2

    iget-object v0, p0, Lj1d;->a:Ljava/lang/Object;

    check-cast v0, Lede;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lyvk;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lj1d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lj1d;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lj1d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lj1d;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lj1d;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lj1d;->d:Ljava/lang/Object;

    check-cast p1, Lr2a;

    iput-object p1, p0, Lj1d;->g:Ljava/lang/Object;

    iget-object p1, p0, Lj1d;->a:Ljava/lang/Object;

    check-cast p1, Lede;

    if-nez p1, :cond_6

    :try_start_0
    iget-object p1, p0, Lj1d;->f:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-class p2, Ljr9;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Ljr9;->a(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2

    invoke-static {p1}, Luvl;->e(Landroid/content/Context;)Le4l;

    move-result-object p2

    new-instance v0, Lh3c;

    invoke-direct {v0, p1}, Lh3c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Le4l;->Y(Lh3c;)Lkil;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lj1d;->g:Ljava/lang/Object;

    check-cast p2, Lr2a;

    new-instance v0, Lede;

    iget-object v1, p0, Lj1d;->e:Ljava/lang/Object;

    check-cast v1, Lfjc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lede;->b:Ljava/lang/Object;

    invoke-static {v1}, Lpm0;->n(Ljava/lang/Object;)V

    iput-object v1, v0, Lede;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lr2a;->s(Lede;)V

    iget-object p1, p0, Lj1d;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8c;

    iget-object v1, p0, Lj1d;->a:Ljava/lang/Object;

    check-cast v1, Lede;

    invoke-virtual {v1, v0}, Lede;->C(La8c;)V

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
