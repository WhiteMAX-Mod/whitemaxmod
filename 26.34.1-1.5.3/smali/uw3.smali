.class public final Luw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lvi9;


# instance fields
.field public final a:La75;

.field public final b:Leyi;

.field public final c:Ltwh;

.field public final d:Ljava/lang/String;

.field public final e:Lpu3;

.field public final f:Ld30;

.field public final g:Ltwh;

.field public final h:Lcff;

.field public final i:Lm2m;

.field public final j:La0c;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Luw3;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luw3;->n:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lm15;Leyi;Ltwh;Ljava/lang/String;Lpu3;Ld30;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw3;->a:La75;

    iput-object p2, p0, Luw3;->b:Leyi;

    iput-object p3, p0, Luw3;->c:Ltwh;

    iput-object p4, p0, Luw3;->d:Ljava/lang/String;

    iput-object p5, p0, Luw3;->e:Lpu3;

    iput-object p6, p0, Luw3;->f:Ld30;

    new-instance p2, Low3;

    invoke-direct {p2}, Low3;-><init>()V

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Luw3;->g:Ltwh;

    new-instance p4, Lcff;

    invoke-direct {p4, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p4, p0, Luw3;->h:Lcff;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Luw3;->i:Lm2m;

    new-instance p2, La0c;

    invoke-direct {p2}, La0c;-><init>()V

    iput-object p2, p0, Luw3;->j:La0c;

    sget-object v4, Lx33;->k:Lx33;

    sget-object v5, Lx33;->v:Lx33;

    sget-object v0, Lx33;->n:Lx33;

    sget-object v1, Lx33;->m:Lx33;

    sget-object v2, Lx33;->i:Lx33;

    sget-object v3, Lx33;->j:Lx33;

    filled-new-array/range {v0 .. v5}, [Lx33;

    move-result-object p2

    invoke-static {p2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Luw3;->k:Ljava/util/List;

    sget-object v7, Lx33;->b:Lx33;

    sget-object v8, Lx33;->o:Lx33;

    sget-object v0, Lx33;->g:Lx33;

    sget-object v1, Lx33;->h:Lx33;

    sget-object v2, Lx33;->c:Lx33;

    sget-object v3, Lx33;->d:Lx33;

    sget-object v4, Lx33;->f:Lx33;

    sget-object v5, Lx33;->e:Lx33;

    sget-object v6, Lx33;->a:Lx33;

    filled-new-array/range {v0 .. v8}, [Lx33;

    move-result-object p2

    invoke-static {p2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Luw3;->l:Ljava/util/List;

    new-instance p2, Ltgd;

    invoke-direct {p2, v0, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Ltgd;

    invoke-direct {p4, v3, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Ltgd;

    invoke-direct {p5, v5, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p4, p5}, [Ltgd;

    move-result-object p2

    invoke-static {p2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Luw3;->m:Ljava/util/List;

    new-instance p2, Lu3;

    const/16 p4, 0xa

    invoke-direct {p2, p3, p0, p4}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Lx10;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p4}, Lx10;-><init>(Ljava/lang/Object;B)V

    invoke-static {p3}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p2

    new-instance p3, Lm47;

    const/4 p4, 0x7

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5, p4}, Lm47;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lpg7;

    const/4 p4, 0x3

    invoke-direct {p0, p2, p3, p4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Low3;

    invoke-direct {v0}, Low3;-><init>()V

    iget-object p0, p0, Luw3;->g:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Luw3;->h:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Low3;

    iget-object p0, p0, Low3;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c(Ljava/util/Set;Lw15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lpw3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpw3;

    iget v3, v2, Lpw3;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpw3;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpw3;

    invoke-direct {v2, v0, v1}, Lpw3;-><init>(Luw3;Lw15;)V

    :goto_0
    iget-object v1, v2, Lpw3;->n:Ljava/lang/Object;

    iget v3, v2, Lpw3;->p:I

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/16 v6, 0xa

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lpw3;->m:I

    iget v8, v2, Lpw3;->l:I

    iget-object v9, v2, Lpw3;->k:Ljava/lang/Object;

    iget-object v10, v2, Lpw3;->j:Ljava/util/Map;

    iget-object v11, v2, Lpw3;->i:Luw3;

    iget-object v12, v2, Lpw3;->h:Luw3;

    iget-object v13, v2, Lpw3;->g:Ljava/util/Iterator;

    iget-object v14, v2, Lpw3;->f:Ljava/util/Map;

    iget-object v15, v2, Lpw3;->e:Ljava/util/Set;

    const/16 p2, 0x0

    iget-object v7, v2, Lpw3;->d:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const/16 p2, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object p2

    :cond_2
    const/16 p2, 0x0

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Luw3;->c:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqr3;

    iget-object v1, v1, Lqr3;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

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

    check-cast v8, Lqh3;

    iget-wide v8, v8, Lqh3;->a:J

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

    new-instance v0, Low3;

    invoke-direct {v0}, Low3;-><init>()V

    return-object v0

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

    check-cast v8, Lqh3;

    iget-wide v8, v8, Lqh3;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-static {v1, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Ljba;->t0(I)I

    move-result v8

    if-ge v8, v5, :cond_7

    move v8, v5

    :cond_7
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move-object v15, v1

    move-object v10, v7

    move-object v13, v8

    move v8, v9

    move-object v7, v3

    move v3, v8

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object v11, v7

    check-cast v11, Ljava/util/List;

    iput-object v11, v2, Lpw3;->d:Ljava/util/List;

    iput-object v15, v2, Lpw3;->e:Ljava/util/Set;

    iput-object v10, v2, Lpw3;->f:Ljava/util/Map;

    iput-object v13, v2, Lpw3;->g:Ljava/util/Iterator;

    iput-object v0, v2, Lpw3;->h:Luw3;

    iput-object v0, v2, Lpw3;->i:Luw3;

    iput-object v10, v2, Lpw3;->j:Ljava/util/Map;

    iput-object v9, v2, Lpw3;->k:Ljava/lang/Object;

    iput v8, v2, Lpw3;->l:I

    iput v3, v2, Lpw3;->m:I

    iput v4, v2, Lpw3;->p:I

    iget-object v11, v0, Luw3;->e:Lpu3;

    iget-object v12, v0, Luw3;->d:Ljava/lang/String;

    invoke-virtual {v11, v1, v12, v2}, Lpu3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v11, Lb75;->a:Lb75;

    if-ne v1, v11, :cond_8

    return-object v11

    :cond_8
    move-object v11, v0

    move-object v12, v11

    move-object v14, v10

    :goto_4
    check-cast v1, Ljava/util/List;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Lx33;->o:Lx33;

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx33;

    move-object/from16 p1, v1

    iget-object v1, v12, Luw3;->k:Ljava/util/List;

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
    move-object v1, v7

    check-cast v1, Ljava/lang/Iterable;

    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_c

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    move-object/from16 p1, v2

    goto :goto_9

    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqh3;

    move-object v12, v1

    move-object/from16 p1, v2

    iget-wide v1, v5, Lqh3;->u:J

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

    check-cast v5, Lx33;

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

    move-object v1, v12

    goto :goto_7

    :goto_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    check-cast v5, Lx33;

    iget-object v6, v11, Luw3;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-static {v1}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v10, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object v10, v14

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/16 v6, 0xa

    goto/16 :goto_3

    :cond_12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v6, Lx33;

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
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Luw3;->m:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltgd;

    iget-object v5, v4, Ltgd;->a:Ljava/lang/Object;

    check-cast v5, Lx33;

    iget-object v4, v4, Ltgd;->b:Ljava/lang/Object;

    check-cast v4, Lx33;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_17

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    invoke-interface {v9, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    :cond_19
    if-eqz v7, :cond_1a

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    move-object v5, v4

    goto :goto_e

    :cond_1c
    :goto_d
    move-object/from16 v5, p2

    :cond_1d
    :goto_e
    if-eqz v5, :cond_16

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v4}, Ly74;->H0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    goto :goto_f

    :cond_1f
    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v3}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {v0, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Ljba;->t0(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_20

    const/16 v3, 0x10

    :cond_20
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lx33;

    invoke-static {v4}, Llxm;->a(Lx33;)La15;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_21
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Ljba;->t0(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_22

    move v5, v4

    goto :goto_11

    :cond_22
    move v5, v3

    :goto_11
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx33;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La15;

    invoke-virtual {v4}, La15;->c()I

    move-result v4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_23

    invoke-static {v4}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    goto :goto_13

    :cond_23
    move-object v4, v15

    :goto_13
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_24
    new-instance v1, Low3;

    invoke-direct {v1, v0, v3, v15}, Low3;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    return-object v1

    :cond_25
    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, Lwy;->h(Ljava/lang/String;)V

    return-object p2
.end method

.method public final d(J)V
    .locals 7

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-class p0, Luw3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "early return because of chatId == -1L"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Luw3;->b:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lrs;

    const/16 v6, 0xc

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lrs;-><init>(Ljava/lang/Object;JLu15;B)V

    iget-object p0, v2, Luw3;->a:La75;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    sget-object p1, Luw3;->n:[Lvi9;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v2, Luw3;->i:Lm2m;

    invoke-virtual {p2, v2, p1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lqw3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqw3;

    iget v1, v0, Lqw3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqw3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqw3;

    invoke-direct {v0, p0, p1}, Lqw3;-><init>(Luw3;Lw15;)V

    :goto_0
    iget-object p1, v0, Lqw3;->f:Ljava/lang/Object;

    iget v1, v0, Lqw3;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lqw3;->d:Lyzb;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget v1, v0, Lqw3;->e:I

    iget-object v3, v0, Lqw3;->d:Lyzb;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Luw3;->j:La0c;

    iput-object p1, v0, Lqw3;->d:Lyzb;

    const/4 v1, 0x0

    iput v1, v0, Lqw3;->e:I

    iput v3, v0, Lqw3;->h:I

    invoke-virtual {p1, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v3, p0, Luw3;->c:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqr3;

    new-instance v6, Lbp2;

    const/16 v7, 0xe

    invoke-direct {v6, v3, v7}, Lbp2;-><init>(Ljava/lang/Object;B)V

    iput-object p1, v0, Lqw3;->d:Lyzb;

    iput v1, v0, Lqw3;->e:I

    iput v2, v0, Lqw3;->h:I

    invoke-virtual {p0, v6, v0}, Luw3;->f(Lbp2;Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p0, p1

    :goto_3
    invoke-interface {p0, v4}, Lyzb;->m(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_4
    invoke-interface {p0, v4}, Lyzb;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(Lbp2;Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lrw3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrw3;

    iget v1, v0, Lrw3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrw3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrw3;

    invoke-direct {v0, p0, p2}, Lrw3;-><init>(Luw3;Lw15;)V

    :goto_0
    iget-object p2, v0, Lrw3;->e:Ljava/lang/Object;

    iget v1, v0, Lrw3;->g:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lrw3;->d:Ltwh;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Luw3;->g:Ltwh;

    invoke-virtual {p2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low3;

    iget-object v1, v1, Low3;->a:Ljava/util/Set;

    invoke-static {v1}, Ly74;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v9}, Lbp2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v2

    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p0, Low3;

    invoke-direct {p0}, Low3;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_6
    iput-object p2, v0, Lrw3;->d:Ltwh;

    iput v3, v0, Lrw3;->g:I

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p0, Low3;

    invoke-direct {p0}, Low3;-><init>()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v5, v0}, Luw3;->c(Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_8

    return-object p1

    :cond_8
    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    :goto_3
    invoke-interface {p0, p2}, Lvzb;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
