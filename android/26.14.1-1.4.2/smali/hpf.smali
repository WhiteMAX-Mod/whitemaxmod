.class public final Lhpf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lf09;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lwhh;

.field public final i:Lgif;

.field public final j:Lglh;

.field public final k:Lb8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "updateRingtones"

    const-string v2, "getUpdateRingtones()Lkotlinx/coroutines/Job;"

    const-class v3, Lhpf;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhpf;->l:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lhpf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhpf;->a:Ljava/lang/String;

    iput-object p1, p0, Lhpf;->b:Lt29;

    iput-object p2, p0, Lhpf;->c:Lt29;

    iput-object p3, p0, Lhpf;->d:Lt29;

    iput-object p4, p0, Lhpf;->e:Lt29;

    iput-object p5, p0, Lhpf;->f:Lt29;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhpf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lhpf;->i:Lgif;

    sget-object p1, Lf3c;->b:Lvkb;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lhpf;->j:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lhpf;->k:Lb8f;

    return-void
.end method

.method public static final a(Lhpf;Lvkb;Lyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lbpf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbpf;

    iget v1, v0, Lbpf;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbpf;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbpf;

    invoke-direct {v0, p0, p2}, Lbpf;-><init>(Lhpf;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lbpf;->h:Ljava/lang/Object;

    iget v1, v0, Lbpf;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lbpf;->g:I

    iget v1, v0, Lbpf;->f:I

    iget v3, v0, Lbpf;->e:I

    iget-object v4, v0, Lbpf;->d:[Ljava/lang/Object;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p1, Lvkb;->a:[Ljava/lang/Object;

    iget p1, p1, Lvkb;->b:I

    const/4 v1, 0x0

    move-object v4, p2

    move v3, v1

    :goto_1
    if-ge v1, p1, :cond_4

    aget-object p2, v4, v1

    check-cast p2, Ljava/io/File;

    iget-object v5, p0, Lhpf;->e:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrt6;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lrt6;->n()Ljava/io/File;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    invoke-static {v6}, Lj7l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Lb9e;

    const/16 v6, 0xe

    invoke-direct {v5, p2, v6, v7}, Lb9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v0, Lbpf;->d:[Ljava/lang/Object;

    iput v3, v0, Lbpf;->e:I

    iput v1, v0, Lbpf;->f:I

    iput p1, v0, Lbpf;->g:I

    iput v2, v0, Lbpf;->j:I

    sget-object p2, Ln36;->a:Ln36;

    invoke-static {p2, v5, v0}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v5, Lrv4;->a:Lrv4;

    if-ne p2, v5, :cond_3

    return-object v5

    :cond_3
    :goto_2
    add-int/2addr v1, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method

.method public static final b(Lhpf;Lvkb;Lyr4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Ln36;->a:Ln36;

    instance-of v3, v1, Lcpf;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcpf;

    iget v4, v3, Lcpf;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcpf;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcpf;

    invoke-direct {v3, v0, v1}, Lcpf;-><init>(Lhpf;Lyr4;)V

    :goto_0
    iget-object v1, v3, Lcpf;->m:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lcpf;->o:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget v5, v3, Lcpf;->l:I

    iget v9, v3, Lcpf;->k:I

    iget v10, v3, Lcpf;->j:I

    iget-object v11, v3, Lcpf;->i:[Ljava/lang/Object;

    iget-object v12, v3, Lcpf;->h:Ljava/util/Map;

    iget-object v13, v3, Lcpf;->g:Ljava/util/Map;

    iget-object v14, v3, Lcpf;->f:Ljava/util/Map;

    iget-object v15, v3, Lcpf;->e:Ljava/util/Map;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

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
    iget-object v5, v3, Lcpf;->f:Ljava/util/Map;

    iget-object v9, v3, Lcpf;->e:Ljava/util/Map;

    iget-object v10, v3, Lcpf;->d:Lvkb;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhpf;->e()Lpg9;

    move-result-object v1

    invoke-virtual {v1}, Lpg9;->N()Ljava/util/Map;

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
    new-instance v1, Lcud;

    const/16 v10, 0x15

    invoke-direct {v1, v10, v0}, Lcud;-><init>(ILjava/lang/Object;)V

    move-object/from16 v10, p1

    iput-object v10, v3, Lcpf;->d:Lvkb;

    iput-object v9, v3, Lcpf;->e:Ljava/util/Map;

    iput-object v5, v3, Lcpf;->f:Ljava/util/Map;

    iput v8, v3, Lcpf;->o:I

    invoke-static {v2, v1, v3}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static {v12}, Lkr9;->s0(I)I

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
    sget-object v13, Lu36;->a:Lu36;

    :cond_9
    iget-object v1, v0, Lhpf;->j:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkb;

    new-instance v7, Ljava/util/ArrayList;

    iget v12, v1, Lvkb;->b:I

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v12, v1, Lvkb;->a:[Ljava/lang/Object;

    iget v1, v1, Lvkb;->b:I

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

    invoke-static {v1, v7}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkr9;->s0(I)I

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

    iget-object v7, v10, Lvkb;->a:[Ljava/lang/Object;

    iget v10, v10, Lvkb;->b:I

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

    iget-object v7, v0, Lhpf;->a:Ljava/lang/String;

    move-object/from16 v19, v4

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_e

    move-object/from16 v20, v2

    :cond_d
    move/from16 v21, v5

    move/from16 v22, v9

    goto :goto_9

    :cond_e
    move-object/from16 v20, v2

    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v4, v2}, Lajc;->b(Lli9;)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v21, v5

    const-string v5, "replace file for user: "

    invoke-static {v5, v8}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v22, v9

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v7, v5, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-virtual {v0}, Lhpf;->e()Lpg9;

    move-result-object v2

    invoke-virtual {v2, v15}, Lpg9;->a0(Ljava/util/Map;)V

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

    iget-object v2, v0, Lhpf;->j:Lglh;

    :cond_13
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvkb;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lqqk;->X(Ljava/util/Collection;)Lvkb;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v2, Lapf;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lapf;-><init>(Ljava/io/File;I)V

    const/4 v9, 0x0

    iput-object v9, v3, Lcpf;->d:Lvkb;

    iput-object v15, v3, Lcpf;->e:Ljava/util/Map;

    iput-object v14, v3, Lcpf;->f:Ljava/util/Map;

    iput-object v13, v3, Lcpf;->g:Ljava/util/Map;

    iput-object v12, v3, Lcpf;->h:Ljava/util/Map;

    iput-object v11, v3, Lcpf;->i:[Ljava/lang/Object;

    iput v10, v3, Lcpf;->j:I

    move/from16 v4, v22

    iput v4, v3, Lcpf;->k:I

    move/from16 v5, v21

    iput v5, v3, Lcpf;->l:I

    const/4 v6, 0x2

    iput v6, v3, Lcpf;->o:I

    move-object/from16 v7, v20

    invoke-static {v7, v2, v3}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method

.method public static final c(Lhpf;Lyr4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lepf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lepf;

    iget v1, v0, Lepf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lepf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lepf;

    invoke-direct {v0, p0, p1}, Lepf;-><init>(Lhpf;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lepf;->e:Ljava/lang/Object;

    iget v1, v0, Lepf;->g:I

    sget-object v2, Ln36;->a:Ln36;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lepf;->d:[Ljava/io/File;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lzof;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lzof;-><init>(Lhpf;I)V

    iput v5, v0, Lepf;->g:I

    invoke-static {v2, p1, v0}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, [Ljava/io/File;

    if-nez p1, :cond_5

    new-array p1, v4, [Ljava/io/File;

    :cond_5
    new-instance v1, Lzof;

    const/4 v5, 0x1

    invoke-direct {v1, p0, v5}, Lzof;-><init>(Lhpf;I)V

    iput-object p1, v0, Lepf;->d:[Ljava/io/File;

    iput v3, v0, Lepf;->g:I

    invoke-static {v2, v1, v0}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static {v0}, Lkr9;->s0(I)I

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

    new-instance v0, Lvkb;

    invoke-direct {v0}, Lvkb;-><init>()V

    new-instance v1, Lvkb;

    invoke-direct {v1}, Lvkb;-><init>()V

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
    invoke-virtual {v0, v3}, Lvkb;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v1, v3}, Lvkb;->b(Ljava/lang/Object;)V

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
    new-instance p1, Llna;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lqqk;->X(Ljava/util/Collection;)Lvkb;

    move-result-object p0

    invoke-direct {p1, p0, v0, v1}, Llna;-><init>(Lvkb;Lvkb;Lvkb;)V

    return-object p1
.end method

.method public static final d(Lhpf;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lgpf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgpf;

    iget v1, v0, Lgpf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgpf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgpf;

    invoke-direct {v0, p0, p1}, Lgpf;-><init>(Lhpf;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lgpf;->d:Ljava/lang/Object;

    iget v1, v0, Lgpf;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lzof;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lzof;-><init>(Lhpf;I)V

    iput v2, v0, Lgpf;->f:I

    sget-object p0, Ln36;->a:Ln36;

    invoke-static {p0, p1, v0}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lrv4;->a:Lrv4;

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
.method public final e()Lpg9;
    .locals 1

    iget-object v0, p0, Lhpf;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg9;

    return-object v0
.end method
