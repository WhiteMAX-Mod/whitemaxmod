.class public final Lme0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public volatile b:[B

.field public volatile c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/animation/IntEvaluator;

.field public final f:Landroid/animation/FloatEvaluator;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Lglh;

.field public final i:Lb8f;

.field public j:Law;

.field public k:Ljava/lang/Byte;

.field public volatile l:Ljava/lang/Float;

.field public volatile m:Ljava/lang/Float;

.field public volatile n:Ljava/lang/Integer;

.field public volatile o:Lwhh;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme0;->a:Lt29;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lme0;->d:Ljava/util/ArrayList;

    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object p1, p0, Lme0;->e:Landroid/animation/IntEvaluator;

    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Lme0;->f:Landroid/animation/FloatEvaluator;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "audiowave_delegate"

    invoke-virtual {p1, p2, v0}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhv4;

    invoke-virtual {p1, p2}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lme0;->g:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lde0;->a:Lde0;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lme0;->h:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lme0;->i:Lb8f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, v0, Lme0;->j:Law;

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, v0, Lme0;->n:Ljava/lang/Integer;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lme0;->b:[B

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v6, v0, Lme0;->k:Ljava/lang/Byte;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, v0, Lme0;->k:Ljava/lang/Byte;

    return-void

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    int-to-float v6, v6

    array-length v8, v5

    if-eqz v8, :cond_d

    array-length v8, v5

    add-int/lit8 v8, v8, -0x1

    aget-byte v5, v5, v8

    int-to-float v5, v5

    iget-object v8, v0, Lme0;->f:Landroid/animation/FloatEvaluator;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {v8, v9, v6, v5}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    iput-object v6, v0, Lme0;->k:Ljava/lang/Byte;

    invoke-virtual {v0, v5}, Lme0;->b(B)F

    move-result v5

    iget v6, v3, Law;->c:I

    if-ne v6, v4, :cond_3

    invoke-virtual {v3}, Law;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhe0;

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_4

    new-instance v6, Lhe0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, Lhe0;->a:F

    iput v1, v6, Lhe0;->b:F

    :cond_4
    iget-object v9, v0, Lme0;->m:Ljava/lang/Float;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_1

    :cond_5
    move v9, v1

    :goto_1
    iput v9, v6, Lhe0;->a:F

    iput v5, v6, Lhe0;->b:F

    invoke-virtual {v3, v6}, Law;->addLast(Ljava/lang/Object;)V

    iget v5, v3, Law;->c:I

    const/16 v6, 0x8

    if-le v6, v5, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_2
    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    iget v6, v3, Law;->c:I

    sub-int/2addr v6, v5

    iget-object v9, v0, Lme0;->h:Lglh;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v7, 0x1

    if-ltz v7, :cond_b

    check-cast v12, Lhe0;

    const/high16 v14, 0x3f800000    # 1.0f

    if-ge v7, v5, :cond_7

    iget v15, v3, Law;->c:I

    sub-int v16, v4, v5

    const/16 v17, 0x0

    add-int v8, v16, v7

    if-lt v15, v8, :cond_8

    sub-int v7, v5, v7

    int-to-float v7, v7

    int-to-float v8, v5

    div-float/2addr v7, v8

    invoke-static {v7, v1, v14}, Lyyk;->g(FFF)F

    move-result v7

    iget v8, v12, Lhe0;->b:F

    iget-object v14, v0, Lme0;->f:Landroid/animation/FloatEvaluator;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v14, v7, v8, v2}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_4

    :cond_7
    const/16 v17, 0x0

    :cond_8
    if-lt v7, v6, :cond_a

    sub-int/2addr v7, v6

    int-to-float v7, v7

    int-to-float v8, v5

    sub-float/2addr v8, v14

    cmpg-float v15, v8, v14

    if-gez v15, :cond_9

    move v8, v14

    :cond_9
    div-float/2addr v7, v8

    iget v8, v12, Lhe0;->b:F

    invoke-static {v7, v1, v14}, Lyyk;->g(FFF)F

    move-result v7

    iget-object v14, v0, Lme0;->f:Landroid/animation/FloatEvaluator;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v14, v7, v8, v2}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_4

    :cond_a
    iget v7, v12, Lhe0;->a:F

    :goto_4
    iput v7, v12, Lhe0;->a:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v13

    goto :goto_3

    :cond_b
    const/16 v17, 0x0

    invoke-static {}, Li04;->q0()V

    throw v17

    :cond_c
    const/16 v17, 0x0

    new-instance v1, Lfe0;

    invoke-direct {v1, v10}, Lfe0;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v2, v17

    invoke-virtual {v9, v2, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_5
    return-void
.end method

.method public final b(B)F
    .locals 3

    iget-object v0, p0, Lme0;->l:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lme0;->m:Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float p1, p1

    const/16 v2, 0x7f

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, p1

    cmpg-float p1, v0, v1

    if-gez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public final c(I[B)[B
    .locals 8

    array-length v0, p2

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_5

    if-eqz v2, :cond_4

    array-length v3, p2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, p1, -0x1

    if-ne v2, v3, :cond_2

    array-length v3, p2

    sub-int/2addr v3, v4

    aget-byte v3, p2, v3

    goto :goto_2

    :cond_2
    int-to-float v3, v2

    int-to-float v5, p1

    div-float/2addr v3, v5

    array-length v5, p2

    sub-int/2addr v5, v4

    int-to-float v5, v5

    mul-float/2addr v3, v5

    float-to-int v5, v3

    add-int/lit8 v6, v5, 0x1

    array-length v7, p2

    sub-int/2addr v7, v4

    if-ge v5, v7, :cond_3

    array-length v7, p2

    sub-int/2addr v7, v4

    if-ge v6, v7, :cond_3

    int-to-float v4, v5

    sub-float/2addr v3, v4

    aget-byte v4, p2, v5

    aget-byte v5, p2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lme0;->e:Landroid/animation/IntEvaluator;

    invoke-virtual {v6, v3, v4, v5}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    :goto_1
    aget-byte v3, p2, v1

    :goto_2
    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method
