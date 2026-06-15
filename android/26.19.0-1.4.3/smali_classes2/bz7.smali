.class public final Lbz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfzd;Lnd6;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lbz7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbz7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lbz7;->a:I

    iput-object p1, p0, Lbz7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbz7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lbbf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbbf;

    iget v3, v2, Lbbf;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbbf;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbbf;

    invoke-direct {v2, v0, v1}, Lbbf;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lbbf;->d:Ljava/lang/Object;

    iget v3, v2, Lbbf;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lbz7;->b:Ljava/lang/Object;

    check-cast v1, Lnd6;

    move-object/from16 v3, p1

    check-cast v3, Lnxb;

    iget-object v5, v3, Lnxb;->a:Ljava/lang/Object;

    check-cast v5, Ll31;

    iget-object v3, v3, Lnxb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v0, Lbz7;->c:Ljava/lang/Object;

    check-cast v6, Ldbf;

    iget-object v6, v6, Ldbf;->b:Landroid/content/Context;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Ll31;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v8, Lqre;

    sget v9, Lbkb;->w:I

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    sget v9, Lakb;->C:I

    int-to-long v11, v9

    invoke-direct {v8, v10, v11, v12}, Lqre;-><init>(Luqg;J)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v5, Ll31;->b:Ljava/util/ArrayList;

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

    check-cast v10, Lg31;

    if-eqz v9, :cond_3

    const/4 v9, 0x2

    move v14, v9

    goto :goto_2

    :cond_3
    move v14, v4

    :goto_2
    new-instance v9, Ll7f;

    iget-wide v12, v10, Lg31;->b:J

    invoke-static {v12, v13, v4, v6}, Lprg;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lyqg;

    invoke-direct {v13, v12}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    invoke-direct {v9, v13, v12}, Ll7f;-><init>(Lzqg;Ljava/lang/Integer;)V

    iget-object v10, v10, Lg31;->a:Lh31;

    iget v12, v10, Lh31;->a:I

    int-to-long v12, v12

    iget v10, v10, Lh31;->d:I

    new-instance v15, Luqg;

    invoke-direct {v15, v10}, Luqg;-><init>(I)V

    move-wide/from16 v17, v12

    new-instance v13, Lrre;

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v16, 0x1

    move-object/from16 v20, v9

    invoke-direct/range {v13 .. v21}, Lrre;-><init>(ILuqg;IJLuqg;Ll7f;I)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_1

    :cond_4
    invoke-static {}, Lfl3;->h0()V

    const/4 v12, 0x0

    throw v12

    :cond_5
    iget-wide v8, v5, Ll31;->a:J

    invoke-static {v8, v9, v4, v6}, Lprg;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lakb;->r:I

    int-to-long v8, v6

    sget v6, Lbkb;->f:I

    new-instance v10, Luqg;

    invoke-direct {v10, v6}, Luqg;-><init>(I)V

    new-instance v6, Lyqg;

    invoke-direct {v6, v5}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lpre;

    invoke-direct {v5, v10, v8, v9, v6}, Lpre;-><init>(Luqg;JLyqg;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v3, v7}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    iput v4, v2, Lbbf;->e:I

    invoke-interface {v1, v3, v2}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1
.end method

