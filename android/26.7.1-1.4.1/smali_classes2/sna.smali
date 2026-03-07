.class public final Lsna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhg9;Landroid/media/MediaFormat;Lew6;Landroid/view/Surface;Landroid/media/MediaCrypto;Llmc;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsna;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lsna;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lsna;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lsna;->d:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lsna;->e:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, Lsna;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsna;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljya;

    invoke-direct {p1}, Ljya;-><init>()V

    .line 4
    iput-object p1, p0, Lsna;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Loya;

    invoke-direct {p1}, Loya;-><init>()V

    iput-object p1, p0, Lsna;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lhg9;Landroid/media/MediaFormat;Lew6;Landroid/media/MediaCrypto;Llmc;)Lsna;
    .locals 7

    new-instance v0, Lsna;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lsna;-><init>(Lhg9;Landroid/media/MediaFormat;Lew6;Landroid/view/Surface;Landroid/media/MediaCrypto;Llmc;)V

    return-object v0
.end method

.method public static d(Lhg9;Landroid/media/MediaFormat;Lew6;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lsna;
    .locals 7

    new-instance v0, Lsna;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lsna;-><init>(Lhg9;Landroid/media/MediaFormat;Lew6;Landroid/view/Surface;Landroid/media/MediaCrypto;Llmc;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lx40;Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lsna;->a:Ljava/lang/Object;

    check-cast v3, Ljq3;

    instance-of v4, v2, Lu40;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    instance-of v4, v2, Lw40;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lx40;->c()Ltgh;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_1
    instance-of v6, v2, Lw40;

    if-eqz v6, :cond_2

    check-cast v2, Lw40;

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget v2, v2, Lw40;->b:F

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v2, v7

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-nez v4, :cond_5

    iget-object v2, v0, Lsna;->c:Ljava/lang/Object;

    check-cast v2, Loya;

    invoke-virtual {v2, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydi;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget-object v2, Ljq3;->m:[Lki8;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v1, v8, v2}, Ljq3;->j(Ljava/lang/String;ZLjava/lang/Float;)V

    return-void

    :cond_5
    iget-object v6, v0, Lsna;->c:Ljava/lang/Object;

    check-cast v6, Loya;

    invoke-virtual {v6, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lydi;

    const/4 v9, 0x1

    if-nez v6, :cond_9

    iget-object v6, v0, Lsna;->b:Ljava/lang/Object;

    check-cast v6, Ljya;

    iget-object v10, v6, Ljya;->a:[Ljava/lang/Object;

    iget v11, v6, Ljya;->b:I

    move v12, v8

    :goto_4
    if-ge v12, v11, :cond_7

    aget-object v13, v10, v12

    move-object v14, v13

    check-cast v14, Lydi;

    iget-object v15, v0, Lsna;->c:Ljava/lang/Object;

    check-cast v15, Loya;

    invoke-virtual {v15, v14}, Loya;->c(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    move-object v5, v13

    goto :goto_5

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    check-cast v5, Lydi;

    if-eqz v5, :cond_8

    iget-object v6, v0, Lsna;->c:Ljava/lang/Object;

    check-cast v6, Loya;

    invoke-virtual {v6, v1, v5}, Loya;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object v6, v5

    goto :goto_7

    :cond_8
    new-instance v5, Lydi;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Lydi;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v8}, Lydi;->setDrawableEnabled(Z)V

    invoke-virtual {v5, v9}, Lydi;->setBackgroundEnabled(Z)V

    invoke-virtual {v6, v5}, Ljya;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v0, Lsna;->c:Ljava/lang/Object;

    check-cast v7, Loya;

    invoke-virtual {v7, v1, v5}, Loya;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    goto :goto_6

    :cond_9
    :goto_7
    invoke-virtual {v6, v4}, Lydi;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v1, v9, v2}, Ljq3;->j(Ljava/lang/String;ZLjava/lang/Float;)V

    return-void
.end method

.method public b()Lff0;
    .locals 9

    iget-object v0, p0, Lsna;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lsna;->c:Ljava/lang/Object;

    check-cast v1, Lgkh;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lsna;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lsna;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lsna;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " channelCount"

    invoke-static {v0, v1}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, Lff0;

    iget-object v0, p0, Lsna;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lsna;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lsna;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lgkh;

    iget-object v0, p0, Lsna;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lsna;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lsna;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct/range {v2 .. v8}, Lff0;-><init>(Ljava/lang/String;ILgkh;III)V

    const-string v0, "audio/mp4a-latm"

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    if-eq v4, v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Encoder mime set to AAC, but no AAC profile was provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e()Lpqf;
    .locals 6

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Lsna;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, Lsna;->c:Ljava/lang/Object;

    check-cast v3, Lrna;

    invoke-static {v3, v1}, Llqf;->d(Ll9i;Landroid/util/Size;)Llqf;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v4, v1, Lkqf;->b:Lc90;

    iput v3, v4, Lc90;->c:I

    new-instance v3, Lbw7;

    invoke-direct {v3, v2}, Lbw7;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Lsna;->a:Ljava/lang/Object;

    iget-object v3, v3, Lu55;->e:Lf22;

    invoke-static {v3}, Llec;->h(Lzt8;)Lzt8;

    move-result-object v3

    new-instance v4, Lev8;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5, v0}, Lev8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object v0

    invoke-static {v3, v4, v0}, Llec;->a(Lzt8;Lq47;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lsna;->a:Ljava/lang/Object;

    check-cast v0, Lbw7;

    sget-object v2, Lnm5;->d:Lnm5;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Llqf;->b(Lu55;Lnm5;I)V

    iget-object v0, p0, Lsna;->f:Ljava/lang/Object;

    check-cast v0, Lmqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqf;->b()V

    :cond_0
    new-instance v0, Lmqf;

    new-instance v2, Lrs7;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lrs7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2}, Lmqf;-><init>(Lnqf;)V

    iput-object v0, p0, Lsna;->f:Ljava/lang/Object;

    iput-object v0, v1, Lkqf;->f:Lmqf;

    invoke-virtual {v1}, Llqf;->c()Lpqf;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lsna;->d:Ljava/lang/Object;

    check-cast v0, Lkq3;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lkq3;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp3;

    invoke-interface {v2}, Lsp3;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_6

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, p1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lsna;->c:Ljava/lang/Object;

    check-cast v5, Loya;

    invoke-virtual {v5, v3}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydi;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v6

    iget v8, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v10, v9}, Lsa2;->y(FFI)I

    move-result v9

    if-le v6, v9, :cond_4

    move v6, v9

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v10, v2}, Lsa2;->y(FFI)I

    move-result v2

    if-le v9, v2, :cond_5

    move v9, v2

    :cond_5
    new-instance v2, Lwq3;

    invoke-direct {v2, v6, v9}, Lwq3;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v2, 0xc

    invoke-static {v3, v7, v8, v1, v2}, Lexe;->F(Landroid/view/View;IIII)V

    :goto_2
    move v2, v4

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Ljr3;->V()V

    const/4 p1, 0x0

    throw p1

    :cond_7
    return-void
.end method

.method public g(II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lsna;->c:Ljava/lang/Object;

    check-cast v1, Loya;

    iget-object v2, v1, Loya;->b:[Ljava/lang/Object;

    iget-object v3, v1, Loya;->c:[Ljava/lang/Object;

    iget-object v1, v1, Loya;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, Lydi;

    check-cast v13, Ljava/lang/String;

    if-eqz v12, :cond_0

    move/from16 v13, p1

    move/from16 v14, p2

    invoke-virtual {v12, v13, v14}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_0
    move/from16 v13, p1

    move/from16 v14, p2

    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move/from16 v13, p1

    move/from16 v14, p2

    if-ne v9, v10, :cond_3

    goto :goto_3

    :cond_2
    move/from16 v13, p1

    move/from16 v14, p2

    :goto_3
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h(Lkq3;Landroid/view/ViewGroup;Leng;)V
    .locals 6

    iput-object p1, p0, Lsna;->d:Ljava/lang/Object;

    iget-object v0, p0, Lsna;->b:Ljava/lang/Object;

    check-cast v0, Ljya;

    iget-object v1, v0, Ljya;->a:[Ljava/lang/Object;

    iget v0, v0, Ljya;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Lydi;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Loya;

    invoke-direct {v0}, Loya;-><init>()V

    iget-object v1, p1, Lkq3;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp3;

    invoke-interface {v4}, Lsp3;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lsna;->c:Ljava/lang/Object;

    iget-object p1, p1, Lkq3;->d:Ljya;

    iget-object v0, p1, Ljya;->a:[Ljava/lang/Object;

    iget p1, p1, Ljya;->b:I

    :goto_3
    if-ge v2, p1, :cond_5

    aget-object v1, v0, v2

    check-cast v1, Lx40;

    invoke-virtual {v1}, Lx40;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v3, v1, p2}, Lsna;->a(Ljava/lang/String;Lx40;Landroid/view/ViewGroup;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    new-instance p1, Lzq3;

    invoke-direct {p1, p0, p3, p2}, Lzq3;-><init>(Lsna;Leng;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lsna;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsna;->e:Ljava/lang/Object;

    check-cast p1, Lzq3;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lzq3;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lsna;->e:Ljava/lang/Object;

    check-cast p1, Lzq3;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lsna;->b:Ljava/lang/Object;

    check-cast v0, Ljya;

    iget-object v1, p0, Lsna;->e:Ljava/lang/Object;

    check-cast v1, Lzq3;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Lsna;->f:Ljava/lang/Object;

    check-cast v1, Likg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lsna;->f:Ljava/lang/Object;

    iget-object v1, p0, Lsna;->c:Ljava/lang/Object;

    check-cast v1, Loya;

    invoke-virtual {v1}, Loya;->a()V

    iget-object v1, v0, Ljya;->a:[Ljava/lang/Object;

    iget v2, v0, Ljya;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lydi;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljya;->e()V

    return-void
.end method
