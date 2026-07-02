.class public final Lfma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lula;

.field public final b:Lvla;

.field public final c:Z

.field public final d:Lzie;

.field public final e:Ljava/lang/String;

.field public final f:Lhzd;

.field public final g:Lhzd;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyie;Lula;Lvla;ZLzie;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfma;->a:Lula;

    iput-object p3, p0, Lfma;->b:Lvla;

    iput-boolean p4, p0, Lfma;->c:Z

    iput-object p5, p0, Lfma;->d:Lzie;

    const-class p2, Lfma;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfma;->e:Ljava/lang/String;

    sget-object p2, Lh7;->b:Lj6g;

    new-instance p3, Lrx;

    const/16 p5, 0x13

    invoke-direct {p3, p2, p5}, Lrx;-><init>(Lpi6;I)V

    new-instance p2, Lxla;

    const/4 p5, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, p5}, Lxla;-><init>(Lfma;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lrk6;

    const/4 v2, 0x1

    invoke-direct {p5, p3, p2, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    sget-object p2, Lenf;->a:Lfwa;

    sget-object p3, Lhr5;->a:Lhr5;

    invoke-static {p5, p1, p2, p3}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p5

    iput-object p5, p0, Lfma;->f:Lhzd;

    new-instance v2, Lnx1;

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-direct {v2, v4, v1, v3}, Lnx1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p5, v2}, Ln0k;->t0(Lpi6;Li07;)Lmj2;

    move-result-object v2

    new-instance v3, Lcy;

    const/16 v5, 0xa

    invoke-direct {v3, v5, v2}, Lcy;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lxla;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v1, v5}, Lxla;-><init>(Lfma;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lrk6;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v2, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v5, p1, p2, p3}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p3

    iput-object p3, p0, Lfma;->g:Lhzd;

    if-eqz p4, :cond_0

    new-instance p3, Lad1;

    const/16 v2, 0x8

    invoke-direct {p3, v2}, Lad1;-><init>(I)V

    invoke-static {p5, p3}, Ln0k;->t0(Lpi6;Li07;)Lmj2;

    move-result-object p3

    invoke-static {p3, p1, p2, v0}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lfma;->h:Ljava/lang/Object;

    new-instance p2, Lf86;

    const/16 p3, 0x1a

    invoke-direct {p2, p0, v1, p3}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, v1, p2, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    if-nez p4, :cond_1

    return-void

    :cond_1
    new-instance p2, Lix8;

    const/4 p3, 0x7

    invoke-direct {p2, p0, v1, p3}, Lix8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, v1, p2, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method


# virtual methods
.method public final a()Ltr8;
    .locals 3

    iget-object v0, p0, Lfma;->g:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltr8;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_5

    iget-object v0, p0, Lfma;->f:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltr8;

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_3
    if-nez v2, :cond_4

    sget-object v0, Ltr8;->b:Ltr8;

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    return-object v1
.end method

