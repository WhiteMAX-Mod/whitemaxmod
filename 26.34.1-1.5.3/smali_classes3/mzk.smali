.class public final Lmzk;
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
.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lvu7;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lvu7;-><init>(B)V

    const/4 v2, 0x0

    .line 46
    iput v2, v0, Lvu7;->b:I

    .line 47
    iput-object v0, p0, Lmzk;->a:Ljava/lang/Object;

    .line 48
    new-instance v0, Lv9k;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lv9k;-><init>(B)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lmzk;->e:Ljava/lang/Object;

    .line 49
    new-instance v0, Lv9k;

    invoke-direct {v0, v1}, Lv9k;-><init>(B)V

    invoke-static {v2, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lmzk;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lmzk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmzk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmzk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmzk;->d:Ljava/lang/Object;

    iput-object p5, p0, Lmzk;->e:Ljava/lang/Object;

    iput-object p6, p0, Lmzk;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lws;Lcx7;Lax7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmzk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmzk;->c:Ljava/lang/Object;

    const-class p1, Lmzk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmzk;->d:Ljava/lang/Object;

    new-instance p1, Lkzk;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkzk;-><init>(Lmzk;B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lmzk;->e:Ljava/lang/Object;

    new-instance p1, Lkzk;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lkzk;-><init>(Lmzk;B)V

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lmzk;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly64;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lmzk;->a:Ljava/lang/Object;

    .line 52
    new-instance p1, Lkzb;

    invoke-direct {p1}, Lkzb;-><init>()V

    .line 53
    iput-object p1, p0, Lmzk;->b:Ljava/lang/Object;

    .line 54
    new-instance p1, Lrzb;

    invoke-direct {p1}, Lrzb;-><init>()V

    iput-object p1, p0, Lmzk;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lbja;Landroid/media/MediaFormat;Llp7;Landroid/media/MediaCrypto;Lxsd;)Lmzk;
    .locals 7

    new-instance v0, Lmzk;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lmzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lbja;Landroid/media/MediaFormat;Llp7;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lmzk;
    .locals 7

    new-instance v0, Lmzk;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lmzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lk70;Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lmzk;->a:Ljava/lang/Object;

    check-cast v3, Ly64;

    instance-of v4, v2, Lh70;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    instance-of v4, v2, Lj70;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lk70;->c()Ll5j;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_1
    instance-of v6, v2, Lj70;

    if-eqz v6, :cond_2

    check-cast v2, Lj70;

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget v2, v2, Lj70;->b:F

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v2, v7

    iget-object v7, v0, Lmzk;->c:Ljava/lang/Object;

    check-cast v7, Lrzb;

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-nez v4, :cond_5

    invoke-virtual {v7, v1}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbk;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget-object v0, Ly64;->n:[Lvi9;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v9, v0}, Ly64;->k(Ljava/lang/String;ZLjava/lang/Float;)V

    return-void

    :cond_5
    invoke-virtual {v7, v1}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnbk;

    const/4 v7, 0x1

    if-nez v6, :cond_9

    iget-object v6, v0, Lmzk;->b:Ljava/lang/Object;

    check-cast v6, Lkzb;

    iget-object v10, v6, Lkzb;->a:[Ljava/lang/Object;

    iget v11, v6, Lkzb;->b:I

    move v12, v9

    :goto_4
    if-ge v12, v11, :cond_7

    aget-object v13, v10, v12

    move-object v14, v13

    check-cast v14, Lnbk;

    iget-object v15, v0, Lmzk;->c:Ljava/lang/Object;

    check-cast v15, Lrzb;

    invoke-virtual {v15, v14}, Llag;->c(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    move-object v5, v13

    goto :goto_5

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    check-cast v5, Lnbk;

    if-eqz v5, :cond_8

    iget-object v0, v0, Lmzk;->c:Ljava/lang/Object;

    check-cast v0, Lrzb;

    invoke-virtual {v0, v1, v5}, Lrzb;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object v6, v5

    goto :goto_7

    :cond_8
    new-instance v5, Lnbk;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Lnbk;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v9}, Lnbk;->c(Z)V

    invoke-virtual {v5, v7}, Lnbk;->a(Z)V

    invoke-virtual {v6, v5}, Lkzb;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v0, Lmzk;->c:Ljava/lang/Object;

    check-cast v0, Lrzb;

    invoke-virtual {v0, v1, v5}, Lrzb;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    goto :goto_6

    :cond_9
    :goto_7
    invoke-virtual {v6, v4}, Lnbk;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v7, v0}, Ly64;->k(Ljava/lang/String;ZLjava/lang/Float;)V

    return-void
.end method

.method public b(Lc11;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lmzk;->a:Ljava/lang/Object;

    check-cast v0, Lfs7;

    const v1, 0x7f1102eb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v1}, Lfrm;->b(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object p3, v2

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Negative text must be set and non-empty."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "Negative text must not be set if device credential authentication is allowed."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    new-instance v3, Ldhl;

    const/4 v4, 0x3

    invoke-direct {v3, p2, p3, v0, v4}, Ldhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lmzk;->f:Ljava/lang/Object;

    check-cast p0, Lpl9;

    if-nez p1, :cond_6

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld11;

    invoke-virtual {p0, v3, v2}, Ld11;->a(Ldhl;Lc11;)V

    return-void

    :cond_6
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld11;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-ge p2, p3, :cond_8

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const-string p0, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0, v3, p1}, Ld11;->a(Ldhl;Lc11;)V

    return-void

    :cond_9
    const-string p0, "Title must be set and non-empty."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljlf;
    .locals 8

    iget-object v0, p0, Lmzk;->e:Ljava/lang/Object;

    check-cast v0, Lpl9;

    new-instance v1, Ljlf;

    iget-object v2, p0, Lmzk;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lmzk;->a:Ljava/lang/Object;

    check-cast v3, Lvu7;

    move-object v4, v3

    new-instance v3, Lgva;

    iget-object v5, v4, Lvu7;->d:Ljava/lang/Object;

    check-cast v5, Ljmk;

    iget-object v6, v4, Lvu7;->c:Ljava/lang/Object;

    check-cast v6, Lce0;

    iget v4, v4, Lvu7;->b:I

    invoke-direct {v3, v5, v6, v4}, Lgva;-><init>(Ljmk;Lce0;I)V

    iget-object v4, p0, Lmzk;->c:Ljava/lang/Object;

    check-cast v4, Lvjk;

    if-nez v4, :cond_0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpn6;

    :cond_0
    iget-object v5, p0, Lmzk;->d:Ljava/lang/Object;

    check-cast v5, Lhfk;

    if-nez v5, :cond_1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpn6;

    :cond_1
    iget-object p0, p0, Lmzk;->f:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lblf;

    new-instance v7, Lpe9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljlf;-><init>(Ljava/util/concurrent/ExecutorService;Lgva;Lpn6;Lpn6;Lblf;Lged;)V

    return-object v1
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lmzk;->f:Ljava/lang/Object;

    check-cast v0, Lfy;

    iget-object v1, p0, Lmzk;->e:Ljava/lang/Object;

    check-cast v1, Lm91;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lm91;->d(Ljava/lang/Throwable;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lm91;->o()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v2, p1, Lf23;

    if-nez v2, :cond_0

    invoke-static {p1}, Lg23;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lfy;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lm91;->o()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfy;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lmzk;->a:Ljava/lang/Object;

    check-cast p0, Lcx7;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lfy;->clear()V

    :cond_1
    return-void
.end method

.method public g(Ljava/util/Collection;)Lsh4;
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xc8

    invoke-static {p1, v0, v0}, Ly74;->o1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ld38;

    invoke-direct {v3, v2, v1}, Ld38;-><init>(BLjava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmzk;->a:Ljava/lang/Object;

    check-cast p1, Lj2d;

    invoke-static {v0}, Lgsm;->c(Ljava/util/ArrayList;)Lox0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj2d;->i(Lqq;)Lpjh;

    move-result-object p1

    iget-object v1, p0, Lmzk;->e:Ljava/lang/Object;

    check-cast v1, Lt9j;

    new-instance v3, Lflc;

    invoke-direct {v3, p0, v2}, Lflc;-><init>(Lmzk;B)V

    invoke-static {p1, v1, v3}, Lp1c;->w(Lpjh;Lt9j;Lcx7;)Lojh;

    move-result-object p1

    new-instance v1, Lq68;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lq68;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lzjh;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lzjh;-><init>(Lfjh;Lsx7;B)V

    iget-object p0, p0, Lmzk;->d:Ljava/lang/Object;

    check-cast p0, Ldaf;

    invoke-static {v0, p0}, Lpxf;->e(Lfjh;Ldaf;)Lsh4;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/util/ArrayList;)Lsh4;
    .locals 4

    const/16 v0, 0x64

    invoke-static {p1, v0, v0}, Ly74;->o1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ld38;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Ld38;-><init>(BLjava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmzk;->a:Ljava/lang/Object;

    check-cast p1, Lj2d;

    invoke-static {v0}, Lgsm;->c(Ljava/util/ArrayList;)Lox0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj2d;->i(Lqq;)Lpjh;

    move-result-object p1

    iget-object v1, p0, Lmzk;->e:Ljava/lang/Object;

    check-cast v1, Lt9j;

    new-instance v2, Lflc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lflc;-><init>(Lmzk;B)V

    invoke-static {p1, v1, v2}, Lp1c;->w(Lpjh;Lt9j;Lcx7;)Lojh;

    move-result-object p1

    new-instance v1, Lo5;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lo5;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lzjh;

    invoke-direct {v0, p1, v1, v3}, Lzjh;-><init>(Lfjh;Lsx7;B)V

    iget-object p0, p0, Lmzk;->d:Ljava/lang/Object;

    check-cast p0, Ldaf;

    invoke-static {v0, p0}, Lpxf;->e(Lfjh;Ldaf;)Lsh4;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, Lmzk;->d:Ljava/lang/Object;

    check-cast v0, Lz64;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lz64;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb64;

    invoke-interface {v2}, Lb64;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, p1}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lmzk;->c:Ljava/lang/Object;

    check-cast v4, Lrzb;

    invoke-virtual {v4, v2}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnbk;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v2, v5

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    iget v6, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    iget v7, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v9, v8}, Lxx4;->A(FFI)I

    move-result v8

    if-le v2, v8, :cond_4

    move v2, v8

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v9, v1}, Lxx4;->A(FFI)I

    move-result v1

    if-le v8, v1, :cond_5

    move v8, v1

    :cond_5
    new-instance v1, Ll74;

    invoke-direct {v1, v2, v8}, Ll74;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v8, 0x0

    const/16 v9, 0xc

    move v5, v6

    move v6, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lmsg;->E(Landroid/view/View;IIIII)V

    :goto_2
    move v1, v3

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lz74;->g0()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    return-void
.end method

