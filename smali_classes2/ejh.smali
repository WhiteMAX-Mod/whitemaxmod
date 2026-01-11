.class public final Lejh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejh;->a:Ld68;

    iput-object p2, p0, Lejh;->b:Ld68;

    iput-object p3, p0, Lejh;->c:Ld68;

    return-void
.end method

.method public static a(Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_2

    move-object v3, v5

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-lez v2, :cond_8

    if-gtz v0, :cond_5

    goto :goto_5

    :cond_5
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    int-to-float v5, v1

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :cond_7
    return-object v0

    :cond_8
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v3}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "concatenateHorizontally incorrect size totalWidth: "

    const-string v6, " maxHeight: "

    invoke-static {v5, v2, v0, v6}, Lqf7;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, p0, v0, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object v4
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    div-float v2, v0, v2

    float-to-int v2, v2

    if-lez p1, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v3, v2

    sub-float/2addr v0, v3

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p0, v0, v0, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lm4j;->a:Lvcb;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "cropCircleInscribedSquare incorrect size frameSize: "

    const-string v5, " inscribedSide: "

    invoke-static {v4, p1, v2, v5}, Lqf7;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p0, p1, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/util/List;IILl84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Ldjh;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ldjh;

    iget v1, v0, Ldjh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldjh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldjh;

    invoke-direct {v0, p0, p4}, Ldjh;-><init>(Lejh;Ll84;)V

    :goto_0
    iget-object p4, v0, Ldjh;->o:Ljava/lang/Object;

    iget v1, v0, Ldjh;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ldjh;->d:Lejh;

    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    div-int/2addr p2, p4

    if-ge p2, v2, :cond_3

    move v7, v2

    goto :goto_1

    :cond_3
    move v7, p2

    :goto_1
    iget-object p2, p0, Lejh;->b:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbbg;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->b()Ltb4;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, v0, Ll84;->b:Lrb4;

    :cond_4
    invoke-static {p2}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance p4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, Lcjh;

    const/4 v5, 0x0

    move-object v6, p0

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcjh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lejh;II)V

    const/4 p3, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v1, v3, p3}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p3, v8

    goto :goto_2

    :cond_5
    move-object v6, p0

    iput-object v6, v0, Ldjh;->d:Lejh;

    iput v2, v0, Ldjh;->Y:I

    invoke-static {p4, v0}, Lp7j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p4, p1, :cond_6

    return-object p1

    :cond_6
    move-object p1, v6

    :goto_3
    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lei3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lejh;->a(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