.method public final b(Ltr8;Lcf4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lyla;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lyla;

    iget v3, v2, Lyla;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyla;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyla;

    invoke-direct {v2, v1, v0}, Lyla;-><init>(Lfma;Lcf4;)V

    :goto_0
    iget-object v0, v2, Lyla;->l:Ljava/lang/Object;

    iget v3, v2, Lyla;->n:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v8, v2, Lyla;->k:J

    iget v3, v2, Lyla;->j:I

    iget v5, v2, Lyla;->i:I

    iget v10, v2, Lyla;->h:I

    iget-object v11, v2, Lyla;->g:Ltr8;

    iget-object v12, v2, Lyla;->f:Ljava/util/Iterator;

    iget-object v13, v2, Lyla;->e:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, Lyla;->d:Ltr8;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lyla;->d:Ltr8;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v19

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lfma;->c:Z

    if-nez v0, :cond_4

    sget-object v0, Lgr5;->a:Lgr5;

    return-object v0

    :cond_4
    move-object/from16 v0, p1

    iput-object v0, v2, Lyla;->d:Ltr8;

    iput v5, v2, Lyla;->n:I

    iget-object v3, v1, Lfma;->f:Lhzd;

    invoke-static {v3, v2}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast v3, Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    move-object v14, v0

    move-object v12, v3

    move-object v13, v5

    move v3, v8

    move v5, v3

    move v10, v5

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ltr8;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltla;

    invoke-static {v11, v14}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_3
    move-object v8, v6

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v8

    const/16 v9, 0x51

    invoke-virtual {v8, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhj3;

    check-cast v8, Ljwe;

    invoke-virtual {v8}, Ljwe;->p()J

    move-result-wide v8

    const-wide/16 v15, -0x1

    cmp-long v15, v8, v15

    if-nez v15, :cond_8

    goto :goto_3

    :cond_8
    :try_start_1
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v15, 0x62

    invoke-virtual {v0, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwad;

    iput-object v14, v2, Lyla;->d:Ltr8;

    move-object v15, v13

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v2, Lyla;->e:Ljava/util/Collection;

    iput-object v12, v2, Lyla;->f:Ljava/util/Iterator;

    iput-object v11, v2, Lyla;->g:Ltr8;

    iput v10, v2, Lyla;->h:I

    iput v5, v2, Lyla;->i:I

    iput v3, v2, Lyla;->j:I

    iput-wide v8, v2, Lyla;->k:J

    iput v4, v2, Lyla;->n:I

    invoke-virtual {v0, v8, v9, v2}, Lwad;->b(JLcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    move v15, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-wide v12, v8

    :goto_6
    move-object v9, v11

    goto :goto_8

    :goto_7
    new-instance v15, Lnee;

    invoke-direct {v15, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v15

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-wide v12, v8

    move v15, v10

    goto :goto_6

    :goto_8
    instance-of v8, v0, Lnee;

    if-eqz v8, :cond_a

    move-object v0, v6

    :cond_a
    check-cast v0, La1d;

    if-eqz v0, :cond_b

    iget-object v0, v0, La1d;->d:Lw54;

    goto :goto_9

    :cond_b
    move-object v0, v6

    :goto_9
    new-instance v8, Lwla;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lw54;->i()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    :cond_c
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    :cond_d
    if-eqz v0, :cond_e

    sget-object v11, Lbp0;->j:Lzo0;

    invoke-virtual {v0, v11}, Lw54;->x(Lzo0;)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_e
    move-object v11, v6

    :goto_a
    if-nez v11, :cond_f

    const-string v11, ""

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_b

    :cond_10
    move-object v14, v6

    :goto_b
    invoke-direct/range {v8 .. v14}, Lwla;-><init>(Ltr8;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move v10, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    :goto_c
    if-eqz v8, :cond_6

    invoke-interface {v13, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :goto_d
    throw v0

    :cond_11
    check-cast v13, Ljava/util/List;

    return-object v13
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lfma;->g:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lfma;->h:Ljava/lang/Object;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lfma;->g:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ltr8;
    .locals 10

    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v1, p0, Lfma;->e:Ljava/lang/String;

    const-string v2, "getNotLoggedInAccountId()"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lfma;->f:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltr8;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltla;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v6, 0x51

    invoke-virtual {v4, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj3;

    check-cast v4, Ljwe;

    invoke-virtual {v4}, Ljwe;->p()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_5

    iget-object v1, p0, Lfma;->e:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "getNotLoggedInAccountId() reuse account "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v5

    :cond_5
    new-instance v2, Lb28;

    const v4, 0x7fffffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v6, v4, v5}, Lz18;-><init>(III)V

    new-instance v4, Len9;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Len9;-><init>(I)V

    invoke-virtual {v2}, Lz18;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    move-object v5, v2

    check-cast v5, La28;

    iget-boolean v6, v5, La28;->c:Z

    if-eqz v6, :cond_a

    invoke-virtual {v5}, La28;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Len9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltr8;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    iget-object v1, p0, Lfma;->e:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "getNotLoggedInAccountId() creating new "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lfma;->b:Lvla;

    iget-object v0, v0, Lvla;->e:Lgk;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v0

    :goto_4
    invoke-virtual {v3, v5}, Lgk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9b;

    invoke-virtual {v0}, Lx9b;->b()V

    invoke-virtual {v0}, Lx9b;->a()V

    invoke-virtual {v0}, Lx9b;->c()V

    return-object v5

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Sequence contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
