.class public final Lu6i;
.super Lezh;
.source "SourceFile"


# static fields
.field public static final I:Ls6i;


# instance fields
.field public A:I

.field public B:Lp7f;

.field public C:Landroid/graphics/Rect;

.field public D:I

.field public E:Z

.field public F:Lt6i;

.field public G:Llaf;

.field public final H:Lo92;

.field public u:Lj35;

.field public v:Lptg;

.field public w:Ljg0;

.field public x:Lkaf;

.field public y:Lt02;

.field public z:Lcug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu6i;->I:Ls6i;

    return-void
.end method

.method public constructor <init>(Lv6i;)V
    .locals 1

    invoke-direct {p0, p1}, Lezh;-><init>(Le0i;)V

    sget-object p1, Ljg0;->d:Ljg0;

    iput-object p1, p0, Lu6i;->w:Ljg0;

    new-instance p1, Lkaf;

    invoke-direct {p1}, Ljaf;-><init>()V

    iput-object p1, p0, Lu6i;->x:Lkaf;

    const/4 p1, 0x0

    iput-object p1, p0, Lu6i;->y:Lt02;

    const/4 p1, 0x3

    iput p1, p0, Lu6i;->A:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu6i;->E:Z

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance p1, Lo92;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lo92;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lu6i;->H:Lo92;

    return-void
.end method

.method public static J(Ljava/util/HashSet;IILandroid/util/Size;Ln8i;)V
    .locals 3

    const-string v0, "VideoCapture"

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt p1, v1, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Ln8i;->g(I)Landroid/util/Range;

    move-result-object p3

    new-instance v1, Landroid/util/Size;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No supportedHeights for width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lulh;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Ln8i;->f(I)Landroid/util/Range;

    move-result-object p3

    new-instance p4, Landroid/util/Size;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No supportedWidths for height: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lulh;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static K(ZIILandroid/util/Range;)I
    .locals 1

    rem-int v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static T(Lxg0;Ljj5;Lgm9;)Ln8i;
    .locals 0

    invoke-static {p0, p1, p2}, Li7i;->c(Lxg0;Ljj5;Lgm9;)Ltfi;

    move-result-object p1

    iget-object p1, p1, Ltfi;->a:Ljava/lang/String;

    invoke-static {p1}, Lo8i;->a(Ljava/lang/String;)Ln8i;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p0, "VideoCapture"

    const-string p1, "Can\'t find videoEncoderInfo"

    invoke-static {p0, p1}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lxg0;->f:Lwe0;

    invoke-virtual {p0}, Lwe0;->a()Landroid/util/Size;

    move-result-object p2

    :cond_1
    invoke-static {p1, p2}, Lnvk;->b(Ln8i;Landroid/util/Size;)Ln8i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Luy3;)Lkg0;
    .locals 3

    iget-object v0, p0, Lu6i;->x:Lkaf;

    invoke-virtual {v0, p1}, Lkaf;->a(Luy3;)V

    iget-object v0, p0, Lu6i;->x:Lkaf;

    invoke-virtual {v0}, Lkaf;->c()Loaf;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lezh;->H(Ljava/util/List;)V

    iget-object v0, p0, Lezh;->j:Lkg0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkg0;->b()Lsfb;

    move-result-object v0

    iput-object p1, v0, Lsfb;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lsfb;->g()Lkg0;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lkg0;Lkg0;)Lkg0;
    .locals 4

    iget-object v0, p1, Lkg0;->a:Landroid/util/Size;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", secondaryStreamSpec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "VideoCapture"

    invoke-static {v1, p2}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lezh;->i:Le0i;

    check-cast p2, Lv6i;

    sget-object v2, Lmq7;->t0:Lpe0;

    const/4 v3, 0x0

    invoke-interface {p2, v2, v3}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "suggested resolution "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not in custom ordered resolutions "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final F(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lezh;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lu6i;->U()V

    return-void
.end method

