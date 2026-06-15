.class public final Lwb3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lf88;


# instance fields
.field public final a:Lhg4;

.field public final b:Ltkg;

.field public final c:Ljwf;

.field public final d:Ljava/lang/String;

.field public final e:Lx93;

.field public final f:Laz;

.field public final g:Ljwf;

.field public final h:Lhsd;

.field public final i:Lucb;

.field public final j:Lmha;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwb3;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwb3;->n:[Lf88;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ltkg;Ljwf;Ljava/lang/String;Lx93;Laz;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb3;->a:Lhg4;

    iput-object p2, p0, Lwb3;->b:Ltkg;

    iput-object p3, p0, Lwb3;->c:Ljwf;

    iput-object p4, p0, Lwb3;->d:Ljava/lang/String;

    iput-object p5, p0, Lwb3;->e:Lx93;

    iput-object p6, p0, Lwb3;->f:Laz;

    new-instance p2, Lqb3;

    invoke-direct {p2}, Lqb3;-><init>()V

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lwb3;->g:Ljwf;

    new-instance p4, Lhsd;

    invoke-direct {p4, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p4, p0, Lwb3;->h:Lhsd;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lwb3;->i:Lucb;

    sget-object p2, Lnha;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Lmha;

    invoke-direct {p2}, Lmha;-><init>()V

    iput-object p2, p0, Lwb3;->j:Lmha;

    sget-object v4, Lsk2;->k:Lsk2;

    sget-object v5, Lsk2;->v:Lsk2;

    sget-object v0, Lsk2;->n:Lsk2;

    sget-object v1, Lsk2;->m:Lsk2;

    sget-object v2, Lsk2;->i:Lsk2;

    sget-object v3, Lsk2;->j:Lsk2;

    filled-new-array/range {v0 .. v5}, [Lsk2;

    move-result-object p2

    invoke-static {p2}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lwb3;->k:Ljava/util/List;

    sget-object v7, Lsk2;->b:Lsk2;

    sget-object v8, Lsk2;->o:Lsk2;

    sget-object v0, Lsk2;->g:Lsk2;

    sget-object v1, Lsk2;->h:Lsk2;

    sget-object v2, Lsk2;->c:Lsk2;

    sget-object v3, Lsk2;->d:Lsk2;

    sget-object v4, Lsk2;->f:Lsk2;

    sget-object v5, Lsk2;->e:Lsk2;

    sget-object v6, Lsk2;->a:Lsk2;

    filled-new-array/range {v0 .. v8}, [Lsk2;

    move-result-object p2

    invoke-static {p2}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lwb3;->l:Ljava/util/List;

    new-instance p2, Lnxb;

    invoke-direct {p2, v0, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lnxb;

    invoke-direct {p4, v3, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Lnxb;

    invoke-direct {p5, v5, v4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p4, p5}, [Lnxb;

    move-result-object p2

    invoke-static {p2}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lwb3;->m:Ljava/util/List;

    new-instance p2, Lu3;

    const/16 p4, 0x8

    invoke-direct {p2, p3, p4, p0}, Lu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lwx;

    const/4 p4, 0x5

    invoke-direct {p3, p4, p2}, Lwx;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lat6;->z(Lld6;)Lld6;

    move-result-object p2

    new-instance p3, Lo36;

    const/16 p4, 0xd

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5, p4}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lnf6;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p3, p5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p4, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lqb3;

    invoke-direct {v0}, Lqb3;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Lwb3;->g:Ljwf;

    invoke-virtual {v2, v1, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lwb3;->h:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb3;

    iget-object v0, v0, Lqb3;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(Ljava/util/Set;Ljc4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lrb3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrb3;

    iget v3, v2, Lrb3;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrb3;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrb3;

    invoke-direct {v2, v0, v1}, Lrb3;-><init>(Lwb3;Ljc4;)V

    :goto_0
    iget-object v1, v2, Lrb3;->n:Ljava/lang/Object;

    iget v3, v2, Lrb3;->p:I

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/16 v6, 0xa

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lrb3;->m:I

    iget v7, v2, Lrb3;->l:I

    iget-object v8, v2, Lrb3;->k:Ljava/lang/Object;

    iget-object v9, v2, Lrb3;->j:Ljava/util/Map;

    iget-object v10, v2, Lrb3;->i:Lwb3;

    iget-object v11, v2, Lrb3;->h:Lwb3;

    iget-object v12, v2, Lrb3;->g:Ljava/util/Iterator;

    iget-object v13, v2, Lrb3;->f:Ljava/util/Map;

    iget-object v14, v2, Lrb3;->e:Ljava/util/Set;

    iget-object v15, v2, Lrb3;->d:Ljava/util/List;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lwb3;->c:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld73;

    iget-object v1, v1, Ld73;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lgy2;

    iget-wide v8, v8, Lgy2;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v8, p1

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lqb3;

    invoke-direct {v1}, Lqb3;-><init>()V

    return-object v1

    :cond_5
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgy2;

    iget-wide v8, v8, Lgy2;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-static {v1, v6}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lmw8;->z0(I)I

    move-result v8

    if-ge v8, v5, :cond_7

    move v8, v5

    :cond_7
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move-object v14, v1

    move-object v15, v3

    move-object v12, v8

    move v3, v9

    move-object v9, v7

    move v7, v3

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iput-object v15, v2, Lrb3;->d:Ljava/util/List;

    iput-object v14, v2, Lrb3;->e:Ljava/util/Set;

    iput-object v9, v2, Lrb3;->f:Ljava/util/Map;

    iput-object v12, v2, Lrb3;->g:Ljava/util/Iterator;

    iput-object v0, v2, Lrb3;->h:Lwb3;

    iput-object v0, v2, Lrb3;->i:Lwb3;

    iput-object v9, v2, Lrb3;->j:Ljava/util/Map;

    iput-object v8, v2, Lrb3;->k:Ljava/lang/Object;

    iput v7, v2, Lrb3;->l:I

    iput v3, v2, Lrb3;->m:I

    iput v4, v2, Lrb3;->p:I

    iget-object v10, v0, Lwb3;->e:Lx93;

    iget-object v11, v0, Lwb3;->d:Ljava/lang/String;

    invoke-virtual {v10, v1, v11, v2}, Lx93;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Lig4;->a:Lig4;

    if-ne v1, v10, :cond_8

    return-object v10

    :cond_8
    move-object v10, v0

    move-object v11, v10

    move-object v13, v9

    :goto_4
    check-cast v1, Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Lsk2;->o:Lsk2;

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsk2;

    move-object/from16 p1, v1

    iget-object v1, v11, Lwb3;->k:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v6, v5

    :goto_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    const/16 v6, 0xa

    goto :goto_5

    :cond_a
    if-eqz v15, :cond_c

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    move-object/from16 p1, v2

    goto :goto_9

    :cond_c
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgy2;

    move-object v11, v1

    move-object/from16 p1, v2

    iget-wide v1, v5, Lgy2;->u:J

    const-wide/16 v16, 0x800

    and-long v16, v1, v16

    const-wide/16 v18, 0x0

    cmp-long v5, v16, v18

    if-eqz v5, :cond_f

    const-wide/16 v16, 0x1000

    and-long v1, v1, v16

    cmp-long v1, v1, v18

    if-eqz v1, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsk2;

    if-ne v5, v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object v4, v1

    goto :goto_9

    :cond_f
    move-object/from16 v2, p1

    move-object v1, v11

    goto :goto_7

    :goto_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsk2;

    iget-object v6, v10, Lwb3;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-static {v1}, Lel3;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object v9, v13

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/16 v6, 0xa

    goto/16 :goto_3

    :cond_12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsk2;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_14

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    check-cast v7, Ljava/util/Set;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lwb3;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnxb;

    iget-object v6, v5, Lnxb;->a:Ljava/lang/Object;

    check-cast v6, Lsk2;

    iget-object v5, v5, Lnxb;->b:Ljava/lang/Object;

    check-cast v5, Lsk2;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-interface {v8, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    :cond_19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    move-object v6, v5

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v6, 0x0

    :cond_1d
    :goto_e
    if-eqz v6, :cond_16

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, v5}, Lel3;->G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4

    goto :goto_f

    :cond_1f
    check-cast v4, Ljava/util/Set;

    invoke-static {v3, v4}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lel3;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lmw8;->z0(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_20

    const/16 v4, 0x10

    :cond_20
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsk2;

    invoke-static {v5}, Lbnj;->a(Lsk2;)Lpb4;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_21
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lmw8;->z0(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_22

    goto :goto_11

    :cond_22
    move v5, v4

    :goto_11
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsk2;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb4;

    invoke-virtual {v5}, Lpb4;->c()I

    move-result v5

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_23

    invoke-static {v5}, Lel3;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    goto :goto_13

    :cond_23
    move-object v5, v14

    :goto_13
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_24
    new-instance v1, Lqb3;

    invoke-direct {v1, v14, v2, v4}, Lqb3;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    return-object v1

    :cond_25
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(J)V
    .locals 7

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-class p1, Lwb3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "early return because of chatId == -1L"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwb3;->b:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lbp;

    const/16 v6, 0x12

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lbp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iget-object p1, v2, Lwb3;->a:Lhg4;

    sget-object p2, Lkg4;->b:Lkg4;

    invoke-static {p1, v0, p2, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    sget-object p2, Lwb3;->n:[Lf88;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v2, Lwb3;->i:Lucb;

    invoke-virtual {v0, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljc4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lsb3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsb3;

    iget v1, v0, Lsb3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsb3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsb3;

    invoke-direct {v0, p0, p1}, Lsb3;-><init>(Lwb3;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lsb3;->f:Ljava/lang/Object;

    iget v1, v0, Lsb3;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lsb3;->d:Lkha;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, v0, Lsb3;->e:I

    iget-object v3, v0, Lsb3;->d:Lkha;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwb3;->j:Lmha;

    iput-object p1, v0, Lsb3;->d:Lkha;

    const/4 v1, 0x0

    iput v1, v0, Lsb3;->e:I

    iput v3, v0, Lsb3;->h:I

    invoke-virtual {p1, v0}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v3, p0, Lwb3;->c:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld73;

    new-instance v6, Lgb2;

    const/16 v7, 0xd

    invoke-direct {v6, v7, v3}, Lgb2;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lsb3;->d:Lkha;

    iput v1, v0, Lsb3;->e:I

    iput v2, v0, Lsb3;->h:I

    invoke-virtual {p0, v6, v0}, Lwb3;->f(Lgb2;Ljc4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v0, p1

    :goto_3
    invoke-interface {v0, v4}, Lkha;->j(Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_4
    invoke-interface {v0, v4}, Lkha;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(Lgb2;Ljc4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ltb3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltb3;

    iget v1, v0, Ltb3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb3;

    invoke-direct {v0, p0, p2}, Ltb3;-><init>(Lwb3;Ljc4;)V

    :goto_0
    iget-object p2, v0, Ltb3;->e:Ljava/lang/Object;

    iget v1, v0, Ltb3;->g:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ltb3;->d:Ljwf;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lwb3;->g:Ljwf;

    invoke-virtual {p2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb3;

    iget-object v1, v1, Lqb3;->a:Ljava/util/Set;

    invoke-static {v1}, Lel3;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v8}, Lgb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v2

    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lqb3;

    invoke-direct {p1}, Lqb3;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_6
    iput-object p2, v0, Ltb3;->d:Ljwf;

    iput v3, v0, Ltb3;->g:I

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lqb3;

    invoke-direct {p1}, Lqb3;-><init>()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v4, v0}, Lwb3;->c(Ljava/util/Set;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_3
    invoke-interface {p1, p2}, Lgha;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
