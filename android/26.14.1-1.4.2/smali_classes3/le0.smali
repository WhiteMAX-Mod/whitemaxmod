.class public final Lle0;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lme0;


# direct methods
.method public constructor <init>(Lme0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lle0;->f:Lme0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lle0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lle0;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lle0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lle0;

    iget-object v0, p0, Lle0;->f:Lme0;

    invoke-direct {p1, v0, p2}, Lle0;-><init>(Lme0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lle0;->e:I

    const-wide/16 v3, 0x4b

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iput v6, v0, Lle0;->e:I

    invoke-static {v3, v4, v0}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    iget-object v2, v0, Lle0;->f:Lme0;

    iget-object v2, v2, Lme0;->o:Lwhh;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lr0;->isActive()Z

    move-result v2

    if-ne v2, v6, :cond_d

    iget-object v2, v0, Lle0;->f:Lme0;

    iget-object v7, v2, Lme0;->a:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrcf;

    invoke-interface {v7}, Lrcf;->a()I

    move-result v7

    const v8, 0x8000

    const-wide v9, -0x3fb9800000000000L    # -45.0

    if-nez v7, :cond_4

    move-wide v11, v9

    goto :goto_1

    :cond_4
    int-to-double v11, v7

    int-to-double v13, v8

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    const-wide/high16 v13, 0x4034000000000000L    # 20.0

    mul-double/2addr v11, v13

    :goto_1
    cmpg-double v7, v11, v9

    if-gez v7, :cond_5

    move-wide v11, v9

    :cond_5
    sub-double/2addr v11, v9

    int-to-double v7, v8

    mul-double/2addr v11, v7

    const-wide v7, 0x4046800000000000L    # 45.0

    div-double/2addr v11, v7

    double-to-int v7, v11

    iget v8, v2, Lme0;->c:I

    if-le v7, v8, :cond_6

    iput v7, v2, Lme0;->c:I

    :cond_6
    iget-object v8, v2, Lme0;->d:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lme0;->d:Ljava/util/ArrayList;

    iget v8, v2, Lme0;->c:I

    const/4 v9, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    const-wide/high16 v10, 0x40e0000000000000L    # 32768.0

    int-to-double v12, v8

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    cmpl-double v8, v10, v12

    if-lez v8, :cond_8

    move-wide v10, v12

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [B

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_9

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    int-to-float v13, v13

    move-object/from16 p1, v7

    float-to-double v6, v13

    mul-double/2addr v6, v10

    const-wide/high16 v15, 0x4070000000000000L    # 256.0

    div-double/2addr v6, v15

    double-to-int v6, v6

    const/16 v7, 0x7f

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v8, v12

    move-object/from16 v7, p1

    move v12, v14

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    invoke-static {}, Li04;->q0()V

    throw v9

    :cond_a
    move-object v9, v8

    :cond_b
    :goto_3
    iput-object v9, v2, Lme0;->b:[B

    invoke-virtual {v2}, Lme0;->a()V

    iput v5, v0, Lle0;->e:I

    invoke-static {v3, v4, v0}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    :goto_5
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_d
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
