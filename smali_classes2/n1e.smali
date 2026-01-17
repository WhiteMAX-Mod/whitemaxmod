.class public final Ln1e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb2e;

.field public final b:Lai;

.field public final c:Lai;


# direct methods
.method public constructor <init>(Lb2e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1e;->a:Lb2e;

    new-instance p1, Lai;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lai;-><init>(I)V

    iput-object p1, p0, Ln1e;->b:Lai;

    new-instance p1, Lai;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lai;-><init>(I)V

    iput-object p1, p0, Ln1e;->c:Lai;

    return-void
.end method

.method public static b(Ln1e;Lo84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lh1e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh1e;

    iget v1, v0, Lh1e;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh1e;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh1e;

    invoke-direct {v0, p0, p1}, Lh1e;-><init>(Ln1e;Lo84;)V

    :goto_0
    iget-object p1, v0, Lh1e;->o:Ljava/lang/Object;

    iget v1, v0, Lh1e;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lb3h;->a:Lb3h;

    const/4 v5, 0x1

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lh1e;->d:Ln1e;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lh1e;->d:Ln1e;

    iput v5, v0, Lh1e;->Y:I

    iget-object p1, p0, Ln1e;->a:Lb2e;

    new-instance v1, Ldud;

    const/4 v7, 0x3

    invoke-direct {v1, v7}, Ldud;-><init>(I)V

    invoke-static {v1, p1, v0, v2, v5}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    const/4 p1, 0x0

    iput-object p1, v0, Lh1e;->d:Ln1e;

    iput v3, v0, Lh1e;->Y:I

    iget-object p0, p0, Ln1e;->a:Lb2e;

    new-instance p1, Ldud;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Ldud;-><init>(I)V

    invoke-static {p1, p0, v0, v2, v5}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v4

    :goto_3
    if-ne p0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    return-object v4
.end method

.method public static c(Ln1e;Ljava/util/List;Lo84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Li1e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li1e;

    iget v1, v0, Li1e;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li1e;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Li1e;

    invoke-direct {v0, p0, p2}, Li1e;-><init>(Ln1e;Lo84;)V

    :goto_0
    iget-object p2, v0, Li1e;->X:Ljava/lang/Object;

    iget v1, v0, Li1e;->Z:I

    const/4 v2, 0x0

    const-string v3, ")"

    const/4 v4, 0x2

    sget-object v5, Lb3h;->a:Lb3h;

    const/4 v6, 0x1

    sget-object v7, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Li1e;->o:Ljava/util/List;

    iget-object p0, v0, Li1e;->d:Ln1e;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Li1e;->d:Ln1e;

    iput-object p1, v0, Li1e;->o:Ljava/util/List;

    iput v6, v0, Li1e;->Z:I

    const-string p2, "DELETE FROM chat_folder WHERE id IN ("

    invoke-static {p2}, Lhc0;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p2, v1}, Leca;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Ln1e;->a:Lb2e;

    new-instance v8, Lfw5;

    const/4 v9, 0x7

    invoke-direct {v8, v9, p2, p1}, Lfw5;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {v8, v1, v0, v2, v6}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v5

    :goto_1
    if-ne p2, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    const/4 p2, 0x0

    iput-object p2, v0, Li1e;->d:Ln1e;

    iput-object p2, v0, Li1e;->o:Ljava/util/List;

    iput v4, v0, Li1e;->Z:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM folder_and_chats WHERE folderId IN ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p2, v1}, Leca;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Ln1e;->a:Lb2e;

    new-instance v1, Lfw5;

    const/4 v3, 0x6

    invoke-direct {v1, v3, p2, p1}, Lfw5;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {v1, p0, v0, v2, v6}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v5

    :goto_3
    if-ne p0, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    return-object v5
.end method

.method public static d(Ln1e;Lg1e;Lvea;ZLo84;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lj1e;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lj1e;

    iget v6, v5, Lj1e;->u0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lj1e;->u0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lj1e;

    invoke-direct {v5, v0, v4}, Lj1e;-><init>(Ln1e;Lo84;)V

    :goto_0
    iget-object v4, v5, Lj1e;->Z:Ljava/lang/Object;

    iget v6, v5, Lj1e;->u0:I

    sget-object v7, Lb3h;->a:Lb3h;

    const/4 v8, 0x3

    const/4 v9, 0x2

    sget-object v10, Lac4;->a:Lac4;

    const/4 v13, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v13, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v5, Lj1e;->Y:Z

    iget-object v1, v5, Lj1e;->o:Lg1e;

    iget-object v2, v5, Lj1e;->d:Ln1e;

    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_3
    iget-boolean v0, v5, Lj1e;->Y:Z

    iget-object v1, v5, Lj1e;->X:Ljava/util/ArrayList;

    iget-object v2, v5, Lj1e;->o:Lg1e;

    iget-object v3, v5, Lj1e;->d:Ln1e;

    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move v3, v0

    move-object v0, v4

    move-object v4, v1

    move-object v1, v2

    goto/16 :goto_7

    :cond_4
    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    iget v6, v2, Lvea;->d:I

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v2, Lvea;->b:[J

    iget-object v2, v2, Lvea;->a:[J

    array-length v14, v2

    sub-int/2addr v14, v9

    if-ltz v14, :cond_8

    const/4 v15, 0x0

    :goto_2
    aget-wide v8, v2, v15

    not-long v11, v8

    const/16 v16, 0x7

    shl-long v11, v11, v16

    and-long/2addr v11, v8

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v16

    cmp-long v11, v11, v16

    if-eqz v11, :cond_7

    sub-int v11, v15, v14

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v11, :cond_6

    const-wide/16 v17, 0xff

    and-long v17, v8, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_5

    shl-int/lit8 v17, v15, 0x3

    add-int v17, v17, v13

    move/from16 p2, v12

    move/from16 v18, v13

    aget-wide v12, v6, v17

    move-object/from16 v17, v2

    new-instance v2, Lhe2;

    move-object/from16 v19, v6

    iget-object v6, v1, Lg1e;->a:Ljava/lang/String;

    invoke-direct {v2, v12, v13, v6}, Lhe2;-><init>(JLjava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object/from16 v17, v2

    move-object/from16 v19, v6

    move/from16 p2, v12

    move/from16 v18, v13

    :goto_4
    shr-long v8, v8, p2

    add-int/lit8 v13, v18, 0x1

    move/from16 v12, p2

    move-object/from16 v2, v17

    move-object/from16 v6, v19

    goto :goto_3

    :cond_6
    move-object/from16 v17, v2

    move-object/from16 v19, v6

    move v2, v12

    if-ne v11, v2, :cond_8

    goto :goto_5

    :cond_7
    move-object/from16 v17, v2

    move-object/from16 v19, v6

    :goto_5
    if-eq v15, v14, :cond_8

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v17

    move-object/from16 v6, v19

    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_a

    iget-object v2, v1, Lg1e;->a:Ljava/lang/String;

    iput-object v0, v5, Lj1e;->d:Ln1e;

    iput-object v1, v5, Lj1e;->o:Lg1e;

    iput-object v4, v5, Lj1e;->X:Ljava/util/ArrayList;

    iput-boolean v3, v5, Lj1e;->Y:Z

    const/4 v6, 0x1

    iput v6, v5, Lj1e;->u0:I

    iget-object v8, v0, Ln1e;->a:Lb2e;

    new-instance v9, Lsn7;

    const/4 v11, 0x5

    invoke-direct {v9, v2, v11}, Lsn7;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-static {v9, v8, v5, v2, v6}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_9

    goto :goto_6

    :cond_9
    move-object v8, v7

    :goto_6
    if-ne v8, v10, :cond_a

    goto :goto_a

    :cond_a
    :goto_7
    iput-object v0, v5, Lj1e;->d:Ln1e;

    iput-object v1, v5, Lj1e;->o:Lg1e;

    const/4 v2, 0x0

    iput-object v2, v5, Lj1e;->X:Ljava/util/ArrayList;

    iput-boolean v3, v5, Lj1e;->Y:Z

    const/4 v2, 0x2

    iput v2, v5, Lj1e;->u0:I

    iget-object v2, v0, Ln1e;->a:Lb2e;

    new-instance v6, Lir7;

    const/16 v8, 0x1d

    invoke-direct {v6, v0, v8, v4}, Lir7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v2, v5, v4, v8}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b

    goto :goto_8

    :cond_b
    move-object v2, v7

    :goto_8
    if-ne v2, v10, :cond_c

    goto :goto_a

    :cond_c
    move-object v2, v0

    move v0, v3

    goto/16 :goto_1

    :goto_9
    iput-object v3, v5, Lj1e;->d:Ln1e;

    iput-object v3, v5, Lj1e;->o:Lg1e;

    iput-object v3, v5, Lj1e;->X:Ljava/util/ArrayList;

    iput-boolean v0, v5, Lj1e;->Y:Z

    const/4 v0, 0x3

    iput v0, v5, Lj1e;->u0:I

    iget-object v0, v2, Ln1e;->a:Lb2e;

    new-instance v3, Lk1e;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lk1e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v0, v5, v2, v6}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    :goto_a
    return-object v10

    :cond_d
    return-object v7
.end method


# virtual methods
.method public final a(Ljava/util/List;Lo84;)Ljava/lang/Object;
    .locals 15

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lqi3;->m()V

    throw v5

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CASE id"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    const-string v7, " WHEN ? THEN ?"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v3, " END"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ldud;

    const/4 v3, 0x1

    invoke-direct {v10, v3}, Ldud;-><init>(I)V

    const/16 v11, 0x1e

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lpi3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq6;I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\n            UPDATE chat_folder\n            SET `order` = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            WHERE id IN ("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\n        "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lszf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v7, 0x2

    mul-int/2addr v4, v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v4

    new-array v4, v8, [Ljava/lang/Object;

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_3

    aput-object v5, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v2

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    add-int/lit8 v11, v10, 0x1

    aput-object v12, v4, v10

    add-int/2addr v10, v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v4, v11

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v2

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_5

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v12

    mul-int/2addr v12, v7

    add-int/2addr v12, v9

    aput-object v10, v4, v12

    move v9, v11

    goto :goto_4

    :cond_5
    invoke-static {}, Lqi3;->m()V

    throw v5

    :cond_6
    sget-object v0, Lz2e;->t0:Ljava/util/TreeMap;

    invoke-static {v8, v1}, Ltmj;->a(ILjava/lang/String;)Lz2e;

    move-result-object v0

    new-instance v1, Lcp6;

    invoke-direct {v1, v0, v3}, Lcp6;-><init>(Ljava/io/Closeable;I)V

    invoke-static {v1, v4}, Lwpj;->a(Lz4g;[Ljava/lang/Object;)V

    new-instance v1, Ly2e;

    invoke-virtual {v0}, Lz2e;->l()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Li2e;

    invoke-direct {v5, v7, v0}, Li2e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li2e;

    invoke-direct {v0, v3, v5}, Li2e;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Ly2e;->a:Ljava/lang/Object;

    new-instance v0, Lir7;

    const/16 v5, 0x1c

    invoke-direct {v0, v4, v5, v1}, Lir7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Ln1e;->a:Lb2e;

    move-object/from16 v4, p2

    invoke-static {v0, v1, v4, v3, v2}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lac4;->a:Lac4;

    if-ne v0, v1, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
