.class public final Lou6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lou6;->a:I

    iput-object p1, p0, Lou6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lou6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk6e;Lri6;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lou6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lou6;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lmhd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmhd;

    iget v1, v0, Lmhd;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmhd;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmhd;

    invoke-direct {v0, p0, p2}, Lmhd;-><init>(Lou6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmhd;->d:Ljava/lang/Object;

    iget v1, v0, Lmhd;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lou6;->b:Ljava/lang/Object;

    check-cast p2, Lri6;

    move-object v1, p1

    check-cast v1, Lygd;

    instance-of v3, v1, Lxgd;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v5, v1

    check-cast v5, Lxgd;

    iget-boolean v5, v5, Lxgd;->b:Z

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    if-eqz v3, :cond_4

    check-cast v1, Lxgd;

    iget-boolean v1, v1, Lxgd;->b:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lou6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean v1, v1, Lone/me/qrscanner/QrScannerWidget;->u:Z

    if-eqz v1, :cond_4

    move v4, v2

    :cond_4
    if-eqz v3, :cond_5

    if-nez v5, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    iput v2, v0, Lmhd;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_6

    return-object p2

    :cond_6
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lmyd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmyd;

    iget v1, v0, Lmyd;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmyd;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmyd;

    invoke-direct {v0, p0, p2}, Lmyd;-><init>(Lou6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmyd;->d:Ljava/lang/Object;

    iget v1, v0, Lmyd;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lou6;->b:Ljava/lang/Object;

    check-cast p2, Lri6;

    move-object v1, p1

    check-cast v1, Lkl2;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lkl2;->b:Lfp2;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lfp2;->p:Lso2;

    if-eqz v1, :cond_3

    iget-wide v3, v1, Lso2;->d:J

    iget-object v1, p0, Lou6;->c:Ljava/lang/Object;

    check-cast v1, Lpyd;

    iget-wide v5, v1, Lpyd;->q:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iput v2, v0, Lmyd;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ljte;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljte;

    iget v1, v0, Ljte;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljte;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljte;

    invoke-direct {v0, p0, p2}, Ljte;-><init>(Lou6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljte;->d:Ljava/lang/Object;

    iget v1, v0, Ljte;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lou6;->b:Ljava/lang/Object;

    check-cast p2, Lri6;

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lou6;->c:Ljava/lang/Object;

    check-cast v1, Lmte;

    iget-object v1, v1, Lmte;->k:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnte;

    iget-object v1, v1, Lnte;->b:Lgte;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lgte;->c:Llo1;

    iget-wide v5, v1, Llo1;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iput v2, v0, Ljte;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lou6;->c:Ljava/lang/Object;

    check-cast v0, Lmgb;

    instance-of v1, p2, Lu1f;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lu1f;

    iget v2, v1, Lu1f;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu1f;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu1f;

    invoke-direct {v1, p0, p2}, Lu1f;-><init>(Lou6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lu1f;->d:Ljava/lang/Object;

    iget v2, v1, Lu1f;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lou6;->b:Ljava/lang/Object;

    check-cast p2, Lri6;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v0, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v2, v4

    new-instance v4, Lso8;

    invoke-direct {v4, v2}, Lso8;-><init>(I)V

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_4
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v4, p1}, Lso8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    iput v3, v1, Lu1f;->e:I

    invoke-interface {p2, p1, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_5

    return-object p2

    :cond_5
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ln3f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln3f;

    iget v1, v0, Ln3f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln3f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln3f;

    invoke-direct {v0, p0, p2}, Ln3f;-><init>(Lou6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ln3f;->d:Ljava/lang/Object;

    iget v1, v0, Ln3f;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lou6;->b:Ljava/lang/Object;

    check-cast p2, Lri6;

    check-cast p1, Lr4c;

    iget-object v1, p1, Lr4c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p1, p1, Lr4c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-nez v1, :cond_4

    iget-object p1, p0, Lou6;->c:Ljava/lang/Object;

    check-cast p1, Lq3f;

    iget-object p1, p1, Lq3f;->c:Lo89;

    invoke-virtual {p1}, Lo89;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lr4f;->b:Lr4f;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lr4f;->a:Lr4f;

    :goto_2
    iput v2, v0, Ln3f;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_5

    return-object p2

    :cond_5
    :goto_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lijf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lijf;

    iget v3, v2, Lijf;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lijf;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lijf;

    invoke-direct {v2, v0, v1}, Lijf;-><init>(Lou6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lijf;->d:Ljava/lang/Object;

    iget v3, v2, Lijf;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lou6;->b:Ljava/lang/Object;

    check-cast v1, Lri6;

    move-object/from16 v3, p1

    check-cast v3, Lr4c;

    iget-object v5, v3, Lr4c;->a:Ljava/lang/Object;

    check-cast v5, Lk31;

    iget-object v3, v3, Lr4c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    iget-object v6, v0, Lou6;->c:Ljava/lang/Object;

    check-cast v6, Ljjf;

    iget-object v6, v6, Ljjf;->b:Landroid/content/Context;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lk31;->b:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v8, Lsze;

    sget v9, Lvqb;->w:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    sget v9, Luqb;->C:I

    int-to-long v11, v9

    invoke-direct {v8, v10, v11, v12}, Lsze;-><init>(Lp5h;J)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v5, Lk31;->b:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_4

    check-cast v10, Lg31;

    if-eqz v9, :cond_3

    const/4 v9, 0x2

    move v14, v9

    goto :goto_2

    :cond_3
    move v14, v4

    :goto_2
    new-instance v9, Luff;

    iget-wide v12, v10, Lg31;->b:J

    invoke-static {v12, v13, v4, v6}, Lm6h;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lt5h;

    invoke-direct {v13, v12}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    invoke-direct {v9, v13, v12}, Luff;-><init>(Lu5h;Ljava/lang/Integer;)V

    iget-object v10, v10, Lg31;->a:Lh31;

    iget v12, v10, Lh31;->a:I

    int-to-long v12, v12

    iget v10, v10, Lh31;->d:I

    new-instance v15, Lp5h;

    invoke-direct {v15, v10}, Lp5h;-><init>(I)V

    move-wide/from16 v17, v12

    new-instance v13, Ltze;

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v16, 0x1

    move-object/from16 v20, v9

    invoke-direct/range {v13 .. v21}, Ltze;-><init>(ILp5h;IJLp5h;Luff;I)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_1

    :cond_4
    invoke-static {}, Lxm3;->P0()V

    const/4 v12, 0x0

    throw v12

    :cond_5
    iget-wide v8, v5, Lk31;->a:J

    invoke-static {v8, v9, v4, v6}, Lm6h;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget v6, Luqb;->r:I

    int-to-long v8, v6

    sget v6, Lvqb;->f:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v6}, Lp5h;-><init>(I)V

    new-instance v6, Lt5h;

    invoke-direct {v6, v5}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lrze;

    invoke-direct {v5, v10, v8, v9, v6}, Lrze;-><init>(Lp5h;JLt5h;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v7, v3}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iput v4, v2, Lijf;->e:I

    invoke-interface {v1, v3, v2}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1
.end method

.method private final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lwqf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwqf;

    iget v1, v0, Lwqf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwqf;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwqf;

    invoke-direct {v0, p0, p2}, Lwqf;-><init>(Lou6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwqf;->d:Ljava/lang/Object;

    iget v1, v0, Lwqf;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lwqf;->h:I

    iget-object v1, v0, Lwqf;->g:Lri6;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lou6;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lri6;

    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lwye;

    iget v7, v6, Lwye;->a:I

    if-ne v7, v2, :cond_4

    iget-object v6, v6, Lwye;->b:Ljava/lang/String;

    const-string v7, "TOP"

    invoke-static {v6, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object p2, v4

    :goto_1
    instance-of p1, p2, Lvag;

    if-eqz p1, :cond_6

    check-cast p2, Lvag;

    goto :goto_2

    :cond_6
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_7

    iget-object p1, p2, Lvag;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lgr5;->a:Lgr5;

    :goto_3
    iget-object p2, p0, Lou6;->c:Ljava/lang/Object;

    check-cast p2, Lyqf;

    iget-object p2, p2, Lyqf;->a:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls9g;

    iput-object v1, v0, Lwqf;->g:Lri6;

    const/4 v6, 0x0

    iput v6, v0, Lwqf;->h:I

    iput v3, v0, Lwqf;->e:I

    check-cast p2, Lpvg;

    invoke-virtual {p2, p1, v0}, Lpvg;->d(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_8

    goto :goto_5

    :cond_8
    move p1, v6

    :goto_4
    iput-object v4, v0, Lwqf;->g:Lri6;

    iput p1, v0, Lwqf;->h:I

    iput v2, v0, Lwqf;->e:I

    invoke-interface {v1, p2, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    :goto_5
    return-object v5

    :cond_9
    :goto_6
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Layf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Layf;

    iget v1, v0, Layf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Layf;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Layf;

    invoke-direct {v0, p0, p2}, Layf;-><init>(Lou6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Layf;->d:Ljava/lang/Object;

    iget v1, v0, Layf;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lou6;->b:Ljava/lang/Object;

    check-cast p2, Lri6;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lou6;->c:Ljava/lang/Object;

    check-cast v1, Lbyf;

    iget-object v3, v1, Lbyf;->n:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvx2;

    iget-object v5, v5, Lvx2;->a:Lw54;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lw54;

    iget-object v7, v1, Lbyf;->g:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrye;

    invoke-virtual {v7, v6, p1}, Lrye;->f(Lw54;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v3, 0x0

    :cond_7
    iput v2, v0, Layf;->e:I

    invoke-interface {p2, v3, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_8

    return-object p2

    :cond_8
    :goto_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lou6;->c:Ljava/lang/Object;

    check-cast v0, Ltcg;

    instance-of v1, p2, Locg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Locg;

    iget v2, v1, Locg;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Locg;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Locg;

    invoke-direct {v1, p0, p2}, Locg;-><init>(Lou6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Locg;->d:Ljava/lang/Object;

    iget v2, v1, Locg;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lou6;->b:Ljava/lang/Object;

    check-cast p2, Lri6;

    check-cast p1, Lr4c;

    iget-object v2, p1, Lr4c;->a:Ljava/lang/Object;

    check-cast v2, Ly8g;

    iget-object p1, p1, Lr4c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v4, Lkcg;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v6, v2, Ly8g;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    new-instance v7, Lt5h;

    invoke-direct {v7, v6}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    iget-object v8, v2, Ly8g;->h:Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_2

    :cond_5
    move v8, v6

    :goto_2
    sget-object v9, Ltcg;->x:[Lre8;

    invoke-virtual {v0, v8}, Ltcg;->w(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_6

    iget-object v5, v2, Ly8g;->g:Ljava/lang/String;

    :cond_6
    if-eqz v2, :cond_7

    iget-wide v9, v2, Ly8g;->d:J

    iget-object v2, v0, Ltcg;->k:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    check-cast v2, Ljwe;

    invoke-virtual {v2}, Ljwe;->p()J

    move-result-wide v11

    cmp-long v2, v9, v11

    if-nez v2, :cond_7

    move v6, v3

    :cond_7
    invoke-virtual {v0, p1, v6}, Ltcg;->s(ZZ)Lso8;

    move-result-object p1

    invoke-direct {v4, v7, v8, v5, p1}, Lkcg;-><init>(Lu5h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v3, v1, Locg;->e:I

    invoke-interface {p2, v4, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_8

    return-object p2

    :cond_8
    :goto_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method


# virtual methods
.method public a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Li5g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li5g;

    iget v1, v0, Li5g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li5g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Li5g;

    invoke-direct {v0, p0, p2}, Li5g;-><init>(Lou6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Li5g;->d:Ljava/lang/Object;

    iget v1, v0, Li5g;->f:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Lou6;->c:Ljava/lang/Object;

    check-cast p1, Lk6e;

    iget-boolean p2, p1, Lk6e;->a:Z

    if-nez p2, :cond_3

    iput-boolean v3, p1, Lk6e;->a:Z

    iget-object p1, p0, Lou6;->b:Ljava/lang/Object;

    check-cast p1, Lri6;

    iput v3, v0, Li5g;->f:I

    sget-object p2, Lcnf;->a:Lcnf;

    invoke-interface {p1, p2, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object v2
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lou6;->a:I

    const-wide/16 v4, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    const/high16 v13, -0x80000000

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Lou6;->c:Ljava/lang/Object;

    check-cast v3, Lvgg;

    iget-object v4, v3, Lvgg;->m:Lhzd;

    iget-object v5, v3, Lvgg;->b:Lmgg;

    instance-of v6, v2, Lugg;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lugg;

    iget v7, v6, Lugg;->e:I

    and-int v8, v7, v13

    if-eqz v8, :cond_0

    sub-int/2addr v7, v13

    iput v7, v6, Lugg;->e:I

    goto :goto_0

    :cond_0
    new-instance v6, Lugg;

    invoke-direct {v6, v0, v2}, Lugg;-><init>(Lou6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v6, Lugg;->d:Ljava/lang/Object;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v8, v6, Lugg;->e:I

    if-eqz v8, :cond_2

    if-ne v8, v12, :cond_1

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lou6;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v1, Ljava/util/Map;

    instance-of v8, v5, Ljgg;

    if-eqz v8, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljgg;

    iget-wide v13, v5, Ljgg;->a:J

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v10

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkjg;

    iget-object v9, v9, Lkjg;->b:Lejg;

    invoke-virtual {v9}, Lejg;->a()J

    move-result-wide v15

    cmp-long v11, v15, v13

    if-nez v11, :cond_3

    move v5, v12

    :cond_3
    new-instance v11, Lh3c;

    move-wide/from16 p1, v13

    invoke-virtual {v9}, Lejg;->a()J

    move-result-wide v12

    invoke-static {v9}, Lyqk;->b(Lejg;)Lgjg;

    move-result-object v9

    iget-object v14, v4, Lhzd;->a:Le6g;

    invoke-interface {v14}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-direct {v11, v12, v13, v9, v14}, Lh3c;-><init>(JLgjg;Ljava/lang/Long;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v13, p1

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    move-wide/from16 p1, v13

    if-nez v5, :cond_5

    const-wide/16 v4, -0x1

    cmp-long v1, p1, v4

    if-eqz v1, :cond_5

    invoke-static {v3}, Lvgg;->s(Lvgg;)Lh3c;

    move-result-object v1

    invoke-virtual {v8, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    :goto_2
    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    instance-of v8, v5, Lkgg;

    if-eqz v8, :cond_8

    check-cast v5, Lkgg;

    iget-wide v8, v5, Lkgg;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjg;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lkjg;->b:Lejg;

    new-instance v3, Lh3c;

    invoke-virtual {v1}, Lejg;->a()J

    move-result-wide v8

    invoke-static {v1}, Lyqk;->b(Lejg;)Lgjg;

    move-result-object v1

    iget-object v4, v4, Lhzd;->a:Le6g;

    invoke-interface {v4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-direct {v3, v8, v9, v1, v4}, Lh3c;-><init>(JLgjg;Ljava/lang/Long;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_7
    invoke-static {v3}, Lvgg;->s(Lvgg;)Lh3c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_8
    instance-of v1, v5, Llgg;

    if-eqz v1, :cond_a

    invoke-static {v3}, Lvgg;->s(Lvgg;)Lh3c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :goto_3
    iput v15, v6, Lugg;->e:I

    invoke-interface {v2, v8, v6}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v7, Lzqh;->a:Lzqh;

    :goto_5
    return-object v7

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    instance-of v3, v2, Lcgg;

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Lcgg;

    iget v4, v3, Lcgg;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_b

    sub-int/2addr v4, v13

    iput v4, v3, Lcgg;->e:I

    goto :goto_6

    :cond_b
    new-instance v3, Lcgg;

    invoke-direct {v3, v0, v2}, Lcgg;-><init>(Lou6;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v3, Lcgg;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lcgg;->e:I

    if-eqz v5, :cond_d

    const/4 v15, 0x1

    if-ne v5, v15, :cond_c

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lou6;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    iget-object v5, v0, Lou6;->c:Ljava/lang/Object;

    check-cast v5, Legg;

    iget-boolean v5, v5, Legg;->h:Z

    if-eqz v5, :cond_e

    const/4 v15, 0x1

    iput v15, v3, Lcgg;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_8
    return-object v4

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lou6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lou6;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lou6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lou6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-direct/range {p0 .. p2}, Lou6;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lou6;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-direct/range {p0 .. p2}, Lou6;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-direct/range {p0 .. p2}, Lou6;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-direct/range {p0 .. p2}, Lou6;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-direct/range {p0 .. p2}, Lou6;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    instance-of v3, v2, Lidd;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, Lidd;

    iget v4, v3, Lidd;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_f

    sub-int/2addr v4, v13

    iput v4, v3, Lidd;->e:I

    goto :goto_9

    :cond_f
    new-instance v3, Lidd;

    invoke-direct {v3, v0, v2}, Lidd;-><init>(Lou6;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v2, v3, Lidd;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lidd;->e:I

    if-eqz v5, :cond_11

    const/4 v15, 0x1

    if-ne v5, v15, :cond_10

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lou6;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v1, Lbk;

    if-eqz v1, :cond_14

    iget-object v5, v1, Lbk;->c:Ljava/lang/String;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_a

    :cond_12
    const/4 v10, 0x1

    goto :goto_b

    :cond_13
    :goto_a
    move v10, v7

    :goto_b
    new-instance v8, Lsk;

    iget-wide v11, v1, Lbk;->a:J

    iget-object v13, v1, Lbk;->e:Ljava/lang/String;

    iget-object v14, v1, Lbk;->c:Ljava/lang/String;

    iget-object v1, v0, Lou6;->c:Ljava/lang/Object;

    check-cast v1, Lmy7;

    iget v9, v1, Lmy7;->c:I

    invoke-direct/range {v8 .. v14}, Lsk;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v8, :cond_15

    const/4 v15, 0x1

    iput v15, v3, Lidd;->e:I

    invoke-interface {v2, v8, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_d
    return-object v4

    :pswitch_c
    iget-object v3, v0, Lou6;->c:Ljava/lang/Object;

    check-cast v3, Ll4d;

    iget-object v4, v3, Ll4d;->h:Lxg8;

    instance-of v5, v2, Lj4d;

    if-eqz v5, :cond_16

    move-object v5, v2

    check-cast v5, Lj4d;

    iget v6, v5, Lj4d;->e:I

    and-int v12, v6, v13

    if-eqz v12, :cond_16

    sub-int/2addr v6, v13

    iput v6, v5, Lj4d;->e:I

    goto :goto_e

    :cond_16
    new-instance v5, Lj4d;

    invoke-direct {v5, v0, v2}, Lj4d;-><init>(Lou6;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v2, v5, Lj4d;->d:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v12, v5, Lj4d;->e:I

    if-eqz v12, :cond_1a

    const/4 v15, 0x1

    if-eq v12, v15, :cond_19

    if-eq v12, v9, :cond_18

    if-ne v12, v7, :cond_17

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    iget v1, v5, Lj4d;->h:I

    iget-object v4, v5, Lj4d;->g:Lri6;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_19
    iget v1, v5, Lj4d;->h:I

    iget-object v4, v5, Lj4d;->g:Lri6;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lou6;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    move-object/from16 v19, v1

    check-cast v19, Le4d;

    sget-object v1, Ll4d;->v:[Lre8;

    invoke-virtual {v3}, Ll4d;->v()Lw54;

    move-result-object v17

    if-nez v17, :cond_1b

    new-instance v1, Li4d;

    invoke-direct {v1}, Li4d;-><init>()V

    goto/16 :goto_12

    :cond_1b
    invoke-virtual {v3}, Ll4d;->u()Lkl2;

    move-result-object v1

    if-nez v1, :cond_1c

    new-instance v1, Li4d;

    invoke-direct {v1}, Li4d;-><init>()V

    goto/16 :goto_12

    :cond_1c
    invoke-virtual/range {v17 .. v17}, Lw54;->u()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lkl2;->i(J)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual {v1}, Lkl2;->a0()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Laad;

    iget-object v4, v3, Ll4d;->d:Lg4d;

    iput-object v2, v5, Lj4d;->g:Lri6;

    iput v10, v5, Lj4d;->h:I

    const/4 v15, 0x1

    iput v15, v5, Lj4d;->e:I

    move-object/from16 v18, v1

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    invoke-virtual/range {v16 .. v22}, Laad;->f(Lw54;Lkl2;Le4d;Lg4d;Ljava/lang/Long;Lcf4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v6, :cond_1d

    goto :goto_14

    :cond_1d
    move-object v4, v2

    move-object v2, v1

    move v1, v10

    :goto_f
    check-cast v2, Ljava/util/List;

    goto :goto_11

    :cond_1e
    move-object/from16 v18, v1

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Laad;

    iget-object v1, v3, Ll4d;->d:Lg4d;

    iput-object v2, v5, Lj4d;->g:Lri6;

    iput v10, v5, Lj4d;->h:I

    iput v9, v5, Lj4d;->e:I

    move-object/from16 v20, v1

    move-object/from16 v22, v5

    invoke-virtual/range {v16 .. v22}, Laad;->g(Lw54;Lkl2;Le4d;Lg4d;Ljava/lang/Long;Lcf4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v6, :cond_1f

    goto :goto_14

    :cond_1f
    move-object v4, v2

    move-object v2, v1

    move v1, v10

    :goto_10
    check-cast v2, Ljava/util/List;

    :goto_11
    new-instance v9, Li4d;

    iget-object v11, v3, Ll4d;->d:Lg4d;

    sget-object v12, Lg4d;->b:Lg4d;

    if-eq v11, v12, :cond_20

    iget-object v11, v3, Ll4d;->o:Lj6g;

    invoke-virtual {v11}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v11

    iget-object v3, v3, Ll4d;->n:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    :cond_20
    const/4 v10, 0x1

    :cond_21
    invoke-direct {v9, v2, v10}, Li4d;-><init>(Ljava/util/List;Z)V

    move v10, v1

    move-object v2, v4

    move-object v1, v9

    :goto_12
    iput-object v8, v5, Lj4d;->g:Lri6;

    iput v10, v5, Lj4d;->h:I

    iput v7, v5, Lj4d;->e:I

    invoke-interface {v2, v1, v5}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_22

    goto :goto_14

    :cond_22
    :goto_13
    sget-object v6, Lzqh;->a:Lzqh;

    :goto_14
    return-object v6

    :pswitch_d
    instance-of v3, v2, Luoc;

    if-eqz v3, :cond_23

    move-object v3, v2

    check-cast v3, Luoc;

    iget v4, v3, Luoc;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_23

    sub-int/2addr v4, v13

    iput v4, v3, Luoc;->e:I

    goto :goto_15

    :cond_23
    new-instance v3, Luoc;

    invoke-direct {v3, v0, v2}, Luoc;-><init>(Lou6;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object v2, v3, Luoc;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Luoc;->e:I

    if-eqz v5, :cond_25

    const/4 v15, 0x1

    if-ne v5, v15, :cond_24

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lou6;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lou6;->c:Ljava/lang/Object;

    check-cast v5, Lwoc;

    iget-object v7, v5, Lwoc;->e:Lhj3;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyoc;

    iget-object v9, v6, Lyoc;->a:Lw54;

    new-instance v16, Lcsc;

    invoke-virtual {v9}, Lw54;->u()J

    move-result-wide v17

    invoke-virtual {v9}, Lw54;->u()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11, v10}, Lbt4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Leh0;

    move-result-object v20

    iget v10, v5, Lwoc;->m:I

    invoke-virtual {v9, v10}, Lw54;->w(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v9}, Lw54;->i()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_26

    const-string v9, ""

    :cond_26
    move-object/from16 v22, v9

    iget-object v9, v5, Lwoc;->f:Landroid/content/Context;

    move-object v10, v7

    check-cast v10, Ljwe;

    invoke-virtual {v10}, Ljwe;->r()Ljava/util/Locale;

    move-result-object v24

    iget-wide v11, v6, Lyoc;->b:J

    invoke-virtual {v10}, Ljwe;->f()J

    move-result-wide v27

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v9

    move-wide/from16 v25, v11

    invoke-static/range {v23 .. v31}, Lfg8;->s(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v23

    const/16 v19, 0x2

    invoke-direct/range {v16 .. v23}, Lcsc;-><init>(JILeh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v16

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_27
    const/4 v15, 0x1

    iput v15, v3, Luoc;->e:I

    invoke-interface {v2, v8, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_28

    goto :goto_18

    :cond_28
    :goto_17
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_18
    return-object v4

    :pswitch_e
    iget-object v3, v0, Lou6;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/pinbars/pinnedmessage/b;

    instance-of v4, v2, Lcjc;

    if-eqz v4, :cond_29

    move-object v4, v2

    check-cast v4, Lcjc;

    iget v5, v4, Lcjc;->e:I

    and-int v6, v5, v13

    if-eqz v6, :cond_29

    sub-int/2addr v5, v13

    iput v5, v4, Lcjc;->e:I

    goto :goto_19

    :cond_29
    new-instance v4, Lcjc;

    invoke-direct {v4, v0, v2}, Lcjc;-><init>(Lou6;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object v2, v4, Lcjc;->d:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Lcjc;->e:I

    if-eqz v6, :cond_2c

    const/4 v15, 0x1

    if-eq v6, v15, :cond_2b

    if-ne v6, v9, :cond_2a

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    iget v1, v4, Lcjc;->i:I

    iget-object v3, v4, Lcjc;->h:Lkl2;

    iget-object v6, v4, Lcjc;->g:Lri6;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    const/4 v15, 0x1

    goto :goto_1b

    :cond_2c
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lou6;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lri6;

    check-cast v1, Lejc;

    iget-object v2, v3, Lone/me/pinbars/pinnedmessage/b;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    if-eqz v2, :cond_32

    if-eqz v1, :cond_2d

    goto :goto_1a

    :cond_2d
    move-object v1, v8

    :goto_1a
    if-eqz v1, :cond_30

    iput-object v6, v4, Lcjc;->g:Lri6;

    iput-object v2, v4, Lcjc;->h:Lkl2;

    iput v10, v4, Lcjc;->i:I

    const/4 v15, 0x1

    iput v15, v4, Lcjc;->e:I

    invoke-static {v3, v1, v2, v4}, Lone/me/pinbars/pinnedmessage/b;->a(Lone/me/pinbars/pinnedmessage/b;Lejc;Lkl2;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2e

    goto :goto_1f

    :cond_2e
    move-object v3, v2

    move-object v2, v1

    move v1, v10

    :goto_1b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v15, :cond_2f

    move-object v2, v3

    const/4 v10, 0x1

    goto :goto_1c

    :cond_2f
    move-object v2, v3

    goto :goto_1c

    :cond_30
    move v1, v10

    :goto_1c
    if-eqz v10, :cond_31

    move v10, v1

    goto :goto_1d

    :cond_31
    move v10, v1

    :cond_32
    move-object v2, v8

    :goto_1d
    if-eqz v2, :cond_33

    iput-object v8, v4, Lcjc;->g:Lri6;

    iput-object v8, v4, Lcjc;->h:Lkl2;

    iput v10, v4, Lcjc;->i:I

    iput v9, v4, Lcjc;->e:I

    invoke-interface {v6, v2, v4}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_33

    goto :goto_1f

    :cond_33
    :goto_1e
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_1f
    return-object v5

    :pswitch_f
    instance-of v3, v2, Llhc;

    if-eqz v3, :cond_34

    move-object v3, v2

    check-cast v3, Llhc;

    iget v4, v3, Llhc;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_34

    sub-int/2addr v4, v13

    iput v4, v3, Llhc;->e:I

    goto :goto_20

    :cond_34
    new-instance v3, Llhc;

    invoke-direct {v3, v0, v2}, Llhc;-><init>(Lou6;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object v2, v3, Llhc;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Llhc;->e:I

    if-eqz v5, :cond_36

    const/4 v15, 0x1

    if-ne v5, v15, :cond_35

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_21

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lou6;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lou6;->c:Ljava/lang/Object;

    check-cast v5, Lmhc;

    invoke-static {v5, v1}, Lmhc;->s(Lmhc;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v15, 0x1

    iput v15, v3, Llhc;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_37

    goto :goto_22

    :cond_37
    :goto_21
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_22
    return-object v4

    :pswitch_10
    instance-of v3, v2, Lehc;

    if-eqz v3, :cond_38

    move-object v3, v2

    check-cast v3, Lehc;

    iget v4, v3, Lehc;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_38

    sub-int/2addr v4, v13

    iput v4, v3, Lehc;->e:I

    goto :goto_23

    :cond_38
    new-instance v3, Lehc;

    invoke-direct {v3, v0, v2}, Lehc;-><init>(Lou6;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object v2, v3, Lehc;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lehc;->e:I

    if-eqz v5, :cond_3a

    const/4 v15, 0x1

    if-ne v5, v15, :cond_39

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_24

    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lou6;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v1, Lp84;

    iget-object v5, v0, Lou6;->c:Ljava/lang/Object;

    check-cast v5, Lfhc;

    invoke-static {v5, v1}, Lfhc;->s(Lfhc;Lp84;)Ljava/util/List;

    move-result-object v1

    const/4 v15, 0x1

    iput v15, v3, Lehc;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3b

    goto :goto_25

    :cond_3b
    :goto_24
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_25
    return-object v4

    :pswitch_11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lou6;->b:Ljava/lang/Object;

    check-cast v2, Lfma;

    iget-object v2, v2, Lfma;->a:Lula;

    iget-object v3, v0, Lou6;->c:Ljava/lang/Object;

    check-cast v3, Ltr8;

    iget-object v2, v2, Lula;->a:Ljava/io/File;

    iget v3, v3, Ltr8;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbf6;->t0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v1, :cond_3c

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    goto :goto_26

    :cond_3c
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :goto_26
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_12
    instance-of v3, v2, Ltka;

    if-eqz v3, :cond_3d

    move-object v3, v2

    check-cast v3, Ltka;

    iget v4, v3, Ltka;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_3d

    sub-int/2addr v4, v13

    iput v4, v3, Ltka;->e:I

    goto :goto_27

    :cond_3d
    new-instance v3, Ltka;

    invoke-direct {v3, v0, v2}, Ltka;-><init>(Lou6;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object v2, v3, Ltka;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Ltka;->e:I

    if-eqz v5, :cond_3f

    const/4 v15, 0x1

    if-ne v5, v15, :cond_3e

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lou6;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v1, Ljava/util/Set;

    new-instance v5, Licf;

    invoke-direct {v5}, Licf;-><init>()V

    iget-object v6, v0, Lou6;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    array-length v7, v6

    :goto_28
    if-ge v10, v7, :cond_42

    aget-object v9, v6, v10

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_40
    :goto_29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v9, v12, v15}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-virtual {v5, v9}, Licf;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_41
    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_42
    invoke-static {v5}, Lbu8;->c(Licf;)Licf;

    move-result-object v1

    iget-object v5, v1, Licf;->a:Lp29;

    invoke-virtual {v5}, Lp29;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_43

    goto :goto_2a

    :cond_43
    move-object v8, v1

    :goto_2a
    if-eqz v8, :cond_44

    const/4 v15, 0x1

    iput v15, v3, Ltka;->e:I

    invoke-interface {v2, v8, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_44

    goto :goto_2c

    :cond_44
    :goto_2b
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_2c
    return-object v4

    :pswitch_13
    instance-of v3, v2, Lz9a;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Lz9a;

    iget v6, v3, Lz9a;->e:I

    and-int v7, v6, v13

    if-eqz v7, :cond_45

    sub-int/2addr v6, v13

    iput v6, v3, Lz9a;->e:I

    goto :goto_2d

    :cond_45
    new-instance v3, Lz9a;

    invoke-direct {v3, v0, v2}, Lz9a;-><init>(Lou6;Lkotlin/coroutines/Continuation;)V

    :goto_2d
    iget-object v2, v3, Lz9a;->d:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v3, Lz9a;->e:I

    if-eqz v7, :cond_47

    const/4 v15, 0x1

    if-ne v7, v15, :cond_46

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lou6;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    move-object v7, v1

    check-cast v7, Lgsh;

    invoke-interface {v7}, Lgsh;->a()J

    move-result-wide v10

    cmp-long v4, v10, v4

    if-eqz v4, :cond_48

    invoke-interface {v7}, Lgsh;->a()J

    move-result-wide v4

    iget-object v7, v0, Lou6;->c:Ljava/lang/Object;

    check-cast v7, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v8, v7, Lone/me/messages/list/ui/MessagesListWidget;->f:Lhu;

    sget-object v10, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    aget-object v9, v10, v9

    invoke-virtual {v8, v7}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-eqz v4, :cond_48

    const/4 v15, 0x1

    iput v15, v3, Lz9a;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_48

    goto :goto_2f

    :cond_48
    :goto_2e
    sget-object v6, Lzqh;->a:Lzqh;

    :goto_2f
    return-object v6

    :pswitch_14
    instance-of v3, v2, Lfq9;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Lfq9;

    iget v4, v3, Lfq9;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_49

    sub-int/2addr v4, v13

    iput v4, v3, Lfq9;->e:I

    goto :goto_30

    :cond_49
    new-instance v3, Lfq9;

    invoke-direct {v3, v0, v2}, Lfq9;-><init>(Lou6;Lkotlin/coroutines/Continuation;)V

    :goto_30
    iget-object v2, v3, Lfq9;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lfq9;->e:I

    if-eqz v5, :cond_4b

    const/4 v15, 0x1

    if-ne v5, v15, :cond_4a

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_32

    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lou6;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvx2;

    iget-object v7, v0, Lou6;->c:Ljava/lang/Object;

    check-cast v7, Lgq9;

    iget-object v7, v7, Lgq9;->l:Ldxg;

    invoke-virtual {v7}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzz4;

    iget-object v6, v6, Lvx2;->a:Lw54;

    invoke-virtual {v7, v6}, Lzz4;->g(Lw54;)Lxo9;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_4c
    const/4 v15, 0x1

    iput v15, v3, Lfq9;->e:I

    invoke-interface {v2, v5, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4d

    goto :goto_33

    :cond_4d
    :goto_32
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_33
    return-object v4

    :pswitch_15
    iget-object v3, v0, Lou6;->c:Ljava/lang/Object;

    check-cast v3, Lwn9;

    iget-object v8, v3, Lwn9;->h:Lxg8;

    iget-object v12, v3, Lwn9;->g:Lxg8;

    instance-of v14, v2, Lvn9;

    if-eqz v14, :cond_4e

    move-object v14, v2

    check-cast v14, Lvn9;

    move-wide/from16 v16, v4

    iget v4, v14, Lvn9;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_4f

    sub-int/2addr v4, v13

    iput v4, v14, Lvn9;->e:I

    goto :goto_34

    :cond_4e
    move-wide/from16 v16, v4

    :cond_4f
    new-instance v14, Lvn9;

    invoke-direct {v14, v0, v2}, Lvn9;-><init>(Lou6;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object v2, v14, Lvn9;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v14, Lvn9;->e:I

    if-eqz v5, :cond_51

    const/4 v15, 0x1

    if-ne v5, v15, :cond_50

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3f

    :cond_50
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lou6;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v1, Lyn9;

    iget-wide v10, v3, Lwn9;->c:J

    iget-object v13, v3, Lwn9;->b:Ltn9;

    iget-object v5, v13, Ltn9;->b:Lpse;

    invoke-static {v5}, Lbjk;->e(Lpse;)Z

    move-result v5

    if-eqz v5, :cond_52

    sget-object v3, Lgr5;->a:Lgr5;

    goto/16 :goto_3a

    :cond_52
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v5

    sget-object v15, Lyn9;->a:Lyn9;

    invoke-virtual {v5, v15}, Lso8;->add(Ljava/lang/Object;)Z

    sget-object v15, Lyn9;->d:Lyn9;

    invoke-virtual {v5, v15}, Lso8;->add(Ljava/lang/Object;)Z

    iget-boolean v15, v3, Lwn9;->j:Z

    if-nez v15, :cond_56

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lee3;

    invoke-virtual {v15, v10, v11}, Lee3;->l(J)Lhzd;

    move-result-object v15

    iget-object v15, v15, Lhzd;->a:Le6g;

    invoke-interface {v15}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkl2;

    if-nez v15, :cond_53

    goto :goto_37

    :cond_53
    invoke-virtual {v15}, Lkl2;->x()J

    move-result-wide v19

    cmp-long v16, v19, v16

    if-eqz v16, :cond_54

    const/16 v16, 0x1

    goto :goto_35

    :cond_54
    const/16 v16, 0x0

    :goto_35
    invoke-virtual {v15}, Lkl2;->e0()Z

    move-result v17

    if-eqz v17, :cond_55

    invoke-virtual {v15}, Lkl2;->Y()Z

    move-result v15

    if-nez v15, :cond_55

    const/4 v15, 0x1

    goto :goto_36

    :cond_55
    const/4 v15, 0x0

    :goto_36
    iget-object v13, v13, Ltn9;->b:Lpse;

    invoke-static {v13}, Lbjk;->f(Lpse;)Z

    move-result v13

    iget-boolean v7, v3, Lwn9;->m:Z

    if-eqz v7, :cond_56

    if-eqz v15, :cond_56

    if-eqz v16, :cond_56

    if-nez v13, :cond_56

    sget-object v7, Lyn9;->e:Lyn9;

    invoke-virtual {v5, v7}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_56
    :goto_37
    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lee3;

    invoke-virtual {v7, v10, v11}, Lee3;->l(J)Lhzd;

    move-result-object v7

    iget-object v7, v7, Lhzd;->a:Le6g;

    invoke-interface {v7}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkl2;

    if-nez v7, :cond_58

    :cond_57
    const/4 v15, 0x0

    goto/16 :goto_39

    :cond_58
    iget-object v8, v7, Lkl2;->b:Lfp2;

    invoke-virtual {v7}, Lkl2;->a0()Z

    move-result v10

    if-eqz v10, :cond_59

    invoke-virtual {v8}, Lfp2;->b()I

    move-result v7

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll96;

    check-cast v8, Lrnc;

    iget-object v8, v8, Lrnc;->a:Lqnc;

    iget-object v8, v8, Lqnc;->x3:Lonc;

    sget-object v10, Lqnc;->l6:[Lre8;

    const/16 v11, 0xe8

    aget-object v10, v10, v11

    invoke-virtual {v8, v10}, Lonc;->a(Lre8;)Lunc;

    move-result-object v8

    invoke-virtual {v8}, Lunc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-gt v7, v8, :cond_57

    :goto_38
    const/4 v15, 0x1

    goto :goto_39

    :cond_59
    invoke-virtual {v7}, Lkl2;->e0()Z

    move-result v7

    if-eqz v7, :cond_5a

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll96;

    check-cast v7, Lrnc;

    iget-object v7, v7, Lrnc;->a:Lqnc;

    iget-object v7, v7, Lqnc;->v3:Lonc;

    sget-object v8, Lqnc;->l6:[Lre8;

    const/16 v10, 0xe6

    aget-object v8, v8, v10

    invoke-virtual {v7, v8}, Lonc;->a(Lre8;)Lunc;

    move-result-object v7

    invoke-virtual {v7}, Lunc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_39

    :cond_5a
    invoke-virtual {v8}, Lfp2;->b()I

    move-result v7

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll96;

    check-cast v8, Lrnc;

    iget-object v8, v8, Lrnc;->a:Lqnc;

    iget-object v8, v8, Lqnc;->w3:Lonc;

    sget-object v10, Lqnc;->l6:[Lre8;

    const/16 v11, 0xe7

    aget-object v10, v10, v11

    invoke-virtual {v8, v10}, Lonc;->a(Lre8;)Lunc;

    move-result-object v8

    invoke-virtual {v8}, Lunc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-gt v7, v8, :cond_57

    goto :goto_38

    :goto_39
    if-eqz v15, :cond_5b

    sget-object v7, Lyn9;->f:Lyn9;

    invoke-virtual {v5, v7}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_5b
    iget-boolean v3, v3, Lwn9;->k:Z

    if-eqz v3, :cond_5c

    sget-object v3, Lyn9;->b:Lyn9;

    invoke-virtual {v5, v3}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_5c
    sget-object v3, Lyn9;->c:Lyn9;

    invoke-virtual {v5, v3}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v3

    :goto_3a
    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_64

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyn9;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_62

    const/4 v15, 0x1

    if-eq v7, v15, :cond_61

    if-eq v7, v9, :cond_60

    const/4 v8, 0x3

    if-eq v7, v8, :cond_5f

    const/4 v8, 0x4

    if-eq v7, v8, :cond_5e

    const/4 v8, 0x5

    if-ne v7, v8, :cond_5d

    sget v7, Lcme;->A2:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lweb;->Y:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lr4c;

    invoke-direct {v10, v7, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3c

    :cond_5d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5e
    sget v7, Lcme;->Z3:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lweb;->O:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lr4c;

    invoke-direct {v10, v7, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3c

    :cond_5f
    sget v7, Lcme;->P0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lweb;->H:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lr4c;

    invoke-direct {v10, v7, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3c

    :cond_60
    sget v7, Lcme;->G3:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lweb;->G:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lr4c;

    invoke-direct {v10, v7, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3c

    :cond_61
    sget v7, Lcme;->g1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lweb;->X:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lr4c;

    invoke-direct {v10, v7, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3c

    :cond_62
    sget v7, Lcme;->N1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lweb;->M:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lr4c;

    invoke-direct {v10, v7, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3c
    iget-object v7, v10, Lr4c;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v22

    iget-object v7, v10, Lr4c;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v23

    new-instance v19, Lzn9;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    int-to-long v7, v7

    if-ne v6, v1, :cond_63

    const/16 v24, 0x1

    :goto_3d
    move-wide/from16 v20, v7

    goto :goto_3e

    :cond_63
    const/16 v24, 0x0

    goto :goto_3d

    :goto_3e
    invoke-direct/range {v19 .. v24}, Lzn9;-><init>(JIIZ)V

    move-object/from16 v6, v19

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3b

    :cond_64
    const/4 v15, 0x1

    iput v15, v14, Lvn9;->e:I

    invoke-interface {v2, v5, v14}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_65

    goto :goto_40

    :cond_65
    :goto_3f
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_40
    return-object v4

    :pswitch_16
    instance-of v3, v2, Lpi9;

    if-eqz v3, :cond_66

    move-object v3, v2

    check-cast v3, Lpi9;

    iget v4, v3, Lpi9;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_66

    sub-int/2addr v4, v13

    iput v4, v3, Lpi9;->e:I

    goto :goto_41

    :cond_66
    new-instance v3, Lpi9;

    invoke-direct {v3, v0, v2}, Lpi9;-><init>(Lou6;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object v2, v3, Lpi9;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lpi9;->e:I

    if-eqz v5, :cond_68

    const/4 v15, 0x1

    if-ne v5, v15, :cond_67

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_42

    :cond_67
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_68
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lou6;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    move-object v5, v1

    check-cast v5, Log9;

    iget-object v6, v0, Lou6;->c:Ljava/lang/Object;

    check-cast v6, Lti9;

    sget-object v7, Lti9;->A:[Lre8;

    if-eqz v5, :cond_69

    iget-object v6, v6, Lti9;->o:Lki9;

    if-eqz v6, :cond_6a

    iget-wide v6, v6, Lki9;->b:J

    iget-wide v8, v5, Log9;->d:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_6a

    iget-object v5, v5, Log9;->c:Ljava/util/Set;

    sget-object v6, Lti9;->B:Ljava/util/Set;

    invoke-static {v5, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6a

    const/4 v15, 0x1

    iput v15, v3, Lpi9;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6a

    goto :goto_43

    :cond_69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6a
    :goto_42
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_43
    return-object v4

    :pswitch_17
    iget-object v3, v0, Lou6;->c:Ljava/lang/Object;

    check-cast v3, Lii9;

    instance-of v4, v2, Lgi9;

    if-eqz v4, :cond_6b

    move-object v4, v2

    check-cast v4, Lgi9;

    iget v5, v4, Lgi9;->e:I

    and-int v6, v5, v13

    if-eqz v6, :cond_6b

    sub-int/2addr v5, v13

    iput v5, v4, Lgi9;->e:I

    goto :goto_44

    :cond_6b
    new-instance v4, Lgi9;

    invoke-direct {v4, v0, v2}, Lgi9;-><init>(Lou6;Lkotlin/coroutines/Continuation;)V

    :goto_44
    iget-object v2, v4, Lgi9;->d:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v5, v4, Lgi9;->e:I

    if-eqz v5, :cond_6e

    const/4 v15, 0x1

    if-eq v5, v15, :cond_6d

    if-ne v5, v9, :cond_6c

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4a

    :cond_6c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6d
    iget-boolean v1, v4, Lgi9;->i:Z

    iget v10, v4, Lgi9;->h:I

    iget-object v3, v4, Lgi9;->g:Lri6;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_47

    :cond_6e
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lou6;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v1, Lr4c;

    iget-object v5, v1, Lr4c;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, v1, Lr4c;->b:Ljava/lang/Object;

    check-cast v1, Lb27;

    if-eqz v7, :cond_72

    if-eqz v1, :cond_72

    iget-object v5, v3, Lii9;->d:Lu27;

    iget-object v5, v5, Lu27;->d:Lcx5;

    new-instance v7, Li27;

    invoke-direct {v7, v1}, Li27;-><init>(Lb27;)V

    invoke-static {v5, v7}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object v1, v1, Lb27;->a:La27;

    invoke-virtual {v1}, La27;->c()Li4;

    move-result-object v1

    instance-of v5, v1, Lp17;

    if-eqz v5, :cond_6f

    check-cast v1, Lp17;

    iget v1, v1, Lp17;->a:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    goto :goto_46

    :cond_6f
    instance-of v5, v1, Lq17;

    if-eqz v5, :cond_70

    check-cast v1, Lq17;

    iget-object v1, v1, Lq17;->a:Ljava/lang/String;

    new-instance v3, Lt5h;

    invoke-direct {v3, v1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_46

    :cond_70
    iget-object v1, v3, Lii9;->b:Ld27;

    iget-boolean v1, v1, Ld27;->m:Z

    if-eqz v1, :cond_71

    sget v1, Lokb;->f:I

    goto :goto_45

    :cond_71
    sget v1, Lokb;->e:I

    :goto_45
    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    :goto_46
    new-instance v1, Lwd4;

    invoke-direct {v1, v3}, Lwd4;-><init>(Lu5h;)V

    const/4 v10, 0x0

    goto :goto_49

    :cond_72
    if-eqz v7, :cond_75

    iget-object v1, v3, Lii9;->c:Lo1f;

    iput-object v2, v4, Lgi9;->g:Lri6;

    const/4 v5, 0x0

    iput v5, v4, Lgi9;->h:I

    iput-boolean v7, v4, Lgi9;->i:Z

    const/4 v15, 0x1

    iput v15, v4, Lgi9;->e:I

    invoke-virtual {v1, v4}, Lo1f;->s(Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_73

    goto :goto_4b

    :cond_73
    move-object v3, v2

    const/4 v10, 0x0

    move-object v2, v1

    move v1, v7

    :goto_47
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_74

    sget-object v1, Lxd4;->a:Lxd4;

    move-object v2, v3

    goto :goto_49

    :cond_74
    move v7, v1

    move-object v2, v3

    goto :goto_48

    :cond_75
    const/4 v10, 0x0

    :goto_48
    if-nez v7, :cond_76

    sget-object v1, Lyd4;->a:Lyd4;

    goto :goto_49

    :cond_76
    move-object v1, v8

    :goto_49
    iput-object v8, v4, Lgi9;->g:Lri6;

    iput v10, v4, Lgi9;->h:I

    iput v9, v4, Lgi9;->e:I

    invoke-interface {v2, v1, v4}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_77

    goto :goto_4b

    :cond_77
    :goto_4a
    sget-object v6, Lzqh;->a:Lzqh;

    :goto_4b
    return-object v6

    :pswitch_18
    instance-of v1, v2, Lde9;

    if-eqz v1, :cond_78

    move-object v1, v2

    check-cast v1, Lde9;

    iget v3, v1, Lde9;->e:I

    and-int v4, v3, v13

    if-eqz v4, :cond_78

    sub-int/2addr v3, v13

    iput v3, v1, Lde9;->e:I

    goto :goto_4c

    :cond_78
    new-instance v1, Lde9;

    invoke-direct {v1, v0, v2}, Lde9;-><init>(Lou6;Lkotlin/coroutines/Continuation;)V

    :goto_4c
    iget-object v2, v1, Lde9;->d:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v1, Lde9;->e:I

    if-eqz v4, :cond_7a

    const/4 v15, 0x1

    if-ne v4, v15, :cond_79

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_79
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7a
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lou6;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    iget-object v4, v0, Lou6;->c:Ljava/lang/Object;

    check-cast v4, Lge9;

    iget-object v5, v4, Lge9;->w:Lj6g;

    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lge9;->E()Lvs8;

    move-result-object v4

    iget-object v4, v4, Lvs8;->a:Lq2f;

    invoke-virtual {v4, v5, v6}, Lq2f;->g(J)I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x1

    iput v15, v1, Lde9;->e:I

    invoke-interface {v2, v5, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7b

    goto :goto_4e

    :cond_7b
    :goto_4d
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_4e
    return-object v3

    :pswitch_19
    iget-object v3, v0, Lou6;->c:Ljava/lang/Object;

    check-cast v3, Lo89;

    instance-of v4, v2, Ln89;

    if-eqz v4, :cond_7c

    move-object v4, v2

    check-cast v4, Ln89;

    iget v5, v4, Ln89;->e:I

    and-int v6, v5, v13

    if-eqz v6, :cond_7c

    sub-int/2addr v5, v13

    iput v5, v4, Ln89;->e:I

    goto :goto_4f

    :cond_7c
    new-instance v4, Ln89;

    invoke-direct {v4, v0, v2}, Ln89;-><init>(Lou6;Lkotlin/coroutines/Continuation;)V

    :goto_4f
    iget-object v2, v4, Ln89;->d:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Ln89;->e:I

    if-eqz v6, :cond_7e

    const/4 v15, 0x1

    if-ne v6, v15, :cond_7d

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_53

    :cond_7d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7e
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lou6;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v1, Lr4c;

    iget-object v6, v1, Lr4c;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v1, Lr4c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, Lo89;->v()Z

    move-result v7

    if-eqz v7, :cond_7f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7f

    sget-object v1, Lr4f;->c:Lr4f;

    :goto_50
    const/4 v15, 0x1

    goto :goto_52

    :cond_7f
    if-nez v6, :cond_81

    invoke-virtual {v3}, Lo89;->v()Z

    move-result v1

    if-eqz v1, :cond_80

    goto :goto_51

    :cond_80
    sget-object v1, Lr4f;->b:Lr4f;

    goto :goto_50

    :cond_81
    :goto_51
    sget-object v1, Lr4f;->a:Lr4f;

    goto :goto_50

    :goto_52
    iput v15, v4, Ln89;->e:I

    invoke-interface {v2, v1, v4}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_82

    goto :goto_54

    :cond_82
    :goto_53
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_54
    return-object v5

    :pswitch_1a
    instance-of v3, v2, Lf58;

    if-eqz v3, :cond_83

    move-object v3, v2

    check-cast v3, Lf58;

    iget v4, v3, Lf58;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_83

    sub-int/2addr v4, v13

    iput v4, v3, Lf58;->e:I

    goto :goto_55

    :cond_83
    new-instance v3, Lf58;

    invoke-direct {v3, v0, v2}, Lf58;-><init>(Lou6;Lkotlin/coroutines/Continuation;)V

    :goto_55
    iget-object v2, v3, Lf58;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lf58;->e:I

    if-eqz v5, :cond_85

    const/4 v15, 0x1

    if-ne v5, v15, :cond_84

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_56

    :cond_84
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_85
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lou6;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    move-object v5, v1

    check-cast v5, Ljgd;

    iget-object v6, v0, Lou6;->c:Ljava/lang/Object;

    check-cast v6, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v6, v6, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->B:Landroid/content/Context;

    iget-object v5, v5, Ljgd;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v6}, Ln9b;->a0(Landroid/content/Context;)I

    move-result v6

    if-ne v5, v6, :cond_86

    const/4 v15, 0x1

    iput v15, v3, Lf58;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_86

    goto :goto_57

    :cond_86
    :goto_56
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_57
    return-object v4

    :pswitch_1b
    iget-object v3, v0, Lou6;->c:Ljava/lang/Object;

    check-cast v3, Lev7;

    instance-of v4, v2, Ldv7;

    if-eqz v4, :cond_87

    move-object v4, v2

    check-cast v4, Ldv7;

    iget v6, v4, Ldv7;->e:I

    and-int v7, v6, v13

    if-eqz v7, :cond_87

    sub-int/2addr v6, v13

    iput v6, v4, Ldv7;->e:I

    goto :goto_58

    :cond_87
    new-instance v4, Ldv7;

    invoke-direct {v4, v0, v2}, Ldv7;-><init>(Lou6;Lkotlin/coroutines/Continuation;)V

    :goto_58
    iget-object v2, v4, Ldv7;->d:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v4, Ldv7;->e:I

    if-eqz v7, :cond_89

    const/4 v15, 0x1

    if-ne v7, v15, :cond_88

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_88
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_89
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lou6;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    check-cast v1, Lyw5;

    iget-object v1, v1, Lyw5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v8, 0x3

    new-array v7, v8, [Lb27;

    iget-object v8, v3, Lev7;->g:Lj6g;

    invoke-virtual {v8}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v5, 0x0

    aput-object v8, v7, v5

    iget-object v5, v3, Lev7;->j:Lj6g;

    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v15, 0x1

    aput-object v5, v7, v15

    iget-object v3, v3, Lev7;->i:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v7, v9

    invoke-static {v7}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8a
    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lb27;

    iget-boolean v8, v8, Lb27;->c:Z

    if-eqz v8, :cond_8a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_8b
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v15, 0x1

    iput v15, v4, Ldv7;->e:I

    invoke-interface {v2, v1, v4}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8c

    goto :goto_5b

    :cond_8c
    :goto_5a
    sget-object v6, Lzqh;->a:Lzqh;

    :goto_5b
    return-object v6

    :pswitch_1c
    iget-object v3, v0, Lou6;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/chats/forward/ForwardPickerScreen;

    instance-of v4, v2, Lnu6;

    if-eqz v4, :cond_8d

    move-object v4, v2

    check-cast v4, Lnu6;

    iget v5, v4, Lnu6;->e:I

    and-int v6, v5, v13

    if-eqz v6, :cond_8d

    sub-int/2addr v5, v13

    iput v5, v4, Lnu6;->e:I

    goto :goto_5c

    :cond_8d
    new-instance v4, Lnu6;

    invoke-direct {v4, v0, v2}, Lnu6;-><init>(Lou6;Lkotlin/coroutines/Continuation;)V

    :goto_5c
    iget-object v2, v4, Lnu6;->d:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Lnu6;->e:I

    if-eqz v6, :cond_8f

    const/4 v15, 0x1

    if-ne v6, v15, :cond_8e

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_8e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8f
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lou6;->b:Ljava/lang/Object;

    check-cast v2, Lri6;

    move-object v6, v1

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lre8;

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->w1()Z

    move-result v6

    if-nez v6, :cond_90

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v3

    iget-object v3, v3, Ldgc;->c:Lohc;

    check-cast v3, Lyt6;

    iget-object v3, v3, Lyt6;->p:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu6;

    if-eqz v3, :cond_90

    iget-boolean v3, v3, Lpu6;->d:Z

    const/4 v15, 0x1

    if-ne v3, v15, :cond_90

    iput v15, v4, Lnu6;->e:I

    invoke-interface {v2, v1, v4}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_90

    goto :goto_5e

    :cond_90
    :goto_5d
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_5e
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
