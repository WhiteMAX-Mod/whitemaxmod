.class public final Lq0e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

.field public final b:Lci;

.field public final c:Lci;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0e;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance p1, Lci;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lci;-><init>(I)V

    iput-object p1, p0, Lq0e;->b:Lci;

    new-instance p1, Lci;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lci;-><init>(I)V

    iput-object p1, p0, Lq0e;->c:Lci;

    return-void
.end method

.method public static b(Lq0e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lm0e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm0e;

    iget v1, v0, Lm0e;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0e;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0e;

    invoke-direct {v0, p0, p1}, Lm0e;-><init>(Lq0e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lm0e;->o:Ljava/lang/Object;

    iget v1, v0, Lm0e;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lm0e;->d:Lq0e;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v0, Lm0e;->d:Lq0e;

    iput v4, v0, Lm0e;->Y:I

    iget-object p1, p0, Lq0e;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v1, Latd;

    const/4 v6, 0x5

    invoke-direct {v1, v6}, Latd;-><init>(I)V

    invoke-static {v1, p1, v0, v2, v4}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lm0e;->d:Lq0e;

    iput v3, v0, Lm0e;->Y:I

    iget-object p0, p0, Lq0e;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance p1, Latd;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Latd;-><init>(I)V

    invoke-static {p1, p0, v0, v2, v4}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method

.method public static c(Lq0e;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ln0e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln0e;

    iget v1, v0, Ln0e;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln0e;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln0e;

    invoke-direct {v0, p0, p2}, Ln0e;-><init>(Lq0e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ln0e;->X:Ljava/lang/Object;

    iget v1, v0, Ln0e;->Z:I

    const/4 v2, 0x0

    const-string v3, ")"

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ln0e;->o:Ljava/util/List;

    iget-object p0, v0, Ln0e;->d:Lq0e;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v0, Ln0e;->d:Lq0e;

    iput-object p1, v0, Ln0e;->o:Ljava/util/List;

    iput v5, v0, Ln0e;->Z:I

    const-string p2, "DELETE FROM chat_folder WHERE id IN ("

    invoke-static {p2}, Lc12;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p2, v1}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lq0e;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v7, Ldw5;

    const/4 v8, 0x6

    invoke-direct {v7, v8, p2, p1}, Ldw5;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {v7, v1, v0, v2, v5}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Ln0e;->d:Lq0e;

    iput-object p2, v0, Ln0e;->o:Ljava/util/List;

    iput v4, v0, Ln0e;->Z:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM folder_and_chats WHERE folderId IN ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p2, v1}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lq0e;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v1, Ldw5;

    const/4 v3, 0x7

    invoke-direct {v1, v3, p2, p1}, Ldw5;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {v1, p0, v0, v2, v5}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method

.method public static d(Lq0e;Ll0e;Lwea;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lo0e;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lo0e;

    iget v5, v4, Lo0e;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lo0e;->s0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lo0e;

    invoke-direct {v4, v0, v3}, Lo0e;-><init>(Lq0e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lo0e;->Y:Ljava/lang/Object;

    iget v5, v4, Lo0e;->s0:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    sget-object v11, Lbc4;->a:Lbc4;

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lo0e;->o:Ll0e;

    iget-object v1, v4, Lo0e;->d:Lq0e;

    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_3
    iget-object v0, v4, Lo0e;->X:Ljava/util/ArrayList;

    iget-object v1, v4, Lo0e;->o:Ll0e;

    iget-object v2, v4, Lo0e;->d:Lq0e;

    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, v2

    goto/16 :goto_6

    :cond_4
    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    iget v5, v2, Lwea;->d:I

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v2, Lwea;->b:[J

    iget-object v2, v2, Lwea;->a:[J

    array-length v12, v2

    sub-int/2addr v12, v8

    if-ltz v12, :cond_8

    const/4 v13, 0x0

    :goto_2
    aget-wide v14, v2, v13

    not-long v7, v14

    const/16 v16, 0x7

    shl-long v7, v7, v16

    and-long/2addr v7, v14

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v16

    cmp-long v7, v7, v16

    if-eqz v7, :cond_7

    sub-int v7, v13, v12

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_6

    const-wide/16 v17, 0xff

    and-long v17, v14, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_5

    shl-int/lit8 v17, v13, 0x3

    add-int v17, v17, v6

    aget-wide v9, v5, v17

    move/from16 p2, v8

    new-instance v8, Loe2;

    move-object/from16 v17, v2

    iget-object v2, v1, Ll0e;->a:Ljava/lang/String;

    invoke-direct {v8, v9, v10, v2}, Loe2;-><init>(JLjava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object/from16 v17, v2

    move/from16 p2, v8

    :goto_4
    shr-long v14, v14, p2

    add-int/lit8 v6, v6, 0x1

    move/from16 v8, p2

    move-object/from16 v2, v17

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v17, v2

    move v2, v8

    if-ne v7, v2, :cond_8

    goto :goto_5

    :cond_7
    move-object/from16 v17, v2

    :goto_5
    if-eq v13, v12, :cond_8

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v17

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_9

    iget-object v2, v1, Ll0e;->a:Ljava/lang/String;

    iput-object v0, v4, Lo0e;->d:Lq0e;

    iput-object v1, v4, Lo0e;->o:Ll0e;

    iput-object v3, v4, Lo0e;->X:Ljava/util/ArrayList;

    const/4 v5, 0x1

    iput v5, v4, Lo0e;->s0:I

    iget-object v6, v0, Lq0e;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v7, Llo7;

    const/4 v8, 0x4

    invoke-direct {v7, v2, v8}, Llo7;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-static {v7, v6, v4, v2, v5}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_9

    goto :goto_8

    :cond_9
    :goto_6
    iput-object v0, v4, Lo0e;->d:Lq0e;

    iput-object v1, v4, Lo0e;->o:Ll0e;

    const/4 v2, 0x0

    iput-object v2, v4, Lo0e;->X:Ljava/util/ArrayList;

    const/4 v2, 0x2

    iput v2, v4, Lo0e;->s0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lq0e;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v5, Las7;

    const/16 v6, 0x1c

    invoke-direct {v5, v0, v6, v3}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v2, v4, v3, v6}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_1

    :goto_7
    iput-object v2, v4, Lo0e;->d:Lq0e;

    iput-object v2, v4, Lo0e;->o:Ll0e;

    const/4 v2, 0x3

    iput v2, v4, Lo0e;->s0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lq0e;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v3, Las7;

    const/16 v5, 0x1d

    invoke-direct {v3, v1, v5, v0}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v2, v4, v0, v5}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    :goto_8
    return-object v11

    :cond_b
    :goto_9
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ll84;)Ljava/lang/Object;
    .locals 12

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lfi3;->m()V

    throw v4

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "CASE id"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    const-string v6, " WHEN ? THEN ?"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v2, " END"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v9, Latd;

    const/4 v2, 0x4

    invoke-direct {v9, v2}, Latd;-><init>(I)V

    const/16 v10, 0x1e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "\n            UPDATE chat_folder\n            SET `order` = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n            WHERE id IN ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\n        "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljyf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    new-array v2, v3, [Ljava/lang/Object;

    move v6, v1

    :goto_2
    if-ge v6, v3, :cond_3

    aput-object v4, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v1

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    add-int/lit8 v8, v7, 0x1

    aput-object v9, v2, v7

    add-int/lit8 v7, v7, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v2, v8

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_5

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v6

    aput-object v7, v2, v9

    move v6, v8

    goto :goto_4

    :cond_5
    invoke-static {}, Lfi3;->m()V

    throw v4

    :cond_6
    sget-object v0, Ly1e;->s0:Ljava/util/TreeMap;

    invoke-static {v3, p1}, Lylj;->a(ILjava/lang/String;)Ly1e;

    move-result-object p1

    new-instance v0, Lfp6;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, Lfp6;-><init>(Ljava/io/Closeable;I)V

    invoke-static {v0, v2}, Lwoj;->a(Lk3g;[Ljava/lang/Object;)V

    new-instance v0, Lxp8;

    invoke-virtual {p1}, Ly1e;->E()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lx1e;

    invoke-direct {v4, v1, p1}, Lx1e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v4}, Lxp8;-><init>(Ljava/lang/String;Lx1e;)V

    new-instance p1, Las7;

    const/16 v4, 0x1b

    invoke-direct {p1, v2, v4, v0}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lq0e;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-static {p1, v0, p2, v3, v1}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