.method public final L(Lkaf;Ljg0;Lkg0;)V
    .locals 4

    iget v0, p2, Ljg0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget p2, p2, Ljg0;->b:I

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected stream state, stream is error but active"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget-object p2, p1, Ljaf;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iget-object p2, p1, Ljaf;->b:Ljd2;

    iget-object p2, p2, Ljd2;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    iget-object p2, p3, Lkg0;->c:Ljj5;

    if-nez v0, :cond_6

    iget-object p3, p0, Lu6i;->u:Lj35;

    if-eqz p3, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {p1, p3, p2, v3}, Lkaf;->b(Lj35;Ljj5;I)V

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lgg0;->a(Lj35;)Ldw4;

    move-result-object p3

    if-eqz p2, :cond_5

    iput-object p2, p3, Ldw4;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ldw4;->A()Lgg0;

    move-result-object p2

    iget-object p3, p1, Ljaf;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    iget-object p2, p0, Lu6i;->y:Lt02;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Lt02;->cancel(Z)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "VideoCapture"

    const-string p3, "A newer surface update is requested. Previous surface update cancelled."

    invoke-static {p2, p3}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p2, Lcrf;

    invoke-direct {p2, p0, p1}, Lcrf;-><init>(Lu6i;Lkaf;)V

    invoke-static {p2}, Lmfk;->b(Lr02;)Lt02;

    move-result-object p1

    iput-object p1, p0, Lu6i;->y:Lt02;

    new-instance p2, Ltf;

    invoke-direct {p2, p0, p1, v1}, Ltf;-><init>(Lu6i;Lt02;Z)V

    invoke-static {}, Lygk;->f()Lzc7;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lgzb;->a(Lqp8;Lz07;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final M()V
    .locals 2

    invoke-static {}, Lhtk;->a()V

    iget-object v0, p0, Lu6i;->G:Llaf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llaf;->b()V

    iput-object v1, p0, Lu6i;->G:Llaf;

    :cond_0
    iget-object v0, p0, Lu6i;->u:Lj35;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj35;->a()V

    iput-object v1, p0, Lu6i;->u:Lj35;

    :cond_1
    iget-object v0, p0, Lu6i;->B:Lp7f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp7f;->W()V

    iput-object v1, p0, Lu6i;->B:Lp7f;

    :cond_2
    iget-object v0, p0, Lu6i;->v:Lptg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lptg;->c()V

    iput-object v1, p0, Lu6i;->v:Lptg;

    :cond_3
    iput-object v1, p0, Lu6i;->C:Landroid/graphics/Rect;

    iput-object v1, p0, Lu6i;->z:Lcug;

    sget-object v0, Ljg0;->d:Ljg0;

    iput-object v0, p0, Lu6i;->w:Ljg0;

    const/4 v0, 0x0

    iput v0, p0, Lu6i;->D:I

    iput-boolean v0, p0, Lu6i;->E:Z

    return-void
.end method

.method public final N(Lv6i;Lkg0;)Lkaf;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    invoke-static {}, Lhtk;->a()V

    invoke-virtual {v1}, Lezh;->e()Lf82;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v8, Lkg0;->a:Landroid/util/Size;

    new-instance v0, Lw5f;

    const/16 v4, 0x16

    invoke-direct {v0, v4, v1}, Lw5f;-><init>(ILjava/lang/Object;)V

    iget-object v4, v8, Lkg0;->e:Landroid/util/Range;

    sget-object v5, Lkg0;->h:Landroid/util/Range;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    iget v4, v8, Lkg0;->d:I

    if-ne v4, v9, :cond_1

    sget-object v4, Ls6i;->c:Landroid/util/Range;

    :cond_0
    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_1
    sget-object v4, Ls6i;->b:Landroid/util/Range;

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lu6i;->Q()Lufi;

    move-result-object v4

    invoke-interface {v4}, Lufi;->d()Lm4b;

    move-result-object v4

    invoke-interface {v4}, Lm4b;->k()Lqp8;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    check-cast v4, Lgm9;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v8, Lkg0;->d:I

    invoke-interface {v2}, Lf82;->b()Ld82;

    move-result-object v7

    invoke-virtual {v1}, Lu6i;->Q()Lufi;

    move-result-object v12

    invoke-interface {v12, v5, v7}, Lufi;->b(ILd82;)Lit5;

    move-result-object v7

    iget-object v12, v8, Lkg0;->c:Ljj5;

    invoke-virtual {v7, v12}, Lit5;->a(Ljj5;)Lcd2;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v6}, Lcd2;->a(Landroid/util/Size;)Lxg0;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    sget-object v13, Lv6i;->c:Lpe0;

    invoke-interface {v3, v13}, Ldzd;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo8i;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v12, v4}, Lu6i;->T(Lxg0;Ljj5;Lgm9;)Ln8i;

    move-result-object v13

    invoke-virtual {v1, v2}, Lu6i;->O(Lf82;)I

    move-result v4

    iput v4, v1, Lu6i;->D:I

    iget-object v4, v1, Lezh;->l:Landroid/graphics/Rect;

    const/4 v14, 0x0

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-direct {v4, v14, v14, v7, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    const-string v15, "VideoCapture"

    if-eqz v13, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-interface {v13, v7, v11}, Ln8i;->a(II)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    move-object/from16 v18, v2

    move/from16 v19, v5

    move-object/from16 v20, v12

    move v12, v14

    goto/16 :goto_b

    :cond_6
    invoke-static {v4}, Lwhh;->g(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13}, Ln8i;->b()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13}, Ln8i;->h()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13}, Ln8i;->i()Landroid/util/Range;

    move-result-object v9

    move-object/from16 v18, v2

    invoke-interface {v13}, Ln8i;->k()Landroid/util/Range;

    move-result-object v2

    filled-new-array {v7, v11, v14, v9, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Ln8i;->i()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v13}, Ln8i;->k()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v13}, Ln8i;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v13}, Ln8i;->k()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v13}, Ln8i;->i()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lbwg;

    invoke-direct {v2, v13}, Lbwg;-><init>(Ln8i;)V

    goto :goto_6

    :cond_8
    :goto_5
    move-object v2, v13

    :goto_6
    invoke-interface {v2}, Ln8i;->b()I

    move-result v7

    invoke-interface {v2}, Ln8i;->h()I

    move-result v9

    invoke-interface {v2}, Ln8i;->i()Landroid/util/Range;

    move-result-object v11

    invoke-interface {v2}, Ln8i;->k()Landroid/util/Range;

    move-result-object v14

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    move/from16 v19, v5

    const/4 v5, 0x1

    invoke-static {v5, v3, v7, v11}, Lu6i;->K(ZIILandroid/util/Range;)I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    move-object/from16 v20, v12

    const/4 v12, 0x0

    invoke-static {v12, v5, v7, v11}, Lu6i;->K(ZIILandroid/util/Range;)I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v11, 0x1

    invoke-static {v11, v7, v9, v14}, Lu6i;->K(ZIILandroid/util/Range;)I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v12, v11, v9, v14}, Lu6i;->K(ZIILandroid/util/Range;)I

    move-result v9

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-static {v11, v3, v7, v6, v2}, Lu6i;->J(Ljava/util/HashSet;IILandroid/util/Size;Ln8i;)V

    invoke-static {v11, v3, v9, v6, v2}, Lu6i;->J(Ljava/util/HashSet;IILandroid/util/Size;Ln8i;)V

    invoke-static {v11, v5, v7, v6, v2}, Lu6i;->J(Ljava/util/HashSet;IILandroid/util/Size;Ln8i;)V

    invoke-static {v11, v5, v9, v6, v2}, Lu6i;->J(Ljava/util/HashSet;IILandroid/util/Size;Ln8i;)V

    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Can\'t find valid cropped size"

    invoke-static {v15, v2}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "candidatesList = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lm60;

    const/16 v5, 0x9

    invoke-direct {v3, v5, v4}, Lm60;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "sorted candidatesList = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v3, v5, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ne v2, v5, :cond_a

    const-string v2, "No need to adjust cropRect because crop size is valid."

    invoke-static {v15, v2}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    rem-int/lit8 v5, v3, 0x2

    if-nez v5, :cond_b

    rem-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_b

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-gt v3, v5, :cond_b

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-gt v2, v5, :cond_b

    const/4 v5, 0x1

    :goto_8
    const/4 v7, 0x0

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    goto :goto_8

    :goto_9
    invoke-static {v7, v5}, Lqka;->l(Ljava/lang/String;Z)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-eq v3, v7, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    div-int/lit8 v9, v3, 0x2

    sub-int/2addr v7, v9

    const/4 v12, 0x0

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v3

    iput v7, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-le v7, v9, :cond_c

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    iput v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v3

    iput v7, v5, Landroid/graphics/Rect;->left:I

    :cond_c
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v2, v3, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    div-int/lit8 v7, v2, 0x2

    sub-int/2addr v3, v7

    const/4 v12, 0x0

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-le v3, v7, :cond_e

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    iput v3, v5, Landroid/graphics/Rect;->top:I

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    :cond_e
    :goto_a
    invoke-static {v4}, Lwhh;->g(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lwhh;->g(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Adjust cropRect from "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    :goto_b
    iget v2, v1, Lu6i;->D:I

    iget-object v3, v1, Lu6i;->w:Ljg0;

    iget-object v3, v3, Ljg0;->c:Lpg0;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lpg0;->a:Landroid/graphics/Rect;

    invoke-static {v3}, Lwhh;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v3

    invoke-static {v2, v3}, Lwhh;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Lwhh;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_c

    :cond_f
    move-object v2, v4

    :goto_c
    iput-object v2, v1, Lu6i;->C:Landroid/graphics/Rect;

    iget-object v3, v1, Lu6i;->w:Ljg0;

    iget-object v3, v3, Ljg0;->c:Lpg0;

    if-eqz v3, :cond_10

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    move-object v9, v13

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v2, v11

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    move-object v11, v3

    goto :goto_d

    :cond_10
    move-object v9, v13

    move-object v11, v6

    :goto_d
    iget-object v2, v1, Lu6i;->w:Ljg0;

    iget-object v2, v2, Ljg0;->c:Lpg0;

    if-eqz v2, :cond_11

    const/4 v5, 0x1

    iput-boolean v5, v1, Lu6i;->E:Z

    :cond_11
    iget-object v5, v1, Lu6i;->C:Landroid/graphics/Rect;

    iget v12, v1, Lu6i;->D:I

    move-object/from16 v3, p1

    move-object/from16 v2, v18

    move/from16 v4, v19

    move-object/from16 v7, v20

    invoke-virtual/range {v1 .. v7}, Lu6i;->R(Lf82;Lv6i;ILandroid/graphics/Rect;Landroid/util/Size;Ljj5;)Z

    move-result v13

    const-class v3, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    sget-object v14, Ld85;->a:Ljjd;

    invoke-virtual {v14, v3}, Ljjd;->b(Ljava/lang/Class;)Lfjd;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    if-eqz v3, :cond_17

    if-eqz v13, :cond_12

    goto :goto_e

    :cond_12
    const/4 v12, 0x0

    :goto_e
    invoke-static {v5}, Lwhh;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v3

    invoke-static {v12, v3}, Lwhh;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v3

    const-string v12, "motorola"

    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    const-string v12, "moto c"

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    new-instance v12, Ljava/util/HashSet;

    new-instance v13, Landroid/util/Size;

    const/16 v14, 0x2d0

    move-object/from16 v18, v2

    const/16 v2, 0x500

    invoke-direct {v13, v14, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_f

    :cond_13
    move-object/from16 v18, v2

    sget-object v12, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_f
    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_12

    :cond_14
    if-eqz v9, :cond_15

    invoke-interface {v9}, Ln8i;->h()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_10

    :cond_15
    const/16 v2, 0x8

    :goto_10
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-ne v5, v3, :cond_16

    iget v3, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    iput v3, v9, Landroid/graphics/Rect;->left:I

    iget v3, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    iput v3, v9, Landroid/graphics/Rect;->right:I

    :goto_11
    move-object v5, v9

    goto :goto_12

    :cond_16
    iget v3, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, v9, Landroid/graphics/Rect;->top:I

    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_11

    :cond_17
    move-object/from16 v18, v2

    :goto_12
    iput-object v5, v1, Lu6i;->C:Landroid/graphics/Rect;

    move-object/from16 v3, p1

    move-object/from16 v2, v18

    invoke-virtual/range {v1 .. v7}, Lu6i;->R(Lf82;Lv6i;ILandroid/graphics/Rect;Landroid/util/Size;Ljj5;)Z

    move-result v5

    move v9, v4

    if-eqz v5, :cond_19

    const-string v3, "Surface processing is enabled."

    invoke-static {v15, v3}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lp7f;

    invoke-virtual {v1}, Lezh;->e()Lf82;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lezh;->p:Llai;

    if-eqz v5, :cond_18

    new-instance v6, Lqcc;

    invoke-direct {v6, v5}, Lqcc;-><init>(Llai;)V

    goto :goto_13

    :cond_18
    new-instance v6, Lu15;

    invoke-direct {v6, v7}, Lu15;-><init>(Ljj5;)V

    :goto_13
    invoke-direct {v3, v4, v6, v15}, Lp7f;-><init>(Lf82;Lttg;Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_14

    :cond_19
    const/4 v7, 0x0

    :goto_14
    iput-object v7, v1, Lu6i;->B:Lp7f;

    invoke-interface {v2}, Lf82;->p()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v1, Lu6i;->B:Lp7f;

    if-eqz v3, :cond_1a

    goto :goto_15

    :cond_1a
    const/4 v6, 0x0

    goto :goto_16

    :cond_1b
    :goto_15
    const/4 v6, 0x1

    :goto_16
    iget-object v3, v1, Lu6i;->B:Lp7f;

    if-nez v3, :cond_1d

    invoke-interface {v2}, Lf82;->p()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_18

    :cond_1c
    sget-object v3, Ly9h;->a:Ly9h;

    :goto_17
    move-object v5, v3

    goto :goto_19

    :cond_1d
    :goto_18
    invoke-interface {v2}, Lf82;->r()Ld82;

    move-result-object v3

    invoke-interface {v3}, Ld82;->q()Ly9h;

    move-result-object v3

    goto :goto_17

    :goto_19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "camera timebase = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lf82;->r()Ld82;

    move-result-object v4

    invoke-interface {v4}, Ld82;->q()Ly9h;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", processing timebase = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lkg0;->b()Lsfb;

    move-result-object v3

    iput-object v11, v3, Lsfb;->b:Ljava/lang/Object;

    if-eqz v10, :cond_24

    iput-object v10, v3, Lsfb;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Lsfb;->g()Lkg0;

    move-result-object v21

    iget-object v3, v1, Lu6i;->v:Lptg;

    if-nez v3, :cond_1e

    const/4 v3, 0x1

    :goto_1a
    const/4 v7, 0x0

    goto :goto_1b

    :cond_1e
    const/4 v3, 0x0

    goto :goto_1a

    :goto_1b
    invoke-static {v7, v3}, Lqka;->l(Ljava/lang/String;Z)V

    new-instance v18, Lptg;

    iget-object v3, v1, Lezh;->m:Landroid/graphics/Matrix;

    invoke-interface {v2}, Lf82;->p()Z

    move-result v23

    iget-object v4, v1, Lu6i;->C:Landroid/graphics/Rect;

    iget v7, v1, Lu6i;->D:I

    invoke-virtual {v1}, Lezh;->c()I

    move-result v26

    invoke-interface {v2}, Lf82;->p()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v1, v2}, Lezh;->q(Lf82;)Z

    move-result v10

    if-eqz v10, :cond_1f

    const/16 v27, 0x1

    goto :goto_1c

    :cond_1f
    const/16 v27, 0x0

    :goto_1c
    const/16 v19, 0x2

    const/16 v20, 0x22

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    invoke-direct/range {v18 .. v27}, Lptg;-><init>(IILkg0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v3, v18

    iput-object v3, v1, Lu6i;->v:Lptg;

    invoke-virtual {v3, v0}, Lptg;->a(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lu6i;->B:Lp7f;

    if-eqz v0, :cond_20

    iget-object v0, v1, Lu6i;->v:Lptg;

    iget v3, v0, Lptg;->f:I

    iget v4, v0, Lptg;->a:I

    iget-object v7, v0, Lptg;->d:Landroid/graphics/Rect;

    iget v10, v0, Lptg;->i:I

    invoke-static {v7}, Lwhh;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v11

    invoke-static {v10, v11}, Lwhh;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v22

    iget v10, v0, Lptg;->i:I

    iget-boolean v0, v0, Lptg;->e:Z

    new-instance v17, Lqf0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v18

    const/16 v25, 0x0

    move/from16 v24, v0

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v7

    move/from16 v23, v10

    invoke-direct/range {v17 .. v25}, Lqf0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    move-object/from16 v0, v17

    iget-object v3, v1, Lu6i;->v:Lptg;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Lng0;

    invoke-direct {v7, v3, v4}, Lng0;-><init>(Lptg;Ljava/util/List;)V

    iget-object v3, v1, Lu6i;->B:Lp7f;

    invoke-virtual {v3, v7}, Lp7f;->X(Lng0;)Lgi5;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object v2, v0

    new-instance v0, Ld45;

    const/4 v7, 0x3

    move-object/from16 v4, p1

    move-object/from16 v3, v18

    invoke-direct/range {v0 .. v7}, Ld45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object/from16 v28, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v3

    move-object/from16 v3, v28

    invoke-virtual {v0, v4}, Lptg;->a(Ljava/lang/Runnable;)V

    const/4 v11, 0x1

    invoke-virtual {v0, v2, v11}, Lptg;->d(Lf82;Z)Lcug;

    move-result-object v0

    iput-object v0, v1, Lu6i;->z:Lcug;

    iget-object v0, v1, Lu6i;->v:Lptg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    invoke-virtual {v0}, Lptg;->b()V

    iget-boolean v2, v0, Lptg;->j:Z

    xor-int/2addr v2, v11

    const-string v4, "Consumer can only be linked once."

    invoke-static {v4, v2}, Lqka;->l(Ljava/lang/String;Z)V

    iput-boolean v11, v0, Lptg;->j:Z

    iget-object v0, v0, Lptg;->l:Lotg;

    iput-object v0, v1, Lu6i;->u:Lj35;

    iget-object v2, v0, Lj35;->e:Lt02;

    invoke-static {v2}, Lgzb;->f(Lqp8;)Lqp8;

    move-result-object v2

    new-instance v4, Lg8h;

    const/4 v7, 0x4

    invoke-direct {v4, v1, v7, v0}, Lg8h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lygk;->f()Lzc7;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lqp8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1d

    :cond_20
    move-object/from16 v3, p1

    iget-object v0, v1, Lu6i;->v:Lptg;

    const/4 v11, 0x1

    invoke-virtual {v0, v2, v11}, Lptg;->d(Lf82;Z)Lcug;

    move-result-object v0

    iput-object v0, v1, Lu6i;->z:Lcug;

    iget-object v0, v0, Lcug;->m:Lvr7;

    iput-object v0, v1, Lu6i;->u:Lj35;

    :goto_1d
    sget-object v0, Lv6i;->b:Lpe0;

    invoke-interface {v3, v0}, Ldzd;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lu6i;->z:Lcug;

    invoke-interface {v0, v2, v5, v6}, Lufi;->i(Lcug;Ly9h;Z)V

    invoke-virtual {v1}, Lu6i;->U()V

    iget-object v0, v1, Lu6i;->u:Lj35;

    const-class v2, Landroid/media/MediaCodec;

    iput-object v2, v0, Lj35;->j:Ljava/lang/Class;

    iget-object v0, v8, Lkg0;->a:Landroid/util/Size;

    invoke-static {v3, v0}, Lkaf;->d(Le0i;Landroid/util/Size;)Lkaf;

    move-result-object v0

    iput v9, v0, Ljaf;->h:I

    invoke-virtual {v1, v0, v8}, Lezh;->a(Lkaf;Lkg0;)V

    invoke-interface {v3}, Le0i;->A()I

    move-result v2

    if-eqz v2, :cond_21

    iget-object v3, v0, Ljaf;->b:Ljd2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_21

    sget-object v4, Le0i;->c1:Lpe0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v3, Ljd2;->d:Ljava/lang/Object;

    check-cast v3, Lcoa;

    invoke-virtual {v3, v4, v2}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_21
    iget-object v2, v1, Lu6i;->G:Llaf;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Llaf;->b()V

    :cond_22
    new-instance v2, Llaf;

    new-instance v3, Lpp7;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1}, Lpp7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Llaf;-><init>(Lmaf;)V

    iput-object v2, v1, Lu6i;->G:Llaf;

    iput-object v2, v0, Ljaf;->f:Llaf;

    iget-object v2, v8, Lkg0;->f:Luy3;

    if-eqz v2, :cond_23

    iget-object v3, v0, Ljaf;->b:Ljd2;

    invoke-virtual {v3, v2}, Ljd2;->l(Luy3;)V

    :cond_23
    return-object v0

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null expectedFrameRateRange"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1e

    :catch_1
    move-exception v0

    :goto_1e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final O(Lf82;)I
    .locals 3

    invoke-virtual {p0, p1}, Lezh;->q(Lf82;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lezh;->j(Lf82;Z)I

    move-result p1

    iget-object v1, p0, Lu6i;->w:Ljg0;

    iget-object v1, v1, Ljg0;->c:Lpg0;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lpg0;->b:I

    iget-boolean v1, v1, Lpg0;->f:Z

    if-eq v0, v1, :cond_0

    neg-int v2, v2

    :cond_0
    sub-int/2addr p1, v2

    invoke-static {p1}, Lwhh;->k(I)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final P()Ldid;
    .locals 3

    iget-object v0, p0, Lezh;->h:Ljava/util/HashSet;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb7;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-object v0, Ldid;->c:Ldid;

    sget-object v0, Laf0;->c:Laf0;

    invoke-static {v1, v0}, Ldid;->b(Ljava/util/List;Laf0;)Ldid;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lufi;
    .locals 2

    iget-object v0, p0, Lezh;->i:Le0i;

    check-cast v0, Lv6i;

    sget-object v1, Lv6i;->b:Lpe0;

    invoke-interface {v0, v1}, Ldzd;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final R(Lf82;Lv6i;ILandroid/graphics/Rect;Landroid/util/Size;Ljj5;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    return v0

    :cond_0
    iget-object p3, p0, Lezh;->p:Llai;

    if-nez p3, :cond_8

    invoke-interface {p1}, Lf82;->p()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lv6i;->d:Lpe0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p3, v2}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {p1}, Lf82;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Ld85;->a:Ljjd;

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->a(Ljjd;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-interface {p1}, Lf82;->r()Ld82;

    move-result-object p2

    invoke-interface {p2}, Ld82;->A()Ljjd;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->a(Ljjd;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-class p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    sget-object p3, Ld85;->a:Ljjd;

    invoke-virtual {p3, p2}, Ljjd;->b(Ljava/lang/Class;)Lfjd;

    move-result-object p2

    check-cast p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    invoke-interface {p1}, Lf82;->p()Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    sget-object p2, Ljj5;->d:Ljj5;

    if-eq p6, p2, :cond_3

    move p2, v1

    goto :goto_0

    :cond_3
    move p2, v0

    :goto_0
    const-string p3, "samsung"

    sget-object p6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p3, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "pa3q"

    sget-object p6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p3, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-ne p2, p3, :cond_8

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-eq p2, p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lf82;->p()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lezh;->q(Lf82;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    iget-object p1, p0, Lu6i;->w:Ljg0;

    iget-object p1, p1, Ljg0;->c:Lpg0;

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public final S()V
    .locals 3

    invoke-virtual {p0}, Lezh;->e()Lf82;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu6i;->M()V

    iget-object v0, p0, Lezh;->i:Le0i;

    check-cast v0, Lv6i;

    iget-object v1, p0, Lezh;->j:Lkg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lu6i;->N(Lv6i;Lkg0;)Lkaf;

    move-result-object v0

    iput-object v0, p0, Lu6i;->x:Lkaf;

    iget-object v1, p0, Lu6i;->w:Ljg0;

    iget-object v2, p0, Lezh;->j:Lkg0;

    invoke-virtual {p0, v0, v1, v2}, Lu6i;->L(Lkaf;Ljg0;Lkg0;)V

    iget-object v0, p0, Lu6i;->x:Lkaf;

    invoke-virtual {v0}, Lkaf;->c()Loaf;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lezh;->H(Ljava/util/List;)V

    invoke-virtual {p0}, Lezh;->s()V

    return-void
.end method

.method public final U()V
    .locals 5

    invoke-virtual {p0}, Lezh;->e()Lf82;

    move-result-object v0

    iget-object v1, p0, Lu6i;->v:Lptg;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lu6i;->O(Lf82;)I

    move-result v0

    iput v0, p0, Lu6i;->D:I

    invoke-virtual {p0}, Lezh;->c()I

    move-result v2

    new-instance v3, Lkz0;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v0, v2, v4}, Lkz0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3}, Lhtk;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h(ZLh0i;)Le0i;
    .locals 3

    sget-object v0, Lu6i;->I:Ls6i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls6i;->a:Lv6i;

    invoke-interface {v0}, Le0i;->z()Lg0i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lh0i;->a(Lg0i;I)Luy3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Luy3;->w(Luy3;Luy3;)Le0c;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lu6i;->n(Luy3;)Ld0i;

    move-result-object p1

    check-cast p1, Llo7;

    new-instance p2, Lv6i;

    iget-object p1, p1, Llo7;->b:Lcoa;

    invoke-static {p1}, Le0c;->a(Luy3;)Le0c;

    move-result-object p1

    invoke-direct {p2, p1}, Lv6i;-><init>(Le0c;)V

    return-object p2
.end method

.method public final l()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final n(Luy3;)Ld0i;
    .locals 2

    new-instance v0, Llo7;

    invoke-static {p1}, Lcoa;->d(Luy3;)Lcoa;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Llo7;-><init>(Lcoa;I)V

    return-object v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lezh;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ld82;Ld0i;)Le0i;
    .locals 23

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lu6i;->Q()Lufi;

    move-result-object v1

    invoke-interface {v1}, Lufi;->d()Lm4b;

    move-result-object v1

    invoke-interface {v1}, Lm4b;->k()Lqp8;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast v1, Lgm9;

    if-eqz v1, :cond_30

    iget-object v2, v1, Lgm9;->a:Lihi;

    invoke-virtual/range {p0 .. p0}, Lu6i;->P()Ldid;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v2, Lihi;->a:Ldid;

    :cond_1
    invoke-interface/range {p2 .. p2}, Ld0i;->m()Le0i;

    move-result-object v5

    check-cast v5, Lv6i;

    sget-object v6, Lmq7;->t0:Lpe0;

    invoke-interface {v5, v6}, Ldzd;->m(Lpe0;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lu6i;->Q()Lufi;

    move-result-object v0

    invoke-interface {v0}, Lufi;->h()Z

    move-result v0

    const-string v1, "Custom ordered resolutions and QualitySelector can\'t both be set"

    invoke-static {v1, v0}, Lqka;->f(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lu6i;->P()Ldid;

    move-result-object v0

    if-nez v0, :cond_2

    move v7, v8

    :cond_2
    const-string v0, "Can\'t set both custom ordered resolutions and QualitySelector  through a groupable feature (e.g. GroupableFeatures.UHD_RECORDING)"

    invoke-static {v0, v7}, Lqka;->f(Ljava/lang/String;Z)V

    goto/16 :goto_1e

    :cond_3
    invoke-interface {v5}, Leq7;->r()Ljj5;

    move-result-object v6

    sget-object v9, Le0i;->U0:Lpe0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v10, Lkg0;->h:Landroid/util/Range;

    sget-object v11, Le0i;->V0:Lpe0;

    invoke-interface {v5, v11, v10}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Range;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lu6i;->Q()Lufi;

    move-result-object v11

    invoke-interface {v11, v9, v0}, Lufi;->c(ILd82;)Ln6i;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lu6i;->Q()Lufi;

    move-result-object v12

    invoke-interface {v12, v9, v0}, Lufi;->b(ILd82;)Lit5;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Update custom order resolutions: requestedDynamicRange = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", sessionType = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", targetFrameRate = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "VideoCapture"

    invoke-static {v14, v13}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v6}, Ln6i;->b(Ljj5;)Ljava/util/List;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "supportedQualities = "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5

    if-eq v9, v8, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No supported quality on the device for high-speed capture."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    const-string v0, "Can\'t find any supported quality on the device."

    invoke-static {v14, v0}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    const-string v8, "QualitySelector"

    if-eqz v15, :cond_7

    const-string v3, "No supported quality on the device."

    invoke-static {v8, v3}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v1

    move/from16 v16, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v12

    goto/16 :goto_d

    :cond_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v15, v4, Ldid;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lbg0;

    move-object/from16 v18, v15

    sget-object v15, Lbg0;->j:Lbg0;

    if-ne v7, v15, :cond_9

    invoke-interface {v3, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_3
    move-object/from16 v20, v1

    goto :goto_5

    :cond_9
    sget-object v15, Lbg0;->i:Lbg0;

    if-ne v7, v15, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v13, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v1

    goto :goto_4

    :cond_b
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v20, v1

    const-string v1, "quality is not supported and will be ignored: "

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v15, v18

    move-object/from16 v1, v20

    const/4 v7, 0x0

    goto :goto_2

    :goto_5
    iget-object v1, v4, Ldid;->b:Laf0;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    :goto_6
    move/from16 v16, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v12

    goto/16 :goto_c

    :cond_c
    invoke-interface {v3, v13}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "Select quality by fallbackStrategy = "

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Laf0;->c:Laf0;

    if-ne v1, v7, :cond_e

    goto :goto_6

    :cond_e
    instance-of v7, v1, Laf0;

    const-string v15, "Currently only support type RuleStrategy"

    invoke-static {v15, v7}, Lqka;->l(Ljava/lang/String;Z)V

    new-instance v7, Ljava/util/ArrayList;

    sget-object v15, Lbg0;->m:Ljava/util/List;

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v15, v1, Laf0;->a:Lbg0;

    move-object/from16 v18, v12

    sget-object v12, Lbg0;->j:Lbg0;

    if-ne v15, v12, :cond_f

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbg0;

    goto :goto_7

    :cond_f
    sget-object v12, Lbg0;->i:Lbg0;

    if-ne v15, v12, :cond_10

    const/4 v12, 0x1

    invoke-static {v12, v7}, Lf52;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbg0;

    :cond_10
    :goto_7
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    const/4 v0, -0x1

    if-eq v12, v0, :cond_11

    const/4 v0, 0x1

    :goto_8
    move/from16 v16, v12

    const/4 v12, 0x0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    invoke-static {v12, v0}, Lqka;->l(Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v21, v16, -0x1

    move/from16 v12, v21

    :goto_a
    if-ltz v12, :cond_13

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v12

    move-object/from16 v12, v21

    check-cast v12, Lbg0;

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v12, v22, -0x1

    goto :goto_a

    :cond_13
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x1

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v21, v10

    move/from16 v10, v16

    move/from16 v16, v9

    :goto_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v10, v9, :cond_15

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbg0;

    invoke-interface {v13, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_15
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "sizeSortedQualities = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", fallback quality = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", largerQualities = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", smallerQualities = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v1, Laf0;->b:I

    if-eqz v7, :cond_17

    const/4 v8, 0x1

    if-ne v7, v8, :cond_16

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled fallback strategy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_17
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v3, v0

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found selectedQualities "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, Lv6i;->c:Lpe0;

    invoke-interface {v5, v0}, Ldzd;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Lihi;->c:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11, v6}, Ln6i;->b(Ljj5;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg0;

    invoke-interface {v11, v4, v6}, Ln6i;->a(Lbg0;Ljj5;)Landroid/util/Size;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_18
    move/from16 v4, v16

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1a

    sget-object v2, Lkg0;->h:Landroid/util/Range;

    move-object/from16 v10, v21

    invoke-virtual {v2, v10}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface/range {p1 .. p1}, Ld82;->y()Ljava/util/List;

    move-result-object v2

    :goto_f
    move-object/from16 v5, p0

    goto :goto_10

    :cond_19
    move-object/from16 v2, p1

    invoke-interface {v2, v10}, Ld82;->k(Landroid/util/Range;)Ljava/util/List;

    move-result-object v2

    goto :goto_f

    :cond_1a
    move-object/from16 v5, p0

    move-object/from16 v2, p1

    iget-object v7, v5, Lezh;->i:Le0i;

    invoke-interface {v7}, Leq7;->getInputFormat()I

    move-result v7

    invoke-interface {v2, v7}, Ld82;->B(I)Ljava/util/List;

    move-result-object v2

    :goto_10
    new-instance v7, Lcid;

    invoke-direct {v7, v2, v1}, Lcid;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbg0;

    new-instance v9, Lag0;

    invoke-direct {v9, v8, v0}, Lag0;-><init>(Lbg0;I)V

    iget-object v10, v7, Lcid;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    if-eqz v9, :cond_1b

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x0

    goto :goto_12

    :cond_1b
    const/4 v12, 0x0

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_12
    invoke-virtual {v2, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1c
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1d
    move-object/from16 v10, v18

    const/4 v8, 0x1

    goto/16 :goto_1a

    :cond_1e
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    goto :goto_14

    :cond_1f
    move-object/from16 v10, v18

    invoke-virtual {v10, v6}, Lit5;->a(Ljj5;)Lcd2;

    move-result-object v11

    if-eqz v11, :cond_20

    invoke-virtual {v11, v9}, Lcd2;->a(Landroid/util/Size;)Lxg0;

    move-result-object v11

    goto :goto_15

    :cond_20
    const/4 v11, 0x0

    :goto_15
    if-nez v11, :cond_21

    move-object/from16 v18, v10

    goto :goto_14

    :cond_21
    invoke-virtual {v6}, Ljj5;->b()Z

    move-result v12

    if-eqz v12, :cond_22

    move-object/from16 v12, v20

    invoke-static {v11, v6, v12}, Lu6i;->T(Lxg0;Ljj5;Lgm9;)Ln8i;

    move-result-object v11

    move-object/from16 v16, v1

    :goto_16
    move-object/from16 p1, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v8

    goto/16 :goto_19

    :cond_22
    move-object/from16 v12, v20

    iget-object v13, v11, Lxg0;->d:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/high16 v15, -0x80000000

    move-object/from16 v16, v1

    move v1, v15

    const/4 v15, 0x0

    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v2

    move-object/from16 v2, v18

    check-cast v2, Lwe0;

    invoke-static {v2, v6}, Lqj5;->a(Lwe0;Ljj5;)Z

    move-result v18

    if-eqz v18, :cond_25

    move-object/from16 v18, v3

    new-instance v3, Ljj5;

    iget v5, v2, Lwe0;->j:I

    move/from16 v19, v5

    sget-object v5, Lqj5;->d:Ljava/util/HashMap;

    move-object/from16 v20, v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lqka;->g(Z)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, v2, Lwe0;->h:I

    sget-object v8, Lqj5;->c:Ljava/util/HashMap;

    move/from16 v19, v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lqka;->g(Z)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v5, v2}, Ljj5;-><init>(II)V

    invoke-static {v11, v3, v12}, Lu6i;->T(Lxg0;Ljj5;Lgm9;)Ln8i;

    move-result-object v2

    if-nez v2, :cond_24

    :cond_23
    :goto_18
    move-object/from16 v5, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v18

    move-object/from16 v8, v20

    goto :goto_17

    :cond_24
    invoke-interface {v2}, Ln8i;->i()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ln8i;->k()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v8, Ljxf;->a:Landroid/util/Size;

    mul-int/2addr v3, v5

    if-le v3, v1, :cond_23

    move-object v15, v2

    move v1, v3

    goto :goto_18

    :cond_25
    move-object/from16 v18, v3

    move-object/from16 v20, v8

    goto :goto_18

    :cond_26
    move-object v11, v15

    goto/16 :goto_16

    :goto_19
    if-eqz v11, :cond_27

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-interface {v11, v1, v2}, Ln8i;->a(II)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->remove()V

    :cond_27
    move-object/from16 v5, p0

    move-object/from16 v2, p1

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    move-object/from16 v8, v20

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    goto/16 :goto_14

    :cond_28
    move-object/from16 v16, v1

    move-object/from16 p1, v2

    move-object/from16 v10, v18

    move-object/from16 v12, v20

    move-object/from16 v18, v3

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg0;

    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    move-object/from16 v5, p0

    move-object/from16 v2, p1

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    move-object/from16 v1, v16

    goto/16 :goto_13

    :goto_1a
    if-ne v4, v8, :cond_2d

    invoke-interface/range {p2 .. p2}, Lk26;->c()Lcna;

    move-result-object v1

    sget-object v2, Le0i;->X0:Lpe0;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbg0;

    invoke-virtual {v10, v6}, Lit5;->a(Ljj5;)Lcd2;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-virtual {v8, v7}, Lcd2;->b(Lbg0;)Lxg0;

    move-result-object v7

    goto :goto_1b

    :cond_2b
    const/4 v7, 0x0

    :goto_1b
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Lxg0;->f:Lwe0;

    iget v7, v7, Lwe0;->d:I

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_2c
    check-cast v1, Lcoa;

    invoke-virtual {v1, v2, v3}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1d

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Set custom ordered resolutions = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lk26;->c()Lcna;

    move-result-object v0

    sget-object v2, Lmq7;->t0:Lpe0;

    check-cast v0, Lcoa;

    invoke-virtual {v0, v2, v1}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :goto_1e
    invoke-interface/range {p2 .. p2}, Ld0i;->m()Le0i;

    move-result-object v0

    return-object v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find selected quality"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaSpec can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1f

    :catch_1
    move-exception v0

    :goto_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final x(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lezh;->E(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu6i;->U()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lezh;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoCapture#onStateAttached: cameraID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lezh;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoCapture"

    invoke-static {v2, v1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lezh;->j:Lkg0;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lu6i;->z:Lcug;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lu6i;->Q()Lufi;

    move-result-object v2

    invoke-interface {v2}, Lufi;->f()Lm4b;

    move-result-object v2

    sget-object v3, Ljg0;->d:Ljg0;

    invoke-interface {v2}, Lm4b;->k()Lqp8;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast v3, Ljg0;

    iput-object v3, p0, Lu6i;->w:Ljg0;

    iget-object v2, p0, Lezh;->i:Le0i;

    check-cast v2, Lv6i;

    invoke-virtual {p0, v2, v1}, Lu6i;->N(Lv6i;Lkg0;)Lkaf;

    move-result-object v2

    iput-object v2, p0, Lu6i;->x:Lkaf;

    iget-object v3, p0, Lu6i;->w:Ljg0;

    invoke-virtual {p0, v2, v3, v1}, Lu6i;->L(Lkaf;Ljg0;Lkg0;)V

    iget-object v1, p0, Lu6i;->x:Lkaf;

    invoke-virtual {v1}, Lkaf;->c()Loaf;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lezh;->H(Ljava/util/List;)V

    iput v0, p0, Lezh;->e:I

    invoke-virtual {p0}, Lezh;->t()V

    invoke-virtual {p0}, Lu6i;->Q()Lufi;

    move-result-object v0

    invoke-interface {v0}, Lufi;->f()Lm4b;

    move-result-object v0

    invoke-static {}, Lygk;->f()Lzc7;

    move-result-object v1

    iget-object v2, p0, Lu6i;->H:Lo92;

    invoke-interface {v0, v1, v2}, Lm4b;->a(Ljava/util/concurrent/Executor;Lk4b;)V

    iget-object v0, p0, Lu6i;->F:Lt6i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt6i;->b()V

    :cond_2
    new-instance v0, Lt6i;

    invoke-virtual {p0}, Lezh;->f()Lr62;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, Lt6i;->b:Z

    iput-object v1, v0, Lt6i;->a:Lr62;

    iput-object v0, p0, Lu6i;->F:Lt6i;

    invoke-virtual {p0}, Lu6i;->Q()Lufi;

    move-result-object v0

    invoke-interface {v0}, Lufi;->g()Lm4b;

    move-result-object v0

    invoke-static {}, Lygk;->f()Lzc7;

    move-result-object v1

    iget-object v2, p0, Lu6i;->F:Lt6i;

    invoke-interface {v0, v1, v2}, Lm4b;->a(Ljava/util/concurrent/Executor;Lk4b;)V

    iget v0, p0, Lu6i;->A:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_3

    iput v1, p0, Lu6i;->A:I

    invoke-virtual {p0}, Lu6i;->Q()Lufi;

    move-result-object v0

    invoke-interface {v0, v1}, Lufi;->e(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final z()V
    .locals 3

    const-string v0, "VideoCapture#onStateDetached"

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhtk;->c()Z

    move-result v0

    const-string v2, "VideoCapture can only be detached on the main thread."

    invoke-static {v2, v0}, Lqka;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Lu6i;->F:Lt6i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu6i;->Q()Lufi;

    move-result-object v0

    invoke-interface {v0}, Lufi;->g()Lm4b;

    move-result-object v0

    iget-object v2, p0, Lu6i;->F:Lt6i;

    invoke-interface {v0, v2}, Lm4b;->r(Lk4b;)V

    iget-object v0, p0, Lu6i;->F:Lt6i;

    invoke-virtual {v0}, Lt6i;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu6i;->F:Lt6i;

    :cond_0
    iget v0, p0, Lu6i;->A:I

    const/4 v2, 0x3

    if-eq v2, v0, :cond_1

    iput v2, p0, Lu6i;->A:I

    invoke-virtual {p0}, Lu6i;->Q()Lufi;

    move-result-object v0

    invoke-interface {v0, v2}, Lufi;->e(I)V

    :cond_1
    invoke-virtual {p0}, Lu6i;->Q()Lufi;

    move-result-object v0

    invoke-interface {v0}, Lufi;->f()Lm4b;

    move-result-object v0

    iget-object v2, p0, Lu6i;->H:Lo92;

    invoke-interface {v0, v2}, Lm4b;->r(Lk4b;)V

    iget-object v0, p0, Lu6i;->y:Lt02;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt02;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "VideoCapture is detached from the camera. Surface update cancelled."

    invoke-static {v1, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lu6i;->M()V

    return-void
.end method
