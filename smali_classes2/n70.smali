.class public final Ln70;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lo70;

.field public o:I


# direct methods
.method public constructor <init>(Lo70;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln70;->X:Lo70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln70;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln70;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ln70;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ln70;

    iget-object v0, p0, Ln70;->X:Lo70;

    invoke-direct {p1, v0, p2}, Ln70;-><init>(Lo70;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lv2h;->a:Lv2h;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v0, Ln70;->o:I

    const-wide/16 v4, 0x4b

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iput v8, v0, Ln70;->o:I

    invoke-static {v4, v5, v0}, Lzlj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    iget-object v3, v0, Ln70;->X:Lo70;

    iget-object v3, v3, Lo70;->n:Lglf;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lm0;->isActive()Z

    move-result v3

    if-ne v3, v8, :cond_d

    iget-object v3, v0, Ln70;->X:Lo70;

    iget-object v9, v3, Lo70;->a:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lipd;

    invoke-interface {v9}, Lipd;->a()I

    move-result v9

    iput v7, v0, Ln70;->o:I

    iget-object v10, v3, Lo70;->c:Ljava/util/ArrayList;

    const v11, 0x8000

    const-wide v12, -0x3fb9800000000000L    # -45.0

    if-nez v9, :cond_5

    move-wide v7, v12

    goto :goto_1

    :cond_5
    int-to-double v14, v9

    int-to-double v7, v11

    div-double/2addr v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->log10(D)D

    move-result-wide v7

    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    mul-double/2addr v7, v14

    :goto_1
    cmpg-double v14, v7, v12

    if-gez v14, :cond_6

    move-wide v7, v12

    :cond_6
    sub-double/2addr v7, v12

    int-to-double v12, v11

    mul-double/2addr v7, v12

    const-wide v12, 0x4046800000000000L    # 45.0

    div-double/2addr v7, v12

    double-to-int v7, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v3, Lo70;->c:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [B

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_8

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    mul-int/lit8 v13, v13, 0x7f

    div-int/2addr v13, v11

    int-to-byte v13, v13

    aput-byte v13, v10, v12

    move v12, v14

    goto :goto_2

    :cond_8
    invoke-static {}, Lfi3;->m()V

    throw v8

    :cond_9
    move-object v8, v10

    :cond_a
    :goto_3
    iput-object v8, v3, Lo70;->b:[B

    invoke-virtual {v3}, Lo70;->a()V

    if-ne v1, v2, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    iput v6, v0, Ln70;->o:I

    invoke-static {v4, v5, v0}, Lzlj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    :goto_5
    return-object v2

    :cond_c
    :goto_6
    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_d
    return-object v1
.end method
