.class public final Lfb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld96;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfb6;->a:I

    iput-object p1, p0, Lfb6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfb6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lfb6;->a:I

    iput-object p1, p0, Lfb6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfb6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lp7d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp7d;

    iget v1, v0, Lp7d;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp7d;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp7d;

    invoke-direct {v0, p0, p2}, Lp7d;-><init>(Lfb6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lp7d;->d:Ljava/lang/Object;

    iget v1, v0, Lp7d;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast p2, Ld96;

    move-object v1, p1

    check-cast v1, Lv6d;

    instance-of v3, v1, Lu6d;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v5, v1

    check-cast v5, Lu6d;

    iget-boolean v5, v5, Lu6d;->b:Z

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    if-eqz v3, :cond_4

    check-cast v1, Lu6d;

    iget-boolean v1, v1, Lu6d;->b:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean v1, v1, Lone/me/qrscanner/QrScannerWidget;->E0:Z

    if-eqz v1, :cond_4

    move v4, v2

    :cond_4
    if-eqz v3, :cond_5

    if-nez v5, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    iput v2, v0, Lp7d;->o:I

    invoke-interface {p2, p1, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_6

    return-object p2

    :cond_6
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method private final f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Luqd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luqd;

    iget v1, v0, Luqd;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luqd;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Luqd;

    invoke-direct {v0, p0, p2}, Luqd;-><init>(Lfb6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luqd;->d:Ljava/lang/Object;

    iget v1, v0, Luqd;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast p2, Ld96;

    move-object v1, p1

    check-cast v1, Lte2;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lte2;->b:Lzi2;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lzi2;->p:Lni2;

    if-eqz v1, :cond_3

    iget-wide v3, v1, Lni2;->c:J

    iget-object v1, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast v1, Lxqd;

    iget-wide v5, v1, Lxqd;->C0:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iput v2, v0, Luqd;->o:I

    invoke-interface {p2, p1, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method private final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ltje;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltje;

    iget v1, v0, Ltje;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltje;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltje;

    invoke-direct {v0, p0, p2}, Ltje;-><init>(Lfb6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltje;->d:Ljava/lang/Object;

    iget v1, v0, Ltje;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast p2, Ld96;

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast v1, Lzje;

    iget-object v1, v1, Lzje;->u0:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lake;

    iget-object v1, v1, Lake;->b:Loje;

    if-eqz v1, :cond_3

    iget-object v1, v1, Loje;->c:Lpl1;

    iget-wide v5, v1, Lpl1;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iput v2, v0, Ltje;->o:I

    invoke-interface {p2, p1, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method private final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lane;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lane;

    iget v1, v0, Lane;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lane;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lane;

    invoke-direct {v0, p0, p2}, Lane;-><init>(Lfb6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lane;->d:Ljava/lang/Object;

    iget v1, v0, Lane;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast p2, Ld96;

    check-cast p1, Lmah;

    iget-object p1, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast p1, Lfle;

    invoke-virtual {p1}, Lfle;->k()Ljava/lang/Object;

    move-result-object p1

    iput v2, v0, Lane;->o:I

    invoke-interface {p2, p1, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method private final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lybf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lybf;

    iget v3, v2, Lybf;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lybf;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lybf;

    invoke-direct {v2, v0, v1}, Lybf;-><init>(Lfb6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lybf;->d:Ljava/lang/Object;

    iget v3, v2, Lybf;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lfb6;->b:Ljava/lang/Object;

    check-cast v1, Ld96;

    move-object/from16 v3, p1

    check-cast v3, Lyvb;

    iget-object v5, v3, Lyvb;->a:Ljava/lang/Object;

    check-cast v5, Lt01;

    iget-object v3, v3, Lyvb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v6, Lacf;

    iget-object v6, v6, Lacf;->b:Landroid/content/Context;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lt01;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v8, Lzqe;

    sget v9, Lilb;->v:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    sget v9, Lhlb;->C:I

    int-to-long v11, v9

    invoke-direct {v8, v10, v11, v12}, Lzqe;-><init>(Lcpg;J)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v5, Lt01;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

    check-cast v10, Lm01;

    if-eqz v9, :cond_3

    const/4 v9, 0x2

    move v14, v9

    goto :goto_2

    :cond_3
    move v14, v4

    :goto_2
    new-instance v9, Lp7f;

    iget-wide v12, v10, Lm01;->b:J

    invoke-static {v12, v13, v4, v6}, Laqg;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lgpg;

    invoke-direct {v13, v12}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    invoke-direct {v9, v13, v12}, Lp7f;-><init>(Lhpg;Ljava/lang/Integer;)V

    iget-object v10, v10, Lm01;->a:Ln01;

    iget v12, v10, Ln01;->a:I

    int-to-long v12, v12

    iget v10, v10, Ln01;->d:I

    new-instance v15, Lcpg;

    invoke-direct {v15, v10}, Lcpg;-><init>(I)V

    move-wide/from16 v17, v12

    new-instance v13, Lare;

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v16, 0x1

    move-object/from16 v20, v9

    invoke-direct/range {v13 .. v21}, Lare;-><init>(ILcpg;IJLcpg;Lp7f;I)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_1

    :cond_4
    invoke-static {}, Lfk3;->m()V

    const/4 v12, 0x0

    throw v12

    :cond_5
    iget-wide v8, v5, Lt01;->a:J

    invoke-static {v8, v9, v4, v6}, Laqg;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lhlb;->r:I

    int-to-long v8, v6

    sget v6, Lilb;->f:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v6}, Lcpg;-><init>(I)V

    new-instance v6, Lgpg;

    invoke-direct {v6, v5}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lyqe;

    invoke-direct {v5, v10, v8, v9, v6}, Lyqe;-><init>(Lcpg;JLgpg;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v3, v7}, Lek3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    iput v4, v2, Lybf;->o:I

    invoke-interface {v1, v3, v2}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    sget-object v1, Lmah;->a:Lmah;

    return-object v1
.end method

.method private final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lajf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lajf;

    iget v1, v0, Lajf;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lajf;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lajf;

    invoke-direct {v0, p0, p2}, Lajf;-><init>(Lfb6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lajf;->d:Ljava/lang/Object;

    iget v1, v0, Lajf;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lajf;->Z:I

    iget-object v1, v0, Lajf;->Y:Ld96;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lfb6;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Ld96;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Laqe;

    iget v7, v6, Laqe;->a:I

    if-ne v7, v2, :cond_4

    iget-object v6, v6, Laqe;->b:Ljava/lang/String;

    const-string v7, "TOP"

    invoke-static {v6, v7}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object p2, v4

    :goto_1
    instance-of p1, p2, Lj2g;

    if-eqz p1, :cond_6

    check-cast p2, Lj2g;

    goto :goto_2

    :cond_6
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_7

    iget-object p1, p2, Lj2g;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lsi5;->a:Lsi5;

    :goto_3
    iget-object p2, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast p2, Ldjf;

    iget-object p2, p2, Ldjf;->a:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld1g;

    invoke-interface {p2, p1}, Ld1g;->h(Ljava/util/List;)Limf;

    move-result-object p1

    iput-object v1, v0, Lajf;->Y:Ld96;

    const/4 p2, 0x0

    iput p2, v0, Lajf;->Z:I

    iput v3, v0, Lajf;->o:I

    invoke-static {p1, v0}, Lovj;->b(Limf;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_5

    :cond_8
    move v8, p2

    move-object p2, p1

    move p1, v8

    :goto_4
    iput-object v4, v0, Lajf;->Y:Ld96;

    iput p1, v0, Lajf;->Z:I

    iput v2, v0, Lajf;->o:I

    invoke-interface {v1, p2, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    :goto_5
    return-object v5

    :cond_9
    :goto_6
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lfb6;->a:I

    const/16 v4, 0xa

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v10, -0x80000000

    const/4 v11, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lgpf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgpf;

    iget v5, v3, Lgpf;->o:I

    and-int v6, v5, v10

    if-eqz v6, :cond_0

    sub-int/2addr v5, v10

    iput v5, v3, Lgpf;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgpf;

    invoke-direct {v3, v0, v2}, Lgpf;-><init>(Lfb6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lgpf;->d:Ljava/lang/Object;

    sget-object v5, Lod4;->a:Lod4;

    iget v6, v3, Lgpf;->o:I

    if-eqz v6, :cond_2

    if-ne v6, v11, :cond_1

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lfb6;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    iget-object v6, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v6, Lhpf;

    iget-object v7, v6, Lhpf;->m:Lmrd;

    iget-object v7, v7, Lmrd;->a:Laxf;

    invoke-interface {v7}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lau2;

    iget-object v7, v7, Lau2;->a:Lwy3;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lwy3;

    iget-object v10, v6, Lhpf;->g:Lj88;

    invoke-interface {v10}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lope;

    invoke-virtual {v10, v9, v1}, Lope;->f(Lwy3;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v8, v4

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v8, 0x0

    :goto_4
    iput v11, v3, Lgpf;->o:I

    invoke-interface {v2, v8, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v5, Lmah;->a:Lmah;

    :goto_6
    return-object v5

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lfb6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lfb6;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lfb6;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lfb6;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lfb6;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-direct/range {p0 .. p2}, Lfb6;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    instance-of v3, v2, Lc4d;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lc4d;

    iget v4, v3, Lc4d;->o:I

    and-int v6, v4, v10

    if-eqz v6, :cond_9

    sub-int/2addr v4, v10

    iput v4, v3, Lc4d;->o:I

    goto :goto_7

    :cond_9
    new-instance v3, Lc4d;

    invoke-direct {v3, v0, v2}, Lc4d;-><init>(Lfb6;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v2, v3, Lc4d;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v6, v3, Lc4d;->o:I

    if-eqz v6, :cond_b

    if-ne v6, v11, :cond_a

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_b

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lfb6;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    check-cast v1, Ljj;

    if-eqz v1, :cond_e

    iget-object v6, v1, Ljj;->c:Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    move v14, v11

    goto :goto_9

    :cond_d
    :goto_8
    move v14, v5

    :goto_9
    new-instance v12, Lbk;

    iget-wide v5, v1, Ljj;->a:J

    iget-object v7, v1, Ljj;->e:Ljava/lang/String;

    iget-object v1, v1, Ljj;->c:Ljava/lang/String;

    iget-object v8, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v8, Lqp7;

    iget v13, v8, Lqp7;->c:I

    move-object/from16 v18, v1

    move-wide v15, v5

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v18}, Lbk;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_f

    iput v11, v3, Lc4d;->o:I

    invoke-interface {v2, v8, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    sget-object v4, Lmah;->a:Lmah;

    :goto_c
    return-object v4

    :pswitch_7
    iget-object v3, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v3, Ljsc;

    iget-object v4, v3, Ljsc;->Z:Lj88;

    instance-of v12, v2, Lgsc;

    if-eqz v12, :cond_10

    move-object v12, v2

    check-cast v12, Lgsc;

    iget v13, v12, Lgsc;->o:I

    and-int v14, v13, v10

    if-eqz v14, :cond_10

    sub-int/2addr v13, v10

    iput v13, v12, Lgsc;->o:I

    goto :goto_d

    :cond_10
    new-instance v12, Lgsc;

    invoke-direct {v12, v0, v2}, Lgsc;-><init>(Lfb6;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v2, v12, Lgsc;->d:Ljava/lang/Object;

    sget-object v10, Lod4;->a:Lod4;

    iget v13, v12, Lgsc;->o:I

    if-eqz v13, :cond_14

    if-eq v13, v11, :cond_13

    if-eq v13, v6, :cond_12

    if-ne v13, v5, :cond_11

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    iget v1, v12, Lgsc;->Z:I

    iget-object v4, v12, Lgsc;->Y:Ld96;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_13
    iget v1, v12, Lgsc;->Z:I

    iget-object v4, v12, Lgsc;->Y:Ld96;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_f

    :cond_14
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lfb6;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    move-object/from16 v16, v1

    check-cast v16, Lwrc;

    sget-object v1, Ljsc;->F0:[Lv58;

    invoke-virtual {v3}, Ljsc;->t()Lwy3;

    move-result-object v14

    if-nez v14, :cond_15

    new-instance v1, Lbsc;

    invoke-direct {v1}, Lbsc;-><init>()V

    :goto_e
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_15
    invoke-virtual {v3}, Ljsc;->s()Lte2;

    move-result-object v15

    if-nez v15, :cond_16

    new-instance v1, Lbsc;

    invoke-direct {v1}, Lbsc;-><init>()V

    goto :goto_e

    :cond_16
    invoke-virtual {v14}, Lwy3;->r()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Lte2;->f(J)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v15}, Lte2;->Q()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljzc;

    iget-object v1, v3, Ljsc;->d:Lyrc;

    iput-object v2, v12, Lgsc;->Y:Ld96;

    iput v7, v12, Lgsc;->Z:I

    iput v11, v12, Lgsc;->o:I

    move-object/from16 v17, v1

    move-object/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, Ljzc;->f(Lwy3;Lte2;Lwrc;Lyrc;Ljava/lang/Long;Lda4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v10, :cond_17

    goto :goto_14

    :cond_17
    move-object v4, v2

    move-object v2, v1

    move v1, v7

    :goto_f
    check-cast v2, Ljava/util/List;

    goto :goto_11

    :cond_18
    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljzc;

    iget-object v1, v3, Ljsc;->d:Lyrc;

    iput-object v2, v12, Lgsc;->Y:Ld96;

    iput v7, v12, Lgsc;->Z:I

    iput v6, v12, Lgsc;->o:I

    move-object/from16 v17, v1

    move-object/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, Ljzc;->g(Lwy3;Lte2;Lwrc;Lyrc;Ljava/lang/Long;Lda4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v10, :cond_19

    goto :goto_14

    :cond_19
    move-object v4, v2

    move-object v2, v1

    move v1, v7

    :goto_10
    check-cast v2, Ljava/util/List;

    :goto_11
    new-instance v6, Lbsc;

    iget-object v8, v3, Ljsc;->d:Lyrc;

    sget-object v9, Lyrc;->b:Lyrc;

    if-eq v8, v9, :cond_1a

    iget-object v8, v3, Ljsc;->y0:Lhxf;

    invoke-virtual {v8}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v3, v3, Ljsc;->x0:Lhxf;

    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    move v7, v11

    :cond_1b
    invoke-direct {v6, v2, v7}, Lbsc;-><init>(Ljava/util/List;Z)V

    move v7, v1

    move-object v2, v4

    move-object v1, v6

    goto :goto_e

    :goto_12
    iput-object v3, v12, Lgsc;->Y:Ld96;

    iput v7, v12, Lgsc;->Z:I

    iput v5, v12, Lgsc;->o:I

    invoke-interface {v2, v1, v12}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1c

    goto :goto_14

    :cond_1c
    :goto_13
    sget-object v10, Lmah;->a:Lmah;

    :goto_14
    return-object v10

    :pswitch_8
    iget-object v3, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v3, Lcx3;

    instance-of v4, v2, Llfc;

    if-eqz v4, :cond_1d

    move-object v4, v2

    check-cast v4, Llfc;

    iget v5, v4, Llfc;->o:I

    and-int v6, v5, v10

    if-eqz v6, :cond_1d

    sub-int/2addr v5, v10

    iput v5, v4, Llfc;->o:I

    goto :goto_15

    :cond_1d
    new-instance v4, Llfc;

    invoke-direct {v4, v0, v2}, Llfc;-><init>(Lfb6;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object v2, v4, Llfc;->d:Ljava/lang/Object;

    sget-object v5, Lod4;->a:Lod4;

    iget v6, v4, Llfc;->o:I

    if-eqz v6, :cond_1f

    if-ne v6, v11, :cond_1e

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lfb6;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    move-object v6, v1

    check-cast v6, Lb9a;

    instance-of v6, v6, Lz8a;

    if-eqz v6, :cond_22

    iget-object v6, v3, Lcx3;->b:Ljava/lang/Object;

    check-cast v6, Lo70;

    iget-object v6, v6, Lo70;->c:Llga;

    check-cast v6, Ldha;

    iget-boolean v7, v6, Ldha;->K0:Z

    if-nez v7, :cond_23

    iget-boolean v6, v6, Ldha;->J0:Z

    if-eqz v6, :cond_20

    goto :goto_16

    :cond_20
    iget-object v3, v3, Lcx3;->c:Ljava/lang/Object;

    check-cast v3, Lxe0;

    iget-object v3, v3, Lxe0;->b:Ljava/lang/Object;

    check-cast v3, Lush;

    iget-object v6, v3, Lush;->f:Lbwh;

    if-eqz v6, :cond_21

    invoke-interface {v6}, Lbwh;->d()Z

    move-result v6

    if-ne v6, v11, :cond_21

    goto :goto_16

    :cond_21
    iget-object v3, v3, Lush;->f:Lbwh;

    if-eqz v3, :cond_22

    invoke-interface {v3}, Lbwh;->x0()Z

    move-result v3

    if-ne v3, v11, :cond_22

    goto :goto_16

    :cond_22
    iput v11, v4, Llfc;->o:I

    invoke-interface {v2, v1, v4}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_23

    goto :goto_17

    :cond_23
    :goto_16
    sget-object v5, Lmah;->a:Lmah;

    :goto_17
    return-object v5

    :pswitch_9
    instance-of v3, v2, Llbc;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Llbc;

    iget v4, v3, Llbc;->o:I

    and-int v5, v4, v10

    if-eqz v5, :cond_24

    sub-int/2addr v4, v10

    iput v4, v3, Llbc;->o:I

    goto :goto_18

    :cond_24
    new-instance v3, Llbc;

    invoke-direct {v3, v0, v2}, Llbc;-><init>(Lfb6;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object v2, v3, Llbc;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Llbc;->o:I

    if-eqz v5, :cond_26

    if-ne v5, v11, :cond_25

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_19

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lfb6;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v5, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v5, Lone/me/pinbars/PinBarsWidget;

    sget-object v6, Lone/me/pinbars/PinBarsWidget;->y0:[Lv58;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object v5

    iget-object v5, v5, Luac;->D0:Lmrd;

    iget-object v5, v5, Lmrd;->a:Laxf;

    invoke-interface {v5}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, La9a;

    if-eqz v5, :cond_27

    iput v11, v3, Llbc;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_27

    goto :goto_1a

    :cond_27
    :goto_19
    sget-object v4, Lmah;->a:Lmah;

    :goto_1a
    return-object v4

    :pswitch_a
    instance-of v3, v2, Lhac;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Lhac;

    iget v4, v3, Lhac;->o:I

    and-int v5, v4, v10

    if-eqz v5, :cond_28

    sub-int/2addr v4, v10

    iput v4, v3, Lhac;->o:I

    goto :goto_1b

    :cond_28
    new-instance v3, Lhac;

    invoke-direct {v3, v0, v2}, Lhac;-><init>(Lfb6;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object v2, v3, Lhac;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lhac;->o:I

    if-eqz v5, :cond_2a

    if-ne v5, v11, :cond_29

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lfb6;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v5, Liac;

    invoke-static {v5, v1}, Liac;->p(Liac;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput v11, v3, Lhac;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2b

    goto :goto_1d

    :cond_2b
    :goto_1c
    sget-object v4, Lmah;->a:Lmah;

    :goto_1d
    return-object v4

    :pswitch_b
    instance-of v3, v2, Lv9c;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Lv9c;

    iget v4, v3, Lv9c;->o:I

    and-int v5, v4, v10

    if-eqz v5, :cond_2c

    sub-int/2addr v4, v10

    iput v4, v3, Lv9c;->o:I

    goto :goto_1e

    :cond_2c
    new-instance v3, Lv9c;

    invoke-direct {v3, v0, v2}, Lv9c;-><init>(Lfb6;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v2, v3, Lv9c;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lv9c;->o:I

    if-eqz v5, :cond_2e

    if-ne v5, v11, :cond_2d

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lfb6;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    check-cast v1, Lr24;

    iget-object v5, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v5, Lw9c;

    invoke-static {v5, v1}, Lw9c;->p(Lw9c;Lr24;)Ljava/util/List;

    move-result-object v1

    iput v11, v3, Lv9c;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2f

    goto :goto_20

    :cond_2f
    :goto_1f
    sget-object v4, Lmah;->a:Lmah;

    :goto_20
    return-object v4

    :pswitch_c
    check-cast v1, Ls3c;

    invoke-virtual {v0, v1, v2}, Lfb6;->b(Ls3c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    sget-object v3, Lzm8;->d:Lzm8;

    instance-of v4, v2, Lz0c;

    if-eqz v4, :cond_30

    move-object v4, v2

    check-cast v4, Lz0c;

    iget v5, v4, Lz0c;->o:I

    and-int v6, v5, v10

    if-eqz v6, :cond_30

    sub-int/2addr v5, v10

    iput v5, v4, Lz0c;->o:I

    goto :goto_21

    :cond_30
    new-instance v4, Lz0c;

    invoke-direct {v4, v0, v2}, Lz0c;-><init>(Lfb6;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object v2, v4, Lz0c;->d:Ljava/lang/Object;

    sget-object v5, Lod4;->a:Lod4;

    iget v6, v4, Lz0c;->o:I

    if-eqz v6, :cond_32

    if-ne v6, v11, :cond_31

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lfb6;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    move-object v6, v1

    check-cast v6, Ln0c;

    invoke-interface {v6}, Ln0c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "): "

    const-string v10, "-"

    const-string v12, "Metric("

    if-nez v8, :cond_34

    iget-object v1, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v1, Lc1c;

    invoke-interface {v6}, Ln0c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lc1c;->b:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_33

    goto/16 :goto_23

    :cond_33
    invoke-virtual {v5, v3}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {v1}, Lc1c;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Trying to update metric with empty trace for event="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v1, v10, v2, v9}, Lau1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v4, v1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_23

    :cond_34
    iget-object v8, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v8, Lc1c;

    invoke-interface {v6}, Ln0c;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v8, v8, Lc1c;->e:Lcia;

    new-instance v14, Lexg;

    invoke-direct {v14, v13}, Lexg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxha;

    if-eqz v8, :cond_36

    invoke-virtual {v8}, Lxha;->g()Z

    move-result v13

    if-eqz v13, :cond_35

    const/4 v8, 0x0

    goto :goto_22

    :cond_35
    invoke-virtual {v8, v7}, Lxha;->e(I)Ljava/lang/Object;

    move-result-object v8

    :goto_22
    check-cast v8, Ll0c;

    if-eqz v8, :cond_36

    iget-boolean v8, v8, Ll0c;->h:Z

    if-ne v8, v11, :cond_36

    move v7, v11

    :cond_36
    instance-of v8, v6, Lj0c;

    if-eqz v8, :cond_38

    if-nez v7, :cond_38

    iget-object v1, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v1, Lc1c;

    move-object v2, v6

    check-cast v2, Lj0c;

    iget-object v2, v2, Lj0c;->a:Ljava/lang/String;

    iget-object v4, v1, Lc1c;->b:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_37

    goto/16 :goto_23

    :cond_37
    invoke-virtual {v5, v3}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {v1}, Lc1c;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Trying to fail non-started metric with "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v1, v10, v2, v9}, Lau1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v4, v1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_38
    instance-of v8, v6, Ll0c;

    if-eqz v8, :cond_3a

    if-nez v7, :cond_3a

    iget-object v1, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v1, Lc1c;

    move-object v2, v6

    check-cast v2, Ll0c;

    iget-object v2, v2, Ll0c;->a:Ljava/lang/String;

    iget-object v4, v1, Lc1c;->b:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_39

    goto :goto_23

    :cond_39
    invoke-virtual {v5, v3}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {v1}, Lc1c;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Trying to add span to non-started metric with "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v1, v10, v2, v9}, Lau1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v4, v1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_3a
    iput v11, v4, Lz0c;->o:I

    invoke-interface {v2, v1, v4}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3b

    goto :goto_24

    :cond_3b
    :goto_23
    sget-object v5, Lmah;->a:Lmah;

    :goto_24
    return-object v5

    :pswitch_e
    instance-of v3, v2, Lhka;

    if-eqz v3, :cond_3c

    move-object v3, v2

    check-cast v3, Lhka;

    iget v4, v3, Lhka;->o:I

    and-int v5, v4, v10

    if-eqz v5, :cond_3c

    sub-int/2addr v4, v10

    iput v4, v3, Lhka;->o:I

    goto :goto_25

    :cond_3c
    new-instance v3, Lhka;

    invoke-direct {v3, v0, v2}, Lhka;-><init>(Lfb6;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object v2, v3, Lhka;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lhka;->o:I

    if-eqz v5, :cond_3e

    if-ne v5, v11, :cond_3d

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lfb6;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    check-cast v1, Lgo8;

    iget-object v1, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->s()J

    move-result-wide v5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput v11, v3, Lhka;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3f

    goto :goto_27

    :cond_3f
    :goto_26
    sget-object v4, Lmah;->a:Lmah;

    :goto_27
    return-object v4

    :pswitch_f
    instance-of v3, v2, Lvea;

    if-eqz v3, :cond_40

    move-object v3, v2

    check-cast v3, Lvea;

    iget v4, v3, Lvea;->o:I

    and-int v5, v4, v10

    if-eqz v5, :cond_40

    sub-int/2addr v4, v10

    iput v4, v3, Lvea;->o:I

    goto :goto_28

    :cond_40
    new-instance v3, Lvea;

    invoke-direct {v3, v0, v2}, Lvea;-><init>(Lfb6;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object v2, v3, Lvea;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lvea;->o:I

    if-eqz v5, :cond_42

    if-ne v5, v11, :cond_41

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lfb6;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    check-cast v1, Ljava/util/Set;

    new-instance v5, Ls2f;

    invoke-direct {v5}, Ls2f;-><init>()V

    iget-object v6, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    array-length v8, v6

    :goto_29
    if-ge v7, v8, :cond_45

    aget-object v9, v6, v7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_43
    :goto_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v9, v12, v11}, Ll7g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_43

    invoke-virtual {v5, v9}, Ls2f;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_44
    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_45
    invoke-static {v5}, Lx2f;->a(Ls2f;)Ls2f;

    move-result-object v1

    iget-object v5, v1, Ls2f;->a:Lpt8;

    invoke-virtual {v5}, Lpt8;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_46

    const/4 v8, 0x0

    goto :goto_2b

    :cond_46
    move-object v8, v1

    :goto_2b
    if-eqz v8, :cond_47

    iput v11, v3, Lvea;->o:I

    invoke-interface {v2, v8, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_47

    goto :goto_2d

    :cond_47
    :goto_2c
    sget-object v4, Lmah;->a:Lmah;

    :goto_2d
    return-object v4

    :pswitch_10
    instance-of v3, v2, Ls8a;

    if-eqz v3, :cond_48

    move-object v3, v2

    check-cast v3, Ls8a;

    iget v4, v3, Ls8a;->o:I

    and-int v5, v4, v10

    if-eqz v5, :cond_48

    sub-int/2addr v4, v10

    iput v4, v3, Ls8a;->o:I

    goto :goto_2e

    :cond_48
    new-instance v3, Ls8a;

    invoke-direct {v3, v0, v2}, Ls8a;-><init>(Lfb6;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object v2, v3, Ls8a;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Ls8a;->o:I

    if-eqz v5, :cond_4b

    if-eq v5, v11, :cond_4a

    if-ne v5, v6, :cond_49

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_31

    :cond_49
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    iget v7, v3, Ls8a;->Z:I

    iget-object v1, v3, Ls8a;->Y:Ld96;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    :goto_2f
    const/4 v5, 0x0

    goto :goto_30

    :cond_4b
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lfb6;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v5, Lv8a;

    iput-object v2, v3, Ls8a;->Y:Ld96;

    iput v7, v3, Ls8a;->Z:I

    iput v11, v3, Ls8a;->o:I

    invoke-static {v5, v1, v3}, Lv8a;->a(Lv8a;Ljava/util/List;Lda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4c

    goto :goto_32

    :cond_4c
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2f

    :goto_30
    iput-object v5, v3, Ls8a;->Y:Ld96;

    iput v7, v3, Ls8a;->Z:I

    iput v6, v3, Ls8a;->o:I

    invoke-interface {v1, v2, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4d

    goto :goto_32

    :cond_4d
    :goto_31
    sget-object v4, Lmah;->a:Lmah;

    :goto_32
    return-object v4

    :pswitch_11
    instance-of v3, v2, Lj3a;

    if-eqz v3, :cond_4e

    move-object v3, v2

    check-cast v3, Lj3a;

    iget v4, v3, Lj3a;->o:I

    and-int v5, v4, v10

    if-eqz v5, :cond_4e

    sub-int/2addr v4, v10

    iput v4, v3, Lj3a;->o:I

    goto :goto_33

    :cond_4e
    new-instance v3, Lj3a;

    invoke-direct {v3, v0, v2}, Lj3a;-><init>(Lfb6;Lkotlin/coroutines/Continuation;)V

    :goto_33
    iget-object v2, v3, Lj3a;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lj3a;->o:I

    if-eqz v5, :cond_50

    if-ne v5, v11, :cond_4f

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_34

    :cond_4f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lfb6;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    move-object v5, v1

    check-cast v5, Lxbh;

    invoke-interface {v5}, Lxbh;->a()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_51

    invoke-interface {v5}, Lxbh;->a()J

    move-result-wide v7

    iget-object v5, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v5, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v9, v5, Lone/me/messages/list/ui/MessagesListWidget;->o:Lwt;

    sget-object v10, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    aget-object v6, v10, v6

    invoke-virtual {v9, v5}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v7, v5

    if-eqz v5, :cond_51

    iput v11, v3, Lj3a;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_51

    goto :goto_35

    :cond_51
    :goto_34
    sget-object v4, Lmah;->a:Lmah;

    :goto_35
    return-object v4

    :pswitch_12
    instance-of v3, v2, Lkj9;

    if-eqz v3, :cond_52

    move-object v3, v2

    check-cast v3, Lkj9;

    iget v5, v3, Lkj9;->o:I

    and-int v6, v5, v10

    if-eqz v6, :cond_52

    sub-int/2addr v5, v10

    iput v5, v3, Lkj9;->o:I

    goto :goto_36

    :cond_52
    new-instance v3, Lkj9;

    invoke-direct {v3, v0, v2}, Lkj9;-><init>(Lfb6;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object v2, v3, Lkj9;->d:Ljava/lang/Object;

    sget-object v5, Lod4;->a:Lod4;

    iget v6, v3, Lkj9;->o:I

    if-eqz v6, :cond_54

    if-ne v6, v11, :cond_53

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_38

    :cond_53
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_54
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lfb6;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    check-cast v1, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lau2;

    iget-object v7, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v7, Llj9;

    iget-object v7, v7, Llj9;->v0:Lbgg;

    invoke-virtual {v7}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqt4;

    iget-object v4, v4, Lau2;->a:Lwy3;

    invoke-virtual {v7, v4}, Lqt4;->f(Lwy3;)Luh9;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_55
    iput v11, v3, Lkj9;->o:I

    invoke-interface {v2, v6, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_56

    goto :goto_39

    :cond_56
    :goto_38
    sget-object v5, Lmah;->a:Lmah;

    :goto_39
    return-object v5

    :pswitch_13
    instance-of v3, v2, Lm99;

    if-eqz v3, :cond_57

    move-object v3, v2

    check-cast v3, Lm99;

    iget v4, v3, Lm99;->o:I

    and-int v5, v4, v10

    if-eqz v5, :cond_57

    sub-int/2addr v4, v10

    iput v4, v3, Lm99;->o:I

    goto :goto_3a

    :cond_57
    new-instance v3, Lm99;

    invoke-direct {v3, v0, v2}, Lm99;-><init>(Lfb6;Lkotlin/coroutines/Continuation;)V

    :goto_3a
    iget-object v2, v3, Lm99;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lm99;->o:I

    if-eqz v5, :cond_59

    if-ne v5, v11, :cond_58

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_58
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_59
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lfb6;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    move-object v5, v1

    check-cast v5, La79;

    iget-object v6, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v6, Ls99;

    sget-object v7, Ls99;->z:[Lv58;

    if-eqz v5, :cond_5a

    iget-object v6, v6, Ls99;->n:Lwz0;

    if-eqz v6, :cond_5b

    iget-wide v6, v6, Lwz0;->c:J

    iget-wide v8, v5, La79;->d:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_5b

    iget-object v5, v5, La79;->c:Ljava/util/Set;

    sget-object v6, Ls99;->A:Ljava/util/Set;

    invoke-static {v5, v6}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    iput v11, v3, Lm99;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5b

    goto :goto_3c

    :cond_5a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5b
    :goto_3b
    sget-object v4, Lmah;->a:Lmah;

    :goto_3c
    return-object v4

    :pswitch_14
    iget-object v3, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v3, Lc99;

    instance-of v4, v2, Lb99;

    if-eqz v4, :cond_5c

    move-object v4, v2

    check-cast v4, Lb99;

    iget v5, v4, Lb99;->o:I

    and-int v8, v5, v10

    if-eqz v8, :cond_5c

    sub-int/2addr v5, v10

    iput v5, v4, Lb99;->o:I

    goto :goto_3d

    :cond_5c
    new-instance v4, Lb99;

    invoke-direct {v4, v0, v2}, Lb99;-><init>(Lfb6;Lkotlin/coroutines/Continuation;)V

    :goto_3d
    iget-object v2, v4, Lb99;->d:Ljava/lang/Object;

    sget-object v5, Lod4;->a:Lod4;

    iget v8, v4, Lb99;->o:I

    if-eqz v8, :cond_5f

    if-eq v8, v11, :cond_5e

    if-ne v8, v6, :cond_5d

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_43

    :cond_5d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5e
    iget-boolean v1, v4, Lb99;->s0:Z

    iget v7, v4, Lb99;->Z:I

    iget-object v3, v4, Lb99;->Y:Ld96;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_41

    :cond_5f
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lfb6;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    check-cast v1, Lyvb;

    iget-object v8, v1, Lyvb;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v1, v1, Lyvb;->b:Ljava/lang/Object;

    check-cast v1, Lxu6;

    if-eqz v8, :cond_63

    if-eqz v1, :cond_63

    iget-object v8, v3, Lc99;->d:Lov6;

    iget-object v8, v8, Lov6;->d:Ltn5;

    new-instance v9, Lev6;

    invoke-direct {v9, v1}, Lev6;-><init>(Lxu6;)V

    invoke-static {v8, v9}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object v1, v1, Lxu6;->a:Lwu6;

    invoke-virtual {v1}, Lwu6;->c()Lg4;

    move-result-object v1

    instance-of v8, v1, Llu6;

    if-eqz v8, :cond_60

    check-cast v1, Llu6;

    iget v1, v1, Llu6;->a:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v1}, Lcpg;-><init>(I)V

    goto :goto_3f

    :cond_60
    instance-of v8, v1, Lmu6;

    if-eqz v8, :cond_61

    check-cast v1, Lmu6;

    iget-object v1, v1, Lmu6;->a:Ljava/lang/String;

    new-instance v3, Lgpg;

    invoke-direct {v3, v1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3f

    :cond_61
    iget-object v1, v3, Lc99;->b:Lzu6;

    iget-boolean v1, v1, Lzu6;->s0:Z

    if-eqz v1, :cond_62

    sget v1, Lpfb;->b:I

    goto :goto_3e

    :cond_62
    sget v1, Lpfb;->a:I

    :goto_3e
    new-instance v3, Lcpg;

    invoke-direct {v3, v1}, Lcpg;-><init>(I)V

    :goto_3f
    new-instance v1, Lb94;

    invoke-direct {v1, v3}, Lb94;-><init>(Lhpg;)V

    :goto_40
    const/4 v3, 0x0

    goto :goto_42

    :cond_63
    if-eqz v8, :cond_66

    iget-object v1, v3, Lc99;->c:Lgte;

    iput-object v2, v4, Lb99;->Y:Ld96;

    iput v7, v4, Lb99;->Z:I

    iput-boolean v8, v4, Lb99;->s0:Z

    iput v11, v4, Lb99;->o:I

    invoke-virtual {v1, v4}, Lgte;->p(Lda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_64

    goto :goto_44

    :cond_64
    move-object v3, v2

    move-object v2, v1

    move v1, v8

    :goto_41
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_65

    sget-object v1, Lc94;->a:Lc94;

    move-object v2, v3

    goto :goto_40

    :cond_65
    move v8, v1

    move-object v2, v3

    :cond_66
    if-nez v8, :cond_67

    sget-object v1, Ld94;->a:Ld94;

    goto :goto_40

    :cond_67
    const/4 v1, 0x0

    goto :goto_40

    :goto_42
    iput-object v3, v4, Lb99;->Y:Ld96;

    iput v7, v4, Lb99;->Z:I

    iput v6, v4, Lb99;->o:I

    invoke-interface {v2, v1, v4}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_68

    goto :goto_44

    :cond_68
    :goto_43
    sget-object v5, Lmah;->a:Lmah;

    :goto_44
    return-object v5

    :pswitch_15
    iget-object v3, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v3, Lyz8;

    instance-of v4, v2, Lxz8;

    if-eqz v4, :cond_69

    move-object v4, v2

    check-cast v4, Lxz8;

    iget v5, v4, Lxz8;->o:I

    and-int v6, v5, v10

    if-eqz v6, :cond_69

    sub-int/2addr v5, v10

    iput v5, v4, Lxz8;->o:I

    goto :goto_45

    :cond_69
    new-instance v4, Lxz8;

    invoke-direct {v4, v0, v2}, Lxz8;-><init>(Lfb6;Lkotlin/coroutines/Continuation;)V

    :goto_45
    iget-object v2, v4, Lxz8;->d:Ljava/lang/Object;

    sget-object v5, Lod4;->a:Lod4;

    iget v6, v4, Lxz8;->o:I

    if-eqz v6, :cond_6b

    if-ne v6, v11, :cond_6a

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_48

    :cond_6a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6b
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lfb6;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    check-cast v1, Lyvb;

    iget-object v6, v1, Lyvb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v1, Lyvb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, Lyz8;->s()Z

    move-result v7

    if-eqz v7, :cond_6c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6c

    sget-object v1, Lhve;->c:Lhve;

    goto :goto_47

    :cond_6c
    if-nez v6, :cond_6e

    invoke-virtual {v3}, Lyz8;->s()Z

    move-result v1

    if-eqz v1, :cond_6d

    goto :goto_46

    :cond_6d
    sget-object v1, Lhve;->b:Lhve;

    goto :goto_47

    :cond_6e
    :goto_46
    sget-object v1, Lhve;->a:Lhve;

    :goto_47
    iput v11, v4, Lxz8;->o:I

    invoke-interface {v2, v1, v4}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6f

    goto :goto_49

    :cond_6f
    :goto_48
    sget-object v5, Lmah;->a:Lmah;

    :goto_49
    return-object v5

    :pswitch_16
    instance-of v3, v2, Luw7;

    if-eqz v3, :cond_70

    move-object v3, v2

    check-cast v3, Luw7;

    iget v4, v3, Luw7;->o:I

    and-int v5, v4, v10

    if-eqz v5, :cond_70

    sub-int/2addr v4, v10

    iput v4, v3, Luw7;->o:I

    goto :goto_4a

    :cond_70
    new-instance v3, Luw7;

    invoke-direct {v3, v0, v2}, Luw7;-><init>(Lfb6;Lkotlin/coroutines/Continuation;)V

    :goto_4a
    iget-object v2, v3, Luw7;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Luw7;->o:I

    if-eqz v5, :cond_72

    if-ne v5, v11, :cond_71

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_71
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_72
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lfb6;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    move-object v5, v1

    check-cast v5, Lg6d;

    iget-object v6, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v6, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v6, v6, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->J0:Landroid/content/Context;

    iget-object v5, v5, Lg6d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v5, v6, :cond_73

    iput v11, v3, Luw7;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_73

    goto :goto_4c

    :cond_73
    :goto_4b
    sget-object v4, Lmah;->a:Lmah;

    :goto_4c
    return-object v4

    :pswitch_17
    instance-of v3, v2, Lsr7;

    if-eqz v3, :cond_74

    move-object v3, v2

    check-cast v3, Lsr7;

    iget v4, v3, Lsr7;->o:I

    and-int v5, v4, v10

    if-eqz v5, :cond_74

    sub-int/2addr v4, v10

    iput v4, v3, Lsr7;->o:I

    goto :goto_4d

    :cond_74
    new-instance v3, Lsr7;

    invoke-direct {v3, v0, v2}, Lsr7;-><init>(Lfb6;Lkotlin/coroutines/Continuation;)V

    :goto_4d
    iget-object v2, v3, Lsr7;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lsr7;->o:I

    if-eqz v5, :cond_76

    if-ne v5, v11, :cond_75

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_75
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_76
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lfb6;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v1, v5}, Lek3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lek3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput v11, v3, Lsr7;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_77

    goto :goto_4f

    :cond_77
    :goto_4e
    sget-object v4, Lmah;->a:Lmah;

    :goto_4f
    return-object v4

    :pswitch_18
    instance-of v3, v2, Lmr7;

    if-eqz v3, :cond_78

    move-object v3, v2

    check-cast v3, Lmr7;

    iget v4, v3, Lmr7;->o:I

    and-int v5, v4, v10

    if-eqz v5, :cond_78

    sub-int/2addr v4, v10

    iput v4, v3, Lmr7;->o:I

    goto :goto_50

    :cond_78
    new-instance v3, Lmr7;

    invoke-direct {v3, v0, v2}, Lmr7;-><init>(Lfb6;Lkotlin/coroutines/Continuation;)V

    :goto_50
    iget-object v2, v3, Lmr7;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lmr7;->o:I

    if-eqz v5, :cond_7a

    if-ne v5, v11, :cond_79

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_51

    :cond_79
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7a
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lfb6;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v5, Lur7;

    sget-object v6, Lur7;->n:[Lv58;

    iget-object v5, v5, Lur7;->i:Ldzd;

    const-string v6, ""

    invoke-virtual {v5, v6, v1}, Ldzd;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput v11, v3, Lmr7;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7b

    goto :goto_52

    :cond_7b
    :goto_51
    sget-object v4, Lmah;->a:Lmah;

    :goto_52
    return-object v4

    :pswitch_19
    move-object v3, v1

    check-cast v3, Ljj;

    iget-object v1, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v1, Lyo7;

    iget-object v4, v1, Lyo7;->k:Lhxf;

    iget-object v1, v0, Lfb6;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    :cond_7c
    invoke-virtual {v4}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkp7;

    instance-of v5, v2, Lip7;

    if-eqz v5, :cond_7d

    move-object v5, v2

    check-cast v5, Lip7;

    goto :goto_53

    :cond_7d
    const/4 v5, 0x0

    :goto_53
    if-eqz v5, :cond_7f

    iget-object v6, v5, Lip7;->a:Ljava/lang/String;

    invoke-static {v6, v8}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7e

    goto :goto_54

    :cond_7e
    const/4 v5, 0x0

    :goto_54
    if-eqz v5, :cond_7f

    invoke-static {v3}, Lyo7;->d(Ljj;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v13

    iget-object v10, v5, Lip7;->a:Ljava/lang/String;

    iget-object v11, v5, Lip7;->b:Lhpg;

    iget-object v12, v5, Lip7;->c:Lhpg;

    iget-boolean v14, v5, Lip7;->e:Z

    new-instance v9, Lip7;

    invoke-direct/range {v9 .. v14}, Lip7;-><init>(Ljava/lang/String;Lhpg;Lhpg;Lone/me/rlottie/RLottieDrawable;Z)V

    move-object v2, v9

    :cond_7f
    invoke-virtual {v4, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_1a
    iget-object v3, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v3, Len7;

    instance-of v4, v2, Lbn7;

    if-eqz v4, :cond_80

    move-object v4, v2

    check-cast v4, Lbn7;

    iget v8, v4, Lbn7;->o:I

    and-int v12, v8, v10

    if-eqz v12, :cond_80

    sub-int/2addr v8, v10

    iput v8, v4, Lbn7;->o:I

    goto :goto_55

    :cond_80
    new-instance v4, Lbn7;

    invoke-direct {v4, v0, v2}, Lbn7;-><init>(Lfb6;Lkotlin/coroutines/Continuation;)V

    :goto_55
    iget-object v2, v4, Lbn7;->d:Ljava/lang/Object;

    sget-object v8, Lod4;->a:Lod4;

    iget v10, v4, Lbn7;->o:I

    if-eqz v10, :cond_82

    if-ne v10, v11, :cond_81

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_57

    :cond_81
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_82
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lfb6;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    check-cast v1, Lpn5;

    iget-object v1, v1, Lpn5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-array v5, v5, [Lxu6;

    iget-object v9, v3, Len7;->X:Lhxf;

    invoke-virtual {v9}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v5, v7

    iget-object v7, v3, Len7;->s0:Lhxf;

    invoke-virtual {v7}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v11

    iget-object v3, v3, Len7;->Z:Lhxf;

    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v5}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_83
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_84

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxu6;

    iget-boolean v7, v7, Lxu6;->c:Z

    if-eqz v7, :cond_83

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_84
    invoke-static {v5, v1}, Lek3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iput v11, v4, Lbn7;->o:I

    invoke-interface {v2, v1, v4}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_85

    goto :goto_58

    :cond_85
    :goto_57
    sget-object v8, Lmah;->a:Lmah;

    :goto_58
    return-object v8

    :pswitch_1b
    iget-object v3, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/chats/forward/ForwardPickerScreen;

    instance-of v4, v2, Lzm6;

    if-eqz v4, :cond_86

    move-object v4, v2

    check-cast v4, Lzm6;

    iget v5, v4, Lzm6;->o:I

    and-int v6, v5, v10

    if-eqz v6, :cond_86

    sub-int/2addr v5, v10

    iput v5, v4, Lzm6;->o:I

    goto :goto_59

    :cond_86
    new-instance v4, Lzm6;

    invoke-direct {v4, v0, v2}, Lzm6;-><init>(Lfb6;Lkotlin/coroutines/Continuation;)V

    :goto_59
    iget-object v2, v4, Lzm6;->d:Ljava/lang/Object;

    sget-object v5, Lod4;->a:Lod4;

    iget v6, v4, Lzm6;->o:I

    if-eqz v6, :cond_88

    if-ne v6, v11, :cond_87

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_87
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_88
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lfb6;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    move-object v6, v1

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lone/me/chats/forward/ForwardPickerScreen;->J0:[Lv58;

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->V0()Z

    move-result v6

    if-nez v6, :cond_89

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v3

    iget-object v3, v3, Lh8c;->c:Ljac;

    check-cast v3, Ljm6;

    iget-object v3, v3, Ljm6;->o:Lmrd;

    iget-object v3, v3, Lmrd;->a:Laxf;

    invoke-interface {v3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn6;

    if-eqz v3, :cond_89

    iget-boolean v3, v3, Lbn6;->d:Z

    if-ne v3, v11, :cond_89

    iput v11, v4, Lzm6;->o:I

    invoke-interface {v2, v1, v4}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_89

    goto :goto_5b

    :cond_89
    :goto_5a
    sget-object v5, Lmah;->a:Lmah;

    :goto_5b
    return-object v5

    :pswitch_1c
    instance-of v3, v2, Leb6;

    if-eqz v3, :cond_8a

    move-object v3, v2

    check-cast v3, Leb6;

    iget v4, v3, Leb6;->X:I

    and-int v5, v4, v10

    if-eqz v5, :cond_8a

    sub-int/2addr v4, v10

    iput v4, v3, Leb6;->X:I

    goto :goto_5c

    :cond_8a
    new-instance v3, Leb6;

    invoke-direct {v3, v0, v2}, Leb6;-><init>(Lfb6;Lkotlin/coroutines/Continuation;)V

    :goto_5c
    iget-object v2, v3, Leb6;->o:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Leb6;->X:I

    if-eqz v5, :cond_8d

    if-eq v5, v11, :cond_8c

    if-ne v5, v6, :cond_8b

    iget-object v1, v3, Leb6;->d:Lfb6;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_8b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8c
    iget-object v1, v3, Leb6;->Z:Ljava/lang/Object;

    iget-object v5, v3, Leb6;->d:Lfb6;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_8d
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v2, Lpfh;

    iput-object v0, v3, Leb6;->d:Lfb6;

    iput-object v1, v3, Leb6;->Z:Ljava/lang/Object;

    iput v11, v3, Leb6;->X:I

    invoke-virtual {v2, v1, v3}, Lpfh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8e

    goto :goto_5f

    :cond_8e
    move-object v5, v0

    :goto_5d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_90

    iget-object v2, v5, Lfb6;->b:Ljava/lang/Object;

    check-cast v2, Ld96;

    iput-object v5, v3, Leb6;->d:Lfb6;

    const/4 v7, 0x0

    iput-object v7, v3, Leb6;->Z:Ljava/lang/Object;

    iput v6, v3, Leb6;->X:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8f

    goto :goto_5f

    :cond_8f
    move-object v1, v5

    :goto_5e
    move-object v5, v1

    move v7, v11

    :cond_90
    if-eqz v7, :cond_91

    sget-object v4, Lmah;->a:Lmah;

    :goto_5f
    return-object v4

    :cond_91
    new-instance v1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v1, v5}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw v1

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

.method public b(Ls3c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Le4c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Le4c;

    iget v3, v2, Le4c;->A0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le4c;->A0:I

    goto :goto_0

    :cond_0
    new-instance v2, Le4c;

    invoke-direct {v2, v0, v1}, Le4c;-><init>(Lfb6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Le4c;->y0:Ljava/lang/Object;

    iget v3, v2, Le4c;->A0:I

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v2, Le4c;->w0:I

    iget v7, v2, Le4c;->v0:I

    iget-wide v8, v2, Le4c;->x0:J

    iget v10, v2, Le4c;->u0:I

    iget v11, v2, Le4c;->t0:I

    iget v12, v2, Le4c;->s0:I

    iget v13, v2, Le4c;->Z:I

    iget-object v14, v2, Le4c;->Y:[J

    iget-object v15, v2, Le4c;->X:[Ljava/lang/Object;

    iget-object v6, v2, Le4c;->o:Ld96;

    const/16 v16, 0x8

    iget-object v4, v2, Le4c;->d:Ls3c;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 v16, 0x8

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lfb6;->c:Ljava/lang/Object;

    check-cast v1, Loha;

    move-object/from16 v3, p1

    iget v4, v3, Ls3c;->d:I

    int-to-long v6, v4

    invoke-virtual {v1, v6, v7}, Loha;->d(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldia;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ldia;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v4, v0, Lfb6;->b:Ljava/lang/Object;

    check-cast v4, Ld96;

    iget-object v6, v1, Ldia;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ldia;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v1, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v17

    cmp-long v13, v13, v17

    if-eqz v13, :cond_a

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v1

    move-object v15, v6

    move-object v6, v4

    move-object v4, v3

    const/4 v3, 0x0

    move-wide/from16 v21, v11

    move v11, v7

    move v12, v10

    move v7, v13

    move v10, v8

    move v13, v9

    move-wide/from16 v8, v21

    :goto_3
    if-ge v3, v7, :cond_9

    const-wide/16 v17, 0xff

    and-long v17, v8, v17

    const-wide/16 v19, 0x80

    cmp-long v1, v17, v19

    if-gez v1, :cond_7

    shl-int/lit8 v1, v10, 0x3

    add-int/2addr v1, v3

    aget-object v1, v15, v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lk3c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v0, v4, Ls3c;->d:I

    iput v0, v5, Lk3c;->b:I

    iput-object v1, v5, Lk3c;->c:Ljava/lang/String;

    iget-object v0, v4, Ls3c;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v0

    :cond_6
    :goto_4
    iput-object v1, v5, Lk3c;->e:Ljava/lang/String;

    iget-object v0, v4, Ls3c;->b:Ljava/lang/String;

    iput-object v0, v5, Lk3c;->f:Ljava/lang/String;

    iget-wide v0, v4, Ls3c;->e:J

    iput-wide v0, v5, Lk3c;->a:J

    iget-object v0, v4, Ls3c;->c:Ljava/lang/String;

    iput-object v0, v5, Lk3c;->g:Ljava/lang/String;

    iput-object v4, v2, Le4c;->d:Ls3c;

    iput-object v6, v2, Le4c;->o:Ld96;

    iput-object v15, v2, Le4c;->X:[Ljava/lang/Object;

    iput-object v14, v2, Le4c;->Y:[J

    iput v13, v2, Le4c;->Z:I

    iput v12, v2, Le4c;->s0:I

    iput v11, v2, Le4c;->t0:I

    iput v10, v2, Le4c;->u0:I

    iput-wide v8, v2, Le4c;->x0:J

    iput v7, v2, Le4c;->v0:I

    iput v3, v2, Le4c;->w0:I

    const/4 v0, 0x1

    iput v0, v2, Le4c;->A0:I

    invoke-interface {v6, v5, v2}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lod4;->a:Lod4;

    if-ne v1, v5, :cond_8

    return-object v5

    :cond_7
    :goto_5
    move v0, v5

    :cond_8
    shr-long v8, v8, v16

    add-int/2addr v3, v0

    move v5, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_9
    move v0, v5

    move/from16 v5, v16

    if-ne v7, v5, :cond_b

    move-object v3, v4

    move-object v4, v6

    move v8, v10

    move v7, v11

    move v10, v12

    move v9, v13

    move-object v1, v14

    move-object v6, v15

    goto :goto_6

    :cond_a
    move v0, v5

    move/from16 v5, v16

    :goto_6
    if-eq v8, v7, :cond_b

    add-int/lit8 v8, v8, 0x1

    move/from16 v16, v5

    move v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_b
    :goto_7
    sget-object v0, Lmah;->a:Lmah;

    return-object v0
.end method
