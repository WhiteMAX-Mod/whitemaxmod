.class public final Lbfj;
.super Ldaj;
.source "SourceFile"


# static fields
.field public static final F:Lzej;


# instance fields
.field public A:I

.field public B:Z

.field public C:Lafj;

.field public D:Lnng;

.field public final E:Lyg2;

.field public r:Lbh5;

.field public s:Lx1i;

.field public t:Lpj0;

.field public u:Lmng;

.field public v:Lz72;

.field public w:Lg2i;

.field public x:I

.field public y:Lvg9;

.field public z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzej;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbfj;->F:Lzej;

    return-void
.end method

.method public constructor <init>(Lcfj;)V
    .locals 1

    invoke-direct {p0, p1}, Ldaj;-><init>(Liaj;)V

    sget-object p1, Lpj0;->d:Lpj0;

    iput-object p1, p0, Lbfj;->t:Lpj0;

    new-instance p1, Lmng;

    invoke-direct {p1}, Llng;-><init>()V

    iput-object p1, p0, Lbfj;->u:Lmng;

    const/4 p1, 0x0

    iput-object p1, p0, Lbfj;->v:Lz72;

    const/4 p1, 0x3

    iput p1, p0, Lbfj;->x:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbfj;->B:Z

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance p1, Lyg2;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lyg2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbfj;->E:Lyg2;

    return-void
.end method

.method public static F(Ljava/util/HashSet;IILandroid/util/Size;Lahj;)V
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
    invoke-interface {p4, p1}, Lahj;->u(I)Landroid/util/Range;

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

    invoke-static {v0, v1, p3}, Lauj;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Lahj;->s(I)Landroid/util/Range;

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

    invoke-static {v0, p1, p0}, Lauj;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static G(ZIILandroid/util/Range;)I
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

.method public static O(Lui0;Ljk0;Liy5;)Lahj;
    .locals 0

    invoke-static {p0, p1, p2}, Lpfj;->c(Lui0;Ljk0;Liy5;)Lgk0;

    move-result-object p0

    iget-object p0, p0, Lgk0;->a:Ljava/lang/String;

    invoke-static {p0}, Lbhj;->a(Ljava/lang/String;)Lahj;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    const-string p0, "VideoCapture"

    const-string p1, "Can\'t find videoEncoderInfo"

    invoke-static {p0, p1}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Ljk0;->f:Lai0;

    invoke-virtual {p1}, Lai0;->a()Landroid/util/Size;

    move-result-object p2

    :cond_1
    invoke-static {p0, p2}, Ldhj;->c(Lahj;Landroid/util/Size;)Lahj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Ldaj;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lbfj;->P()V

    return-void
.end method