.method public j(II)V
    .locals 14

    iget-object p0, p0, Lmzk;->c:Ljava/lang/Object;

    check-cast p0, Lrzb;

    iget-object v0, p0, Llag;->b:[Ljava/lang/Object;

    iget-object v1, p0, Llag;->c:[Ljava/lang/Object;

    iget-object p0, p0, Llag;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v1, v10

    check-cast v10, Lnbk;

    check-cast v11, Ljava/lang/String;

    if-eqz v10, :cond_0

    move/from16 v12, p2

    invoke-virtual {v10, p1, v12}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_0
    move/from16 v12, p2

    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move/from16 v12, p2

    if-ne v7, v8, :cond_3

    goto :goto_3

    :cond_2
    move/from16 v12, p2

    :goto_3
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k(Lz64;Landroid/view/ViewGroup;Ltwh;)V
    .locals 6

    iput-object p1, p0, Lmzk;->d:Ljava/lang/Object;

    iget-object v0, p0, Lmzk;->b:Ljava/lang/Object;

    check-cast v0, Lkzb;

    iget-object v1, v0, Lkzb;->a:[Ljava/lang/Object;

    iget v0, v0, Lkzb;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Lnbk;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lrzb;

    invoke-direct {v0}, Lrzb;-><init>()V

    iget-object v1, p1, Lz64;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb64;

    invoke-interface {v4}, Lb64;->k()Ljava/lang/String;

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

    invoke-virtual {v0, v3, v4}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lmzk;->c:Ljava/lang/Object;

    iget-object p1, p1, Lz64;->d:Lkzb;

    iget-object v0, p1, Lkzb;->a:[Ljava/lang/Object;

    iget p1, p1, Lkzb;->b:I

    :goto_3
    if-ge v2, p1, :cond_5

    aget-object v1, v0, v2

    check-cast v1, Lk70;

    invoke-virtual {v1}, Lk70;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v3, v1, p2}, Lmzk;->a(Ljava/lang/String;Lk70;Landroid/view/ViewGroup;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    new-instance p1, Lm74;

    invoke-direct {p1, p0, p3, p2}, Lm74;-><init>(Lmzk;Lnwh;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lmzk;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmzk;->e:Ljava/lang/Object;

    check-cast p1, Lm74;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lm74;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_6
    iget-object p0, p0, Lmzk;->e:Ljava/lang/Object;

    check-cast p0, Lm74;

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Lmzk;->b:Ljava/lang/Object;

    check-cast v0, Lkzb;

    iget-object v1, p0, Lmzk;->e:Ljava/lang/Object;

    check-cast v1, Lm74;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Lmzk;->f:Ljava/lang/Object;

    check-cast v1, Lgsh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lmzk;->f:Ljava/lang/Object;

    iget-object p0, p0, Lmzk;->c:Ljava/lang/Object;

    check-cast p0, Lrzb;

    invoke-virtual {p0}, Lrzb;->g()V

    iget-object p0, v0, Lkzb;->a:[Ljava/lang/Object;

    iget v1, v0, Lkzb;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    check-cast v3, Lnbk;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkzb;->f()V

    return-void
.end method

.method public m()V
    .locals 3

    iget-object p0, p0, Lmzk;->a:Ljava/lang/Object;

    check-cast p0, Lvu7;

    iget-object v0, p0, Lvu7;->c:Ljava/lang/Object;

    check-cast v0, Lce0;

    iget-object v0, v0, Lce0;->b:Ljava/lang/String;

    new-instance v1, Lce0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lce0;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lvu7;->c:Ljava/lang/Object;

    return-void
.end method

.method public n()V
    .locals 3

    iget-object p0, p0, Lmzk;->a:Ljava/lang/Object;

    check-cast p0, Lvu7;

    iget-object v0, p0, Lvu7;->c:Ljava/lang/Object;

    check-cast v0, Lce0;

    iget v0, v0, Lce0;->a:I

    new-instance v1, Lce0;

    const-string v2, "audio/mp4a-latm"

    invoke-direct {v1, v0, v2}, Lce0;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lvu7;->c:Ljava/lang/Object;

    return-void
.end method

.method public o(Lt7f;)V
    .locals 2

    iget-object p0, p0, Lmzk;->a:Ljava/lang/Object;

    check-cast p0, Lvu7;

    iget-object v0, p0, Lvu7;->d:Ljava/lang/Object;

    check-cast v0, Ljmk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljmk;->c:Ljmk;

    sget-object v1, Ljmk;->c:Ljmk;

    iget v0, v0, Ljmk;->b:I

    new-instance v1, Ljmk;

    invoke-direct {v1, p1, v0}, Ljmk;-><init>(Lt7f;I)V

    iput-object v1, p0, Lvu7;->d:Ljava/lang/Object;

    return-void
.end method
