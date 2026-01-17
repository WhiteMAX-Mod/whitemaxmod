.class public final Lm70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public volatile b:[B

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/animation/IntEvaluator;

.field public final e:Landroid/animation/FloatEvaluator;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Lspf;

.field public final h:Lpld;

.field public i:Ljava/lang/Integer;

.field public j:Lns;

.field public k:Ljava/lang/Byte;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Float;

.field public volatile n:Lmmf;


# direct methods
.method public constructor <init>(Lo58;)V
    .locals 3

    sget-object v0, Ljki;->a:Ljki;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm70;->a:Lo58;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm70;->c:Ljava/util/ArrayList;

    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object p1, p0, Lm70;->d:Landroid/animation/IntEvaluator;

    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Lm70;->e:Landroid/animation/FloatEvaluator;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "audiowave_delegate"

    invoke-virtual {p1, v1, v2}, Lsb4;->limitedParallelism(ILjava/lang/String;)Lsb4;

    move-result-object p1

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb4;

    invoke-virtual {p1, v0}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lm70;->f:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lm70;->g:Lspf;

    new-instance v0, Lpld;

    invoke-direct {v0, p1}, Lpld;-><init>(Lmfa;)V

    iput-object v0, p0, Lm70;->h:Lpld;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, v0, Lm70;->j:Lns;

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, v0, Lm70;->i:Ljava/lang/Integer;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lm70;->b:[B

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v6, v0, Lm70;->k:Ljava/lang/Byte;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, v0, Lm70;->k:Ljava/lang/Byte;

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

    iget-object v8, v0, Lm70;->e:Landroid/animation/FloatEvaluator;

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

    iput-object v6, v0, Lm70;->k:Ljava/lang/Byte;

    invoke-virtual {v0, v5}, Lm70;->b(B)F

    move-result v5

    iget v6, v3, Lns;->c:I

    if-ne v6, v4, :cond_3

    invoke-virtual {v3}, Lns;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh70;

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_4

    new-instance v6, Lh70;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, Lh70;->a:F

    iput v1, v6, Lh70;->b:F

    :cond_4
    iget-object v9, v0, Lm70;->m:Ljava/lang/Float;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_1

    :cond_5
    move v9, v1

    :goto_1
    iput v9, v6, Lh70;->a:F

    iput v5, v6, Lh70;->b:F

    invoke-virtual {v3, v6}, Lns;->addLast(Ljava/lang/Object;)V

    iget v5, v3, Lns;->c:I

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

    iget v6, v3, Lns;->c:I

    sub-int/2addr v6, v5

    iget-object v9, v0, Lm70;->g:Lspf;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lri3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v12, Lh70;

    const/high16 v14, 0x3f800000    # 1.0f

    if-ge v7, v5, :cond_7

    iget v15, v3, Lns;->c:I

    sub-int v16, v4, v5

    const/16 v17, 0x0

    add-int v8, v16, v7

    if-lt v15, v8, :cond_8

    sub-int v7, v5, v7

    int-to-float v7, v7

    int-to-float v8, v5

    div-float/2addr v7, v8

    invoke-static {v7, v1, v14}, Lamj;->c(FFF)F

    move-result v7

    iget v8, v12, Lh70;->b:F

    iget-object v14, v0, Lm70;->e:Landroid/animation/FloatEvaluator;

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

    iget v8, v12, Lh70;->b:F

    invoke-static {v7, v1, v14}, Lamj;->c(FFF)F

    move-result v7

    iget-object v14, v0, Lm70;->e:Landroid/animation/FloatEvaluator;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v14, v7, v8, v2}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_4

    :cond_a
    iget v7, v12, Lh70;->a:F

    :goto_4
    iput v7, v12, Lh70;->a:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v13

    goto :goto_3

    :cond_b
    const/16 v17, 0x0

    invoke-static {}, Lqi3;->m()V

    throw v17

    :cond_c
    const/16 v17, 0x0

    new-instance v1, Lf70;

    invoke-direct {v1, v10}, Lf70;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v2, v17

    invoke-virtual {v9, v2, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lm70;->l:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lm70;->m:Ljava/lang/Float;

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
