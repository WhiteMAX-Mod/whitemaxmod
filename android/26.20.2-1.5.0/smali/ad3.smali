.class public final Lad3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lre8;


# instance fields
.field public final a:Lui4;

.field public final b:Lyzg;

.field public final c:Lj6g;

.field public final d:Ljava/lang/String;

.field public final e:Lbb3;

.field public final f:Ljz;

.field public final g:Lj6g;

.field public final h:Lhzd;

.field public final i:Lf17;

.field public final j:Lroa;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lad3;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lad3;->n:[Lre8;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lyzg;Lj6g;Ljava/lang/String;Lbb3;Ljz;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad3;->a:Lui4;

    iput-object p2, p0, Lad3;->b:Lyzg;

    iput-object p3, p0, Lad3;->c:Lj6g;

    iput-object p4, p0, Lad3;->d:Ljava/lang/String;

    iput-object p5, p0, Lad3;->e:Lbb3;

    iput-object p6, p0, Lad3;->f:Ljz;

    new-instance p2, Luc3;

    invoke-direct {p2}, Luc3;-><init>()V

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lad3;->g:Lj6g;

    new-instance p4, Lhzd;

    invoke-direct {p4, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p4, p0, Lad3;->h:Lhzd;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Lad3;->i:Lf17;

    sget-object p2, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Lroa;

    invoke-direct {p2}, Lroa;-><init>()V

    iput-object p2, p0, Lad3;->j:Lroa;

    sget-object v4, Lml2;->k:Lml2;

    sget-object v5, Lml2;->v:Lml2;

    sget-object v0, Lml2;->n:Lml2;

    sget-object v1, Lml2;->m:Lml2;

    sget-object v2, Lml2;->i:Lml2;

    sget-object v3, Lml2;->j:Lml2;

    filled-new-array/range {v0 .. v5}, [Lml2;

    move-result-object p2

    invoke-static {p2}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lad3;->k:Ljava/util/List;

    sget-object v7, Lml2;->b:Lml2;

    sget-object v8, Lml2;->o:Lml2;

    sget-object v0, Lml2;->g:Lml2;

    sget-object v1, Lml2;->h:Lml2;

    sget-object v2, Lml2;->c:Lml2;

    sget-object v3, Lml2;->d:Lml2;

    sget-object v4, Lml2;->f:Lml2;

    sget-object v5, Lml2;->e:Lml2;

    sget-object v6, Lml2;->a:Lml2;

    filled-new-array/range {v0 .. v8}, [Lml2;

    move-result-object p2

    invoke-static {p2}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lad3;->l:Ljava/util/List;

    new-instance p2, Lr4c;

    invoke-direct {p2, v0, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lr4c;

    invoke-direct {p4, v3, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Lr4c;

    invoke-direct {p5, v5, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p4, p5}, [Lr4c;

    move-result-object p2

    invoke-static {p2}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lad3;->m:Ljava/util/List;

    new-instance p2, Lt3;

    const/16 p4, 0xa

    invoke-direct {p2, p3, p4, p0}, Lt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lcy;

    const/4 p4, 0x4

    invoke-direct {p3, p4, p2}, Lcy;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p2

    new-instance p3, Lf86;

    const/16 p4, 0xc

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5, p4}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lrk6;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p3, p5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p4, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Luc3;

    invoke-direct {v0}, Luc3;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Lad3;->g:Lj6g;

    invoke-virtual {v2, v1, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lad3;->h:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc3;

    iget-object v0, v0, Luc3;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(Ljava/util/Set;Lcf4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lvc3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvc3;

    iget v3, v2, Lvc3;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvc3;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvc3;

    invoke-direct {v2, v0, v1}, Lvc3;-><init>(Lad3;Lcf4;)V

    :goto_0
    iget-object v1, v2, Lvc3;->n:Ljava/lang/Object;

    iget v3, v2, Lvc3;->p:I

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/16 v6, 0xa

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lvc3;->m:I

    iget v7, v2, Lvc3;->l:I

    iget-object v8, v2, Lvc3;->k:Ljava/lang/Object;

    iget-object v9, v2, Lvc3;->j:Ljava/util/Map;

    iget-object v10, v2, Lvc3;->i:Lad3;

    iget-object v11, v2, Lvc3;->h:Lad3;

    iget-object v12, v2, Lvc3;->g:Ljava/util/Iterator;

    iget-object v13, v2, Lvc3;->f:Ljava/util/Map;

    iget-object v14, v2, Lvc3;->e:Ljava/util/Set;

    iget-object v15, v2, Lvc3;->d:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lad3;->c:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le83;

    iget-object v1, v1, Le83;->a:Ljava/util/List;

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

    check-cast v8, Lcz2;

    iget-wide v8, v8, Lcz2;->a:J

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

    new-instance v1, Luc3;

    invoke-direct {v1}, Luc3;-><init>()V

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

    check-cast v8, Lcz2;

    iget-wide v8, v8, Lcz2;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-static {v1, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lu39;->N(I)I

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

    move-object v10, v15

    check-cast v10, Ljava/util/List;

    iput-object v10, v2, Lvc3;->d:Ljava/util/List;

    iput-object v14, v2, Lvc3;->e:Ljava/util/Set;

    iput-object v9, v2, Lvc3;->f:Ljava/util/Map;

    iput-object v12, v2, Lvc3;->g:Ljava/util/Iterator;

    iput-object v0, v2, Lvc3;->h:Lad3;

    iput-object v0, v2, Lvc3;->i:Lad3;

    iput-object v9, v2, Lvc3;->j:Ljava/util/Map;

    iput-object v8, v2, Lvc3;->k:Ljava/lang/Object;

    iput v7, v2, Lvc3;->l:I

    iput v3, v2, Lvc3;->m:I

    iput v4, v2, Lvc3;->p:I

    iget-object v10, v0, Lad3;->e:Lbb3;

    iget-object v11, v0, Lad3;->d:Ljava/lang/String;

    invoke-virtual {v10, v1, v11, v2}, Lbb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Lvi4;->a:Lvi4;

    if-ne v1, v10, :cond_8

    return-object v10

    :cond_8
    move-object v10, v0

    move-object v11, v10

    move-object v13, v9

    :goto_4
    check-cast v1, Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Lml2;->o:Lml2;

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lml2;

    move-object/from16 p1, v1

    iget-object v1, v11, Lad3;->k:Ljava/util/List;

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
    move-object v1, v15

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

    check-cast v5, Lcz2;

    move-object v11, v1

    move-object/from16 p1, v2

    iget-wide v1, v5, Lcz2;->u:J

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

    check-cast v5, Lml2;

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

    check-cast v5, Lml2;

    iget-object v6, v10, Lad3;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-static {v1}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

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

    check-cast v6, Lml2;

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

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lad3;->m:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr4c;

    iget-object v6, v5, Lr4c;->a:Ljava/lang/Object;

    check-cast v6, Lml2;

    iget-object v5, v5, Lr4c;->b:Ljava/lang/Object;

    check-cast v5, Lml2;

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_17

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    invoke-interface {v10, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    :cond_19
    if-eqz v8, :cond_1a

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    invoke-static {v3, v5}, Lwm3;->o1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    goto :goto_f

    :cond_1f
    check-cast v3, Ljava/util/Set;

    invoke-static {v3, v4}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lu39;->N(I)I

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

    check-cast v5, Lml2;

    invoke-static {v5}, Lshk;->a(Lml2;)Lie4;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_21
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lu39;->N(I)I

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

    check-cast v6, Lml2;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lie4;

    invoke-virtual {v5}, Lie4;->c()I

    move-result v5

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_23

    invoke-static {v5}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    goto :goto_13

    :cond_23
    move-object v5, v14

    :goto_13
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_24
    new-instance v1, Luc3;

    invoke-direct {v1, v14, v2, v4}, Luc3;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

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

    const-class p1, Lad3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "early return because of chatId == -1L"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lad3;->b:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lnp;

    const/16 v6, 0x11

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lnp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iget-object p1, v2, Lad3;->a:Lui4;

    sget-object p2, Lxi4;->b:Lxi4;

    invoke-static {p1, v0, p2, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    sget-object p2, Lad3;->n:[Lre8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v2, Lad3;->i:Lf17;

    invoke-virtual {v0, p0, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lwc3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwc3;

    iget v1, v0, Lwc3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc3;

    invoke-direct {v0, p0, p1}, Lwc3;-><init>(Lad3;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lwc3;->f:Ljava/lang/Object;

    iget v1, v0, Lwc3;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lwc3;->d:Lpoa;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
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
    iget v1, v0, Lwc3;->e:I

    iget-object v3, v0, Lwc3;->d:Lpoa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lad3;->j:Lroa;

    iput-object p1, v0, Lwc3;->d:Lpoa;

    const/4 v1, 0x0

    iput v1, v0, Lwc3;->e:I

    iput v3, v0, Lwc3;->h:I

    invoke-virtual {p1, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v3, p0, Lad3;->c:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le83;

    new-instance v6, Lqj2;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v3}, Lqj2;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lwc3;->d:Lpoa;

    iput v1, v0, Lwc3;->e:I

    iput v2, v0, Lwc3;->h:I

    invoke-virtual {p0, v6, v0}, Lad3;->f(Lqj2;Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v0, p1

    :goto_3
    invoke-interface {v0, v4}, Lpoa;->j(Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_4
    invoke-interface {v0, v4}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(Lqj2;Lcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lxc3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxc3;

    iget v1, v0, Lxc3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxc3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxc3;

    invoke-direct {v0, p0, p2}, Lxc3;-><init>(Lad3;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lxc3;->e:Ljava/lang/Object;

    iget v1, v0, Lxc3;->g:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lxc3;->d:Lj6g;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lad3;->g:Lj6g;

    invoke-virtual {p2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc3;

    iget-object v1, v1, Luc3;->a:Ljava/util/Set;

    invoke-static {v1}, Lwm3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

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

    invoke-virtual {p1, v8}, Lqj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Luc3;

    invoke-direct {p1}, Luc3;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_6
    iput-object p2, v0, Lxc3;->d:Lj6g;

    iput v3, v0, Lxc3;->g:I

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Luc3;

    invoke-direct {p1}, Luc3;-><init>()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v4, v0}, Lad3;->c(Ljava/util/Set;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_3
    invoke-interface {p1, p2}, Lloa;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
