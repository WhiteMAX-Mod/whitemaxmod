.class public final Lvve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Likg;

.field public final i:Llng;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lvve;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvve;->a:Ljava/lang/String;

    iput-object p1, p0, Lvve;->b:Lxk8;

    iput-object p2, p0, Lvve;->c:Lxk8;

    iput-object p3, p0, Lvve;->d:Lxk8;

    iput-object p4, p0, Lvve;->e:Lxk8;

    iput-object p5, p0, Lvve;->f:Lxk8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lvve;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lzfb;->b:Ljya;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lvve;->i:Llng;

    return-void
.end method

.method public static final a(Lvve;Ljya;Luh4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lqve;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqve;

    iget v1, v0, Lqve;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqve;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqve;

    invoke-direct {v0, p0, p2}, Lqve;-><init>(Lvve;Luh4;)V

    :goto_0
    iget-object p2, v0, Lqve;->Z:Ljava/lang/Object;

    iget v1, v0, Lqve;->w0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lqve;->Y:I

    iget v1, v0, Lqve;->X:I

    iget v3, v0, Lqve;->o:I

    iget-object v4, v0, Lqve;->d:[Ljava/lang/Object;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p1, Ljya;->a:[Ljava/lang/Object;

    iget p1, p1, Ljya;->b:I

    const/4 v1, 0x0

    move-object v4, p2

    move v3, v1

    :goto_1
    if-ge v1, p1, :cond_4

    aget-object p2, v4, v1

    check-cast p2, Ljava/io/File;

    iget-object v5, p0, Lvve;->e:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lof6;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lof6;->n()Ljava/io/File;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    invoke-static {v6}, Lf2k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Lbqe;

    const/4 v6, 0x1

    invoke-direct {v5, p2, v6, v7}, Lbqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v0, Lqve;->d:[Ljava/lang/Object;

    iput v3, v0, Lqve;->o:I

    iput v1, v0, Lqve;->X:I

    iput p1, v0, Lqve;->Y:I

    iput v2, v0, Lqve;->w0:I

    sget-object p2, Lrr5;->a:Lrr5;

    invoke-static {p2, v5, v0}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v5, Lhl4;->a:Lhl4;

    if-ne p2, v5, :cond_3

    return-object v5

    :cond_3
    :goto_2
    add-int/2addr v1, v2

    goto :goto_1

    :cond_4
    sget-object p0, Ld2i;->a:Ld2i;

    return-object p0
.end method

.method public static final b(Lvve;Ljya;Luh4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lrr5;->a:Lrr5;

    instance-of v3, v1, Lrve;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lrve;

    iget v4, v3, Lrve;->B0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrve;->B0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrve;

    invoke-direct {v3, v0, v1}, Lrve;-><init>(Lvve;Luh4;)V

    :goto_0
    iget-object v1, v3, Lrve;->z0:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Lrve;->B0:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget v5, v3, Lrve;->y0:I

    iget v9, v3, Lrve;->x0:I

    iget v10, v3, Lrve;->w0:I

    iget-object v11, v3, Lrve;->v0:[Ljava/lang/Object;

    iget-object v12, v3, Lrve;->Z:Ljava/util/Map;

    iget-object v13, v3, Lrve;->Y:Ljava/util/Map;

    iget-object v14, v3, Lrve;->X:Ljava/util/Map;

    iget-object v15, v3, Lrve;->o:Ljava/util/Map;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v7, v2

    move/from16 v16, v8

    move-object v8, v4

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lrve;->X:Ljava/util/Map;

    iget-object v9, v3, Lrve;->o:Ljava/util/Map;

    iget-object v10, v3, Lrve;->d:Ljya;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvve;->e()Lgy8;

    move-result-object v1

    invoke-virtual {v1}, Lgy8;->L()Ljava/util/Map;

    move-result-object v1

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v12, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Lssc;

    const/16 v10, 0x1d

    invoke-direct {v1, v0, v10}, Lssc;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v10, p1

    iput-object v10, v3, Lrve;->d:Ljya;

    iput-object v9, v3, Lrve;->o:Ljava/util/Map;

    iput-object v5, v3, Lrve;->X:Ljava/util/Map;

    iput v8, v3, Lrve;->B0:I

    invoke-static {v2, v1, v3}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    move-object v8, v4

    goto/16 :goto_c

    :cond_6
    :goto_2
    check-cast v1, [Ljava/io/File;

    const/16 v11, 0x10

    if-eqz v1, :cond_8

    array-length v12, v1

    invoke-static {v12}, Lj89;->v(I)I

    move-result v12

    if-ge v12, v11, :cond_7

    move v12, v11

    :cond_7
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v12, v1

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_9

    aget-object v15, v1, v14

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_8
    sget-object v13, Lyr5;->a:Lyr5;

    :cond_9
    iget-object v1, v0, Lvve;->i:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljya;

    new-instance v7, Ljava/util/ArrayList;

    iget v12, v1, Ljya;->b:I

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v12, v1, Ljya;->a:[Ljava/lang/Object;

    iget v1, v1, Ljya;->b:I

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v1, :cond_a

    aget-object v15, v12, v14

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_a
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lj89;->v(I)I

    move-result v7

    if-ge v7, v11, :cond_b

    goto :goto_5

    :cond_b
    move v11, v7

    :goto_5
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v7, v10, Ljya;->a:[Ljava/lang/Object;

    iget v10, v10, Ljya;->b:I

    move-object v12, v1

    move-object v14, v5

    move-object v11, v7

    move-object v15, v9

    move v5, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v9, v5, :cond_16

    aget-object v1, v11, v9

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move/from16 v16, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v6, "custom_"

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v17, 0x0

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/String;

    move-object/from16 v18, v7

    iget-object v7, v0, Lvve;->a:Ljava/lang/String;

    move-object/from16 v19, v4

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_e

    move-object/from16 v20, v2

    :cond_d
    move/from16 v21, v5

    move/from16 v22, v9

    goto :goto_9

    :cond_e
    move-object/from16 v20, v2

    sget-object v2, La09;->d:La09;

    invoke-virtual {v4, v2}, Lawb;->b(La09;)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v21, v5

    const-string v5, "replace file for user: "

    invoke-static {v5, v8}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v22, v9

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v7, v5, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v16

    :cond_f
    move-object/from16 v7, v18

    move-object/from16 v4, v19

    move-object/from16 v2, v20

    move/from16 v5, v21

    move/from16 v9, v22

    goto :goto_8

    :cond_10
    :goto_a
    move-object/from16 v20, v2

    move-object/from16 v19, v4

    move/from16 v21, v5

    move/from16 v22, v9

    goto :goto_b

    :cond_11
    const/16 v17, 0x0

    goto :goto_a

    :goto_b
    if-eqz v17, :cond_12

    invoke-virtual {v0}, Lvve;->e()Lgy8;

    move-result-object v2

    invoke-virtual {v2, v15}, Lgy8;->X(Ljava/util/Map;)V

    :cond_12
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lvve;->i:Llng;

    :cond_13
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljya;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lr1b;->I(Ljava/util/Collection;)Ljya;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v2, Lpve;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lpve;-><init>(Ljava/io/File;I)V

    const/4 v9, 0x0

    iput-object v9, v3, Lrve;->d:Ljya;

    iput-object v15, v3, Lrve;->o:Ljava/util/Map;

    iput-object v14, v3, Lrve;->X:Ljava/util/Map;

    iput-object v13, v3, Lrve;->Y:Ljava/util/Map;

    iput-object v12, v3, Lrve;->Z:Ljava/util/Map;

    iput-object v11, v3, Lrve;->v0:[Ljava/lang/Object;

    iput v10, v3, Lrve;->w0:I

    move/from16 v4, v22

    iput v4, v3, Lrve;->x0:I

    move/from16 v5, v21

    iput v5, v3, Lrve;->y0:I

    const/4 v6, 0x2

    iput v6, v3, Lrve;->B0:I

    move-object/from16 v7, v20

    invoke-static {v7, v2, v3}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v8, v19

    if-ne v1, v8, :cond_15

    :goto_c
    return-object v8

    :cond_14
    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move/from16 v5, v21

    move/from16 v4, v22

    const/4 v6, 0x2

    :cond_15
    move v9, v4

    :goto_d
    add-int/lit8 v9, v9, 0x1

    move-object v2, v7

    move-object v4, v8

    move/from16 v8, v16

    goto/16 :goto_7

    :cond_16
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0
.end method

.method public static final c(Lvve;Luh4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ltve;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltve;

    iget v1, v0, Ltve;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltve;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltve;

    invoke-direct {v0, p0, p1}, Ltve;-><init>(Lvve;Luh4;)V

    :goto_0
    iget-object p1, v0, Ltve;->o:Ljava/lang/Object;

    iget v1, v0, Ltve;->Y:I

    sget-object v2, Lrr5;->a:Lrr5;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ltve;->d:[Ljava/io/File;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Love;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Love;-><init>(Lvve;I)V

    iput v5, v0, Ltve;->Y:I

    invoke-static {v2, p1, v0}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, [Ljava/io/File;

    if-nez p1, :cond_5

    new-array p1, v4, [Ljava/io/File;

    :cond_5
    new-instance v1, Love;

    const/4 v5, 0x1

    invoke-direct {v1, p0, v5}, Love;-><init>(Lvve;I)V

    iput-object p1, v0, Ltve;->d:[Ljava/io/File;

    iput v3, v0, Ltve;->Y:I

    invoke-static {v2, v1, v0}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_3
    check-cast p1, [Ljava/io/File;

    if-nez p1, :cond_7

    new-array p1, v4, [Ljava/io/File;

    :cond_7
    array-length v0, p0

    invoke-static {v0}, Lj89;->v(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_8

    move v0, v1

    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v0, p0

    move v2, v4

    :goto_4
    if-ge v2, v0, :cond_9

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljya;

    invoke-direct {v0}, Ljya;-><init>()V

    new-instance v1, Ljya;

    invoke-direct {v1}, Ljya;-><init>()V

    array-length v2, p1

    :goto_5
    if-ge v4, v2, :cond_d

    aget-object v3, p1, v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v3}, Ljya;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v1, v3}, Ljya;->b(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    new-instance p1, Lp1a;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lr1b;->I(Ljava/util/Collection;)Ljya;

    move-result-object p0

    invoke-direct {p1, p0, v0, v1}, Lp1a;-><init>(Ljya;Ljya;Ljya;)V

    return-object p1
.end method

.method public static final d(Lvve;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Luve;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luve;

    iget v1, v0, Luve;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luve;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Luve;

    invoke-direct {v0, p0, p1}, Luve;-><init>(Lvve;Luh4;)V

    :goto_0
    iget-object p1, v0, Luve;->d:Ljava/lang/Object;

    iget v1, v0, Luve;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Love;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Love;-><init>(Lvve;I)V

    iput v2, v0, Luve;->X:I

    sget-object p0, Lrr5;->a:Lrr5;

    invoke-static {p0, p1, v0}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhl4;->a:Lhl4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, [Ljava/io/File;

    if-eqz p1, :cond_5

    array-length p0, p1

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Lgy8;
    .locals 1

    iget-object v0, p0, Lvve;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy8;

    return-object v0
.end method