.method public final H(Lmng;Lpj0;Lqj0;)V
    .locals 4

    iget v0, p2, Lpj0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget p2, p2, Lpj0;->b:I

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
    iget-object p2, p1, Llng;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iget-object p2, p1, Llng;->b:Lqa0;

    iget-object p2, p2, Lqa0;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    iget-object p2, p3, Lqj0;->c:Liy5;

    if-nez v0, :cond_6

    iget-object p3, p0, Lbfj;->r:Lbh5;

    if-eqz p3, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {p1, p3, p2, v3}, Lmng;->b(Lbh5;Liy5;I)V

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lmj0;->a(Lbh5;)Lp95;

    move-result-object p3

    if-eqz p2, :cond_5

    iput-object p2, p3, Lp95;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Lp95;->B()Lmj0;

    move-result-object p2

    iget-object p3, p1, Llng;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    iget-object p2, p0, Lbfj;->v:Lz72;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Lz72;->cancel(Z)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "VideoCapture"

    const-string p3, "A newer surface update is requested. Previous surface update cancelled."

    invoke-static {p2, p3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p2, Lrkh;

    const/16 p3, 0x19

    invoke-direct {p2, p0, p3, p1}, Lrkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lkel;->a(Lx72;)Lz72;

    move-result-object p1

    iput-object p1, p0, Lbfj;->v:Lz72;

    new-instance p2, Lpg;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p1, v1, p3}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lcfl;->f()Liv7;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ld3d;->a(Lvb9;Lrj7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-static {}, Lerl;->a()V

    iget-object v0, p0, Lbfj;->D:Lnng;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnng;->b()V

    iput-object v1, p0, Lbfj;->D:Lnng;

    :cond_0
    iget-object v0, p0, Lbfj;->r:Lbh5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbh5;->a()V

    iput-object v1, p0, Lbfj;->r:Lbh5;

    :cond_1
    iget-object v0, p0, Lbfj;->y:Lvg9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvg9;->A()V

    iput-object v1, p0, Lbfj;->y:Lvg9;

    :cond_2
    iget-object v0, p0, Lbfj;->s:Lx1i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lx1i;->c()V

    iput-object v1, p0, Lbfj;->s:Lx1i;

    :cond_3
    iput-object v1, p0, Lbfj;->z:Landroid/graphics/Rect;

    iput-object v1, p0, Lbfj;->w:Lg2i;

    sget-object v0, Lpj0;->d:Lpj0;

    iput-object v0, p0, Lbfj;->t:Lpj0;

    const/4 v0, 0x0

    iput v0, p0, Lbfj;->A:I

    iput-boolean v0, p0, Lbfj;->B:Z

    return-void
.end method

.method public final J(Lcfj;Lqj0;)Lmng;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    invoke-static {}, Lerl;->a()V

    invoke-virtual {v1}, Ldaj;->d()Lgg2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v8, Lqj0;->a:Landroid/util/Size;

    new-instance v0, Lwdi;

    const/16 v4, 0x9

    invoke-direct {v0, v4, v1}, Lwdi;-><init>(ILjava/lang/Object;)V

    iget-object v4, v8, Lqj0;->e:Landroid/util/Range;

    sget-object v5, Lqj0;->h:Landroid/util/Range;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    iget v4, v8, Lqj0;->d:I

    if-ne v4, v9, :cond_1

    sget-object v4, Lzej;->c:Landroid/util/Range;

    :cond_0
    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_1
    sget-object v4, Lzej;->b:Landroid/util/Range;

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lbfj;->L()Lyoj;

    move-result-object v4

    invoke-interface {v4}, Lyoj;->b()Lk3c;

    move-result-object v4

    invoke-interface {v4}, Lk3c;->f()Lvb9;

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
    check-cast v4, Lui0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v8, Lqj0;->d:I

    invoke-interface {v2}, Lgg2;->b()Leg2;

    move-result-object v7

    invoke-virtual {v1}, Lbfj;->L()Lyoj;

    move-result-object v12

    invoke-interface {v12, v7, v5}, Lyoj;->g(Leg2;I)Luej;

    move-result-object v7

    iget-object v12, v8, Lqj0;->c:Liy5;

    invoke-interface {v7, v6, v12}, Luej;->a(Landroid/util/Size;Liy5;)Ljk0;

    move-result-object v7

    sget-object v13, Lcfj;->c:Lth0;

    invoke-interface {v3, v13}, Ly7f;->d(Lth0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbhj;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v7, v12}, Lbfj;->O(Lui0;Ljk0;Liy5;)Lahj;

    move-result-object v13

    invoke-virtual {v1, v2}, Lbfj;->K(Lgg2;)I

    move-result v4

    iput v4, v1, Lbfj;->A:I

    iget-object v4, v1, Ldaj;->k:Landroid/graphics/Rect;

    const/4 v14, 0x0

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-direct {v4, v14, v14, v7, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_3
    const-string v15, "VideoCapture"

    if-eqz v13, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-interface {v13, v7, v11}, Lahj;->a(II)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    move-object/from16 v18, v2

    move/from16 v19, v5

    move-object/from16 v20, v12

    move v12, v14

    goto/16 :goto_a

    :cond_5
    invoke-static {v4}, Luri;->g(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13}, Lahj;->b()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13}, Lahj;->v()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13}, Lahj;->w()Landroid/util/Range;

    move-result-object v9

    move-object/from16 v18, v2

    invoke-interface {v13}, Lahj;->z()Landroid/util/Range;

    move-result-object v2

    filled-new-array {v7, v11, v14, v9, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Lahj;->w()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v13}, Lahj;->z()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v13}, Lahj;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v13}, Lahj;->z()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v13}, Lahj;->w()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Le4i;

    invoke-direct {v2, v13}, Le4i;-><init>(Lahj;)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v2, v13

    :goto_5
    invoke-interface {v2}, Lahj;->b()I

    move-result v7

    invoke-interface {v2}, Lahj;->v()I

    move-result v9

    invoke-interface {v2}, Lahj;->w()Landroid/util/Range;

    move-result-object v11

    invoke-interface {v2}, Lahj;->z()Landroid/util/Range;

    move-result-object v14

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    move/from16 v19, v5

    const/4 v5, 0x1

    invoke-static {v5, v3, v7, v11}, Lbfj;->G(ZIILandroid/util/Range;)I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    move-object/from16 v20, v12

    const/4 v12, 0x0

    invoke-static {v12, v5, v7, v11}, Lbfj;->G(ZIILandroid/util/Range;)I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v11, 0x1

    invoke-static {v11, v7, v9, v14}, Lbfj;->G(ZIILandroid/util/Range;)I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v12, v11, v9, v14}, Lbfj;->G(ZIILandroid/util/Range;)I

    move-result v9

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-static {v11, v3, v7, v6, v2}, Lbfj;->F(Ljava/util/HashSet;IILandroid/util/Size;Lahj;)V

    invoke-static {v11, v3, v9, v6, v2}, Lbfj;->F(Ljava/util/HashSet;IILandroid/util/Size;Lahj;)V

    invoke-static {v11, v5, v7, v6, v2}, Lbfj;->F(Ljava/util/HashSet;IILandroid/util/Size;Lahj;)V

    invoke-static {v11, v5, v9, v6, v2}, Lbfj;->F(Ljava/util/HashSet;IILandroid/util/Size;Lahj;)V

    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Can\'t find valid cropped size"

    invoke-static {v15, v2}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "candidatesList = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lzn4;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v4}, Lzn4;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "sorted candidatesList = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

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

    if-ne v3, v5, :cond_9

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ne v2, v5, :cond_9

    const-string v2, "No need to adjust cropRect because crop size is valid."

    invoke-static {v15, v2}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    rem-int/lit8 v5, v3, 0x2

    if-nez v5, :cond_a

    rem-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_a

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-gt v3, v5, :cond_a

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-gt v2, v5, :cond_a

    const/4 v5, 0x1

    :goto_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    goto :goto_7

    :goto_8
    invoke-static {v7, v5}, Lph7;->q(Ljava/lang/String;Z)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-eq v3, v7, :cond_b

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

    if-le v7, v9, :cond_b

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    iput v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v3

    iput v7, v5, Landroid/graphics/Rect;->left:I

    :cond_b
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v2, v3, :cond_c

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

    if-le v3, v7, :cond_d

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    iput v3, v5, Landroid/graphics/Rect;->top:I

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    :cond_d
    :goto_9
    invoke-static {v4}, Luri;->g(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Luri;->g(Landroid/graphics/Rect;)Ljava/lang/String;

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

    invoke-static {v15, v2}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    :goto_a
    iget v2, v1, Lbfj;->A:I

    iget-object v3, v1, Lbfj;->t:Lpj0;

    iget-object v3, v3, Lpj0;->c:Lxj0;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lxj0;->a:Landroid/graphics/Rect;

    invoke-static {v3}, Luri;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v3

    invoke-static {v3, v2}, Luri;->h(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Luri;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_b

    :cond_e
    move-object v2, v4

    :goto_b
    iput-object v2, v1, Lbfj;->z:Landroid/graphics/Rect;

    iget-object v3, v1, Lbfj;->t:Lpj0;

    iget-object v3, v3, Lpj0;->c:Lxj0;

    if-eqz v3, :cond_f

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

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

    goto :goto_c

    :cond_f
    move-object v9, v13

    move-object v11, v6

    :goto_c
    iget-object v2, v1, Lbfj;->t:Lpj0;

    iget-object v2, v2, Lpj0;->c:Lxj0;

    if-eqz v2, :cond_10

    const/4 v5, 0x1

    iput-boolean v5, v1, Lbfj;->B:Z

    :cond_10
    iget-object v5, v1, Lbfj;->z:Landroid/graphics/Rect;

    iget v12, v1, Lbfj;->A:I

    move-object/from16 v3, p1

    move-object/from16 v2, v18

    move/from16 v4, v19

    move-object/from16 v7, v20

    invoke-virtual/range {v1 .. v7}, Lbfj;->M(Lgg2;Lcfj;ILandroid/graphics/Rect;Landroid/util/Size;Liy5;)Z

    move-result v13

    const-class v3, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    sget-object v14, Ldl5;->a:Lr2a;

    invoke-virtual {v14, v3}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    if-eqz v3, :cond_16

    if-eqz v13, :cond_11

    goto :goto_d

    :cond_11
    const/4 v12, 0x0

    :goto_d
    invoke-static {v5}, Luri;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v3

    invoke-static {v3, v12}, Luri;->h(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v3

    const-string v12, "motorola"

    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    const-string v12, "moto c"

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    new-instance v12, Ljava/util/HashSet;

    new-instance v13, Landroid/util/Size;

    const/16 v14, 0x2d0

    move-object/from16 v18, v2

    const/16 v2, 0x500

    invoke-direct {v13, v14, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_e

    :cond_12
    move-object/from16 v18, v2

    sget-object v12, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_e
    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_11

    :cond_13
    if-eqz v9, :cond_14

    invoke-interface {v9}, Lahj;->v()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_f

    :cond_14
    const/16 v2, 0x8

    :goto_f
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-ne v5, v3, :cond_15

    iget v3, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    iput v3, v9, Landroid/graphics/Rect;->left:I

    iget v3, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    iput v3, v9, Landroid/graphics/Rect;->right:I

    :goto_10
    move-object v5, v9

    goto :goto_11

    :cond_15
    iget v3, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, v9, Landroid/graphics/Rect;->top:I

    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_10

    :cond_16
    move-object/from16 v18, v2

    :goto_11
    iput-object v5, v1, Lbfj;->z:Landroid/graphics/Rect;

    move-object/from16 v3, p1

    move-object/from16 v2, v18

    invoke-virtual/range {v1 .. v7}, Lbfj;->M(Lgg2;Lcfj;ILandroid/graphics/Rect;Landroid/util/Size;Liy5;)Z

    move-result v5

    move v9, v4

    if-eqz v5, :cond_18

    const-string v3, "Surface processing is enabled."

    invoke-static {v15, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lvg9;

    invoke-virtual {v1}, Ldaj;->d()Lgg2;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Ldaj;->o:Lojj;

    if-eqz v5, :cond_17

    new-instance v6, Laha;

    invoke-direct {v6, v5}, Laha;-><init>(Lojj;)V

    goto :goto_12

    :cond_17
    new-instance v6, Lcf5;

    invoke-direct {v6, v7}, Lcf5;-><init>(Liy5;)V

    :goto_12
    invoke-direct {v3, v4, v6}, Lvg9;-><init>(Lgg2;La2i;)V

    move-object v7, v3

    goto :goto_13

    :cond_18
    const/4 v7, 0x0

    :goto_13
    iput-object v7, v1, Lbfj;->y:Lvg9;

    invoke-interface {v2}, Lgg2;->n()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lbfj;->y:Lvg9;

    if-eqz v3, :cond_19

    goto :goto_14

    :cond_19
    const/4 v6, 0x0

    goto :goto_15

    :cond_1a
    :goto_14
    const/4 v6, 0x1

    :goto_15
    iget-object v3, v1, Lbfj;->y:Lvg9;

    if-nez v3, :cond_1c

    invoke-interface {v2}, Lgg2;->n()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_17

    :cond_1b
    sget-object v3, Lxii;->a:Lxii;

    :goto_16
    move-object v5, v3

    goto :goto_18

    :cond_1c
    :goto_17
    invoke-interface {v2}, Lgg2;->p()Leg2;

    move-result-object v3

    invoke-interface {v3}, Leg2;->m()Lxii;

    move-result-object v3

    goto :goto_16

    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "camera timebase = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lgg2;->p()Leg2;

    move-result-object v4

    invoke-interface {v4}, Leg2;->m()Lxii;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", processing timebase = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lqj0;->b()Lyx5;

    move-result-object v3

    if-eqz v11, :cond_24

    iput-object v11, v3, Lyx5;->b:Ljava/lang/Object;

    if-eqz v10, :cond_23

    iput-object v10, v3, Lyx5;->g:Ljava/lang/Object;

    invoke-virtual {v3}, Lyx5;->e()Lqj0;

    move-result-object v21

    iget-object v3, v1, Lbfj;->s:Lx1i;

    if-nez v3, :cond_1d

    const/4 v3, 0x1

    :goto_19
    const/4 v7, 0x0

    goto :goto_1a

    :cond_1d
    const/4 v3, 0x0

    goto :goto_19

    :goto_1a
    invoke-static {v7, v3}, Lph7;->q(Ljava/lang/String;Z)V

    new-instance v18, Lx1i;

    iget-object v3, v1, Ldaj;->l:Landroid/graphics/Matrix;

    invoke-interface {v2}, Lgg2;->n()Z

    move-result v23

    iget-object v4, v1, Lbfj;->z:Landroid/graphics/Rect;

    iget v7, v1, Lbfj;->A:I

    invoke-virtual {v1}, Ldaj;->c()I

    move-result v26

    invoke-interface {v2}, Lgg2;->n()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v1, v2}, Ldaj;->o(Lgg2;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const/16 v27, 0x1

    goto :goto_1b

    :cond_1e
    const/16 v27, 0x0

    :goto_1b
    const/16 v19, 0x2

    const/16 v20, 0x22

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    invoke-direct/range {v18 .. v27}, Lx1i;-><init>(IILqj0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v3, v18

    iput-object v3, v1, Lbfj;->s:Lx1i;

    invoke-virtual {v3, v0}, Lx1i;->a(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lbfj;->y:Lvg9;

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lbfj;->s:Lx1i;

    iget v3, v0, Lx1i;->f:I

    iget v4, v0, Lx1i;->a:I

    iget-object v7, v0, Lx1i;->d:Landroid/graphics/Rect;

    iget v10, v0, Lx1i;->i:I

    invoke-static {v7}, Luri;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v11

    invoke-static {v11, v10}, Luri;->h(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v22

    iget v10, v0, Lx1i;->i:I

    iget-boolean v0, v0, Lx1i;->e:Z

    new-instance v17, Lwi0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v18

    const/16 v25, 0x0

    move/from16 v24, v0

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v7

    move/from16 v23, v10

    invoke-direct/range {v17 .. v25}, Lwi0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    move-object/from16 v0, v17

    iget-object v3, v1, Lbfj;->s:Lx1i;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Lvj0;

    invoke-direct {v7, v3, v4}, Lvj0;-><init>(Lx1i;Ljava/util/List;)V

    iget-object v3, v1, Lbfj;->y:Lvg9;

    invoke-virtual {v3, v7}, Lvg9;->D(Lvj0;)Lvw5;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object v2, v0

    new-instance v0, Luh5;

    const/4 v7, 0x4

    move-object/from16 v4, p1

    move-object/from16 v3, v18

    invoke-direct/range {v0 .. v7}, Luh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object/from16 v28, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v3

    move-object/from16 v3, v28

    invoke-virtual {v0, v4}, Lx1i;->a(Ljava/lang/Runnable;)V

    const/4 v11, 0x1

    invoke-virtual {v0, v2, v11}, Lx1i;->d(Lgg2;Z)Lg2i;

    move-result-object v0

    iput-object v0, v1, Lbfj;->w:Lg2i;

    iget-object v0, v1, Lbfj;->s:Lx1i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lerl;->a()V

    invoke-virtual {v0}, Lx1i;->b()V

    iget-boolean v2, v0, Lx1i;->j:Z

    xor-int/2addr v2, v11

    const-string v4, "Consumer can only be linked once."

    invoke-static {v4, v2}, Lph7;->q(Ljava/lang/String;Z)V

    iput-boolean v11, v0, Lx1i;->j:Z

    iget-object v0, v0, Lx1i;->l:Lw1i;

    iput-object v0, v1, Lbfj;->r:Lbh5;

    iget-object v2, v0, Lbh5;->e:Lz72;

    invoke-static {v2}, Ld3d;->h(Lvb9;)Lvb9;

    move-result-object v2

    new-instance v4, Lmah;

    const/16 v7, 0x10

    invoke-direct {v4, v1, v7, v0}, Lmah;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lcfl;->f()Liv7;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lvb9;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1c

    :cond_1f
    move-object/from16 v3, p1

    iget-object v0, v1, Lbfj;->s:Lx1i;

    const/4 v11, 0x1

    invoke-virtual {v0, v2, v11}, Lx1i;->d(Lgg2;Z)Lg2i;

    move-result-object v0

    iput-object v0, v1, Lbfj;->w:Lg2i;

    iget-object v0, v0, Lg2i;->m:Lsc8;

    iput-object v0, v1, Lbfj;->r:Lbh5;

    :goto_1c
    sget-object v0, Lcfj;->b:Lth0;

    invoke-interface {v3, v0}, Ly7f;->d(Lth0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lbfj;->w:Lg2i;

    invoke-interface {v0, v2, v5, v6}, Lyoj;->f(Lg2i;Lxii;Z)V

    invoke-virtual {v1}, Lbfj;->P()V

    iget-object v0, v1, Lbfj;->r:Lbh5;

    const-class v2, Landroid/media/MediaCodec;

    iput-object v2, v0, Lbh5;->j:Ljava/lang/Class;

    iget-object v0, v8, Lqj0;->a:Landroid/util/Size;

    invoke-static {v3, v0}, Lmng;->d(Liaj;Landroid/util/Size;)Lmng;

    move-result-object v0

    iput v9, v0, Llng;->h:I

    invoke-virtual {v1, v0, v8}, Ldaj;->a(Lmng;Lqj0;)V

    invoke-interface {v3}, Liaj;->o()I

    move-result v2

    if-eqz v2, :cond_20

    iget-object v3, v0, Llng;->b:Lqa0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_20

    sget-object v4, Liaj;->K0:Lth0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v3, Lqa0;->f:Ljava/lang/Object;

    check-cast v3, Lwkb;

    invoke-virtual {v3, v4, v2}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_20
    iget-object v2, v1, Lbfj;->D:Lnng;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lnng;->b()V

    :cond_21
    new-instance v2, Lnng;

    new-instance v3, Lja8;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1}, Lja8;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lnng;-><init>(Long;)V

    iput-object v2, v1, Lbfj;->D:Lnng;

    iput-object v2, v0, Llng;->f:Lnng;

    iget-object v2, v8, Lqj0;->f:Lq84;

    if-eqz v2, :cond_22

    iget-object v3, v0, Llng;->b:Lqa0;

    invoke-virtual {v3, v2}, Lqa0;->c(Lq84;)V

    :cond_22
    return-object v0

    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null expectedFrameRateRange"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null resolution"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1d

    :catch_1
    move-exception v0

    :goto_1d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final K(Lgg2;)I
    .locals 3

    invoke-virtual {p0, p1}, Ldaj;->o(Lgg2;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldaj;->i(Lgg2;Z)I

    move-result p1

    iget-object v1, p0, Lbfj;->t:Lpj0;

    iget-object v1, v1, Lpj0;->c:Lxj0;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lxj0;->b:I

    iget-boolean v1, v1, Lxj0;->f:Z

    if-eq v0, v1, :cond_0

    neg-int v2, v2

    :cond_0
    sub-int/2addr p1, v2

    invoke-static {p1}, Luri;->k(I)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final L()Lyoj;
    .locals 2

    iget-object v0, p0, Ldaj;->h:Liaj;

    check-cast v0, Lcfj;

    sget-object v1, Lcfj;->b:Lth0;

    invoke-interface {v0, v1}, Ly7f;->d(Lth0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final M(Lgg2;Lcfj;ILandroid/graphics/Rect;Landroid/util/Size;Liy5;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    return v0

    :cond_0
    iget-object p3, p0, Ldaj;->o:Lojj;

    if-nez p3, :cond_8

    invoke-interface {p1}, Lgg2;->n()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcfj;->d:Lth0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p3, v2}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {p1}, Lgg2;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Ldl5;->a:Lr2a;

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->d(Lr2a;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-interface {p1}, Lgg2;->p()Leg2;

    move-result-object p2

    invoke-interface {p2}, Leg2;->v()Lr2a;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->d(Lr2a;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-class p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    sget-object p3, Ldl5;->a:Lr2a;

    invoke-virtual {p3, p2}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object p2

    check-cast p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    invoke-interface {p1}, Lgg2;->n()Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    sget-object p2, Liy5;->d:Liy5;

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
    invoke-interface {p1}, Lgg2;->n()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Ldaj;->o(Lgg2;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    iget-object p1, p0, Lbfj;->t:Lpj0;

    iget-object p1, p1, Lpj0;->c:Lxj0;

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public final N()V
    .locals 3

    invoke-virtual {p0}, Ldaj;->d()Lgg2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbfj;->I()V

    iget-object v0, p0, Ldaj;->h:Liaj;

    check-cast v0, Lcfj;

    iget-object v1, p0, Ldaj;->i:Lqj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lbfj;->J(Lcfj;Lqj0;)Lmng;

    move-result-object v0

    iput-object v0, p0, Lbfj;->u:Lmng;

    iget-object v1, p0, Lbfj;->t:Lpj0;

    iget-object v2, p0, Ldaj;->i:Lqj0;

    invoke-virtual {p0, v0, v1, v2}, Lbfj;->H(Lmng;Lpj0;Lqj0;)V

    iget-object v0, p0, Lbfj;->u:Lmng;

    invoke-virtual {v0}, Lmng;->c()Lqng;

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

    invoke-virtual {p0, v0}, Ldaj;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Ldaj;->q()V

    return-void
.end method

.method public final P()V
    .locals 5

    invoke-virtual {p0}, Ldaj;->d()Lgg2;

    move-result-object v0

    iget-object v1, p0, Lbfj;->s:Lx1i;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lbfj;->K(Lgg2;)I

    move-result v0

    iput v0, p0, Lbfj;->A:I

    invoke-virtual {p0}, Ldaj;->c()I

    move-result v2

    new-instance v3, Ln41;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v0, v2, v4}, Ln41;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3}, Lerl;->g(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g(ZLlaj;)Liaj;
    .locals 3

    sget-object v0, Lbfj;->F:Lzej;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzej;->a:Lcfj;

    invoke-interface {v0}, Liaj;->n()Lkaj;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Llaj;->a(Lkaj;I)Lq84;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lq84;->l(Lq84;Lq84;)Loyc;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lbfj;->m(Lq84;)Lhaj;

    move-result-object p1

    check-cast p1, Lg98;

    new-instance p2, Lcfj;

    iget-object p1, p1, Lg98;->b:Lwkb;

    invoke-static {p1}, Loyc;->b(Lq84;)Loyc;

    move-result-object p1

    invoke-direct {p2, p1}, Lcfj;-><init>(Loyc;)V

    return-object p2
.end method

.method public final k()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final m(Lq84;)Lhaj;
    .locals 2

    new-instance v0, Lg98;

    invoke-static {p1}, Lwkb;->t(Lq84;)Lwkb;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lg98;-><init>(Lwkb;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ldaj;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Leg2;Lhaj;)Liaj;
    .locals 22

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lbfj;->L()Lyoj;

    move-result-object v1

    invoke-interface {v1}, Lyoj;->b()Lk3c;

    move-result-object v1

    invoke-interface {v1}, Lk3c;->f()Lvb9;

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
    check-cast v1, Lui0;

    if-eqz v1, :cond_2a

    iget-object v2, v1, Lui0;->a:Lik0;

    iget-object v4, v2, Lik0;->a:Lpwc;

    invoke-interface/range {p2 .. p2}, Lhaj;->v()Liaj;

    move-result-object v5

    check-cast v5, Lcfj;

    sget-object v6, Lob8;->d0:Lth0;

    invoke-interface {v5, v6}, Ly7f;->h(Lth0;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    sget-object v0, Lik0;->f:Lpwc;

    if-ne v4, v0, :cond_1

    move v7, v8

    :cond_1
    const-string v0, "Custom ordered resolutions and QualitySelector can\'t both be set"

    invoke-static {v0, v7}, Lph7;->j(Ljava/lang/String;Z)V

    goto/16 :goto_1a

    :cond_2
    invoke-interface {v5}, Leb8;->j()Liy5;

    move-result-object v6

    sget-object v9, Liaj;->D0:Lth0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v10, Lqj0;->h:Landroid/util/Range;

    sget-object v11, Liaj;->E0:Lth0;

    invoke-interface {v5, v11, v10}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Range;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lbfj;->L()Lyoj;

    move-result-object v11

    invoke-interface {v11, v0, v9}, Lyoj;->g(Leg2;I)Luej;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Update custom order resolutions: requestedDynamicRange = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", sessionType = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", targetFrameRate = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "VideoCapture"

    invoke-static {v13, v12}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v6}, Luej;->c(Liy5;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "supportedQualities = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    if-eq v9, v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No supported quality on the device for high-speed capture."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v0, "Can\'t find any supported quality on the device."

    invoke-static {v13, v0}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    const-string v3, "QualitySelector"

    if-eqz v14, :cond_6

    const-string v12, "No supported quality on the device."

    invoke-static {v3, v12}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v1

    move/from16 v16, v9

    move-object/from16 v20, v10

    goto/16 :goto_c

    :cond_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v15, v4, Lpwc;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lhj0;

    sget-object v7, Lhj0;->j:Lhj0;

    if-ne v8, v7, :cond_7

    invoke-interface {v14, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    sget-object v7, Lhj0;->i:Lhj0;

    if-ne v8, v7, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v14, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v15

    goto :goto_3

    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "quality is not supported and will be ignored: "

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v15, v19

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_2

    :cond_a
    :goto_4
    iget-object v7, v4, Lpwc;->c:Ljava/lang/Object;

    check-cast v7, Lei0;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    :goto_5
    move-object/from16 v19, v1

    move/from16 v16, v9

    move-object/from16 v20, v10

    goto/16 :goto_b

    :cond_b
    invoke-interface {v14, v12}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "Select quality by fallbackStrategy = "

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lei0;->c:Lei0;

    if-ne v7, v8, :cond_d

    goto :goto_5

    :cond_d
    instance-of v8, v7, Lei0;

    const-string v15, "Currently only support type RuleStrategy"

    invoke-static {v15, v8}, Lph7;->q(Ljava/lang/String;Z)V

    new-instance v8, Ljava/util/ArrayList;

    sget-object v15, Lhj0;->m:Ljava/util/List;

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v15, v7, Lei0;->a:Lhj0;

    move-object/from16 v19, v1

    sget-object v1, Lhj0;->j:Lhj0;

    if-ne v15, v1, :cond_e

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhj0;

    goto :goto_6

    :cond_e
    sget-object v1, Lhj0;->i:Lhj0;

    if-ne v15, v1, :cond_f

    const/4 v1, 0x1

    invoke-static {v1, v8}, Lgh2;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhj0;

    :cond_f
    :goto_6
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x1

    :goto_7
    move/from16 v16, v1

    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    invoke-static {v1, v0}, Lph7;->q(Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v20, v16, -0x1

    move/from16 v1, v20

    :goto_9
    if-ltz v1, :cond_12

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v1

    move-object/from16 v1, v20

    check-cast v1, Lhj0;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v1, v21, -0x1

    goto :goto_9

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x1

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v20, v10

    move/from16 v10, v16

    move/from16 v16, v9

    :goto_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v10, v9, :cond_14

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhj0;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_14
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "sizeSortedQualities = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", fallback quality = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", largerQualities = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", smallerQualities = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v7, Lei0;->b:I

    if-eqz v3, :cond_16

    const/4 v8, 0x1

    if-ne v3, v8, :cond_15

    invoke-interface {v14, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v14, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled fallback strategy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_16
    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found selectedQualities "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v0, Lcfj;->c:Lth0;

    invoke-interface {v5, v0}, Ly7f;->d(Lth0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Lik0;->d:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11, v6}, Luej;->c(Liy5;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj0;

    invoke-interface {v11, v4, v6}, Luej;->b(Lhj0;Liy5;)Ljk0;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Ljk0;->f:Lai0;

    invoke-virtual {v5}, Lai0;->a()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    move/from16 v4, v16

    const/4 v8, 0x1

    if-ne v4, v8, :cond_19

    sget-object v2, Lqj0;->h:Landroid/util/Range;

    move-object/from16 v10, v20

    invoke-virtual {v2, v10}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface/range {p1 .. p1}, Leg2;->u()Ljava/util/List;

    move-result-object v2

    :goto_e
    move-object/from16 v4, p0

    goto :goto_f

    :cond_18
    move-object/from16 v2, p1

    invoke-interface {v2, v10}, Leg2;->i(Landroid/util/Range;)Ljava/util/List;

    move-result-object v2

    goto :goto_e

    :cond_19
    move-object/from16 v4, p0

    move-object/from16 v2, p1

    iget-object v5, v4, Ldaj;->h:Liaj;

    invoke-interface {v5}, Leb8;->getInputFormat()I

    move-result v5

    invoke-interface {v2, v5}, Leg2;->w(I)Ljava/util/List;

    move-result-object v2

    :goto_f
    new-instance v5, Lcoe;

    invoke-direct {v5, v2, v1}, Lcoe;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhj0;

    new-instance v8, Lgj0;

    invoke-direct {v8, v7, v0}, Lgj0;-><init>(Lhj0;I)V

    iget-object v9, v5, Lcoe;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    if-eqz v8, :cond_1a

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    goto :goto_11

    :cond_1a
    const/4 v8, 0x0

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_11
    invoke-virtual {v2, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1b
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_18

    :cond_1c
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v11, v8, v6}, Luej;->a(Landroid/util/Size;Liy5;)Ljk0;

    move-result-object v9

    if-nez v9, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v6}, Liy5;->b()Z

    move-result v10

    if-eqz v10, :cond_1f

    move-object/from16 v10, v19

    invoke-static {v10, v9, v6}, Lbfj;->O(Lui0;Ljk0;Liy5;)Lahj;

    move-result-object v9

    :goto_14
    move-object/from16 v17, v1

    move-object/from16 p1, v2

    move-object/from16 v16, v3

    goto/16 :goto_17

    :cond_1f
    move-object/from16 v10, v19

    iget-object v12, v9, Ljk0;->d:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/high16 v14, -0x80000000

    move v15, v14

    const/4 v14, 0x0

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Lai0;

    invoke-static {v1, v6}, Lly5;->a(Lai0;Liy5;)Z

    move-result v16

    move-object/from16 p1, v2

    if-eqz v16, :cond_22

    new-instance v2, Liy5;

    move-object/from16 v16, v3

    iget v3, v1, Lai0;->j:I

    move/from16 v18, v3

    sget-object v3, Lly5;->d:Ljava/util/HashMap;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lph7;->k(Z)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v1, v1, Lai0;->h:I

    sget-object v4, Lly5;->c:Ljava/util/HashMap;

    move/from16 v18, v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lph7;->k(Z)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v3, v1}, Liy5;-><init>(II)V

    invoke-static {v10, v9, v2}, Lbfj;->O(Lui0;Ljk0;Liy5;)Lahj;

    move-result-object v1

    if-nez v1, :cond_21

    :cond_20
    :goto_16
    move-object/from16 v4, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    goto :goto_15

    :cond_21
    invoke-interface {v1}, Lahj;->w()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Lahj;->z()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lwbh;->a:Landroid/util/Size;

    mul-int/2addr v2, v3

    if-le v2, v15, :cond_20

    move-object v14, v1

    move v15, v2

    goto :goto_16

    :cond_22
    move-object/from16 v16, v3

    goto :goto_16

    :cond_23
    move-object v9, v14

    goto/16 :goto_14

    :goto_17
    if-eqz v9, :cond_24

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-interface {v9, v1, v2}, Lahj;->a(II)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    :cond_24
    move-object/from16 v4, p0

    move-object/from16 v2, p1

    move-object/from16 v19, v10

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    goto/16 :goto_13

    :cond_25
    move-object/from16 v17, v1

    move-object/from16 p1, v2

    move-object/from16 v16, v3

    move-object/from16 v10, v19

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj0;

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    move-object/from16 v4, p0

    move-object/from16 v2, p1

    move-object/from16 v19, v10

    move-object/from16 v1, v17

    goto/16 :goto_12

    :cond_27
    :goto_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Set custom ordered resolutions = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lif6;->u()Lakb;

    move-result-object v0

    sget-object v2, Lob8;->d0:Lth0;

    check-cast v0, Lwkb;

    invoke-virtual {v0, v2, v1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :goto_1a
    invoke-interface/range {p2 .. p2}, Lhaj;->v()Liaj;

    move-result-object v0

    return-object v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find selected quality"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaSpec can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1b

    :catch_1
    move-exception v0

    :goto_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final v()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldaj;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoCapture#onStateAttached: cameraID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldaj;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoCapture"

    invoke-static {v2, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldaj;->i:Lqj0;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lbfj;->w:Lg2i;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lbfj;->L()Lyoj;

    move-result-object v2

    invoke-interface {v2}, Lyoj;->d()Lk3c;

    move-result-object v2

    sget-object v3, Lpj0;->d:Lpj0;

    invoke-interface {v2}, Lk3c;->f()Lvb9;

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
    check-cast v3, Lpj0;

    iput-object v3, p0, Lbfj;->t:Lpj0;

    iget-object v2, p0, Ldaj;->h:Liaj;

    check-cast v2, Lcfj;

    invoke-virtual {p0, v2, v1}, Lbfj;->J(Lcfj;Lqj0;)Lmng;

    move-result-object v2

    iput-object v2, p0, Lbfj;->u:Lmng;

    iget-object v3, p0, Lbfj;->t:Lpj0;

    invoke-virtual {p0, v2, v3, v1}, Lbfj;->H(Lmng;Lpj0;Lqj0;)V

    iget-object v1, p0, Lbfj;->u:Lmng;

    invoke-virtual {v1}, Lmng;->c()Lqng;

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

    invoke-virtual {p0, v1}, Ldaj;->E(Ljava/util/List;)V

    iput v0, p0, Ldaj;->d:I

    invoke-virtual {p0}, Ldaj;->r()V

    invoke-virtual {p0}, Lbfj;->L()Lyoj;

    move-result-object v0

    invoke-interface {v0}, Lyoj;->d()Lk3c;

    move-result-object v0

    invoke-static {}, Lcfl;->f()Liv7;

    move-result-object v1

    iget-object v2, p0, Lbfj;->E:Lyg2;

    invoke-interface {v0, v1, v2}, Lk3c;->d(Ljava/util/concurrent/Executor;Li3c;)V

    iget-object v0, p0, Lbfj;->C:Lafj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lafj;->b()V

    :cond_2
    new-instance v0, Lafj;

    invoke-virtual {p0}, Ldaj;->e()Lkf2;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, Lafj;->b:Z

    iput-object v1, v0, Lafj;->a:Lkf2;

    iput-object v0, p0, Lbfj;->C:Lafj;

    invoke-virtual {p0}, Lbfj;->L()Lyoj;

    move-result-object v0

    invoke-interface {v0}, Lyoj;->e()Lk3c;

    move-result-object v0

    invoke-static {}, Lcfl;->f()Liv7;

    move-result-object v1

    iget-object v2, p0, Lbfj;->C:Lafj;

    invoke-interface {v0, v1, v2}, Lk3c;->d(Ljava/util/concurrent/Executor;Li3c;)V

    iget v0, p0, Lbfj;->x:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_3

    iput v1, p0, Lbfj;->x:I

    invoke-virtual {p0}, Lbfj;->L()Lyoj;

    move-result-object v0

    invoke-interface {v0, v1}, Lyoj;->c(I)V

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

.method public final w()V
    .locals 3

    const-string v0, "VideoCapture#onStateDetached"

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lerl;->c()Z

    move-result v0

    const-string v2, "VideoCapture can only be detached on the main thread."

    invoke-static {v2, v0}, Lph7;->q(Ljava/lang/String;Z)V

    iget-object v0, p0, Lbfj;->C:Lafj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbfj;->L()Lyoj;

    move-result-object v0

    invoke-interface {v0}, Lyoj;->e()Lk3c;

    move-result-object v0

    iget-object v2, p0, Lbfj;->C:Lafj;

    invoke-interface {v0, v2}, Lk3c;->g(Li3c;)V

    iget-object v0, p0, Lbfj;->C:Lafj;

    invoke-virtual {v0}, Lafj;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbfj;->C:Lafj;

    :cond_0
    iget v0, p0, Lbfj;->x:I

    const/4 v2, 0x3

    if-eq v2, v0, :cond_1

    iput v2, p0, Lbfj;->x:I

    invoke-virtual {p0}, Lbfj;->L()Lyoj;

    move-result-object v0

    invoke-interface {v0, v2}, Lyoj;->c(I)V

    :cond_1
    invoke-virtual {p0}, Lbfj;->L()Lyoj;

    move-result-object v0

    invoke-interface {v0}, Lyoj;->d()Lk3c;

    move-result-object v0

    iget-object v2, p0, Lbfj;->E:Lyg2;

    invoke-interface {v0, v2}, Lk3c;->g(Li3c;)V

    iget-object v0, p0, Lbfj;->v:Lz72;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lz72;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "VideoCapture is detached from the camera. Surface update cancelled."

    invoke-static {v1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lbfj;->I()V

    return-void
.end method

.method public final x(Lq84;)Lqj0;
    .locals 3

    iget-object v0, p0, Lbfj;->u:Lmng;

    invoke-virtual {v0, p1}, Lmng;->a(Lq84;)V

    iget-object v0, p0, Lbfj;->u:Lmng;

    invoke-virtual {v0}, Lmng;->c()Lqng;

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

    invoke-virtual {p0, v0}, Ldaj;->E(Ljava/util/List;)V

    iget-object v0, p0, Ldaj;->i:Lqj0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lqj0;->b()Lyx5;

    move-result-object v0

    iput-object p1, v0, Lyx5;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Lyx5;->e()Lqj0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lqj0;Lqj0;)Lqj0;
    .locals 4

    iget-object v0, p1, Lqj0;->a:Landroid/util/Size;

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

    invoke-static {v1, p2}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ldaj;->h:Liaj;

    check-cast p2, Lcfj;

    sget-object v2, Lob8;->d0:Lth0;

    const/4 v3, 0x0

    invoke-interface {p2, v2, v3}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v1, p2}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
