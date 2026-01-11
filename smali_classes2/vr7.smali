.class public final Lvr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh76;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh76;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvr7;->a:I

    iput-object p1, p0, Lvr7;->b:Lh76;

    iput-object p2, p0, Lvr7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lh76;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvr7;->a:I

    iput-object p1, p0, Lvr7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvr7;->b:Lh76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Li3f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Li3f;

    iget v3, v2, Li3f;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Li3f;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Li3f;

    invoke-direct {v2, v0, v1}, Li3f;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Li3f;->d:Ljava/lang/Object;

    iget v3, v2, Li3f;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lysb;

    iget-object v3, v1, Lysb;->a:Ljava/lang/Object;

    check-cast v3, Lm01;

    iget-object v1, v1, Lysb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lvr7;->c:Ljava/lang/Object;

    check-cast v5, Lk3f;

    iget-object v5, v5, Lk3f;->b:Landroid/content/Context;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v3, Lm01;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Lcje;

    sget v8, Lkib;->v:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v8}, Lbhg;-><init>(I)V

    sget v8, Ljib;->C:I

    int-to-long v10, v8

    invoke-direct {v7, v9, v10, v11}, Lcje;-><init>(Lbhg;J)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v3, Lm01;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    const/4 v11, 0x0

    if-ltz v8, :cond_4

    check-cast v9, Lf01;

    if-eqz v8, :cond_3

    const/4 v8, 0x2

    move v13, v8

    goto :goto_2

    :cond_3
    move v13, v4

    :goto_2
    new-instance v8, Lyye;

    iget-wide v14, v9, Lf01;->b:J

    invoke-static {v14, v15, v4, v5}, Laig;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lfhg;

    invoke-direct {v14, v12}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v8, v14, v11}, Lyye;-><init>(Lghg;Ljava/lang/Integer;)V

    iget-object v9, v9, Lf01;->a:Lg01;

    iget v11, v9, Lg01;->a:I

    int-to-long v11, v11

    iget v9, v9, Lg01;->d:I

    new-instance v14, Lbhg;

    invoke-direct {v14, v9}, Lbhg;-><init>(I)V

    move-wide/from16 v16, v11

    new-instance v12, Ldje;

    const/16 v18, 0x0

    const/16 v20, 0x30

    const/4 v15, 0x1

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v20}, Ldje;-><init>(ILbhg;IJLbhg;Lyye;I)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_1

    :cond_4
    invoke-static {}, Lfi3;->m()V

    throw v11

    :cond_5
    iget-wide v7, v3, Lm01;->a:J

    invoke-static {v7, v8, v4, v5}, Laig;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget v5, Ljib;->r:I

    int-to-long v7, v5

    sget v5, Lkib;->f:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v5}, Lbhg;-><init>(I)V

    new-instance v5, Lfhg;

    invoke-direct {v5, v3}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lbje;

    invoke-direct {v3, v9, v7, v8, v5}, Lbje;-><init>(Lbhg;JLfhg;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v1, v6}, Lei3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iput v4, v2, Li3f;->o:I

    iget-object v3, v0, Lvr7;->b:Lh76;

    invoke-interface {v3, v1, v2}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method

