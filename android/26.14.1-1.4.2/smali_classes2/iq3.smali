.class public final Liq3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lf09;


# instance fields
.field public final a:Lqv4;

.field public final b:Lt8i;

.field public final c:Lglh;

.field public final d:Ljava/lang/String;

.field public final e:Lkn3;

.field public final f:Lg00;

.field public final g:Lglh;

.field public final h:Lb8f;

.field public final i:Lgif;

.field public final j:Lllb;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Liq3;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Liq3;->n:[Lf09;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lt8i;Lglh;Ljava/lang/String;Lkn3;Lg00;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq3;->a:Lqv4;

    iput-object p2, p0, Liq3;->b:Lt8i;

    iput-object p3, p0, Liq3;->c:Lglh;

    iput-object p4, p0, Liq3;->d:Ljava/lang/String;

    iput-object p5, p0, Liq3;->e:Lkn3;

    iput-object p6, p0, Liq3;->f:Lg00;

    new-instance p2, Lbq3;

    invoke-direct {p2}, Lbq3;-><init>()V

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Liq3;->g:Lglh;

    new-instance p4, Lb8f;

    invoke-direct {p4, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p4, p0, Liq3;->h:Lb8f;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Liq3;->i:Lgif;

    sget-object p2, Lmlb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Lllb;

    invoke-direct {p2}, Lllb;-><init>()V

    iput-object p2, p0, Liq3;->j:Lllb;

    sget-object v4, Luq2;->k:Luq2;

    sget-object v5, Luq2;->Z:Luq2;

    sget-object v0, Luq2;->n:Luq2;

    sget-object v1, Luq2;->m:Luq2;

    sget-object v2, Luq2;->i:Luq2;

    sget-object v3, Luq2;->j:Luq2;

    filled-new-array/range {v0 .. v5}, [Luq2;

    move-result-object p2

    invoke-static {p2}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Liq3;->k:Ljava/util/List;

    sget-object v7, Luq2;->b:Luq2;

    sget-object v8, Luq2;->o:Luq2;

    sget-object v0, Luq2;->g:Luq2;

    sget-object v1, Luq2;->h:Luq2;

    sget-object v2, Luq2;->c:Luq2;

    sget-object v3, Luq2;->d:Luq2;

    sget-object v4, Luq2;->f:Luq2;

    sget-object v5, Luq2;->e:Luq2;

    sget-object v6, Luq2;->a:Luq2;

    filled-new-array/range {v0 .. v8}, [Luq2;

    move-result-object p2

    invoke-static {p2}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Liq3;->l:Ljava/util/List;

    new-instance p2, Ls2d;

    invoke-direct {p2, v0, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Ls2d;

    invoke-direct {p4, v2, v3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Ls2d;

    invoke-direct {p5, v5, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p4, p5}, [Ls2d;

    move-result-object p2

    invoke-static {p2}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Liq3;->m:Ljava/util/List;

    new-instance p2, Lqe;

    const/16 p4, 0x19

    invoke-direct {p2, p3, p0, p4}, Lqe;-><init>(Lsx6;Ljava/lang/Object;I)V

    new-instance p3, Lib1;

    const/16 p4, 0x8

    invoke-direct {p3, p4, p2}, Lib1;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p2

    new-instance p3, Laq3;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Laq3;-><init>(Liq3;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lg07;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p3, p5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p4, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lbq3;

    invoke-direct {v0}, Lbq3;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Liq3;->g:Lglh;

    invoke-virtual {v2, v1, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lb8f;
    .locals 1

    iget-object v0, p0, Liq3;->h:Lb8f;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Liq3;->h:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq3;

    iget-object v0, v0, Lbq3;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d(Ljava/util/Set;Lyr4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcq3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcq3;

    iget v3, v2, Lcq3;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcq3;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcq3;

    invoke-direct {v2, v0, v1}, Lcq3;-><init>(Liq3;Lyr4;)V

    :goto_0
    iget-object v1, v2, Lcq3;->n:Ljava/lang/Object;

    iget v3, v2, Lcq3;->p:I

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/16 v6, 0xa

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lcq3;->m:I

    iget v7, v2, Lcq3;->l:I

    iget-object v8, v2, Lcq3;->k:Ljava/lang/Object;

    iget-object v9, v2, Lcq3;->j:Ljava/util/Map;

    iget-object v10, v2, Lcq3;->i:Liq3;

    iget-object v11, v2, Lcq3;->h:Liq3;

    iget-object v12, v2, Lcq3;->g:Ljava/util/Iterator;

    iget-object v13, v2, Lcq3;->f:Ljava/util/Map;

    iget-object v14, v2, Lcq3;->e:Ljava/util/Set;

    iget-object v15, v2, Lcq3;->d:Ljava/util/List;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Liq3;->c:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi3;

    iget-object v1, v1, Lsi3;->a:Ljava/util/List;

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

    check-cast v8, Lz73;

    iget-wide v8, v8, Lz73;->a:J

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

    new-instance v1, Lbq3;

    invoke-direct {v1}, Lbq3;-><init>()V

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

    check-cast v8, Lz73;

    iget-wide v8, v8, Lz73;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-static {v1, v6}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkr9;->s0(I)I

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

    iput-object v15, v2, Lcq3;->d:Ljava/util/List;

    iput-object v14, v2, Lcq3;->e:Ljava/util/Set;

    iput-object v9, v2, Lcq3;->f:Ljava/util/Map;

    iput-object v12, v2, Lcq3;->g:Ljava/util/Iterator;

    iput-object v0, v2, Lcq3;->h:Liq3;

    iput-object v0, v2, Lcq3;->i:Liq3;

    iput-object v9, v2, Lcq3;->j:Ljava/util/Map;

    iput-object v8, v2, Lcq3;->k:Ljava/lang/Object;

    iput v7, v2, Lcq3;->l:I

    iput v3, v2, Lcq3;->m:I

    iput v4, v2, Lcq3;->p:I

    iget-object v10, v0, Liq3;->e:Lkn3;

    iget-object v11, v0, Liq3;->d:Ljava/lang/String;

    invoke-virtual {v10, v1, v11, v2}, Lkn3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Lrv4;->a:Lrv4;

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

    invoke-static {v1, v6}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Luq2;->o:Luq2;

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luq2;

    move-object/from16 p1, v1

    iget-object v1, v11, Liq3;->k:Ljava/util/List;

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

    check-cast v5, Lz73;

    move-object v11, v1

    move-object/from16 p1, v2

    iget-wide v1, v5, Lz73;->Y:J

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

    check-cast v5, Luq2;

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

    check-cast v5, Luq2;

    iget-object v6, v10, Liq3;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-static {v1}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

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

    check-cast v6, Luq2;

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

    invoke-static {v2}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Liq3;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2d;

    iget-object v6, v5, Ls2d;->a:Ljava/lang/Object;

    check-cast v6, Luq2;

    iget-object v5, v5, Ls2d;->b:Ljava/lang/Object;

    check-cast v5, Luq2;

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

    if-eqz v4, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    invoke-static {v4}, Lh04;->i1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    if-eqz v5, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-static {v5}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :goto_10
    invoke-interface {v4, v5}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_20
    check-cast v4, Ljava/util/Set;

    invoke-static {v3, v4}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkr9;->s0(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_21

    const/16 v4, 0x10

    :cond_21
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Luq2;

    invoke-static {v5}, Lwfl;->b(Luq2;)Lir4;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_22
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkr9;->s0(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_23

    goto :goto_12

    :cond_23
    move v5, v4

    :goto_12
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luq2;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir4;

    iget v5, v5, Lir4;->a:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_24

    invoke-static {v5}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    goto :goto_14

    :cond_24
    move-object v5, v14

    :goto_14
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_25
    new-instance v1, Lbq3;

    invoke-direct {v1, v14, v2, v4}, Lbq3;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    return-object v1

    :cond_26
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Liq3;->g:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq3;

    iget-object v1, v0, Lbq3;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    iget-object v1, v0, Lbq3;->a:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Liq3;->f:Lg00;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lg00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Liq3;->a()V

    :cond_1
    return-void
.end method

.method public final f(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-class p1, Liq3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "early return because of chatId == -1L"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Liq3;->b:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Ldq3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ldq3;-><init>(Liq3;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Liq3;->a:Lqv4;

    sget-object p2, Ltv4;->b:Ltv4;

    invoke-static {p1, v0, p2, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    sget-object p2, Liq3;->n:[Lf09;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Liq3;->i:Lgif;

    invoke-virtual {v0, p0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lyr4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Leq3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leq3;

    iget v1, v0, Leq3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leq3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Leq3;

    invoke-direct {v0, p0, p1}, Leq3;-><init>(Liq3;Lyr4;)V

    :goto_0
    iget-object p1, v0, Leq3;->f:Ljava/lang/Object;

    iget v1, v0, Leq3;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Leq3;->d:Lilb;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
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
    iget v1, v0, Leq3;->e:I

    iget-object v3, v0, Leq3;->d:Lilb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Liq3;->j:Lllb;

    iput-object p1, v0, Leq3;->d:Lilb;

    const/4 v1, 0x0

    iput v1, v0, Leq3;->e:I

    iput v3, v0, Leq3;->h:I

    invoke-virtual {p1, v0}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v3, p0, Liq3;->c:Lglh;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi3;

    new-instance v6, Lcp2;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v3}, Lcp2;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Leq3;->d:Lilb;

    iput v1, v0, Leq3;->e:I

    iput v2, v0, Leq3;->h:I

    invoke-virtual {p0, v6, v0}, Liq3;->h(Lcp2;Lyr4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v0, p1

    :goto_3
    invoke-interface {v0, v4}, Lilb;->l(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_4
    invoke-interface {v0, v4}, Lilb;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Lcp2;Lyr4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lfq3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfq3;

    iget v1, v0, Lfq3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfq3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfq3;

    invoke-direct {v0, p0, p2}, Lfq3;-><init>(Liq3;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lfq3;->e:Ljava/lang/Object;

    iget v1, v0, Lfq3;->g:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lfq3;->d:Lglh;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Liq3;->g:Lglh;

    invoke-virtual {p2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq3;

    iget-object v1, v1, Lbq3;->a:Ljava/util/Set;

    invoke-static {v1}, Lh04;->i1(Ljava/lang/Iterable;)Ljava/util/Set;

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

    invoke-virtual {p1, v8}, Lcp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lbq3;

    invoke-direct {p1}, Lbq3;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_6
    iput-object p2, v0, Lfq3;->d:Lglh;

    iput v3, v0, Lfq3;->g:I

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lbq3;

    invoke-direct {p1}, Lbq3;-><init>()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v4, v0}, Liq3;->d(Ljava/util/Set;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_3
    invoke-interface {p1, p2}, Lelb;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
