.class public abstract Lspg;
.super Ljava/lang/Object;


# static fields
.field public static a:Lwld;

.field public static volatile b:Z

.field public static final c:[Ljava/lang/Object;

.field public static final d:Ls95;

.field public static final e:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lspg;->c:[Ljava/lang/Object;

    new-instance v0, Ls95;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ls95;-><init>(I)V

    sput-object v0, Lspg;->d:Ls95;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lspg;->e:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Lkr9;->s0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {v3, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v4

    move v4, v1

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final C(Llx8;Lvig;)V
    .locals 1

    invoke-interface {p1}, Lvig;->e()Lhb0;

    move-result-object p1

    sget-object v0, Lewh;->i:Lewh;

    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Llx8;->a:Lvx8;

    :cond_0
    return-void
.end method

.method public static final D(I)I
    .locals 3

    invoke-static {p0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lka8;->y(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final E(Lb0d;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final F(Landroid/view/View;Law7;)Z
    .locals 1

    :try_start_0
    invoke-interface {p1}, Law7;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lmnf;

    invoke-direct {p1, p0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lmnf;

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    :goto_1
    invoke-static {v1}, Lkr9;->s0(I)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p1}, Lo04;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    return-object v1
.end method

.method public static H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkr9;->s0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final I(Lv8c;Lq2;Ljava/lang/String;Lka6;JILyr4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p7

    instance-of v1, v0, Lrlf;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrlf;

    iget v2, v1, Lrlf;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrlf;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrlf;

    invoke-direct {v1, v0}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lrlf;->m:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lrlf;->n:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lrlf;->l:I

    iget v7, v1, Lrlf;->k:I

    iget-wide v8, v1, Lrlf;->j:J

    iget-object v10, v1, Lrlf;->i:Lm9i;

    iget-object v11, v1, Lrlf;->h:Lzog;

    iget-object v12, v1, Lrlf;->g:Lka6;

    iget-object v13, v1, Lrlf;->f:Ljava/lang/String;

    iget-object v14, v1, Lrlf;->e:Lq2;

    iget-object v15, v1, Lrlf;->d:Lv8c;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lrlf;->l:I

    iget v7, v1, Lrlf;->k:I

    iget-wide v8, v1, Lrlf;->j:J

    iget-object v10, v1, Lrlf;->i:Lm9i;

    iget-object v11, v1, Lrlf;->h:Lzog;

    iget-object v12, v1, Lrlf;->g:Lka6;

    iget-object v13, v1, Lrlf;->f:Ljava/lang/String;

    iget-object v14, v1, Lrlf;->e:Lq2;

    iget-object v15, v1, Lrlf;->d:Lv8c;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move v4, v5

    goto/16 :goto_5

    :cond_3
    iget v3, v1, Lrlf;->l:I

    iget v7, v1, Lrlf;->k:I

    iget-wide v8, v1, Lrlf;->j:J

    iget-object v10, v1, Lrlf;->i:Lm9i;

    iget-object v11, v1, Lrlf;->h:Lzog;

    iget-object v12, v1, Lrlf;->g:Lka6;

    iget-object v13, v1, Lrlf;->f:Ljava/lang/String;

    iget-object v14, v1, Lrlf;->e:Lq2;

    iget-object v15, v1, Lrlf;->d:Lv8c;

    :try_start_0
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    move/from16 v11, p6

    move-object v13, v0

    move-object v14, v13

    move-object v12, v1

    move v0, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    :goto_1
    add-int/lit8 v15, v0, 0x1

    :try_start_1
    iput-object v1, v12, Lrlf;->d:Lv8c;

    iput-object v3, v12, Lrlf;->e:Lq2;

    iput-object v7, v12, Lrlf;->f:Ljava/lang/String;

    iput-object v8, v12, Lrlf;->g:Lka6;

    iput-object v14, v12, Lrlf;->h:Lzog;

    iput-object v13, v12, Lrlf;->i:Lm9i;

    iput-wide v9, v12, Lrlf;->j:J

    iput v11, v12, Lrlf;->k:I

    iput v15, v12, Lrlf;->l:I

    iput v6, v12, Lrlf;->n:I

    invoke-virtual {v1, v3, v12}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move/from16 v18, v15

    move-object v15, v1

    move-object v1, v12

    move-object v12, v8

    move-wide v8, v9

    move-object v10, v13

    move-object v13, v7

    move v7, v11

    move-object v11, v14

    move-object v14, v3

    move/from16 v3, v18

    :goto_2
    :try_start_2
    check-cast v0, Lm9i;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v13

    move-object v13, v0

    move v0, v3

    move-object v3, v14

    move-object v14, v11

    move v11, v7

    move-object v7, v10

    move v10, v5

    move v5, v4

    move v4, v10

    :goto_3
    move-wide v9, v8

    move-object v8, v12

    move-object v12, v1

    move-object v1, v15

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move/from16 v18, v15

    move-object v15, v1

    move-object v1, v12

    move-object v12, v8

    move-wide v8, v9

    move-object v10, v13

    move-object v13, v7

    move v7, v11

    move-object v11, v14

    move-object v14, v3

    move/from16 v3, v18

    :goto_4
    if-eqz v11, :cond_7

    invoke-static {v0}, Lcai;->c(Ljava/lang/Throwable;)Z

    move-result v16

    if-eqz v16, :cond_7

    iget v6, v11, Lzog;->q:I

    invoke-static {v6}, Lcai;->a(I)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v0, "retry api request: no connection, await for connection available"

    invoke-static {v13, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lzog;->l:Lpw0;

    sget-object v6, Lhx7;->j:Lhx7;

    invoke-virtual {v0, v6}, Lj3c;->a(Ltxd;)Ln4c;

    move-result-object v0

    new-instance v6, Lulb;

    invoke-direct {v6, v13}, Lulb;-><init>(Ljava/lang/Object;)V

    sget-object v4, Le65;->f:Ls95;

    sget-object v5, Le65;->e:Lox3;

    move-object/from16 v17, v2

    new-instance v2, Le4c;

    invoke-direct {v2, v0, v6, v4, v5}, Le4c;-><init>(Lj3c;Leg4;Leg4;Lg8;)V

    iput-object v15, v1, Lrlf;->d:Lv8c;

    iput-object v14, v1, Lrlf;->e:Lq2;

    iput-object v13, v1, Lrlf;->f:Ljava/lang/String;

    iput-object v12, v1, Lrlf;->g:Lka6;

    iput-object v11, v1, Lrlf;->h:Lzog;

    iput-object v10, v1, Lrlf;->i:Lm9i;

    iput-wide v8, v1, Lrlf;->j:J

    iput v7, v1, Lrlf;->k:I

    iput v3, v1, Lrlf;->l:I

    const/4 v4, 0x2

    iput v4, v1, Lrlf;->n:I

    invoke-static {v2, v1}, Lhb0;->i(Lj3c;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v17

    if-ne v0, v2, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v5, 0x3

    goto :goto_7

    :cond_7
    move v4, v5

    if-eq v3, v7, :cond_d

    invoke-static {v0}, Lcai;->b(Ljava/lang/Throwable;)Z

    move-result v5

    if-eqz v5, :cond_c

    iput-object v15, v1, Lrlf;->d:Lv8c;

    iput-object v14, v1, Lrlf;->e:Lq2;

    iput-object v13, v1, Lrlf;->f:Ljava/lang/String;

    iput-object v12, v1, Lrlf;->g:Lka6;

    iput-object v11, v1, Lrlf;->h:Lzog;

    iput-object v10, v1, Lrlf;->i:Lm9i;

    iput-wide v8, v1, Lrlf;->j:J

    iput v7, v1, Lrlf;->k:I

    iput v3, v1, Lrlf;->l:I

    const/4 v5, 0x3

    iput v5, v1, Lrlf;->n:I

    invoke-static {v8, v9, v1}, Lpm0;->z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_6
    return-object v2

    :cond_8
    :goto_7
    move v0, v3

    move-object v3, v14

    move-object v14, v11

    move v11, v7

    move-object v7, v13

    move-object v13, v10

    goto/16 :goto_3

    :goto_8
    iget-object v6, v12, Lyr4;->b:Lhv4;

    invoke-static {v6}, Lcob;->D(Lhv4;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move v6, v5

    move v5, v4

    move v4, v6

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_9
    if-eqz v13, :cond_b

    return-object v13

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v1, Lru/ok/tamtam/folders/usecases/CustomApiException;

    invoke-direct {v1, v13, v0}, Lru/ok/tamtam/folders/usecases/CustomApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v12, v1}, Lfql;->a(Lka6;Ljava/lang/Exception;)V

    throw v0

    :cond_d
    new-instance v0, Lru/ok/tamtam/folders/usecases/MaxRetryCountExceededException;

    invoke-direct {v0, v13}, Lru/ok/tamtam/folders/usecases/MaxRetryCountExceededException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic J(Lv8c;Lq2;Ljava/lang/String;Lka6;Lyr4;)Ljava/lang/Object;
    .locals 10

    sget v0, Ldx5;->d:I

    const/4 v0, 0x1

    sget-object v1, Ljx5;->d:Ljx5;

    invoke-static {v0, v1}, Lyyk;->X(ILjx5;)J

    move-result-wide v6

    const/4 v8, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v9, p4

    invoke-static/range {v2 .. v9}, Lspg;->I(Lv8c;Lq2;Ljava/lang/String;Lka6;JILyr4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpo8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpo8;-><init>(Lei7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Ledj;Ljava/lang/String;I)V
    .locals 0

    invoke-interface {p0, p1}, Ledj;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    invoke-interface {p0}, Ledj;->invalidatePath()V

    :cond_0
    return-void
.end method

.method public static final M(Ljava/util/Set;)[B
    .locals 4

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyf4;

    invoke-virtual {v2}, Lyf4;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v2}, Lyf4;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final N(Ledj;Ljava/lang/String;I)V
    .locals 0

    invoke-interface {p0, p1}, Ledj;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    invoke-interface {p0}, Ledj;->invalidatePath()V

    :cond_0
    return-void
.end method

.method public static final O(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static final P(Landroid/widget/ProgressBar;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static final Q(Ljnk;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final R(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p0, ", message: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/database/SQLException;

    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final S(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v1, Lspg;->c:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    array-length v1, v0

    if-lt v2, v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_4

    const v1, 0x7ffffffd

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    :cond_1
    return-object p1

    :cond_2
    array-length v3, p1

    if-gt v0, v3, :cond_3

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    if-lt v3, v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_6

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    if-ne v0, p1, :cond_9

    aput-object v1, p1, v3

    return-object p1

    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Lu3j;)V
    .locals 2

    new-instance v0, Lf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x40

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x41

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x42

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x43

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x44

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfp;-><init>(I)V

    const/16 v1, 0x45

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    return-void
.end method

.method public static final V(Lu3j;)V
    .locals 2

    new-instance v0, Lfp;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lfp;-><init>(I)V

    const/16 v1, 0x2f7

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfp;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lfp;-><init>(I)V

    const/16 v1, 0x2f8

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfp;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lfp;-><init>(I)V

    const/16 v1, 0x2f9

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lfp;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lfp;-><init>(I)V

    const/16 v1, 0x2fa

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lf;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x2fb

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lf;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x2fc

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    return-void
.end method

.method public static final W(Lu3j;)V
    .locals 2

    new-instance v0, Lc37;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lc37;-><init>(I)V

    const/16 v1, 0x4a

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lc37;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lc37;-><init>(I)V

    const/16 v1, 0x4b

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lc37;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lc37;-><init>(I)V

    const/16 v1, 0x4c

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lc37;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lc37;-><init>(I)V

    const/16 v1, 0x4d

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lp39;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lp39;-><init>(I)V

    const/16 v1, 0x4e

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lp39;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lp39;-><init>(I)V

    const/16 v1, 0x4f

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lp39;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lp39;-><init>(I)V

    const/16 v1, 0x50

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    return-void
.end method

.method public static a()Li0i;
    .locals 2

    new-instance v0, Li0i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvs8;-><init>(Lus8;)V

    return-object v0
.end method

.method public static final b(Lvn0;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lnpg;)Lnpg;
    .locals 1

    iget-object v0, p0, Lnpg;->a:Lnq9;

    invoke-virtual {v0}, Lnq9;->b()Lnq9;

    iget v0, v0, Lnq9;->i:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lnpg;->b:Lnpg;

    return-object p0
.end method

.method public static d(JLh41;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    move/from16 v2, p5

    move/from16 v10, p6

    move-object/from16 v8, p7

    const-string v3, "Failed requirement."

    if-ge v2, v10, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v10, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls71;

    invoke-virtual {v6}, Ls71;->b()I

    move-result v6

    if-lt v6, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls71;

    add-int/lit8 v4, v10, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls71;

    invoke-virtual {v3}, Ls71;->b()I

    move-result v6

    if-ne v1, v6, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls71;

    move-object/from16 v19, v6

    move v6, v2

    move v2, v3

    move-object/from16 v3, v19

    goto :goto_1

    :cond_2
    move v6, v2

    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v3, v1}, Ls71;->g(I)B

    move-result v7

    invoke-virtual {v4, v1}, Ls71;->g(I)B

    move-result v9

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eq v7, v9, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v10, :cond_4

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls71;

    invoke-virtual {v7, v1}, Ls71;->g(I)B

    move-result v7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls71;

    invoke-virtual {v9, v1}, Ls71;->g(I)B

    move-result v9

    if-eq v7, v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-wide v14, v0, Lh41;->b:J

    const/16 v16, -0x1

    int-to-long v11, v12

    div-long/2addr v14, v11

    add-long v14, v14, p0

    move-wide/from16 v17, v11

    int-to-long v11, v13

    add-long/2addr v14, v11

    mul-int/lit8 v3, v4, 0x2

    int-to-long v11, v3

    add-long/2addr v14, v11

    invoke-virtual {v0, v4}, Lh41;->N0(I)V

    invoke-virtual {v0, v2}, Lh41;->N0(I)V

    move v2, v6

    :goto_3
    if-ge v2, v10, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls71;

    invoke-virtual {v3, v1}, Ls71;->g(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls71;

    invoke-virtual {v4, v1}, Ls71;->g(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Lh41;->N0(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v4, Lh41;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls71;

    invoke-virtual {v2, v1}, Ls71;->g(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v6, v3

    :goto_5
    if-ge v6, v10, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls71;

    invoke-virtual {v9, v1}, Ls71;->g(I)B

    move-result v9

    if-eq v2, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v10

    :goto_6
    if-ne v3, v6, :cond_a

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls71;

    invoke-virtual {v3}, Ls71;->b()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lh41;->N0(I)V

    move-object v9, v8

    move-wide v2, v14

    move v8, v6

    goto :goto_7

    :cond_a
    iget-wide v2, v4, Lh41;->b:J

    div-long v2, v2, v17

    add-long/2addr v2, v14

    long-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lh41;->N0(I)V

    add-int/lit8 v5, v1, 0x1

    move-object v9, v8

    move-wide v2, v14

    move v8, v6

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v9}, Lspg;->d(JLh41;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    move-object v5, v6

    :goto_7
    move-wide v14, v2

    move v7, v8

    move-object v8, v9

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v4}, Lh41;->K0(Lqeh;)V

    return-void

    :cond_c
    move-object v9, v8

    const/16 v16, -0x1

    invoke-virtual {v3}, Ls71;->b()I

    move-result v7

    invoke-virtual {v4}, Ls71;->b()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    move v11, v1

    :goto_8
    if-ge v11, v7, :cond_d

    invoke-virtual {v3, v11}, Ls71;->g(I)B

    move-result v14

    invoke-virtual {v4, v11}, Ls71;->g(I)B

    move-result v15

    if-ne v14, v15, :cond_d

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    iget-wide v14, v0, Lh41;->b:J

    int-to-long v11, v12

    div-long/2addr v14, v11

    add-long v14, v14, p0

    move-wide/from16 v17, v11

    int-to-long v11, v13

    add-long/2addr v14, v11

    int-to-long v11, v8

    add-long/2addr v14, v11

    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    neg-int v4, v8

    invoke-virtual {v0, v4}, Lh41;->N0(I)V

    invoke-virtual {v0, v2}, Lh41;->N0(I)V

    add-int v4, v1, v8

    :goto_9
    if-ge v1, v4, :cond_e

    invoke-virtual {v3, v1}, Ls71;->g(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lh41;->N0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v10, :cond_10

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls71;

    invoke-virtual {v1}, Ls71;->b()I

    move-result v1

    if-ne v4, v1, :cond_f

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lh41;->N0(I)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v3, Lh41;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, Lh41;->b:J

    div-long v1, v1, v17

    add-long/2addr v1, v14

    long-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lh41;->N0(I)V

    move-object v8, v9

    move v7, v10

    move-wide v1, v14

    invoke-static/range {v1 .. v8}, Lspg;->d(JLh41;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lh41;->K0(Lqeh;)V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e([B)Ljava/util/LinkedHashSet;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    new-instance v6, Lyf4;

    invoke-direct {v6, v4, v5}, Lyf4;-><init>(Landroid/net/Uri;Z)V

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {p0, v2}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v0

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p0}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lcob;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lps4;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lls4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lls4;->a:Lps4;

    invoke-virtual {v1}, Lps4;->a()V

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final j(Lpwf;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0, p1}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lvwf;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final k(Lsx6;Lt59;Lw49;)Lv72;
    .locals 2

    new-instance v0, Lmy6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lmy6;-><init>(Lt59;Lw49;Lsx6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lph7;->f(Lui7;)Lv72;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/os/Bundle;)Lps4;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ControllerChangeHandler.className"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "ControllerChangeHandler.savedState"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lqgl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps4;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lps4;->h(Landroid/os/Bundle;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "NONE"

    return-object p0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const-string v2, "UNKNOWN"

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    const-string v4, "WIFI"

    if-eqz v3, :cond_2

    return-object v4

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p0, "ETHERNET"

    return-object p0

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string p0, "BLUETOOTH"

    return-object p0

    :cond_4
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p0, "VPN"

    return-object p0

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x1e

    const-string v2, "CELLULAR"

    if-ge v1, v0, :cond_6

    return-object v2

    :cond_6
    const-string v0, "android.permission.READ_PHONE_STATE"

    const-string v1, "android.permission.READ_BASIC_PHONE_STATE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ge v5, v3, :cond_8

    aget-object v1, v0, v5

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const-string p0, "5G"

    return-object p0

    :pswitch_2
    return-object v4

    :pswitch_3
    const-string p0, "4G"

    return-object p0

    :pswitch_4
    const-string p0, "3G"

    return-object p0

    :pswitch_5
    const-string p0, "2G"

    return-object p0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final n(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1, p0}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o()Lqb8;
    .locals 1

    invoke-static {}, Ltb8;->g()Ltb8;

    move-result-object v0

    invoke-virtual {v0}, Ltb8;->f()Lqb8;

    move-result-object v0

    return-object v0
.end method

.method public static final p(Lvig;Llx8;Ljava/lang/String;)I
    .locals 5

    iget-object v0, p1, Llx8;->a:Lvx8;

    invoke-static {p1, p0}, Lspg;->C(Llx8;Lvig;)V

    invoke-interface {p0, p2}, Lvig;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Llx8;->a:Lvx8;

    iget-boolean v2, v2, Lvx8;->g:Z

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lb31;->c(Llx8;)Lgif;

    move-result-object v0

    new-instance v2, Ly28;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, p1}, Ly28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lgif;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v3, Lspg;->d:Ls95;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ly28;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public static final q(Lvig;Llx8;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lspg;->p(Lvig;Llx8;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lvig;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final r(Lkotlin/coroutines/Continuation;)Lpi2;
    .locals 4

    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-nez v0, :cond_0

    new-instance v0, Lpi2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lpi2;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->claimReusableCancellableContinuation$kotlinx_coroutines_core()Lpi2;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lpi2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lp54;

    if-eqz v3, :cond_1

    check-cast v2, Lp54;

    iget-object v2, v2, Lp54;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpi2;->i()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lpi2;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v2, Lq9;->a:Lq9;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lpi2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lpi2;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public static final s(I)Lvn0;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lvn0;->b:Lvn0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to BackoffPolicy"

    invoke-static {p0, v1, v2}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lvn0;->a:Lvn0;

    return-object p0
.end method

.method public static final t(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to NetworkType"

    invoke-static {p0, v1, v2}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static final u(I)Lb0d;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lb0d;->b:Lb0d;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to OutOfQuotaPolicy"

    invoke-static {p0, v1, v2}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lb0d;->a:Lb0d;

    return-object p0
.end method

.method public static final v(I)Ljnk;
    .locals 3

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Ljnk;->f:Ljnk;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to State"

    invoke-static {p0, v1, v2}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ljnk;->e:Ljnk;

    return-object p0

    :cond_2
    sget-object p0, Ljnk;->d:Ljnk;

    return-object p0

    :cond_3
    sget-object p0, Ljnk;->c:Ljnk;

    return-object p0

    :cond_4
    sget-object p0, Ljnk;->b:Ljnk;

    return-object p0

    :cond_5
    sget-object p0, Ljnk;->a:Ljnk;

    return-object p0
.end method

.method public static final w(Lni2;Lzh2;)V
    .locals 1

    instance-of v0, p0, Lpi2;

    if-eqz v0, :cond_0

    check-cast p0, Lpi2;

    invoke-virtual {p0, p1}, Lpi2;->q(Lxub;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "google_sdk"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v3

    :goto_1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-nez p0, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "test-keys"

    invoke-static {v0, v1, v2}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/xbin/su"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_2
    return v3

    :cond_4
    return v2
.end method

.method public static varargs y([Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v1, p0

    invoke-static {v1}, Lkr9;->s0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p0, v0}, Lqw;->p0([Ljava/lang/Object;Ljava/util/HashSet;)V

    return-object v0
.end method

.method public static final z(Lks4;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string v1, "@"

    invoke-static {p0, v0, v1}, Lpc2;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
