.class public final Lv28;
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
.method public constructor <init>(Ld29;Landroid/media/MediaFormat;Lol6;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcg5;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lv28;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lv28;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lv28;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lv28;->d:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lv28;->e:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, Lv28;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv28;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Lxha;

    invoke-direct {p1}, Lxha;-><init>()V

    .line 4
    iput-object p1, p0, Lv28;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcia;

    invoke-direct {p1}, Lcia;-><init>()V

    iput-object p1, p0, Lv28;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lc20;Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lv28;->a:Ljava/lang/Object;

    check-cast v3, Lfj3;

    instance-of v4, v2, Lz10;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    instance-of v4, v2, Lb20;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lc20;->c()Lhpg;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_1
    instance-of v6, v2, Lb20;

    if-eqz v6, :cond_2

    check-cast v2, Lb20;

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget v2, v2, Lb20;->b:F

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v2, v7

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-nez v4, :cond_5

    iget-object v2, v0, Lv28;->c:Ljava/lang/Object;

    check-cast v2, Lcia;

    invoke-virtual {v2, v1}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmh;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget-object v2, Lfj3;->m:[Lv58;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v1, v8, v2}, Lfj3;->j(Ljava/lang/String;ZLjava/lang/Float;)V

    return-void

    :cond_5
    iget-object v6, v0, Lv28;->c:Ljava/lang/Object;

    check-cast v6, Lcia;

    invoke-virtual {v6, v1}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmh;

    const/4 v9, 0x1

    if-nez v6, :cond_9

    iget-object v6, v0, Lv28;->b:Ljava/lang/Object;

    check-cast v6, Lxha;

    iget-object v10, v6, Lxha;->a:[Ljava/lang/Object;

    iget v11, v6, Lxha;->b:I

    move v12, v8

    :goto_4
    if-ge v12, v11, :cond_7

    aget-object v13, v10, v12

    move-object v14, v13

    check-cast v14, Lcmh;

    iget-object v15, v0, Lv28;->c:Ljava/lang/Object;

    check-cast v15, Lcia;

    invoke-virtual {v15, v14}, Lcia;->c(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    move-object v5, v13

    goto :goto_5

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    check-cast v5, Lcmh;

    if-eqz v5, :cond_8

    iget-object v6, v0, Lv28;->c:Ljava/lang/Object;

    check-cast v6, Lcia;

    invoke-virtual {v6, v1, v5}, Lcia;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object v6, v5

    goto :goto_7

    :cond_8
    new-instance v5, Lcmh;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Lcmh;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v8}, Lcmh;->setDrawableEnabled(Z)V

    invoke-virtual {v5, v9}, Lcmh;->setBackgroundEnabled(Z)V

    invoke-virtual {v6, v5}, Lxha;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v0, Lv28;->c:Ljava/lang/Object;

    check-cast v7, Lcia;

    invoke-virtual {v7, v1, v5}, Lcia;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    goto :goto_6

    :cond_9
    :goto_7
    invoke-virtual {v6, v4}, Lcmh;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v1, v9, v2}, Lfj3;->j(Ljava/lang/String;ZLjava/lang/Float;)V

    return-void
.end method

.method public b()Lac0;
    .locals 9

    iget-object v0, p0, Lv28;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lv28;->c:Ljava/lang/Object;

    check-cast v1, Lwsg;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lkb0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lv28;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lkb0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lv28;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Lkb0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lv28;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " channelCount"

    invoke-static {v0, v1}, Lkb0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, Lac0;

    iget-object v0, p0, Lv28;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lv28;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lv28;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lwsg;

    iget-object v0, p0, Lv28;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lv28;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lv28;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct/range {v2 .. v8}, Lac0;-><init>(Ljava/lang/String;ILwsg;III)V

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

.method public c(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lv28;->d:Ljava/lang/Object;

    check-cast v0, Lgj3;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lgj3;->b:Ljava/util/ArrayList;

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

    check-cast v2, Loi3;

    invoke-interface {v2}, Loi3;->i()Ljava/lang/String;

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

    invoke-static {v2, p1}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lv28;->c:Ljava/lang/Object;

    check-cast v5, Lcia;

    invoke-virtual {v5, v3}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmh;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmhj;->f(F)I

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

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v10, v9}, Lj64;->p(FFI)I

    move-result v9

    if-le v6, v9, :cond_4

    move v6, v9

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v10, v2}, Lj64;->p(FFI)I

    move-result v2

    if-le v9, v2, :cond_5

    move v9, v2

    :cond_5
    new-instance v2, Lsj3;

    invoke-direct {v2, v6, v9}, Lsj3;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v2, 0xc

    invoke-static {v3, v7, v8, v1, v2}, Lnfj;->c(Landroid/view/View;IIII)V

    :goto_2
    move v2, v4

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lfk3;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_7
    return-void
.end method

.method public d(II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lv28;->c:Ljava/lang/Object;

    check-cast v1, Lcia;

    iget-object v2, v1, Lcia;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lcia;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lcia;->a:[J

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

    check-cast v12, Lcmh;

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

.method public e(Lgj3;Landroid/view/ViewGroup;Laxf;)V
    .locals 6

    iput-object p1, p0, Lv28;->d:Ljava/lang/Object;

    iget-object v0, p0, Lv28;->b:Ljava/lang/Object;

    check-cast v0, Lxha;

    iget-object v1, v0, Lxha;->a:[Ljava/lang/Object;

    iget v0, v0, Lxha;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Lcmh;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcia;

    invoke-direct {v0}, Lcia;-><init>()V

    iget-object v1, p1, Lgj3;->b:Ljava/util/ArrayList;

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

    check-cast v4, Loi3;

    invoke-interface {v4}, Loi3;->i()Ljava/lang/String;

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

    invoke-virtual {v0, v3, v4}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lv28;->c:Ljava/lang/Object;

    iget-object p1, p1, Lgj3;->d:Lxha;

    iget-object v0, p1, Lxha;->a:[Ljava/lang/Object;

    iget p1, p1, Lxha;->b:I

    :goto_3
    if-ge v2, p1, :cond_5

    aget-object v1, v0, v2

    check-cast v1, Lc20;

    invoke-virtual {v1}, Lc20;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v3, v1, p2}, Lv28;->a(Ljava/lang/String;Lc20;Landroid/view/ViewGroup;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    new-instance p1, Lvj3;

    invoke-direct {p1, p0, p3, p2}, Lvj3;-><init>(Lv28;Laxf;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lv28;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lv28;->e:Ljava/lang/Object;

    check-cast p1, Lvj3;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lvj3;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lv28;->e:Ljava/lang/Object;

    check-cast p1, Lvj3;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lv28;->b:Ljava/lang/Object;

    check-cast v0, Lxha;

    iget-object v1, p0, Lv28;->e:Ljava/lang/Object;

    check-cast v1, Lvj3;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Lv28;->f:Ljava/lang/Object;

    check-cast v1, Lcuf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lv28;->f:Ljava/lang/Object;

    iget-object v1, p0, Lv28;->c:Ljava/lang/Object;

    check-cast v1, Lcia;

    invoke-virtual {v1}, Lcia;->a()V

    iget-object v1, v0, Lxha;->a:[Ljava/lang/Object;

    iget v2, v0, Lxha;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lcmh;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lxha;->d()V

    return-void
.end method
