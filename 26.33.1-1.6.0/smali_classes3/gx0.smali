.class public final Lgx0;
.super Lgt0;
.source "SourceFile"


# instance fields
.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Ljs6;Lvj9;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lgt0;-><init>(Lvj9;Lvj9;Ljs6;)V

    iput-object p1, p0, Lgx0;->e:Lvj9;

    iput-object p3, p0, Lgx0;->f:Lvj9;

    iput-object p5, p0, Lgx0;->g:Lvj9;

    const-class p1, Lgx0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgx0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j(Ljava/util/Collection;Lf05;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ldx0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldx0;

    iget v3, v2, Ldx0;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldx0;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldx0;

    invoke-direct {v2, v0, v1}, Ldx0;-><init>(Lgx0;Lf05;)V

    :goto_0
    iget-object v1, v2, Ldx0;->j:Ljava/lang/Object;

    iget v3, v2, Ldx0;->l:I

    const/4 v4, 0x0

    sget-object v5, Lhmj;->a:Lhmj;

    iget-object v0, v0, Lgx0;->f:Lvj9;

    sget-object v6, Lb65;->a:Lb65;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget v3, v2, Ldx0;->f:I

    iget v11, v2, Ldx0;->e:I

    iget-object v12, v2, Ldx0;->d:Ljava/util/Iterator;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 p2, v4

    move-object v15, v12

    :goto_1
    move v14, v11

    move v4, v3

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget v3, v2, Ldx0;->h:I

    iget v11, v2, Ldx0;->g:I

    iget-wide v12, v2, Ldx0;->i:J

    iget v14, v2, Ldx0;->f:I

    iget v15, v2, Ldx0;->e:I

    move-object/from16 p2, v4

    iget-object v4, v2, Ldx0;->d:Ljava/util/Iterator;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v9, v1

    move v10, v11

    move v11, v15

    move-object/from16 v18, v4

    move v4, v3

    move v3, v14

    move-wide v14, v12

    move-object/from16 v12, v18

    goto/16 :goto_5

    :cond_3
    move-object/from16 p2, v4

    iget v3, v2, Ldx0;->h:I

    iget v4, v2, Ldx0;->g:I

    iget-wide v11, v2, Ldx0;->i:J

    iget v13, v2, Ldx0;->f:I

    iget v14, v2, Ldx0;->e:I

    iget-object v15, v2, Ldx0;->d:Ljava/util/Iterator;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 p2, v4

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v1

    move v4, v9

    move v14, v4

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v4, 0x1

    if-ltz v4, :cond_b

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    if-lez v4, :cond_5

    iput-object v15, v2, Ldx0;->d:Ljava/util/Iterator;

    iput v14, v2, Ldx0;->e:I

    iput v13, v2, Ldx0;->f:I

    iput-wide v11, v2, Ldx0;->i:J

    iput v4, v2, Ldx0;->g:I

    iput v9, v2, Ldx0;->h:I

    iput v10, v2, Ldx0;->l:I

    const-wide/16 v9, 0x32

    invoke-static {v9, v10, v2}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    goto/16 :goto_9

    :goto_3
    move-wide/from16 v18, v11

    move v11, v4

    move v4, v13

    move-wide/from16 v12, v18

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrw3;

    invoke-virtual {v9, v12, v13}, Lrw3;->k(J)Lcbf;

    move-result-object v9

    iput-object v15, v2, Ldx0;->d:Ljava/util/Iterator;

    iput v14, v2, Ldx0;->e:I

    iput v4, v2, Ldx0;->f:I

    iput-wide v12, v2, Ldx0;->i:J

    iput v11, v2, Ldx0;->g:I

    iput v3, v2, Ldx0;->h:I

    iput v8, v2, Ldx0;->l:I

    invoke-static {v9, v2}, Lkhd;->j(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_6

    goto :goto_9

    :cond_6
    move v10, v4

    move v4, v3

    move v3, v10

    move v10, v11

    move v11, v14

    move-wide/from16 v18, v12

    move-object v12, v15

    move-wide/from16 v14, v18

    :goto_5
    check-cast v9, Lj23;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lj23;->y0()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v16, 0x1

    :goto_7
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lrw3;

    iput-object v12, v2, Ldx0;->d:Ljava/util/Iterator;

    iput v11, v2, Ldx0;->e:I

    iput v3, v2, Ldx0;->f:I

    iput-wide v14, v2, Ldx0;->i:J

    iput v10, v2, Ldx0;->g:I

    iput v4, v2, Ldx0;->h:I

    iput v7, v2, Ldx0;->l:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v12

    new-instance v12, Lcw3;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lcw3;-><init>(Lrw3;JZB)V

    sget-object v9, Lvk6;->a:Lvk6;

    invoke-static {v9, v12, v2}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_9

    goto :goto_8

    :cond_9
    move-object v9, v5

    :goto_8
    if-ne v9, v6, :cond_a

    :goto_9
    return-object v6

    :cond_a
    move-object v15, v4

    goto/16 :goto_1

    :goto_a
    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_b
    invoke-static {}, Lm64;->f0()V

    throw p2

    :cond_c
    return-object v5
.end method

.method public final k(Ljava/lang/String;Ljava/util/Set;Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lex0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lex0;

    iget v1, v0, Lex0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lex0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lex0;

    invoke-direct {v0, p0, p3}, Lex0;-><init>(Lgx0;Lf05;)V

    :goto_0
    iget-object p3, v0, Lex0;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lex0;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v2, p0, Lgx0;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    invoke-virtual {v2, v5, v6}, Lrw3;->j(J)Lcbf;

    move-result-object v2

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lj23;->A()J

    move-result-wide v5

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {p3}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput v3, v0, Lex0;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lgx0;->l(Ljava/lang/String;Ljava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    return-object p0

    :goto_3
    iget-object p0, p0, Lgx0;->h:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    sget-object p3, Lf0a;->f:Lf0a;

    invoke-virtual {p2, p3}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fail to pin chat with multiselect, because "

    invoke-static {v0, p1, p2, p3, p0}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_9
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final l(Ljava/lang/String;Ljava/util/Set;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lfx0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfx0;

    iget v1, v0, Lfx0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfx0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfx0;

    invoke-direct {v0, p0, p3}, Lfx0;-><init>(Lgx0;Lf05;)V

    :goto_0
    iget-object p3, v0, Lfx0;->f:Ljava/lang/Object;

    iget v1, v0, Lfx0;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lfx0;->e:Ljava/util/ArrayList;

    iget-object p2, v0, Lfx0;->d:Ljava/lang/String;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p2

    goto/16 :goto_2

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lgx0;->e:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lna5;

    invoke-virtual {p3, p1}, Lna5;->f(Ljava/lang/String;)Ltrh;

    move-result-object p3

    invoke-interface {p3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsh7;

    if-nez p3, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object v1, p3, Lsh7;->j:Ljava/util/LinkedHashSet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, p2

    iget-object p2, p0, Lgx0;->g:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhpg;

    check-cast p2, Ldzd;

    invoke-virtual {p2}, Ldzd;->h()I

    move-result p2

    if-le v7, p2, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {p2, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {p2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v1, 0xb

    invoke-static {p0, p3, v4, p2, v1}, Lgt0;->h(Lgt0;Lsh7;Lpwb;Ljava/util/LinkedHashSet;I)Lmm7;

    move-result-object p2

    iput-object p1, v0, Lfx0;->d:Ljava/lang/String;

    iput-object v6, v0, Lfx0;->e:Ljava/util/ArrayList;

    iput v3, v0, Lfx0;->h:I

    invoke-virtual {p0, p2, v0}, Lgt0;->i(Lmm7;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    const-string p2, "all.chat.folder"

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v4, v0, Lfx0;->d:Ljava/lang/String;

    iput-object v4, v0, Lfx0;->e:Ljava/util/ArrayList;

    iput v2, v0, Lfx0;->h:I

    invoke-virtual {p0, v6, v0}, Lgx0;->j(Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    :goto_3
    return-object v5

    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