.method private final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lgif;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgif;

    iget v1, v0, Lgif;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgif;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgif;

    invoke-direct {v0, p0, p2}, Lgif;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgif;->d:Ljava/lang/Object;

    iget v1, v0, Lgif;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lgif;->h:I

    iget-object v1, v0, Lgif;->g:Lnd6;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lbz7;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lnd6;

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

    check-cast v6, Luqe;

    iget v7, v6, Luqe;->a:I

    if-ne v7, v2, :cond_4

    iget-object v6, v6, Luqe;->b:Ljava/lang/String;

    const-string v7, "TOP"

    invoke-static {v6, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object p2, v4

    :goto_1
    instance-of p1, p2, Lp0g;

    if-eqz p1, :cond_6

    check-cast p2, Lp0g;

    goto :goto_2

    :cond_6
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_7

    iget-object p1, p2, Lp0g;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lwm5;->a:Lwm5;

    :goto_3
    iget-object p2, p0, Lbz7;->c:Ljava/lang/Object;

    check-cast p2, Liif;

    iget-object p2, p2, Liif;->a:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpzf;

    iput-object v1, v0, Lgif;->g:Lnd6;

    const/4 v6, 0x0

    iput v6, v0, Lgif;->h:I

    iput v3, v0, Lgif;->e:I

    check-cast p2, Lggg;

    invoke-virtual {p2, p1, v0}, Lggg;->d(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_8

    goto :goto_5

    :cond_8
    move p1, v6

    :goto_4
    iput-object v4, v0, Lgif;->g:Lnd6;

    iput p1, v0, Lgif;->h:I

    iput v2, v0, Lgif;->e:I

    invoke-interface {v1, p2, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    :goto_5
    return-object v5

    :cond_9
    :goto_6
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lpof;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpof;

    iget v1, v0, Lpof;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpof;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpof;

    invoke-direct {v0, p0, p2}, Lpof;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpof;->d:Ljava/lang/Object;

    iget v1, v0, Lpof;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lbz7;->b:Ljava/lang/Object;

    check-cast p2, Lnd6;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lbz7;->c:Ljava/lang/Object;

    check-cast v1, Lqof;

    iget-object v3, v1, Lqof;->n:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lcx2;

    iget-object v5, v5, Lcx2;->a:Lc34;

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

    check-cast v6, Lc34;

    iget-object v7, v1, Lqof;->g:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loqe;

    invoke-virtual {v7, v6, p1}, Loqe;->f(Lc34;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v3, 0x0

    :cond_7
    iput v2, v0, Lpof;->e:I

    invoke-interface {p2, v3, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_8

    return-object p2

    :cond_8
    :goto_4
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lbz7;->c:Ljava/lang/Object;

    check-cast v0, Lk2g;

    instance-of v1, p2, Lg2g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lg2g;

    iget v2, v1, Lg2g;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lg2g;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lg2g;

    invoke-direct {v1, p0, p2}, Lg2g;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lg2g;->d:Ljava/lang/Object;

    iget v2, v1, Lg2g;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lbz7;->b:Ljava/lang/Object;

    check-cast p2, Lnd6;

    check-cast p1, Lnxb;

    iget-object v2, p1, Lnxb;->a:Ljava/lang/Object;

    check-cast v2, Luyf;

    iget-object p1, p1, Lnxb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v4, Lc2g;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v6, v2, Luyf;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    new-instance v7, Lyqg;

    invoke-direct {v7, v6}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    iget-object v8, v2, Luyf;->h:Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_2

    :cond_5
    move v8, v6

    :goto_2
    sget-object v9, Lk2g;->x:[Lf88;

    invoke-virtual {v0, v8}, Lk2g;->w(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_6

    iget-object v5, v2, Luyf;->g:Ljava/lang/String;

    :cond_6
    if-eqz v2, :cond_7

    iget-wide v9, v2, Luyf;->d:J

    iget-object v2, v0, Lk2g;->k:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh3;

    check-cast v2, Lhoe;

    invoke-virtual {v2}, Lhoe;->p()J

    move-result-wide v11

    cmp-long v2, v9, v11

    if-nez v2, :cond_7

    move v6, v3

    :cond_7
    invoke-virtual {v0, p1, v6}, Lk2g;->q(ZZ)Lci8;

    move-result-object p1

    invoke-direct {v4, v7, v8, v5, p1}, Lc2g;-><init>(Lzqg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v3, v1, Lg2g;->e:I

    invoke-interface {p2, v4, v1}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_8

    return-object p2

    :cond_8
    :goto_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lq4g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq4g;

    iget v1, v0, Lq4g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq4g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq4g;

    invoke-direct {v0, p0, p2}, Lq4g;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lq4g;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lq4g;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lbz7;->b:Ljava/lang/Object;

    check-cast p2, Lnd6;

    iget-object v2, p0, Lbz7;->c:Ljava/lang/Object;

    check-cast v2, Ls4g;

    iget-boolean v2, v2, Ls4g;->h:Z

    if-eqz v2, :cond_3

    iput v3, v0, Lq4g;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbz7;->c:Ljava/lang/Object;

    check-cast v0, Lg6g;

    instance-of v1, p2, Lf6g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lf6g;

    iget v2, v1, Lf6g;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lf6g;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lf6g;

    invoke-direct {v1, p0, p2}, Lf6g;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lf6g;->d:Ljava/lang/Object;

    iget v2, v1, Lf6g;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lbz7;->b:Ljava/lang/Object;

    check-cast p2, Lnd6;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0}, Lg6g;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lg6g;->g:Ljwf;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v3, v1, Lf6g;->e:I

    invoke-interface {p2, p1, v1}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbz7;->c:Ljava/lang/Object;

    check-cast v0, Lggg;

    instance-of v1, p2, Lcgg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcgg;

    iget v2, v1, Lcgg;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcgg;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcgg;

    invoke-direct {v1, p0, p2}, Lcgg;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcgg;->d:Ljava/lang/Object;

    iget v2, v1, Lcgg;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lig4;->a:Lig4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v1, Lcgg;->i:I

    iget-object v2, v1, Lcgg;->h:Ljava/util/ArrayList;

    iget-object v4, v1, Lcgg;->g:Lnd6;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lbz7;->b:Ljava/lang/Object;

    check-cast p2, Lnd6;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lttd;

    instance-of v8, v7, Lsyf;

    if-eqz v8, :cond_4

    check-cast v7, Lsyf;

    iget-wide v7, v7, Lsyf;->c:J

    invoke-static {v7, v8, v2}, Lgz5;->y(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Lggg;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_7

    new-instance v7, Lm3e;

    invoke-direct {v7, v0, p1, v5}, Lm3e;-><init>(Lggg;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lsfe;

    invoke-direct {p1, v7}, Lsfe;-><init>(Lpu6;)V

    iput-object p2, v1, Lcgg;->g:Lnd6;

    iput-object v2, v1, Lcgg;->h:Ljava/util/ArrayList;

    iput v8, v1, Lcgg;->i:I

    iput v4, v1, Lcgg;->e:I

    invoke-static {p1, v1}, Lat6;->F(Lld6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, p2

    move p1, v8

    :goto_2
    move v8, p1

    move-object p2, v4

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lggg;->c(J)Ltxf;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iput-object v5, v1, Lcgg;->g:Lnd6;

    iput-object v5, v1, Lcgg;->h:Ljava/util/ArrayList;

    iput v8, v1, Lcgg;->i:I

    iput v3, v1, Lcgg;->e:I

    invoke-interface {p2, p1, v1}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    :goto_4
    return-object v6

    :cond_a
    :goto_5
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lhgg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhgg;

    iget v1, v0, Lhgg;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhgg;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhgg;

    invoke-direct {v0, p0, p2}, Lhgg;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhgg;->d:Ljava/lang/Object;

    iget v1, v0, Lhgg;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lhgg;->h:I

    iget-object v1, v0, Lhgg;->g:Lnd6;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lbz7;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lnd6;

    check-cast p1, Lzyf;

    iget-object p2, p0, Lbz7;->c:Ljava/lang/Object;

    check-cast p2, Lngg;

    iput-object v1, v0, Lhgg;->g:Lnd6;

    const/4 v5, 0x0

    iput v5, v0, Lhgg;->h:I

    iput v3, v0, Lhgg;->e:I

    invoke-virtual {p2, p1, v0}, Lngg;->e(Lzyf;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    move p1, v5

    :goto_1
    const/4 v3, 0x0

    iput-object v3, v0, Lhgg;->g:Lnd6;

    iput p1, v0, Lhgg;->h:I

    iput v2, v0, Lhgg;->e:I

    invoke-interface {v1, p2, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lbz7;->a:I

    const-wide/16 v4, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v12, -0x80000000

    const/4 v13, 0x1

    packed-switch v3, :pswitch_data_0

    check-cast v1, Lgv9;

    iget-object v1, v0, Lbz7;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v1, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F:I

    invoke-static {v1}, Lf0k;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "File upload: progress="

    invoke-static {v5, v1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "UploadFileAttachWorker"

    invoke-virtual {v3, v4, v5, v1, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lbz7;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v3, v0, Lbz7;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v3, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_1
    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lbz7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lbz7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lbz7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lbz7;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lbz7;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lbz7;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lbz7;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-direct/range {p0 .. p2}, Lbz7;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-direct/range {p0 .. p2}, Lbz7;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    instance-of v3, v2, Ljve;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Ljve;

    iget v4, v3, Ljve;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_3

    sub-int/2addr v4, v12

    iput v4, v3, Ljve;->e:I

    goto :goto_2

    :cond_3
    new-instance v3, Ljve;

    invoke-direct {v3, v0, v2}, Ljve;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object v2, v3, Ljve;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Ljve;->e:I

    if-eqz v5, :cond_5

    if-ne v5, v13, :cond_4

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lbz7;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v1, Lnxb;

    iget-object v5, v1, Lnxb;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, v1, Lnxb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v5, :cond_7

    iget-object v1, v0, Lbz7;->c:Ljava/lang/Object;

    check-cast v1, Lmve;

    iget-object v1, v1, Lmve;->c:Ld19;

    invoke-virtual {v1}, Ld19;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lnwe;->b:Lnwe;

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v1, Lnwe;->a:Lnwe;

    :goto_4
    iput v13, v3, Ljve;->e:I

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_6
    return-object v4

    :pswitch_a
    iget-object v3, v0, Lbz7;->c:Ljava/lang/Object;

    check-cast v3, Lp9b;

    instance-of v4, v2, Lrte;

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, Lrte;

    iget v5, v4, Lrte;->e:I

    and-int v6, v5, v12

    if-eqz v6, :cond_9

    sub-int/2addr v5, v12

    iput v5, v4, Lrte;->e:I

    goto :goto_7

    :cond_9
    new-instance v4, Lrte;

    invoke-direct {v4, v0, v2}, Lrte;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v2, v4, Lrte;->d:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v4, Lrte;->e:I

    if-eqz v6, :cond_b

    if-ne v6, v13, :cond_a

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lbz7;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v3, :cond_c

    move v10, v13

    :cond_c
    add-int/2addr v6, v10

    new-instance v7, Lci8;

    invoke-direct {v7, v6}, Lci8;-><init>(I)V

    if-eqz v3, :cond_d

    invoke-virtual {v7, v3}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v7, v1}, Lci8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    iput v13, v4, Lrte;->e:I

    invoke-interface {v2, v1, v4}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v5, Lfbh;->a:Lfbh;

    :goto_9
    return-object v5

    :pswitch_b
    instance-of v3, v2, Lgle;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, Lgle;

    iget v4, v3, Lgle;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_f

    sub-int/2addr v4, v12

    iput v4, v3, Lgle;->e:I

    goto :goto_a

    :cond_f
    new-instance v3, Lgle;

    invoke-direct {v3, v0, v2}, Lgle;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v3, Lgle;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lgle;->e:I

    if-eqz v5, :cond_11

    if-ne v5, v13, :cond_10

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lbz7;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lbz7;->c:Ljava/lang/Object;

    check-cast v7, Ljle;

    iget-object v7, v7, Ljle;->k:Ljwf;

    invoke-virtual {v7}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkle;

    iget-object v7, v7, Lkle;->b:Ldle;

    if-eqz v7, :cond_12

    iget-object v7, v7, Ldle;->c:Lfo1;

    iget-wide v7, v7, Lfo1;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_12

    iput v13, v3, Lgle;->e:I

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_c
    return-object v4

    :pswitch_c
    instance-of v3, v2, Lmrd;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Lmrd;

    iget v4, v3, Lmrd;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_13

    sub-int/2addr v4, v12

    iput v4, v3, Lmrd;->e:I

    goto :goto_d

    :cond_13
    new-instance v3, Lmrd;

    invoke-direct {v3, v0, v2}, Lmrd;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v2, v3, Lmrd;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lmrd;->e:I

    if-eqz v5, :cond_15

    if-ne v5, v13, :cond_14

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lbz7;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    move-object v5, v1

    check-cast v5, Lqk2;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lqk2;->b:Llo2;

    if-eqz v5, :cond_16

    iget-object v5, v5, Llo2;->p:Lyn2;

    if-eqz v5, :cond_16

    iget-wide v5, v5, Lyn2;->d:J

    iget-object v7, v0, Lbz7;->c:Ljava/lang/Object;

    check-cast v7, Lprd;

    iget-wide v7, v7, Lprd;->q:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_16

    goto :goto_e

    :cond_16
    iput v13, v3, Lmrd;->e:I

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_17

    goto :goto_f

    :cond_17
    :goto_e
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_f
    return-object v4

    :pswitch_d
    instance-of v3, v2, Lo9d;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lo9d;

    iget v4, v3, Lo9d;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_18

    sub-int/2addr v4, v12

    iput v4, v3, Lo9d;->e:I

    goto :goto_10

    :cond_18
    new-instance v3, Lo9d;

    invoke-direct {v3, v0, v2}, Lo9d;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v2, v3, Lo9d;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lo9d;->e:I

    if-eqz v5, :cond_1a

    if-ne v5, v13, :cond_19

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lbz7;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    move-object v5, v1

    check-cast v5, Lb9d;

    instance-of v6, v5, La9d;

    if-eqz v6, :cond_1b

    move-object v7, v5

    check-cast v7, La9d;

    iget-boolean v7, v7, La9d;->b:Z

    if-eqz v7, :cond_1b

    move v7, v13

    goto :goto_11

    :cond_1b
    move v7, v10

    :goto_11
    if-eqz v6, :cond_1c

    check-cast v5, La9d;

    iget-boolean v5, v5, La9d;->b:Z

    if-nez v5, :cond_1c

    iget-object v5, v0, Lbz7;->c:Ljava/lang/Object;

    check-cast v5, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean v5, v5, Lone/me/qrscanner/QrScannerWidget;->u:Z

    if-eqz v5, :cond_1c

    move v10, v13

    :cond_1c
    if-eqz v6, :cond_1d

    if-nez v7, :cond_1d

    if-eqz v10, :cond_1e

    :cond_1d
    iput v13, v3, Lo9d;->e:I

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_12
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_13
    return-object v4

    :pswitch_e
    instance-of v3, v2, Lj5d;

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Lj5d;

    iget v4, v3, Lj5d;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_1f

    sub-int/2addr v4, v12

    iput v4, v3, Lj5d;->e:I

    goto :goto_14

    :cond_1f
    new-instance v3, Lj5d;

    invoke-direct {v3, v0, v2}, Lj5d;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object v2, v3, Lj5d;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lj5d;->e:I

    if-eqz v5, :cond_21

    if-ne v5, v13, :cond_20

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lbz7;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v1, Lrj;

    if-eqz v1, :cond_24

    iget-object v5, v1, Lrj;->c:Ljava/lang/String;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_22

    goto :goto_15

    :cond_22
    move/from16 v16, v13

    goto :goto_16

    :cond_23
    :goto_15
    move/from16 v16, v7

    :goto_16
    new-instance v14, Lik;

    iget-wide v5, v1, Lrj;->a:J

    iget-object v7, v1, Lrj;->e:Ljava/lang/String;

    iget-object v1, v1, Lrj;->c:Ljava/lang/String;

    iget-object v8, v0, Lbz7;->c:Ljava/lang/Object;

    check-cast v8, Lms7;

    iget v15, v8, Lms7;->c:I

    move-object/from16 v20, v1

    move-wide/from16 v17, v5

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v20}, Lik;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    move-object v9, v14

    :cond_24
    if-eqz v9, :cond_25

    iput v13, v3, Lj5d;->e:I

    invoke-interface {v2, v9, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_25

    goto :goto_18

    :cond_25
    :goto_17
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_18
    return-object v4

    :pswitch_f
    iget-object v3, v0, Lbz7;->c:Ljava/lang/Object;

    check-cast v3, Llwc;

    iget-object v4, v3, Llwc;->h:Lfa8;

    instance-of v5, v2, Ljwc;

    if-eqz v5, :cond_26

    move-object v5, v2

    check-cast v5, Ljwc;

    iget v6, v5, Ljwc;->e:I

    and-int v14, v6, v12

    if-eqz v14, :cond_26

    sub-int/2addr v6, v12

    iput v6, v5, Ljwc;->e:I

    goto :goto_19

    :cond_26
    new-instance v5, Ljwc;

    invoke-direct {v5, v0, v2}, Ljwc;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object v2, v5, Ljwc;->d:Ljava/lang/Object;

    sget-object v6, Lig4;->a:Lig4;

    iget v12, v5, Ljwc;->e:I

    if-eqz v12, :cond_2a

    if-eq v12, v13, :cond_29

    if-eq v12, v8, :cond_28

    if-ne v12, v7, :cond_27

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    iget v1, v5, Ljwc;->h:I

    iget-object v4, v5, Ljwc;->g:Lnd6;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_29
    iget v1, v5, Ljwc;->h:I

    iget-object v4, v5, Ljwc;->g:Lnd6;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2a
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lbz7;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    move-object/from16 v17, v1

    check-cast v17, Lewc;

    sget-object v1, Llwc;->v:[Lf88;

    invoke-virtual {v3}, Llwc;->v()Lc34;

    move-result-object v15

    if-nez v15, :cond_2b

    new-instance v1, Liwc;

    invoke-direct {v1}, Liwc;-><init>()V

    goto/16 :goto_1d

    :cond_2b
    invoke-virtual {v3}, Llwc;->u()Lqk2;

    move-result-object v1

    if-nez v1, :cond_2c

    new-instance v1, Liwc;

    invoke-direct {v1}, Liwc;-><init>()V

    goto/16 :goto_1d

    :cond_2c
    invoke-virtual {v15}, Lc34;->t()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lqk2;->i(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual {v1}, Lqk2;->Z()Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, La2d;

    iget-object v4, v3, Llwc;->d:Lgwc;

    iput-object v2, v5, Ljwc;->g:Lnd6;

    iput v10, v5, Ljwc;->h:I

    iput v13, v5, Ljwc;->e:I

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v14 .. v20}, La2d;->f(Lc34;Lqk2;Lewc;Lgwc;Ljava/lang/Long;Ljc4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v6, :cond_2d

    goto :goto_1f

    :cond_2d
    move-object v4, v2

    move-object v2, v1

    move v1, v10

    :goto_1a
    check-cast v2, Ljava/util/List;

    goto :goto_1c

    :cond_2e
    move-object/from16 v16, v1

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, La2d;

    iget-object v1, v3, Llwc;->d:Lgwc;

    iput-object v2, v5, Ljwc;->g:Lnd6;

    iput v10, v5, Ljwc;->h:I

    iput v8, v5, Ljwc;->e:I

    move-object/from16 v18, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v14 .. v20}, La2d;->g(Lc34;Lqk2;Lewc;Lgwc;Ljava/lang/Long;Ljc4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v6, :cond_2f

    goto :goto_1f

    :cond_2f
    move-object v4, v2

    move-object v2, v1

    move v1, v10

    :goto_1b
    check-cast v2, Ljava/util/List;

    :goto_1c
    new-instance v8, Liwc;

    iget-object v11, v3, Llwc;->d:Lgwc;

    sget-object v12, Lgwc;->b:Lgwc;

    if-eq v11, v12, :cond_30

    iget-object v11, v3, Llwc;->o:Ljwf;

    invoke-virtual {v11}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v11

    iget-object v3, v3, Llwc;->n:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    :cond_30
    move v10, v13

    :cond_31
    invoke-direct {v8, v2, v10}, Liwc;-><init>(Ljava/util/List;Z)V

    move v10, v1

    move-object v2, v4

    move-object v1, v8

    :goto_1d
    iput-object v9, v5, Ljwc;->g:Lnd6;

    iput v10, v5, Ljwc;->h:I

    iput v7, v5, Ljwc;->e:I

    invoke-interface {v2, v1, v5}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_32

    goto :goto_1f

    :cond_32
    :goto_1e
    sget-object v6, Lfbh;->a:Lfbh;

    :goto_1f
    return-object v6

    :pswitch_10
    instance-of v3, v2, Lohc;

    if-eqz v3, :cond_33

    move-object v3, v2

    check-cast v3, Lohc;

    iget v4, v3, Lohc;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_33

    sub-int/2addr v4, v12

    iput v4, v3, Lohc;->e:I

    goto :goto_20

    :cond_33
    new-instance v3, Lohc;

    invoke-direct {v3, v0, v2}, Lohc;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object v2, v3, Lohc;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lohc;->e:I

    if-eqz v5, :cond_35

    if-ne v5, v13, :cond_34

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lbz7;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lbz7;->c:Ljava/lang/Object;

    check-cast v5, Lqhc;

    iget-object v7, v5, Lqhc;->e:Lrh3;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lshc;

    iget-object v9, v6, Lshc;->a:Lc34;

    new-instance v14, Lvkc;

    invoke-virtual {v9}, Lc34;->t()J

    move-result-wide v15

    invoke-virtual {v9}, Lc34;->t()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11, v10}, Lq98;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lch0;

    move-result-object v18

    iget v10, v5, Lqhc;->m:I

    invoke-virtual {v9, v10}, Lc34;->v(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v9}, Lc34;->i()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_36

    const-string v9, ""

    :cond_36
    move-object/from16 v20, v9

    iget-object v9, v5, Lqhc;->f:Landroid/content/Context;

    move-object v10, v7

    check-cast v10, Lhoe;

    invoke-virtual {v10}, Lhoe;->r()Ljava/util/Locale;

    move-result-object v22

    iget-wide v11, v6, Lshc;->b:J

    invoke-virtual {v10}, Lhoe;->f()J

    move-result-wide v25

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v9

    move-wide/from16 v23, v11

    invoke-static/range {v21 .. v29}, Lq98;->H(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v21

    const/16 v17, 0x2

    invoke-direct/range {v14 .. v21}, Lvkc;-><init>(JILch0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_37
    iput v13, v3, Lohc;->e:I

    invoke-interface {v2, v8, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_38

    goto :goto_23

    :cond_38
    :goto_22
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_23
    return-object v4

    :pswitch_11
    iget-object v3, v0, Lbz7;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/pinbars/pinnedmessage/b;

    instance-of v4, v2, Lvbc;

    if-eqz v4, :cond_39

    move-object v4, v2

    check-cast v4, Lvbc;

    iget v5, v4, Lvbc;->e:I

    and-int v6, v5, v12

    if-eqz v6, :cond_39

    sub-int/2addr v5, v12

    iput v5, v4, Lvbc;->e:I

    goto :goto_24

    :cond_39
    new-instance v4, Lvbc;

    invoke-direct {v4, v0, v2}, Lvbc;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object v2, v4, Lvbc;->d:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v4, Lvbc;->e:I

    if-eqz v6, :cond_3c

    if-eq v6, v13, :cond_3b

    if-ne v6, v8, :cond_3a

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    iget v1, v4, Lvbc;->i:I

    iget-object v3, v4, Lvbc;->h:Lqk2;

    iget-object v6, v4, Lvbc;->g:Lnd6;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3c
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lbz7;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lnd6;

    check-cast v1, Lxbc;

    iget-object v2, v3, Lone/me/pinbars/pinnedmessage/b;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    if-eqz v2, :cond_42

    if-eqz v1, :cond_3d

    goto :goto_25

    :cond_3d
    move-object v1, v9

    :goto_25
    if-eqz v1, :cond_40

    iput-object v6, v4, Lvbc;->g:Lnd6;

    iput-object v2, v4, Lvbc;->h:Lqk2;

    iput v10, v4, Lvbc;->i:I

    iput v13, v4, Lvbc;->e:I

    invoke-static {v3, v1, v2, v4}, Lone/me/pinbars/pinnedmessage/b;->a(Lone/me/pinbars/pinnedmessage/b;Lxbc;Lqk2;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3e

    goto :goto_2a

    :cond_3e
    move-object v3, v2

    move-object v2, v1

    move v1, v10

    :goto_26
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v13, :cond_3f

    move-object v2, v3

    move v10, v13

    goto :goto_27

    :cond_3f
    move-object v2, v3

    goto :goto_27

    :cond_40
    move v1, v10

    :goto_27
    if-eqz v10, :cond_41

    move v10, v1

    goto :goto_28

    :cond_41
    move v10, v1

    :cond_42
    move-object v2, v9

    :goto_28
    if-eqz v2, :cond_43

    iput-object v9, v4, Lvbc;->g:Lnd6;

    iput-object v9, v4, Lvbc;->h:Lqk2;

    iput v10, v4, Lvbc;->i:I

    iput v8, v4, Lvbc;->e:I

    invoke-interface {v6, v2, v4}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_43

    goto :goto_2a

    :cond_43
    :goto_29
    sget-object v5, Lfbh;->a:Lfbh;

    :goto_2a
    return-object v5

    :pswitch_12
    instance-of v3, v2, Lfac;

    if-eqz v3, :cond_44

    move-object v3, v2

    check-cast v3, Lfac;

    iget v4, v3, Lfac;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_44

    sub-int/2addr v4, v12

    iput v4, v3, Lfac;->e:I

    goto :goto_2b

    :cond_44
    new-instance v3, Lfac;

    invoke-direct {v3, v0, v2}, Lfac;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object v2, v3, Lfac;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lfac;->e:I

    if-eqz v5, :cond_46

    if-ne v5, v13, :cond_45

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lbz7;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lbz7;->c:Ljava/lang/Object;

    check-cast v5, Lgac;

    invoke-static {v5, v1}, Lgac;->q(Lgac;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput v13, v3, Lfac;->e:I

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_47

    goto :goto_2d

    :cond_47
    :goto_2c
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_2d
    return-object v4

    :pswitch_13
    instance-of v3, v2, Ly9c;

    if-eqz v3, :cond_48

    move-object v3, v2

    check-cast v3, Ly9c;

    iget v4, v3, Ly9c;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_48

    sub-int/2addr v4, v12

    iput v4, v3, Ly9c;->e:I

    goto :goto_2e

    :cond_48
    new-instance v3, Ly9c;

    invoke-direct {v3, v0, v2}, Ly9c;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object v2, v3, Ly9c;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Ly9c;->e:I

    if-eqz v5, :cond_4a

    if-ne v5, v13, :cond_49

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_49
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lbz7;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v1, Lx54;

    iget-object v5, v0, Lbz7;->c:Ljava/lang/Object;

    check-cast v5, Lz9c;

    invoke-static {v5, v1}, Lz9c;->q(Lz9c;Lx54;)Ljava/util/List;

    move-result-object v1

    iput v13, v3, Ly9c;->e:I

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4b

    goto :goto_30

    :cond_4b
    :goto_2f
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_30
    return-object v4

    :pswitch_14
    instance-of v3, v2, Leea;

    if-eqz v3, :cond_4c

    move-object v3, v2

    check-cast v3, Leea;

    iget v4, v3, Leea;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_4c

    sub-int/2addr v4, v12

    iput v4, v3, Leea;->e:I

    goto :goto_31

    :cond_4c
    new-instance v3, Leea;

    invoke-direct {v3, v0, v2}, Leea;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object v2, v3, Leea;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Leea;->e:I

    if-eqz v5, :cond_4e

    if-ne v5, v13, :cond_4d

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_4d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lbz7;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v1, Ljava/util/Set;

    new-instance v5, Lx3f;

    invoke-direct {v5}, Lx3f;-><init>()V

    iget-object v6, v0, Lbz7;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    array-length v7, v6

    :goto_32
    if-ge v10, v7, :cond_51

    aget-object v8, v6, v10

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4f
    :goto_33
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_50

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v8, v12, v13}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_4f

    invoke-virtual {v5, v8}, Lx3f;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_50
    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    :cond_51
    invoke-static {v5}, Lbq4;->g(Lx3f;)Lx3f;

    move-result-object v1

    iget-object v5, v1, Lx3f;->a:Lkv8;

    invoke-virtual {v5}, Lkv8;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_52

    goto :goto_34

    :cond_52
    move-object v9, v1

    :goto_34
    if-eqz v9, :cond_53

    iput v13, v3, Leea;->e:I

    invoke-interface {v2, v9, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_53

    goto :goto_36

    :cond_53
    :goto_35
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_36
    return-object v4

    :pswitch_15
    instance-of v3, v2, Lp3a;

    if-eqz v3, :cond_54

    move-object v3, v2

    check-cast v3, Lp3a;

    iget v6, v3, Lp3a;->e:I

    and-int v7, v6, v12

    if-eqz v7, :cond_54

    sub-int/2addr v6, v12

    iput v6, v3, Lp3a;->e:I

    goto :goto_37

    :cond_54
    new-instance v3, Lp3a;

    invoke-direct {v3, v0, v2}, Lp3a;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_37
    iget-object v2, v3, Lp3a;->d:Ljava/lang/Object;

    sget-object v6, Lig4;->a:Lig4;

    iget v7, v3, Lp3a;->e:I

    if-eqz v7, :cond_56

    if-ne v7, v13, :cond_55

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_55
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_56
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lbz7;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    move-object v7, v1

    check-cast v7, Lich;

    invoke-interface {v7}, Lich;->a()J

    move-result-wide v9

    cmp-long v4, v9, v4

    if-eqz v4, :cond_57

    invoke-interface {v7}, Lich;->a()J

    move-result-wide v4

    iget-object v7, v0, Lbz7;->c:Ljava/lang/Object;

    check-cast v7, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v9, v7, Lone/me/messages/list/ui/MessagesListWidget;->f:Lxt;

    sget-object v10, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    aget-object v8, v10, v8

    invoke-virtual {v9, v7}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-eqz v4, :cond_57

    iput v13, v3, Lp3a;->e:I

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_57

    goto :goto_39

    :cond_57
    :goto_38
    sget-object v6, Lfbh;->a:Lfbh;

    :goto_39
    return-object v6

    :pswitch_16
    instance-of v3, v2, Lmk9;

    if-eqz v3, :cond_58

    move-object v3, v2

    check-cast v3, Lmk9;

    iget v4, v3, Lmk9;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_58

    sub-int/2addr v4, v12

    iput v4, v3, Lmk9;->e:I

    goto :goto_3a

    :cond_58
    new-instance v3, Lmk9;

    invoke-direct {v3, v0, v2}, Lmk9;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_3a
    iget-object v2, v3, Lmk9;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lmk9;->e:I

    if-eqz v5, :cond_5a

    if-ne v5, v13, :cond_59

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_59
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5a
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lbz7;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v1, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcx2;

    iget-object v7, v0, Lbz7;->c:Ljava/lang/Object;

    check-cast v7, Lnk9;

    iget-object v7, v7, Lnk9;->l:Lvhg;

    invoke-virtual {v7}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfw4;

    iget-object v6, v6, Lcx2;->a:Lc34;

    invoke-virtual {v7, v6}, Lfw4;->g(Lc34;)Ldj9;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_5b
    iput v13, v3, Lmk9;->e:I

    invoke-interface {v2, v5, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5c

    goto :goto_3d

    :cond_5c
    :goto_3c
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_3d
    return-object v4

    :pswitch_17
    iget-object v3, v0, Lbz7;->c:Ljava/lang/Object;

    check-cast v3, Lei9;

    iget-object v9, v3, Lei9;->h:Lfa8;

    iget-object v14, v3, Lei9;->g:Lfa8;

    instance-of v15, v2, Ldi9;

    if-eqz v15, :cond_5d

    move-object v15, v2

    check-cast v15, Ldi9;

    move-wide/from16 v16, v4

    iget v4, v15, Ldi9;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_5e

    sub-int/2addr v4, v12

    iput v4, v15, Ldi9;->e:I

    goto :goto_3e

    :cond_5d
    move-wide/from16 v16, v4

    :cond_5e
    new-instance v15, Ldi9;

    invoke-direct {v15, v0, v2}, Ldi9;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object v2, v15, Ldi9;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v15, Ldi9;->e:I

    if-eqz v5, :cond_60

    if-ne v5, v13, :cond_5f

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_49

    :cond_5f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lbz7;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v1, Lgi9;

    iget-wide v11, v3, Lei9;->c:J

    iget-object v5, v3, Lei9;->b:Lbi9;

    iget-object v10, v5, Lbi9;->b:Lmke;

    invoke-static {v10}, Lboj;->e(Lmke;)Z

    move-result v10

    if-eqz v10, :cond_61

    sget-object v3, Lwm5;->a:Lwm5;

    goto/16 :goto_44

    :cond_61
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v10

    sget-object v7, Lgi9;->a:Lgi9;

    invoke-virtual {v10, v7}, Lci8;->add(Ljava/lang/Object;)Z

    sget-object v7, Lgi9;->d:Lgi9;

    invoke-virtual {v10, v7}, Lci8;->add(Ljava/lang/Object;)Z

    iget-boolean v7, v3, Lei9;->j:Z

    if-nez v7, :cond_65

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzc3;

    invoke-virtual {v7, v11, v12}, Lzc3;->k(J)Lhsd;

    move-result-object v7

    iget-object v7, v7, Lhsd;->a:Lewf;

    invoke-interface {v7}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqk2;

    if-nez v7, :cond_62

    goto :goto_41

    :cond_62
    invoke-virtual {v7}, Lqk2;->w()J

    move-result-wide v20

    cmp-long v16, v20, v16

    if-eqz v16, :cond_63

    move/from16 v16, v13

    goto :goto_3f

    :cond_63
    const/16 v16, 0x0

    :goto_3f
    invoke-virtual {v7}, Lqk2;->d0()Z

    move-result v17

    if-eqz v17, :cond_64

    invoke-virtual {v7}, Lqk2;->X()Z

    move-result v7

    if-nez v7, :cond_64

    move v7, v13

    goto :goto_40

    :cond_64
    const/4 v7, 0x0

    :goto_40
    iget-object v5, v5, Lbi9;->b:Lmke;

    invoke-static {v5}, Lboj;->f(Lmke;)Z

    move-result v5

    iget-boolean v8, v3, Lei9;->m:Z

    if-eqz v8, :cond_65

    if-eqz v7, :cond_65

    if-eqz v16, :cond_65

    if-nez v5, :cond_65

    sget-object v5, Lgi9;->e:Lgi9;

    invoke-virtual {v10, v5}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_65
    :goto_41
    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc3;

    invoke-virtual {v5, v11, v12}, Lzc3;->k(J)Lhsd;

    move-result-object v5

    iget-object v5, v5, Lhsd;->a:Lewf;

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqk2;

    if-nez v5, :cond_67

    :cond_66
    const/4 v5, 0x0

    goto/16 :goto_43

    :cond_67
    iget-object v7, v5, Lqk2;->b:Llo2;

    invoke-virtual {v5}, Lqk2;->Z()Z

    move-result v8

    if-eqz v8, :cond_68

    invoke-virtual {v7}, Llo2;->c()I

    move-result v5

    invoke-interface {v14}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj46;

    check-cast v7, Ligc;

    iget-object v7, v7, Ligc;->a:Lhgc;

    iget-object v7, v7, Lhgc;->F3:Lfgc;

    sget-object v8, Lhgc;->h6:[Lf88;

    const/16 v9, 0xef

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v7

    invoke-virtual {v7}, Llgc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-gt v5, v7, :cond_66

    :goto_42
    move v5, v13

    goto :goto_43

    :cond_68
    invoke-virtual {v5}, Lqk2;->d0()Z

    move-result v5

    if-eqz v5, :cond_69

    invoke-interface {v14}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj46;

    check-cast v5, Ligc;

    iget-object v5, v5, Ligc;->a:Lhgc;

    iget-object v5, v5, Lhgc;->D3:Lfgc;

    sget-object v7, Lhgc;->h6:[Lf88;

    const/16 v8, 0xed

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v5

    invoke-virtual {v5}, Llgc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_43

    :cond_69
    invoke-virtual {v7}, Llo2;->c()I

    move-result v5

    invoke-interface {v14}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj46;

    check-cast v7, Ligc;

    iget-object v7, v7, Ligc;->a:Lhgc;

    iget-object v7, v7, Lhgc;->E3:Lfgc;

    sget-object v8, Lhgc;->h6:[Lf88;

    const/16 v9, 0xee

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v7

    invoke-virtual {v7}, Llgc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-gt v5, v7, :cond_66

    goto :goto_42

    :goto_43
    if-eqz v5, :cond_6a

    sget-object v5, Lgi9;->f:Lgi9;

    invoke-virtual {v10, v5}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_6a
    iget-boolean v3, v3, Lei9;->k:Z

    if-eqz v3, :cond_6b

    sget-object v3, Lgi9;->b:Lgi9;

    invoke-virtual {v10, v3}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_6b
    sget-object v3, Lgi9;->c:Lgi9;

    invoke-virtual {v10, v3}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v3

    :goto_44
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_73

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgi9;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_71

    if-eq v7, v13, :cond_70

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6f

    const/4 v8, 0x3

    if-eq v7, v8, :cond_6e

    const/4 v9, 0x4

    if-eq v7, v9, :cond_6d

    const/4 v9, 0x5

    if-ne v7, v9, :cond_6c

    sget v7, Lree;->x2:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v9, Lz7b;->T:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lnxb;

    invoke-direct {v10, v7, v9}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_46

    :cond_6c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6d
    sget v7, Lree;->W3:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v9, Lz7b;->J:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lnxb;

    invoke-direct {v10, v7, v9}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_46

    :cond_6e
    sget v7, Lree;->N0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v9, Lz7b;->C:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lnxb;

    invoke-direct {v10, v7, v9}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_46

    :cond_6f
    const/4 v8, 0x3

    sget v7, Lree;->D3:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v9, Lz7b;->B:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lnxb;

    invoke-direct {v10, v7, v9}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_46

    :cond_70
    const/4 v8, 0x3

    sget v7, Lree;->e1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v9, Lz7b;->S:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lnxb;

    invoke-direct {v10, v7, v9}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_46

    :cond_71
    const/4 v8, 0x3

    sget v7, Lree;->K1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v9, Lz7b;->H:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lnxb;

    invoke-direct {v10, v7, v9}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_46
    iget-object v7, v10, Lnxb;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v22

    iget-object v7, v10, Lnxb;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v23

    new-instance v19, Lhi9;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    int-to-long v9, v7

    if-ne v6, v1, :cond_72

    move/from16 v24, v13

    :goto_47
    move-wide/from16 v20, v9

    goto :goto_48

    :cond_72
    const/16 v24, 0x0

    goto :goto_47

    :goto_48
    invoke-direct/range {v19 .. v24}, Lhi9;-><init>(JIIZ)V

    move-object/from16 v6, v19

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_45

    :cond_73
    iput v13, v15, Ldi9;->e:I

    invoke-interface {v2, v5, v15}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_74

    goto :goto_4a

    :cond_74
    :goto_49
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_4a
    return-object v4

    :pswitch_18
    instance-of v3, v2, Lqa9;

    if-eqz v3, :cond_75

    move-object v3, v2

    check-cast v3, Lqa9;

    iget v4, v3, Lqa9;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_75

    sub-int/2addr v4, v12

    iput v4, v3, Lqa9;->e:I

    goto :goto_4b

    :cond_75
    new-instance v3, Lqa9;

    invoke-direct {v3, v0, v2}, Lqa9;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_4b
    iget-object v2, v3, Lqa9;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lqa9;->e:I

    if-eqz v5, :cond_77

    if-ne v5, v13, :cond_76

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_76
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_77
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lbz7;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    move-object v5, v1

    check-cast v5, Lr89;

    iget-object v6, v0, Lbz7;->c:Ljava/lang/Object;

    check-cast v6, Lua9;

    sget-object v7, Lua9;->A:[Lf88;

    invoke-virtual {v6, v5}, Lua9;->h(Lr89;)Z

    move-result v5

    if-eqz v5, :cond_78

    iput v13, v3, Lqa9;->e:I

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_78

    goto :goto_4d

    :cond_78
    :goto_4c
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_4d
    return-object v4

    :pswitch_19
    iget-object v3, v0, Lbz7;->c:Ljava/lang/Object;

    check-cast v3, Lja9;

    instance-of v4, v2, Lha9;

    if-eqz v4, :cond_79

    move-object v4, v2

    check-cast v4, Lha9;

    iget v5, v4, Lha9;->e:I

    and-int v6, v5, v12

    if-eqz v6, :cond_79

    sub-int/2addr v5, v12

    iput v5, v4, Lha9;->e:I

    goto :goto_4e

    :cond_79
    new-instance v4, Lha9;

    invoke-direct {v4, v0, v2}, Lha9;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_4e
    iget-object v2, v4, Lha9;->d:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v4, Lha9;->e:I

    if-eqz v6, :cond_7c

    if-eq v6, v13, :cond_7b

    const/4 v8, 0x2

    if-ne v6, v8, :cond_7a

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_54

    :cond_7a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7b
    iget-boolean v1, v4, Lha9;->i:Z

    iget v10, v4, Lha9;->h:I

    iget-object v3, v4, Lha9;->g:Lnd6;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_51

    :cond_7c
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lbz7;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v1, Lnxb;

    iget-object v6, v1, Lnxb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v1, Lnxb;->b:Ljava/lang/Object;

    check-cast v1, Lnw6;

    if-eqz v6, :cond_80

    if-eqz v1, :cond_80

    iget-object v6, v3, Lja9;->d:Lfx6;

    iget-object v6, v6, Lfx6;->d:Los5;

    new-instance v7, Luw6;

    invoke-direct {v7, v1}, Luw6;-><init>(Lnw6;)V

    invoke-static {v6, v7}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object v1, v1, Lnw6;->a:Lmw6;

    invoke-virtual {v1}, Lmw6;->c()Li4;

    move-result-object v1

    instance-of v6, v1, Lbw6;

    if-eqz v6, :cond_7d

    check-cast v1, Lbw6;

    iget v1, v1, Lbw6;->a:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    goto :goto_50

    :cond_7d
    instance-of v6, v1, Lcw6;

    if-eqz v6, :cond_7e

    check-cast v1, Lcw6;

    iget-object v1, v1, Lcw6;->a:Ljava/lang/String;

    new-instance v3, Lyqg;

    invoke-direct {v3, v1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_50

    :cond_7e
    iget-object v1, v3, Lja9;->b:Lpw6;

    iget-boolean v1, v1, Lpw6;->m:Z

    if-eqz v1, :cond_7f

    sget v1, Ludb;->f:I

    goto :goto_4f

    :cond_7f
    sget v1, Ludb;->e:I

    :goto_4f
    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    :goto_50
    new-instance v1, Ldb4;

    invoke-direct {v1, v3}, Ldb4;-><init>(Lzqg;)V

    const/4 v10, 0x0

    goto :goto_53

    :cond_80
    if-eqz v6, :cond_83

    iget-object v1, v3, Lja9;->c:Llte;

    iput-object v2, v4, Lha9;->g:Lnd6;

    const/4 v3, 0x0

    iput v3, v4, Lha9;->h:I

    iput-boolean v6, v4, Lha9;->i:Z

    iput v13, v4, Lha9;->e:I

    invoke-virtual {v1, v4}, Llte;->q(Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_81

    goto :goto_55

    :cond_81
    move v10, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v6

    :goto_51
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_82

    sget-object v1, Leb4;->a:Leb4;

    move-object v2, v3

    goto :goto_53

    :cond_82
    move v6, v1

    move-object v2, v3

    goto :goto_52

    :cond_83
    const/4 v3, 0x0

    move v10, v3

    :goto_52
    if-nez v6, :cond_84

    sget-object v1, Lfb4;->a:Lfb4;

    goto :goto_53

    :cond_84
    move-object v1, v9

    :goto_53
    iput-object v9, v4, Lha9;->g:Lnd6;

    iput v10, v4, Lha9;->h:I

    const/4 v8, 0x2

    iput v8, v4, Lha9;->e:I

    invoke-interface {v2, v1, v4}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_85

    goto :goto_55

    :cond_85
    :goto_54
    sget-object v5, Lfbh;->a:Lfbh;

    :goto_55
    return-object v5

    :pswitch_1a
    instance-of v1, v2, Lg69;

    if-eqz v1, :cond_86

    move-object v1, v2

    check-cast v1, Lg69;

    iget v3, v1, Lg69;->e:I

    and-int v4, v3, v12

    if-eqz v4, :cond_86

    sub-int/2addr v3, v12

    iput v3, v1, Lg69;->e:I

    goto :goto_56

    :cond_86
    new-instance v1, Lg69;

    invoke-direct {v1, v0, v2}, Lg69;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_56
    iget-object v2, v1, Lg69;->d:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v1, Lg69;->e:I

    if-eqz v4, :cond_88

    if-ne v4, v13, :cond_87

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_57

    :cond_87
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_88
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lbz7;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    iget-object v4, v0, Lbz7;->c:Ljava/lang/Object;

    check-cast v4, Lj69;

    iget-object v5, v4, Lj69;->w:Ljwf;

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lj69;->E()Lbm8;

    move-result-object v4

    iget-object v4, v4, Lbm8;->b:Lmue;

    invoke-virtual {v4, v5, v6}, Lmue;->g(J)I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    iput v13, v1, Lg69;->e:I

    invoke-interface {v2, v5, v1}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_89

    goto :goto_58

    :cond_89
    :goto_57
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_58
    return-object v3

    :pswitch_1b
    iget-object v3, v0, Lbz7;->c:Ljava/lang/Object;

    check-cast v3, Ld19;

    instance-of v4, v2, Lc19;

    if-eqz v4, :cond_8a

    move-object v4, v2

    check-cast v4, Lc19;

    iget v5, v4, Lc19;->e:I

    and-int v6, v5, v12

    if-eqz v6, :cond_8a

    sub-int/2addr v5, v12

    iput v5, v4, Lc19;->e:I

    goto :goto_59

    :cond_8a
    new-instance v4, Lc19;

    invoke-direct {v4, v0, v2}, Lc19;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_59
    iget-object v2, v4, Lc19;->d:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v4, Lc19;->e:I

    if-eqz v6, :cond_8c

    if-ne v6, v13, :cond_8b

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5c

    :cond_8b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8c
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lbz7;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v1, Lnxb;

    iget-object v6, v1, Lnxb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v1, Lnxb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, Ld19;->v()Z

    move-result v7

    if-eqz v7, :cond_8d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8d

    sget-object v1, Lnwe;->c:Lnwe;

    goto :goto_5b

    :cond_8d
    if-nez v6, :cond_8f

    invoke-virtual {v3}, Ld19;->v()Z

    move-result v1

    if-eqz v1, :cond_8e

    goto :goto_5a

    :cond_8e
    sget-object v1, Lnwe;->b:Lnwe;

    goto :goto_5b

    :cond_8f
    :goto_5a
    sget-object v1, Lnwe;->a:Lnwe;

    :goto_5b
    iput v13, v4, Lc19;->e:I

    invoke-interface {v2, v1, v4}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_90

    goto :goto_5d

    :cond_90
    :goto_5c
    sget-object v5, Lfbh;->a:Lfbh;

    :goto_5d
    return-object v5

    :pswitch_1c
    instance-of v3, v2, Laz7;

    if-eqz v3, :cond_91

    move-object v3, v2

    check-cast v3, Laz7;

    iget v4, v3, Laz7;->e:I

    and-int v5, v4, v12

    if-eqz v5, :cond_91

    sub-int/2addr v4, v12

    iput v4, v3, Laz7;->e:I

    goto :goto_5e

    :cond_91
    new-instance v3, Laz7;

    invoke-direct {v3, v0, v2}, Laz7;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_5e
    iget-object v2, v3, Laz7;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Laz7;->e:I

    if-eqz v5, :cond_93

    if-ne v5, v13, :cond_92

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5f

    :cond_92
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_93
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lbz7;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    move-object v5, v1

    check-cast v5, Ln8d;

    iget-object v6, v0, Lbz7;->c:Ljava/lang/Object;

    check-cast v6, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object v6, v6, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->B:Landroid/content/Context;

    iget-object v5, v5, Ln8d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v6}, Llb4;->T0(Landroid/content/Context;)I

    move-result v6

    if-ne v5, v6, :cond_94

    iput v13, v3, Laz7;->e:I

    invoke-interface {v2, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_94

    goto :goto_60

    :cond_94
    :goto_5f
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_60
    return-object v4

    nop

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

    instance-of v0, p2, Lkvf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkvf;

    iget v1, v0, Lkvf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkvf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkvf;

    invoke-direct {v0, p0, p2}, Lkvf;-><init>(Lbz7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkvf;->d:Ljava/lang/Object;

    iget v1, v0, Lkvf;->f:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Lbz7;->c:Ljava/lang/Object;

    check-cast p1, Lfzd;

    iget-boolean p2, p1, Lfzd;->a:Z

    if-nez p2, :cond_3

    iput-boolean v3, p1, Lfzd;->a:Z

    iget-object p1, p0, Lbz7;->b:Ljava/lang/Object;

    check-cast p1, Lnd6;

    iput v3, v0, Lkvf;->f:I

    sget-object p2, Lpef;->a:Lpef;

    invoke-interface {p1, p2, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object v2
.end method
