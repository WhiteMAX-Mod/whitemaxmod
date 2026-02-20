.class public abstract Lu8j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "prefix="

    const-string v8, "uncompress="

    const-string v0, "tokenize="

    const-string v1, "compress="

    const-string v2, "content="

    const-string v3, "languageid="

    const-string v4, "matchinfo="

    const-string v5, "notindexed="

    const-string v6, "order="

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu8j;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/Set;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcj5;->a:Lcj5;

    return-object p0

    :cond_0
    const/16 v0, 0x28

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Ld7g;->D(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const/16 v4, 0x29

    invoke-static {p0, v4, v1, v2}, Ld7g;->H(Ljava/lang/CharSequence;CII)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lzt;

    invoke-direct {v2}, Lzt;-><init>()V

    const/4 v4, -0x1

    move v5, v1

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_11

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    const/16 v9, 0x22

    const/4 v10, 0x0

    if-eq v7, v9, :cond_c

    const/16 v9, 0x27

    if-eq v7, v9, :cond_c

    const/16 v9, 0x2c

    if-eq v7, v9, :cond_5

    const/16 v6, 0x5b

    if-eq v7, v6, :cond_4

    const/16 v9, 0x5d

    if-eq v7, v9, :cond_1

    const/16 v6, 0x60

    if-eq v7, v6, :cond_c

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v2}, Lzt;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v2}, Lzt;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v2, Lzt;->b:[Ljava/lang/Object;

    iget v9, v2, Lzt;->a:I

    aget-object v10, v7, v9

    :goto_1
    check-cast v10, Ljava/lang/Character;

    if-nez v10, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-ne v7, v6, :cond_10

    invoke-static {v2}, Lkk3;->u(Ljava/util/List;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v2}, Lzt;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v2, v6}, Lzt;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v2}, Lzt;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v3

    move v9, v1

    move v10, v9

    :goto_2
    if-gt v9, v7, :cond_b

    if-nez v10, :cond_6

    move v11, v9

    goto :goto_3

    :cond_6
    move v11, v7

    :goto_3
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    invoke-static {v11, v12}, Lgbj;->E(II)I

    move-result v11

    if-gtz v11, :cond_7

    move v11, v3

    goto :goto_4

    :cond_7
    move v11, v1

    :goto_4
    if-nez v10, :cond_9

    if-nez v11, :cond_8

    move v10, v3

    goto :goto_2

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_b
    :goto_5
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v9, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Lzt;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v2, v6}, Lzt;->addFirst(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lzt;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_6

    :cond_e
    iget-object v6, v2, Lzt;->b:[Ljava/lang/Object;

    iget v9, v2, Lzt;->a:I

    aget-object v10, v6, v9

    :goto_6
    check-cast v10, Ljava/lang/Character;

    if-nez v10, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-ne v6, v7, :cond_10

    invoke-static {v2}, Lkk3;->u(Ljava/util/List;)Ljava/lang/Object;

    :cond_10
    :goto_7
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto/16 :goto_0

    :cond_11
    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    move v4, v1

    :goto_9
    const/16 v5, 0x9

    if-ge v4, v5, :cond_12

    sget-object v5, Lu8j;->a:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-static {v3, v5, v1}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_14
    invoke-static {p0}, Lek3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lxde;)Ljava/util/List;
    .locals 10

    const-string v0, "id"

    invoke-static {p0, v0}, Lawj;->a(Lxde;Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    invoke-static {p0, v1}, Lawj;->a(Lxde;Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    invoke-static {p0, v2}, Lawj;->a(Lxde;Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    invoke-static {p0, v3}, Lawj;->a(Lxde;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Lxde;->u0()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lgl6;

    invoke-interface {p0, v0}, Lxde;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {p0, v1}, Lxde;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {p0, v2}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v8, v6, v7, v9}, Lgl6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p0

    invoke-static {p0}, Lek3;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lsde;Ljava/lang/String;Z)Lgig;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object p0

    :try_start_0
    const-string v0, "seqno"

    invoke-static {p0, v0}, Lawj;->a(Lxde;Ljava/lang/String;)I

    move-result v0

    const-string v1, "cid"

    invoke-static {p0, v1}, Lawj;->a(Lxde;Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-static {p0, v2}, Lawj;->a(Lxde;Ljava/lang/String;)I

    move-result v2

    const-string v3, "desc"

    invoke-static {p0, v3}, Lawj;->a(Lxde;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v2, v4, :cond_6

    if-ne v3, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Lxde;->u0()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p0, v1}, Lxde;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Lxde;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {p0, v2}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Lxde;->getLong(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_2

    const-string v9, "DESC"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    const-string v9, "ASC"

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lyw6;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lyw6;-><init>(I)V

    invoke-static {v0, v1}, Lek3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lyw6;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lyw6;-><init>(I)V

    invoke-static {v1, v3}, Lek3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lgig;

    invoke-direct {v2, p1, p2, v0, v1}, Lgig;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v5}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    :goto_4
    invoke-static {p0, v5}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v5

    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lygj;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final e(Lltg;Lys6;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Led4;

    move-result-object v0

    invoke-static {v0}, Lhvj;->f(Led4;)Lqx4;

    move-result-object v0

    iget-wide v1, p0, Lltg;->a:J

    invoke-virtual {p0}, Ln0;->getContext()Led4;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Lqx4;->invokeOnTimeout(JLjava/lang/Runnable;Led4;)Lb45;

    move-result-object v0

    new-instance v1, Lf45;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lf45;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lv9;->i(Lvy7;ZLjz7;)Lb45;

    const/4 v0, 0x0

    invoke-static {p0, v0, p0, p1}, Lobj;->g(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lys6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(JLys6;Lda4;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Lltg;

    invoke-direct {v0, p0, p1, p3}, Lltg;-><init>(JLda4;)V

    invoke-static {v0, p2}, Lu8j;->e(Lltg;Lys6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lvy7;)V

    throw p0
.end method

.method public static final g(JLys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lmtg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmtg;

    iget v1, v0, Lmtg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmtg;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmtg;

    invoke-direct {v0, p3}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lmtg;->o:Ljava/lang/Object;

    iget v1, v0, Lmtg;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lmtg;->d:Lyyd;

    :try_start_0
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long p3, p0, v3

    if-gtz p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Lyyd;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p3, v0, Lmtg;->d:Lyyd;

    iput v2, v0, Lmtg;->X:I

    new-instance v1, Lltg;

    invoke-direct {v1, p0, p1, v0}, Lltg;-><init>(JLda4;)V

    iput-object v1, p3, Lyyd;->a:Ljava/lang/Object;

    invoke-static {v1, p2}, Lu8j;->e(Lltg;Lys6;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lod4;->a:Lod4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object p0

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lvy7;

    iget-object p0, p0, Lyyd;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    throw p1
.end method