.method private final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Laaf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laaf;

    iget v1, v0, Laaf;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laaf;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Laaf;

    invoke-direct {v0, p0, p2}, Laaf;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Laaf;->d:Ljava/lang/Object;

    iget v1, v0, Laaf;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Laaf;->X:Lh76;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lfie;

    iget v6, v1, Lfie;->a:I

    if-ne v6, v2, :cond_4

    iget-object v1, v1, Lfie;->b:Ljava/lang/String;

    const-string v6, "TOP"

    invoke-static {v1, v6}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_5
    move-object p2, v4

    :goto_1
    instance-of p1, p2, Lotf;

    if-eqz p1, :cond_6

    check-cast p2, Lotf;

    goto :goto_2

    :cond_6
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_7

    iget-object p1, p2, Lotf;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lch5;->a:Lch5;

    :goto_3
    iget-object p2, p0, Lvr7;->c:Ljava/lang/Object;

    check-cast p2, Lcaf;

    iget-object p2, p2, Lcaf;->a:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgqf;

    invoke-virtual {p2, p1}, Lgqf;->b(Ljava/util/List;)Ljdf;

    move-result-object p1

    iget-object p2, p0, Lvr7;->b:Lh76;

    iput-object p2, v0, Laaf;->X:Lh76;

    iput v3, v0, Laaf;->o:I

    invoke-static {p1, v0}, Lgmj;->b(Lbdf;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_4
    iput-object v4, v0, Laaf;->X:Lh76;

    iput v2, v0, Laaf;->o:I

    invoke-interface {p1, p2, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    :goto_5
    return-object v5

    :cond_9
    :goto_6
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method private final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcgf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcgf;

    iget v1, v0, Lcgf;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcgf;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcgf;

    invoke-direct {v0, p0, p2}, Lcgf;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcgf;->d:Ljava/lang/Object;

    iget v1, v0, Lcgf;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lvr7;->c:Ljava/lang/Object;

    check-cast p2, Ldgf;

    iget-object v1, p2, Ldgf;->l:Lpkd;

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbt2;

    iget-object v4, v4, Lbt2;->a:Lyx3;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyx3;

    iget-object v6, p2, Ldgf;->g:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luhe;

    invoke-virtual {v6, v5, p1}, Luhe;->h(Lyx3;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :cond_7
    iput v2, v0, Lcgf;->o:I

    iget-object p1, p0, Lvr7;->b:Lh76;

    invoke-interface {p1, v1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_8

    return-object p2

    :cond_8
    :goto_4
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method private final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvr7;->c:Ljava/lang/Object;

    check-cast v0, Ltvf;

    instance-of v1, p2, Llvf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Llvf;

    iget v2, v1, Llvf;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llvf;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Llvf;

    invoke-direct {v1, p0, p2}, Llvf;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Llvf;->d:Ljava/lang/Object;

    iget v2, v1, Llvf;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Lysb;

    iget-object p2, p1, Lysb;->a:Ljava/lang/Object;

    check-cast p2, Lerf;

    iget-object p1, p1, Lysb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    new-instance v2, Lfvf;

    iget-object v4, p2, Lerf;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    new-instance v5, Lfhg;

    invoke-direct {v5, v4}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, p2, Lerf;->h:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    sget-object v6, Ltvf;->A0:[Lp38;

    invoke-virtual {v0, v4}, Ltvf;->u(I)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lerf;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ltvf;->s(Z)Lee8;

    move-result-object p1

    invoke-direct {v2, v5, v4, p2, p1}, Lfvf;-><init>(Lghg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v3, v1, Llvf;->o:I

    iget-object p1, p0, Lvr7;->b:Lh76;

    invoke-interface {p1, v2, v1}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_5

    return-object p2

    :cond_5
    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method private final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lv4g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv4g;

    iget v1, v0, Lv4g;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv4g;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv4g;

    invoke-direct {v0, p0, p2}, Lv4g;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lv4g;->d:Ljava/lang/Object;

    iget v1, v0, Lv4g;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Lxeh;

    iget-object p2, p0, Lvr7;->c:Ljava/lang/Object;

    check-cast p2, Lhr9;

    invoke-virtual {p2}, Lhr9;->a()Llt8;

    move-result-object p2

    iget-object v1, p1, Lxeh;->d:Ljava/lang/String;

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v3, Lyyd;

    invoke-direct {v3, v1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_1
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    instance-of v4, v1, Lyyd;

    if-eqz v4, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, p2, Llt8;->a:J

    iget-object p1, p1, Lxeh;->d:Ljava/lang/String;

    iput-object p1, p2, Llt8;->b:Ljava/lang/Object;

    new-instance p1, Lhr9;

    invoke-direct {p1, p2}, Lhr9;-><init>(Llt8;)V

    iput v2, v0, Lv4g;->o:I

    iget-object p2, p0, Lvr7;->b:Lh76;

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lvr7;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lb6g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lb6g;

    iget v4, v3, Lb6g;->o:I

    and-int v10, v4, v8

    if-eqz v10, :cond_0

    sub-int/2addr v4, v8

    iput v4, v3, Lb6g;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lb6g;

    invoke-direct {v3, v0, v2}, Lb6g;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lb6g;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v8, v3, Lb6g;->o:I

    if-eqz v8, :cond_3

    if-eq v8, v9, :cond_2

    if-ne v8, v5, :cond_1

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lb6g;->Z:Lk6h;

    iget-object v7, v3, Lb6g;->X:Lh76;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v7, v0, Lvr7;->b:Lh76;

    check-cast v1, Lk6h;

    iget-object v2, v1, Lk6h;->a:Lu6h;

    iget-object v2, v2, Lu6h;->c:Lo8h;

    invoke-virtual {v2}, Lo8h;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lk6h;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lvr7;->c:Ljava/lang/Object;

    check-cast v2, Lc6g;

    iget-object v2, v2, Lc6g;->d:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqf;

    iget-object v8, v1, Lk6h;->h:Ll8h;

    iget-object v8, v8, Ll8h;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Liqf;->a(Ljava/lang/String;)Lvb6;

    move-result-object v2

    iput-object v7, v3, Lb6g;->X:Lh76;

    iput-object v1, v3, Lb6g;->Z:Lk6h;

    iput v9, v3, Lb6g;->o:I

    invoke-static {v2, v3}, Lgmj;->b(Lbdf;Ll84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast v2, Lwpf;

    new-instance v8, Lkr9;

    invoke-direct {v8, v1, v2}, Lkr9;-><init>(Lk6h;Lwpf;)V

    goto :goto_2

    :cond_5
    new-instance v8, Lkr9;

    invoke-direct {v8, v1, v6}, Lkr9;-><init>(Lk6h;Lwpf;)V

    :goto_2
    iput-object v6, v3, Lb6g;->X:Lh76;

    iput-object v6, v3, Lb6g;->Z:Lk6h;

    iput v5, v3, Lb6g;->o:I

    invoke-interface {v7, v8, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_4
    return-object v4

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lvr7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lvr7;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lvr7;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lvr7;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lvr7;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-direct/range {p0 .. p2}, Lvr7;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    instance-of v3, v2, Lnfe;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Lnfe;

    iget v4, v3, Lnfe;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_7

    sub-int/2addr v4, v8

    iput v4, v3, Lnfe;->o:I

    goto :goto_5

    :cond_7
    new-instance v3, Lnfe;

    invoke-direct {v3, v0, v2}, Lnfe;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object v2, v3, Lnfe;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lnfe;->o:I

    if-eqz v5, :cond_9

    if-ne v5, v9, :cond_8

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lvr7;->b:Lh76;

    check-cast v1, Lv2h;

    iget-object v1, v0, Lvr7;->c:Ljava/lang/Object;

    check-cast v1, Lpde;

    invoke-virtual {v1}, Lpde;->k()Ljava/lang/Object;

    move-result-object v1

    iput v9, v3, Lnfe;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_7
    return-object v4

    :pswitch_7
    instance-of v3, v2, Lfce;

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Lfce;

    iget v4, v3, Lfce;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_b

    sub-int/2addr v4, v8

    iput v4, v3, Lfce;->o:I

    goto :goto_8

    :cond_b
    new-instance v3, Lfce;

    invoke-direct {v3, v0, v2}, Lfce;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object v2, v3, Lfce;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lfce;->o:I

    if-eqz v5, :cond_d

    if-ne v5, v9, :cond_c

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lvr7;->b:Lh76;

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lvr7;->c:Ljava/lang/Object;

    check-cast v7, Llce;

    iget-object v7, v7, Llce;->t0:Lhof;

    invoke-virtual {v7}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmce;

    iget-object v7, v7, Lmce;->b:Lace;

    if-eqz v7, :cond_e

    iget-object v7, v7, Lace;->c:Lfl1;

    iget-wide v7, v7, Lfl1;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_e

    iput v9, v3, Lfce;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_a
    return-object v4

    :pswitch_8
    instance-of v3, v2, Lakd;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, Lakd;

    iget v4, v3, Lakd;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_f

    sub-int/2addr v4, v8

    iput v4, v3, Lakd;->o:I

    goto :goto_b

    :cond_f
    new-instance v3, Lakd;

    invoke-direct {v3, v0, v2}, Lakd;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v2, v3, Lakd;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lakd;->o:I

    if-eqz v5, :cond_11

    if-ne v5, v9, :cond_10

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lvr7;->b:Lh76;

    move-object v5, v1

    check-cast v5, Lud2;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lud2;->b:Lzh2;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lzh2;->p:Lnh2;

    if-eqz v5, :cond_12

    iget-wide v5, v5, Lnh2;->c:J

    iget-object v7, v0, Lvr7;->c:Ljava/lang/Object;

    check-cast v7, Ldkd;

    iget-wide v7, v7, Ldkd;->B0:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_12

    goto :goto_c

    :cond_12
    iput v9, v3, Lakd;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_13

    goto :goto_d

    :cond_13
    :goto_c
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_d
    return-object v4

    :pswitch_9
    instance-of v3, v2, Lc1d;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Lc1d;

    iget v5, v3, Lc1d;->o:I

    and-int v6, v5, v8

    if-eqz v6, :cond_14

    sub-int/2addr v5, v8

    iput v5, v3, Lc1d;->o:I

    goto :goto_e

    :cond_14
    new-instance v3, Lc1d;

    invoke-direct {v3, v0, v2}, Lc1d;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v2, v3, Lc1d;->d:Ljava/lang/Object;

    sget-object v5, Lbc4;->a:Lbc4;

    iget v6, v3, Lc1d;->o:I

    if-eqz v6, :cond_16

    if-ne v6, v9, :cond_15

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lvr7;->b:Lh76;

    move-object v6, v1

    check-cast v6, Lg0d;

    instance-of v7, v6, Lf0d;

    if-eqz v7, :cond_17

    move-object v8, v6

    check-cast v8, Lf0d;

    iget-boolean v8, v8, Lf0d;->b:Z

    if-eqz v8, :cond_17

    move v8, v9

    goto :goto_f

    :cond_17
    move v8, v4

    :goto_f
    if-eqz v7, :cond_18

    check-cast v6, Lf0d;

    iget-boolean v6, v6, Lf0d;->b:Z

    if-nez v6, :cond_18

    iget-object v6, v0, Lvr7;->c:Ljava/lang/Object;

    check-cast v6, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean v6, v6, Lone/me/qrscanner/QrScannerWidget;->D0:Z

    if-eqz v6, :cond_18

    move v4, v9

    :cond_18
    if-eqz v7, :cond_19

    if-nez v8, :cond_19

    if-eqz v4, :cond_1a

    :cond_19
    iput v9, v3, Lc1d;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1a

    goto :goto_11

    :cond_1a
    :goto_10
    sget-object v5, Lv2h;->a:Lv2h;

    :goto_11
    return-object v5

    :pswitch_a
    iget-object v3, v0, Lvr7;->c:Ljava/lang/Object;

    check-cast v3, Limc;

    iget-object v10, v3, Limc;->Z:Ld68;

    instance-of v11, v2, Lfmc;

    if-eqz v11, :cond_1b

    move-object v11, v2

    check-cast v11, Lfmc;

    iget v12, v11, Lfmc;->o:I

    and-int v13, v12, v8

    if-eqz v13, :cond_1b

    sub-int/2addr v12, v8

    iput v12, v11, Lfmc;->o:I

    goto :goto_12

    :cond_1b
    new-instance v11, Lfmc;

    invoke-direct {v11, v0, v2}, Lfmc;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v2, v11, Lfmc;->d:Ljava/lang/Object;

    sget-object v8, Lbc4;->a:Lbc4;

    iget v12, v11, Lfmc;->o:I

    const/4 v13, 0x3

    if-eqz v12, :cond_1f

    if-eq v12, v9, :cond_1e

    if-eq v12, v5, :cond_1d

    if-ne v12, v13, :cond_1c

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    iget-object v1, v11, Lfmc;->Z:Lh76;

    iget-object v3, v11, Lfmc;->X:Lvr7;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v13

    goto/16 :goto_15

    :cond_1e
    iget-object v1, v11, Lfmc;->Z:Lh76;

    iget-object v3, v11, Lfmc;->X:Lvr7;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v13

    goto :goto_14

    :cond_1f
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lvr7;->b:Lh76;

    move-object v15, v1

    check-cast v15, Lvlc;

    sget-object v1, Limc;->F0:[Lp38;

    move v1, v13

    invoke-virtual {v3}, Limc;->v()Lyx3;

    move-result-object v13

    if-nez v13, :cond_20

    new-instance v3, Lamc;

    invoke-direct {v3}, Lamc;-><init>()V

    :goto_13
    move-object v4, v6

    goto/16 :goto_17

    :cond_20
    invoke-virtual {v3}, Limc;->u()Lud2;

    move-result-object v14

    if-nez v14, :cond_21

    new-instance v3, Lamc;

    invoke-direct {v3}, Lamc;-><init>()V

    goto :goto_13

    :cond_21
    invoke-virtual {v13}, Lyx3;->p()J

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Lud2;->f(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v14}, Lud2;->O()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lxsc;

    iget-object v3, v3, Limc;->d:Lxlc;

    iput-object v0, v11, Lfmc;->X:Lvr7;

    iput-object v2, v11, Lfmc;->Z:Lh76;

    iput v9, v11, Lfmc;->o:I

    move-object/from16 v16, v3

    move-object/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, Lxsc;->f(Lyx3;Lud2;Lvlc;Lxlc;Ljava/lang/Long;Ll84;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v8, :cond_22

    goto :goto_19

    :cond_22
    move-object v5, v0

    :goto_14
    check-cast v3, Ljava/util/List;

    goto :goto_16

    :cond_23
    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lxsc;

    iget-object v3, v3, Limc;->d:Lxlc;

    iput-object v0, v11, Lfmc;->X:Lvr7;

    iput-object v2, v11, Lfmc;->Z:Lh76;

    iput v5, v11, Lfmc;->o:I

    move-object/from16 v16, v3

    move-object/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, Lxsc;->g(Lyx3;Lud2;Lvlc;Lxlc;Ljava/lang/Long;Ll84;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v8, :cond_24

    goto :goto_19

    :cond_24
    move-object v5, v0

    :goto_15
    check-cast v3, Ljava/util/List;

    :goto_16
    new-instance v6, Lamc;

    iget-object v7, v5, Lvr7;->c:Ljava/lang/Object;

    check-cast v7, Limc;

    iget-object v10, v7, Limc;->d:Lxlc;

    sget-object v12, Lxlc;->b:Lxlc;

    if-eq v10, v12, :cond_25

    iget-object v7, v7, Limc;->y0:Lhof;

    invoke-virtual {v7}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v5, Lvr7;->c:Ljava/lang/Object;

    check-cast v5, Limc;

    iget-object v5, v5, Limc;->x0:Lhof;

    invoke-virtual {v5}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    :cond_25
    move v4, v9

    :cond_26
    invoke-direct {v6, v3, v4}, Lamc;-><init>(Ljava/util/List;Z)V

    move-object v3, v6

    const/4 v4, 0x0

    :goto_17
    iput-object v4, v11, Lfmc;->X:Lvr7;

    iput-object v4, v11, Lfmc;->Z:Lh76;

    iput v1, v11, Lfmc;->o:I

    invoke-interface {v2, v3, v11}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_27

    goto :goto_19

    :cond_27
    :goto_18
    sget-object v8, Lv2h;->a:Lv2h;

    :goto_19
    return-object v8

    :pswitch_b
    iget-object v3, v0, Lvr7;->c:Ljava/lang/Object;

    check-cast v3, Lew3;

    instance-of v4, v2, Lbbc;

    if-eqz v4, :cond_28

    move-object v4, v2

    check-cast v4, Lbbc;

    iget v5, v4, Lbbc;->o:I

    and-int v6, v5, v8

    if-eqz v6, :cond_28

    sub-int/2addr v5, v8

    iput v5, v4, Lbbc;->o:I

    goto :goto_1a

    :cond_28
    new-instance v4, Lbbc;

    invoke-direct {v4, v0, v2}, Lbbc;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object v2, v4, Lbbc;->d:Ljava/lang/Object;

    sget-object v5, Lbc4;->a:Lbc4;

    iget v6, v4, Lbbc;->o:I

    if-eqz v6, :cond_2a

    if-ne v6, v9, :cond_29

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lvr7;->b:Lh76;

    move-object v6, v1

    check-cast v6, Lp6a;

    instance-of v6, v6, Ln6a;

    if-eqz v6, :cond_2d

    iget-object v6, v3, Lew3;->b:Ljava/lang/Object;

    check-cast v6, Lx50;

    iget-object v6, v6, Lx50;->c:Luda;

    check-cast v6, Lkea;

    iget-boolean v7, v6, Lkea;->I0:Z

    if-nez v7, :cond_2e

    iget-boolean v6, v6, Lkea;->H0:Z

    if-eqz v6, :cond_2b

    goto :goto_1b

    :cond_2b
    iget-object v3, v3, Lew3;->c:Ljava/lang/Object;

    check-cast v3, Li75;

    iget-object v3, v3, Li75;->d:Ljava/lang/Object;

    check-cast v3, Lpkh;

    iget-object v6, v3, Lpkh;->f:Lwnh;

    if-eqz v6, :cond_2c

    invoke-interface {v6}, Lwnh;->d()Z

    move-result v6

    if-ne v6, v9, :cond_2c

    goto :goto_1b

    :cond_2c
    iget-object v3, v3, Lpkh;->f:Lwnh;

    if-eqz v3, :cond_2d

    invoke-interface {v3}, Lwnh;->y0()Z

    move-result v3

    if-ne v3, v9, :cond_2d

    goto :goto_1b

    :cond_2d
    iput v9, v4, Lbbc;->o:I

    invoke-interface {v2, v1, v4}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2e

    goto :goto_1c

    :cond_2e
    :goto_1b
    sget-object v5, Lv2h;->a:Lv2h;

    :goto_1c
    return-object v5

    :pswitch_c
    instance-of v3, v2, Lf7c;

    if-eqz v3, :cond_2f

    move-object v3, v2

    check-cast v3, Lf7c;

    iget v4, v3, Lf7c;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_2f

    sub-int/2addr v4, v8

    iput v4, v3, Lf7c;->o:I

    goto :goto_1d

    :cond_2f
    new-instance v3, Lf7c;

    invoke-direct {v3, v0, v2}, Lf7c;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object v2, v3, Lf7c;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lf7c;->o:I

    if-eqz v5, :cond_31

    if-ne v5, v9, :cond_30

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lvr7;->b:Lh76;

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v5, v0, Lvr7;->c:Ljava/lang/Object;

    check-cast v5, Lone/me/pinbars/PinBarsWidget;

    sget-object v6, Lone/me/pinbars/PinBarsWidget;->w0:[Lp38;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object v5

    iget-object v5, v5, Lq6c;->A0:Lpkd;

    iget-object v5, v5, Lpkd;->a:Laof;

    invoke-interface {v5}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lo6a;

    if-eqz v5, :cond_32

    iput v9, v3, Lf7c;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_32

    goto :goto_1f

    :cond_32
    :goto_1e
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_1f
    return-object v4

    :pswitch_d
    instance-of v3, v2, Le6c;

    if-eqz v3, :cond_33

    move-object v3, v2

    check-cast v3, Le6c;

    iget v4, v3, Le6c;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_33

    sub-int/2addr v4, v8

    iput v4, v3, Le6c;->o:I

    goto :goto_20

    :cond_33
    new-instance v3, Le6c;

    invoke-direct {v3, v0, v2}, Le6c;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object v2, v3, Le6c;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Le6c;->o:I

    if-eqz v5, :cond_35

    if-ne v5, v9, :cond_34

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_21

    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lvr7;->b:Lh76;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lvr7;->c:Ljava/lang/Object;

    check-cast v5, Lf6c;

    invoke-static {v5, v1}, Lf6c;->s(Lf6c;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput v9, v3, Le6c;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_36

    goto :goto_22

    :cond_36
    :goto_21
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_22
    return-object v4

    :pswitch_e
    instance-of v3, v2, Lt5c;

    if-eqz v3, :cond_37

    move-object v3, v2

    check-cast v3, Lt5c;

    iget v4, v3, Lt5c;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_37

    sub-int/2addr v4, v8

    iput v4, v3, Lt5c;->o:I

    goto :goto_23

    :cond_37
    new-instance v3, Lt5c;

    invoke-direct {v3, v0, v2}, Lt5c;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object v2, v3, Lt5c;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lt5c;->o:I

    if-eqz v5, :cond_39

    if-ne v5, v9, :cond_38

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_24

    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lvr7;->b:Lh76;

    check-cast v1, Le14;

    iget-object v5, v0, Lvr7;->c:Ljava/lang/Object;

    check-cast v5, Lu5c;

    invoke-static {v5, v1}, Lu5c;->s(Lu5c;Le14;)Ljava/util/List;

    move-result-object v1

    iput v9, v3, Lt5c;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3a

    goto :goto_25

    :cond_3a
    :goto_24
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_25
    return-object v4

    :pswitch_f
    check-cast v1, Lr0c;

    invoke-virtual {v0, v1, v2}, Lvr7;->e(Lr0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    sget-object v3, Lxk8;->d:Lxk8;

    instance-of v5, v2, Lkxb;

    if-eqz v5, :cond_3b

    move-object v5, v2

    check-cast v5, Lkxb;

    iget v6, v5, Lkxb;->o:I

    and-int v10, v6, v8

    if-eqz v10, :cond_3b

    sub-int/2addr v6, v8

    iput v6, v5, Lkxb;->o:I

    goto :goto_26

    :cond_3b
    new-instance v5, Lkxb;

    invoke-direct {v5, v0, v2}, Lkxb;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object v2, v5, Lkxb;->d:Ljava/lang/Object;

    sget-object v6, Lbc4;->a:Lbc4;

    iget v8, v5, Lkxb;->o:I

    if-eqz v8, :cond_3d

    if-ne v8, v9, :cond_3c

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lvr7;->b:Lh76;

    move-object v7, v1

    check-cast v7, Lhxb;

    invoke-interface {v7}, Lhxb;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v10, "): "

    const-string v11, "-"

    const-string v12, "Metric("

    if-nez v8, :cond_3f

    iget-object v1, v0, Lvr7;->c:Ljava/lang/Object;

    check-cast v1, Lnxb;

    invoke-interface {v7}, Lhxb;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lnxb;->b:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_3e

    goto/16 :goto_29

    :cond_3e
    invoke-virtual {v5, v3}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-virtual {v1}, Lnxb;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Trying to update metric with empty trace for event="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v1, v11, v2, v10}, Lx02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v4, v1, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_29

    :cond_3f
    iget-object v8, v0, Lvr7;->c:Ljava/lang/Object;

    check-cast v8, Lnxb;

    invoke-interface {v7}, Lhxb;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v8, v8, Lnxb;->d:Llfa;

    new-instance v14, Lrpg;

    invoke-direct {v14, v13}, Lrpg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lffa;

    if-eqz v8, :cond_41

    invoke-virtual {v8}, Lffa;->h()Z

    move-result v13

    if-eqz v13, :cond_40

    const/4 v4, 0x0

    goto :goto_27

    :cond_40
    invoke-virtual {v8, v4}, Lffa;->f(I)Ljava/lang/Object;

    move-result-object v4

    :goto_27
    check-cast v4, Lfxb;

    if-eqz v4, :cond_41

    iget-object v4, v4, Lfxb;->b:Ljava/lang/String;

    goto :goto_28

    :cond_41
    const/4 v4, 0x0

    :goto_28
    const-string v8, "start_metric"

    invoke-static {v4, v8}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    instance-of v8, v7, Ldxb;

    if-eqz v8, :cond_43

    if-nez v4, :cond_43

    iget-object v1, v0, Lvr7;->c:Ljava/lang/Object;

    check-cast v1, Lnxb;

    move-object v2, v7

    check-cast v2, Ldxb;

    iget-object v2, v2, Ldxb;->a:Ljava/lang/String;

    iget-object v4, v1, Lnxb;->b:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_42

    goto/16 :goto_29

    :cond_42
    invoke-virtual {v5, v3}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-virtual {v1}, Lnxb;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Trying to fail non-started metric with "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v1, v11, v2, v10}, Lx02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v4, v1, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_43
    instance-of v8, v7, Lfxb;

    if-eqz v8, :cond_45

    if-nez v4, :cond_45

    iget-object v1, v0, Lvr7;->c:Ljava/lang/Object;

    check-cast v1, Lnxb;

    move-object v2, v7

    check-cast v2, Lfxb;

    iget-object v2, v2, Lfxb;->a:Ljava/lang/String;

    iget-object v4, v1, Lnxb;->b:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_44

    goto :goto_29

    :cond_44
    invoke-virtual {v5, v3}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-virtual {v1}, Lnxb;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Trying to add span to non-started metric with "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v1, v11, v2, v10}, Lx02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v4, v1, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_45
    iput v9, v5, Lkxb;->o:I

    invoke-interface {v2, v1, v5}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_46

    goto :goto_2a

    :cond_46
    :goto_29
    sget-object v6, Lv2h;->a:Lv2h;

    :goto_2a
    return-object v6

    :pswitch_11
    instance-of v3, v2, Lrkb;

    if-eqz v3, :cond_47

    move-object v3, v2

    check-cast v3, Lrkb;

    iget v4, v3, Lrkb;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_47

    sub-int/2addr v4, v8

    iput v4, v3, Lrkb;->o:I

    goto :goto_2b

    :cond_47
    new-instance v3, Lrkb;

    invoke-direct {v3, v0, v2}, Lrkb;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object v2, v3, Lrkb;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lrkb;->o:I

    if-eqz v5, :cond_49

    if-ne v5, v9, :cond_48

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_48
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lvr7;->b:Lh76;

    move-object v5, v1

    check-cast v5, Lplb;

    iget-object v5, v0, Lvr7;->c:Ljava/lang/Object;

    check-cast v5, Lone/me/geo/view/OneMeSupportMapFragment;

    iget-object v5, v5, Lone/me/geo/view/OneMeSupportMapFragment;->n1:Ljava/lang/String;

    if-eqz v5, :cond_4a

    iput v9, v3, Lrkb;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4a

    goto :goto_2d

    :cond_4a
    :goto_2c
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_2d
    return-object v4

    :pswitch_12
    instance-of v3, v2, Lzha;

    if-eqz v3, :cond_4b

    move-object v3, v2

    check-cast v3, Lzha;

    iget v4, v3, Lzha;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_4b

    sub-int/2addr v4, v8

    iput v4, v3, Lzha;->o:I

    goto :goto_2e

    :cond_4b
    new-instance v3, Lzha;

    invoke-direct {v3, v0, v2}, Lzha;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object v2, v3, Lzha;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lzha;->o:I

    if-eqz v5, :cond_4d

    if-ne v5, v9, :cond_4c

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lvr7;->b:Lh76;

    check-cast v1, Ldm8;

    iget-object v1, v0, Lvr7;->c:Ljava/lang/Object;

    check-cast v1, Lcfe;

    invoke-virtual {v1}, Lcfe;->s()J

    move-result-wide v5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput v9, v3, Lzha;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4e

    goto :goto_30

    :cond_4e
    :goto_2f
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_30
    return-object v4

    :pswitch_13
    instance-of v3, v2, Lhca;

    if-eqz v3, :cond_4f

    move-object v3, v2

    check-cast v3, Lhca;

    iget v5, v3, Lhca;->o:I

    and-int v6, v5, v8

    if-eqz v6, :cond_4f

    sub-int/2addr v5, v8

    iput v5, v3, Lhca;->o:I

    goto :goto_31

    :cond_4f
    new-instance v3, Lhca;

    invoke-direct {v3, v0, v2}, Lhca;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object v2, v3, Lhca;->d:Ljava/lang/Object;

    sget-object v5, Lbc4;->a:Lbc4;

    iget v6, v3, Lhca;->o:I

    if-eqz v6, :cond_51

    if-ne v6, v9, :cond_50

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_35

    :cond_50
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lvr7;->b:Lh76;

    check-cast v1, Ljava/util/Set;

    new-instance v6, Lhue;

    invoke-direct {v6}, Lhue;-><init>()V

    iget-object v7, v0, Lvr7;->c:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    array-length v8, v7

    :goto_32
    if-ge v4, v8, :cond_54

    aget-object v10, v7, v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_52
    :goto_33
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_53

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v10, v12, v9}, Lqyf;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_52

    invoke-virtual {v6, v10}, Lhue;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_53
    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    :cond_54
    invoke-static {v6}, Lmue;->a(Lhue;)Lhue;

    move-result-object v1

    iget-object v4, v1, Lhue;->a:Lcs8;

    invoke-virtual {v4}, Lcs8;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_55

    const/4 v6, 0x0

    goto :goto_34

    :cond_55
    move-object v6, v1

    :goto_34
    if-eqz v6, :cond_56

    iput v9, v3, Lhca;->o:I

    invoke-interface {v2, v6, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_56

    goto :goto_36

    :cond_56
    :goto_35
    sget-object v5, Lv2h;->a:Lv2h;

    :goto_36
    return-object v5

    :pswitch_14
    instance-of v3, v2, Lg6a;

    if-eqz v3, :cond_57

    move-object v3, v2

    check-cast v3, Lg6a;

    iget v4, v3, Lg6a;->o:I

    and-int v6, v4, v8

    if-eqz v6, :cond_57

    sub-int/2addr v4, v8

    iput v4, v3, Lg6a;->o:I

    goto :goto_37

    :cond_57
    new-instance v3, Lg6a;

    invoke-direct {v3, v0, v2}, Lg6a;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_37
    iget-object v2, v3, Lg6a;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v6, v3, Lg6a;->o:I

    if-eqz v6, :cond_5a

    if-eq v6, v9, :cond_59

    if-ne v6, v5, :cond_58

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_58
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_59
    iget-object v1, v3, Lg6a;->X:Lh76;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    :goto_38
    const/4 v6, 0x0

    goto :goto_39

    :cond_5a
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lvr7;->b:Lh76;

    check-cast v1, Ljava/util/List;

    iget-object v6, v0, Lvr7;->c:Ljava/lang/Object;

    check-cast v6, Lj6a;

    iput-object v2, v3, Lg6a;->X:Lh76;

    iput v9, v3, Lg6a;->o:I

    invoke-static {v6, v1, v3}, Lj6a;->a(Lj6a;Ljava/util/List;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5b

    goto :goto_3b

    :cond_5b
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_38

    :goto_39
    iput-object v6, v3, Lg6a;->X:Lh76;

    iput v5, v3, Lg6a;->o:I

    invoke-interface {v1, v2, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5c

    goto :goto_3b

    :cond_5c
    :goto_3a
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_3b
    return-object v4

    :pswitch_15
    instance-of v3, v2, Lw0a;

    if-eqz v3, :cond_5d

    move-object v3, v2

    check-cast v3, Lw0a;

    iget v4, v3, Lw0a;->o:I

    and-int v6, v4, v8

    if-eqz v6, :cond_5d

    sub-int/2addr v4, v8

    iput v4, v3, Lw0a;->o:I

    goto :goto_3c

    :cond_5d
    new-instance v3, Lw0a;

    invoke-direct {v3, v0, v2}, Lw0a;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_3c
    iget-object v2, v3, Lw0a;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v6, v3, Lw0a;->o:I

    if-eqz v6, :cond_5f

    if-ne v6, v9, :cond_5e

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_5e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5f
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lvr7;->b:Lh76;

    move-object v6, v1

    check-cast v6, Li4h;

    invoke-interface {v6}, Li4h;->a()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    if-eqz v7, :cond_60

    invoke-interface {v6}, Li4h;->a()J

    move-result-wide v6

    iget-object v8, v0, Lvr7;->c:Ljava/lang/Object;

    check-cast v8, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v10, v8, Lone/me/messages/list/ui/MessagesListWidget;->d:Lks;

    sget-object v11, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    aget-object v5, v11, v5

    invoke-virtual {v10, v8}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v5, v6, v10

    if-eqz v5, :cond_60

    iput v9, v3, Lw0a;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_60

    goto :goto_3e

    :cond_60
    :goto_3d
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_3e
    return-object v4

    :pswitch_16
    instance-of v3, v2, Lmi9;

    if-eqz v3, :cond_61

    move-object v3, v2

    check-cast v3, Lmi9;

    iget v4, v3, Lmi9;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_61

    sub-int/2addr v4, v8

    iput v4, v3, Lmi9;->o:I

    goto :goto_3f

    :cond_61
    new-instance v3, Lmi9;

    invoke-direct {v3, v0, v2}, Lmi9;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_3f
    iget-object v2, v3, Lmi9;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lmi9;->o:I

    if-eqz v5, :cond_63

    if-ne v5, v9, :cond_62

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_41

    :cond_62
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_63
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lvr7;->b:Lh76;

    check-cast v1, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbt2;

    iget-object v7, v0, Lvr7;->c:Ljava/lang/Object;

    check-cast v7, Lni9;

    iget-object v7, v7, Lni9;->v0:Lz7g;

    invoke-virtual {v7}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Les4;

    iget-object v6, v6, Lbt2;->a:Lyx3;

    invoke-virtual {v7, v6}, Les4;->f(Lyx3;)Lwg9;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_64
    iput v9, v3, Lmi9;->o:I

    invoke-interface {v2, v5, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_65

    goto :goto_42

    :cond_65
    :goto_41
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_42
    return-object v4

    :pswitch_17
    instance-of v3, v2, Ll89;

    if-eqz v3, :cond_66

    move-object v3, v2

    check-cast v3, Ll89;

    iget v4, v3, Ll89;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_66

    sub-int/2addr v4, v8

    iput v4, v3, Ll89;->o:I

    goto :goto_43

    :cond_66
    new-instance v3, Ll89;

    invoke-direct {v3, v0, v2}, Ll89;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_43
    iget-object v2, v3, Ll89;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Ll89;->o:I

    if-eqz v5, :cond_68

    if-ne v5, v9, :cond_67

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_44

    :cond_67
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_68
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lvr7;->b:Lh76;

    move-object v5, v1

    check-cast v5, Lb69;

    iget-object v6, v0, Lvr7;->c:Ljava/lang/Object;

    check-cast v6, Lr89;

    sget-object v7, Lr89;->z:[Lp38;

    if-eqz v5, :cond_69

    iget-object v6, v6, Lr89;->n:Lqz0;

    if-eqz v6, :cond_6a

    iget-wide v6, v6, Lqz0;->c:J

    iget-wide v10, v5, Lb69;->d:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_6a

    iget-object v5, v5, Lb69;->c:Ljava/util/Set;

    sget-object v6, Lr89;->A:Ljava/util/Set;

    invoke-static {v5, v6}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6a

    iput v9, v3, Ll89;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6a

    goto :goto_45

    :cond_69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6a
    :goto_44
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_45
    return-object v4

    :pswitch_18
    iget-object v3, v0, Lvr7;->c:Ljava/lang/Object;

    check-cast v3, Lb89;

    instance-of v4, v2, La89;

    if-eqz v4, :cond_6b

    move-object v4, v2

    check-cast v4, La89;

    iget v6, v4, La89;->o:I

    and-int v10, v6, v8

    if-eqz v10, :cond_6b

    sub-int/2addr v6, v8

    iput v6, v4, La89;->o:I

    goto :goto_46

    :cond_6b
    new-instance v4, La89;

    invoke-direct {v4, v0, v2}, La89;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_46
    iget-object v2, v4, La89;->d:Ljava/lang/Object;

    sget-object v6, Lbc4;->a:Lbc4;

    iget v8, v4, La89;->o:I

    if-eqz v8, :cond_6e

    if-eq v8, v9, :cond_6d

    if-ne v8, v5, :cond_6c

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4c

    :cond_6c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6d
    iget-boolean v1, v4, La89;->Z:Z

    iget-object v3, v4, La89;->X:Lh76;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4a

    :cond_6e
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lvr7;->b:Lh76;

    check-cast v1, Lysb;

    iget-object v7, v1, Lysb;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, v1, Lysb;->b:Ljava/lang/Object;

    check-cast v1, Lft6;

    if-eqz v7, :cond_72

    if-eqz v1, :cond_72

    iget-object v7, v3, Lb89;->d:Lwt6;

    iget-object v7, v7, Lwt6;->d:Lyl5;

    new-instance v8, Lmt6;

    invoke-direct {v8, v1}, Lmt6;-><init>(Lft6;)V

    invoke-static {v7, v8}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object v1, v1, Lft6;->a:Let6;

    invoke-virtual {v1}, Let6;->c()Li4;

    move-result-object v1

    instance-of v7, v1, Lts6;

    if-eqz v7, :cond_6f

    check-cast v1, Lts6;

    iget v1, v1, Lts6;->a:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v1}, Lbhg;-><init>(I)V

    goto :goto_48

    :cond_6f
    instance-of v7, v1, Lus6;

    if-eqz v7, :cond_70

    check-cast v1, Lus6;

    iget-object v1, v1, Lus6;->a:Ljava/lang/String;

    new-instance v3, Lfhg;

    invoke-direct {v3, v1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_48

    :cond_70
    iget-object v1, v3, Lb89;->b:Lht6;

    iget-boolean v1, v1, Lht6;->s0:Z

    if-eqz v1, :cond_71

    sget v1, Lhdb;->b:I

    goto :goto_47

    :cond_71
    sget v1, Lhdb;->a:I

    :goto_47
    new-instance v3, Lbhg;

    invoke-direct {v3, v1}, Lbhg;-><init>(I)V

    :goto_48
    new-instance v1, Lh74;

    invoke-direct {v1, v3}, Lh74;-><init>(Lghg;)V

    :goto_49
    const/4 v3, 0x0

    goto :goto_4b

    :cond_72
    if-eqz v7, :cond_75

    iget-object v1, v3, Lb89;->c:Lhle;

    iput-object v2, v4, La89;->X:Lh76;

    iput-boolean v7, v4, La89;->Z:Z

    iput v9, v4, La89;->o:I

    invoke-virtual {v1, v4}, Lhle;->s(Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_73

    goto :goto_4d

    :cond_73
    move-object v3, v2

    move-object v2, v1

    move v1, v7

    :goto_4a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_74

    sget-object v1, Li74;->a:Li74;

    move-object v2, v3

    goto :goto_49

    :cond_74
    move v7, v1

    move-object v2, v3

    :cond_75
    if-nez v7, :cond_76

    sget-object v1, Lj74;->a:Lj74;

    goto :goto_49

    :cond_76
    const/4 v1, 0x0

    goto :goto_49

    :goto_4b
    iput-object v3, v4, La89;->X:Lh76;

    iput v5, v4, La89;->o:I

    invoke-interface {v2, v1, v4}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_77

    goto :goto_4d

    :cond_77
    :goto_4c
    sget-object v6, Lv2h;->a:Lv2h;

    :goto_4d
    return-object v6

    :pswitch_19
    iget-object v3, v0, Lvr7;->c:Ljava/lang/Object;

    check-cast v3, Lbz8;

    instance-of v4, v2, Laz8;

    if-eqz v4, :cond_78

    move-object v4, v2

    check-cast v4, Laz8;

    iget v5, v4, Laz8;->o:I

    and-int v6, v5, v8

    if-eqz v6, :cond_78

    sub-int/2addr v5, v8

    iput v5, v4, Laz8;->o:I

    goto :goto_4e

    :cond_78
    new-instance v4, Laz8;

    invoke-direct {v4, v0, v2}, Laz8;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_4e
    iget-object v2, v4, Laz8;->d:Ljava/lang/Object;

    sget-object v5, Lbc4;->a:Lbc4;

    iget v6, v4, Laz8;->o:I

    if-eqz v6, :cond_7a

    if-ne v6, v9, :cond_79

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_51

    :cond_79
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7a
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lvr7;->b:Lh76;

    check-cast v1, Lysb;

    iget-object v6, v1, Lysb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v1, Lysb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, Lbz8;->u()Z

    move-result v7

    if-eqz v7, :cond_7b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7b

    sget-object v1, Lfne;->c:Lfne;

    goto :goto_50

    :cond_7b
    if-nez v6, :cond_7d

    invoke-virtual {v3}, Lbz8;->u()Z

    move-result v1

    if-eqz v1, :cond_7c

    goto :goto_4f

    :cond_7c
    sget-object v1, Lfne;->b:Lfne;

    goto :goto_50

    :cond_7d
    :goto_4f
    sget-object v1, Lfne;->a:Lfne;

    :goto_50
    iput v9, v4, Laz8;->o:I

    invoke-interface {v2, v1, v4}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7e

    goto :goto_52

    :cond_7e
    :goto_51
    sget-object v5, Lv2h;->a:Lv2h;

    :goto_52
    return-object v5

    :pswitch_1a
    instance-of v3, v2, Lxz7;

    if-eqz v3, :cond_7f

    move-object v3, v2

    check-cast v3, Lxz7;

    iget v4, v3, Lxz7;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_7f

    sub-int/2addr v4, v8

    iput v4, v3, Lxz7;->o:I

    goto :goto_53

    :cond_7f
    new-instance v3, Lxz7;

    invoke-direct {v3, v0, v2}, Lxz7;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_53
    iget-object v2, v3, Lxz7;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lxz7;->o:I

    if-eqz v5, :cond_81

    if-ne v5, v9, :cond_80

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_54

    :cond_80
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_81
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lvr7;->b:Lh76;

    move-object v5, v1

    check-cast v5, Lkk0;

    iget-wide v5, v5, Lkk0;->a:J

    iget-object v7, v0, Lvr7;->c:Ljava/lang/Object;

    check-cast v7, Lyz7;

    iget-wide v7, v7, Lyz7;->d:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_82

    iput v9, v3, Lxz7;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_82

    goto :goto_55

    :cond_82
    :goto_54
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_55
    return-object v4

    :pswitch_1b
    instance-of v3, v2, Lqw7;

    if-eqz v3, :cond_83

    move-object v3, v2

    check-cast v3, Lqw7;

    iget v4, v3, Lqw7;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_83

    sub-int/2addr v4, v8

    iput v4, v3, Lqw7;->o:I

    goto :goto_56

    :cond_83
    new-instance v3, Lqw7;

    invoke-direct {v3, v0, v2}, Lqw7;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_56
    iget-object v2, v3, Lqw7;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lqw7;->o:I

    if-eqz v5, :cond_85

    if-ne v5, v9, :cond_84

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_57

    :cond_84
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_85
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lvr7;->b:Lh76;

    move-object v5, v1

    check-cast v5, Lqzc;

    iget-object v6, v0, Lvr7;->c:Ljava/lang/Object;

    check-cast v6, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v6, v6, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->J0:Landroid/content/Context;

    iget-object v5, v5, Lqzc;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v5, v6, :cond_86

    iput v9, v3, Lqw7;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_86

    goto :goto_58

    :cond_86
    :goto_57
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_58
    return-object v4

    :pswitch_1c
    instance-of v3, v2, Lur7;

    if-eqz v3, :cond_87

    move-object v3, v2

    check-cast v3, Lur7;

    iget v4, v3, Lur7;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_87

    sub-int/2addr v4, v8

    iput v4, v3, Lur7;->o:I

    goto :goto_59

    :cond_87
    new-instance v3, Lur7;

    invoke-direct {v3, v0, v2}, Lur7;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_59
    iget-object v2, v3, Lur7;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lur7;->o:I

    if-eqz v5, :cond_89

    if-ne v5, v9, :cond_88

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_88
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_89
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lvr7;->b:Lh76;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lvr7;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v1, v5}, Lei3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lei3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput v9, v3, Lur7;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8a

    goto :goto_5b

    :cond_8a
    :goto_5a
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_5b
    return-object v4

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

.method public b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lonf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lonf;

    iget v1, v0, Lonf;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lonf;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lonf;

    invoke-direct {v0, p0, p2}, Lonf;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lonf;->d:Ljava/lang/Object;

    iget v1, v0, Lonf;->X:I

    sget-object v2, Lv2h;->a:Lv2h;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Lvr7;->c:Ljava/lang/Object;

    check-cast p1, Lbsd;

    iget-boolean p2, p1, Lbsd;->a:Z

    if-nez p2, :cond_3

    iput-boolean v3, p1, Lbsd;->a:Z

    iput v3, v0, Lonf;->X:I

    iget-object p1, p0, Lvr7;->b:Lh76;

    sget-object p2, Lv6f;->a:Lv6f;

    invoke-interface {p1, p2, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object v2
.end method

.method public e(Lr0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ld1c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ld1c;

    iget v3, v2, Ld1c;->y0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld1c;->y0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ld1c;

    invoke-direct {v2, v0, v1}, Ld1c;-><init>(Lvr7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ld1c;->w0:Ljava/lang/Object;

    iget v3, v2, Ld1c;->y0:I

    const/16 v4, 0x8

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget v3, v2, Ld1c;->u0:I

    iget v7, v2, Ld1c;->t0:I

    iget-wide v8, v2, Ld1c;->v0:J

    iget v10, v2, Ld1c;->s0:I

    iget v11, v2, Ld1c;->Z:I

    iget-object v12, v2, Ld1c;->Y:[J

    iget-object v13, v2, Ld1c;->X:[Ljava/lang/Object;

    iget-object v14, v2, Ld1c;->o:Lh76;

    iget-object v15, v2, Ld1c;->d:Lr0c;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move/from16 v16, v4

    move v4, v6

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lvr7;->c:Ljava/lang/Object;

    check-cast v1, Lvea;

    move-object/from16 v3, p1

    iget v7, v3, Lr0c;->d:I

    int-to-long v7, v7

    invoke-virtual {v1, v7, v8}, Lvea;->d(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfa;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lmfa;->g()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v7, v1, Lmfa;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lmfa;->a:[J

    array-length v8, v1

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_b

    iget-object v9, v0, Lvr7;->b:Lh76;

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v1, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_a

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v14, v13

    move-object v13, v7

    move v7, v14

    move-object v15, v3

    move-object v14, v9

    const/4 v3, 0x0

    move-wide/from16 v20, v11

    move-object v12, v1

    move v11, v8

    move-wide/from16 v8, v20

    :goto_3
    if-ge v3, v7, :cond_9

    const-wide/16 v16, 0xff

    and-long v16, v8, v16

    const-wide/16 v18, 0x80

    cmp-long v1, v16, v18

    if-gez v1, :cond_8

    shl-int/lit8 v1, v10, 0x3

    add-int/2addr v1, v3

    aget-object v1, v13, v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lj0c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v16, v4

    iget v4, v15, Lr0c;->d:I

    iput v4, v5, Lj0c;->b:I

    iput-object v1, v5, Lj0c;->c:Ljava/lang/String;

    iget-object v4, v15, Lr0c;->a:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v4}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v4

    :cond_6
    :goto_4
    iput-object v1, v5, Lj0c;->e:Ljava/lang/String;

    iget-object v1, v15, Lr0c;->b:Ljava/lang/String;

    iput-object v1, v5, Lj0c;->f:Ljava/lang/String;

    move v1, v7

    iget-wide v6, v15, Lr0c;->e:J

    iput-wide v6, v5, Lj0c;->a:J

    iget-object v6, v15, Lr0c;->c:Ljava/lang/String;

    iput-object v6, v5, Lj0c;->g:Ljava/lang/String;

    iput-object v15, v2, Ld1c;->d:Lr0c;

    iput-object v14, v2, Ld1c;->o:Lh76;

    iput-object v13, v2, Ld1c;->X:[Ljava/lang/Object;

    iput-object v12, v2, Ld1c;->Y:[J

    iput v11, v2, Ld1c;->Z:I

    iput v10, v2, Ld1c;->s0:I

    iput-wide v8, v2, Ld1c;->v0:J

    iput v1, v2, Ld1c;->t0:I

    iput v3, v2, Ld1c;->u0:I

    const/4 v4, 0x1

    iput v4, v2, Ld1c;->y0:I

    invoke-interface {v14, v5, v2}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lbc4;->a:Lbc4;

    if-ne v5, v6, :cond_7

    return-object v6

    :cond_7
    move v7, v1

    goto :goto_5

    :cond_8
    move/from16 v16, v4

    move v4, v6

    move v1, v7

    :goto_5
    shr-long v8, v8, v16

    add-int/2addr v3, v4

    move v6, v4

    move/from16 v4, v16

    goto :goto_3

    :cond_9
    move v5, v4

    move v4, v6

    move v1, v7

    if-ne v1, v5, :cond_b

    move v8, v11

    move-object v1, v12

    move-object v7, v13

    move-object v9, v14

    move-object v3, v15

    goto :goto_6

    :cond_a
    move v5, v4

    move v4, v6

    :goto_6
    if-eq v10, v8, :cond_b

    add-int/lit8 v10, v10, 0x1

    move v6, v4

    move v4, v5

    goto/16 :goto_2

    :cond_b
    :goto_7
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
