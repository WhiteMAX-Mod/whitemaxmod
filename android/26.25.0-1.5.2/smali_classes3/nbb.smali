.class public final Lnbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbb;->a:Lks8;

    iput-object p2, p0, Lnbb;->b:Lks8;

    iput-object p3, p0, Lnbb;->c:Lks8;

    iput-object p4, p0, Lnbb;->d:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Llbb;Lin4;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lmbb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmbb;

    iget v4, v3, Lmbb;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lmbb;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lmbb;

    invoke-direct {v3, v0, v2}, Lmbb;-><init>(Lnbb;Lin4;)V

    :goto_0
    iget-object v2, v3, Lmbb;->f:Ljava/lang/Object;

    iget v4, v3, Lmbb;->h:I

    iget-object v5, v0, Lnbb;->a:Lks8;

    sget-object v7, Ldr4;->a:Ldr4;

    sget-object v8, Lkzh;->a:Lkzh;

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v13, :cond_5

    if-eq v4, v12, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v14

    :cond_2
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v4, v7

    move-object v6, v14

    goto/16 :goto_b

    :cond_3
    iget-object v1, v3, Lmbb;->d:Ljava/util/Map;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v4, v7

    goto/16 :goto_8

    :cond_4
    iget-object v1, v3, Lmbb;->e:Ljava/util/ArrayList;

    iget-object v4, v3, Lmbb;->d:Ljava/util/Map;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v4, v7

    goto/16 :goto_6

    :cond_5
    iget-object v1, v3, Lmbb;->d:Ljava/util/Map;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v4, v7

    goto/16 :goto_4

    :cond_6
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lnbb;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp3;

    iget-wide v9, v1, Llbb;->e:J

    check-cast v4, Lf59;

    iget-object v15, v4, Lf59;->P0:Laob;

    sget-object v16, Lf59;->h1:[Lfq8;

    const/16 v17, 0x21

    aget-object v11, v16, v17

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v15, v4, v11, v9}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp3;

    iget-wide v9, v1, Llbb;->c:J

    check-cast v2, Lf59;

    iget-object v4, v2, Lf59;->L0:Laob;

    const/16 v11, 0x1d

    aget-object v11, v16, v11

    new-instance v15, Lis5;

    invoke-direct {v15, v9, v10}, Lis5;-><init>(J)V

    invoke-virtual {v4, v2, v11, v15}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v1, v1, Llbb;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh88;

    iget-object v9, v4, Lh88;->a:Ljava/lang/String;

    iget-object v10, v4, Lh88;->b:Ljava/lang/String;

    iget v11, v4, Lh88;->c:I

    iget-object v15, v4, Lh88;->d:Ljava/lang/String;

    iget-object v14, v4, Lh88;->e:Ljava/lang/String;

    iget-byte v12, v4, Lh88;->f:B

    iget-byte v13, v4, Lh88;->g:B

    move-object/from16 v31, v7

    iget-wide v6, v4, Lh88;->h:J

    invoke-static {v6, v7}, Lis5;->g(J)J

    move-result-wide v25

    iget-object v6, v4, Lh88;->i:Ljava/lang/Long;

    iget-object v7, v4, Lh88;->j:Ljava/lang/String;

    iget-byte v4, v4, Lh88;->k:B

    if-nez v4, :cond_7

    new-instance v4, Lr88;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Lt88;-><init>(B)V

    :goto_2
    move-object/from16 v29, v4

    goto :goto_3

    :cond_7
    move-object/from16 p1, v1

    const/4 v1, 0x1

    if-ne v4, v1, :cond_8

    new-instance v4, Lp88;

    invoke-direct {v4, v1}, Lt88;-><init>(B)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x2

    if-ne v4, v1, :cond_9

    new-instance v4, Lq88;

    invoke-direct {v4, v1}, Lt88;-><init>(B)V

    goto :goto_2

    :cond_9
    new-instance v1, Ls88;

    invoke-direct {v1, v4}, Lt88;-><init>(B)V

    move-object/from16 v29, v1

    :goto_3
    new-instance v18, Lu88;

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v30, v14

    move-object/from16 v22, v15

    invoke-direct/range {v18 .. v30}, Lu88;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lt88;Ljava/lang/String;)V

    move-object/from16 v1, v18

    iget-object v4, v1, Lu88;->a:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v7, v31

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_1

    :cond_a
    move-object/from16 v31, v7

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj88;

    iput-object v2, v3, Lmbb;->d:Ljava/util/Map;

    const/4 v4, 0x1

    iput v4, v3, Lmbb;->h:I

    iget-object v1, v1, Lj88;->a:Lsie;

    new-instance v6, Li74;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Li74;-><init>(I)V

    const/4 v7, 0x0

    invoke-static {v3, v1, v4, v7, v6}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v31

    if-ne v1, v4, :cond_b

    goto/16 :goto_d

    :cond_b
    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    :goto_4
    check-cast v2, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu88;

    iget-object v10, v9, Lu88;->a:Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lu88;

    if-nez v18, :cond_c

    iget-object v9, v9, Lu88;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-wide v10, v9, Lu88;->k:J

    iget-wide v12, v9, Lu88;->l:J

    iget-wide v14, v9, Lu88;->m:J

    iget v9, v9, Lu88;->n:I

    const/16 v26, 0x43ff

    move/from16 v25, v9

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    move-wide/from16 v23, v14

    invoke-static/range {v18 .. v26}, Lu88;->a(Lu88;JJJII)Lu88;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj88;

    iput-object v1, v3, Lmbb;->d:Ljava/util/Map;

    iput-object v7, v3, Lmbb;->e:Ljava/util/ArrayList;

    const/4 v9, 0x2

    iput v9, v3, Lmbb;->h:I

    invoke-virtual {v2, v6, v3}, Lj88;->b(Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object v2, v1

    move-object v1, v7

    :goto_6
    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj88;

    iput-object v2, v3, Lmbb;->d:Ljava/util/Map;

    const/4 v6, 0x0

    iput-object v6, v3, Lmbb;->e:Ljava/util/ArrayList;

    const/4 v6, 0x3

    iput v6, v3, Lmbb;->h:I

    iget-object v6, v5, Lj88;->a:Lsie;

    new-instance v7, Lh24;

    const/16 v9, 0x15

    invoke-direct {v7, v5, v9, v1}, Lh24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v6, v1, v5, v7}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    goto :goto_7

    :cond_f
    move-object v1, v8

    :goto_7
    if-ne v1, v4, :cond_10

    goto/16 :goto_d

    :cond_10
    move-object v1, v2

    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu88;

    iget-object v5, v5, Lu88;->h:Ljava/lang/Long;

    if-eqz v5, :cond_11

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Lnbb;->b:Lks8;

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkm;

    invoke-virtual {v6, v9, v10}, Lkm;->h(J)Ltk;

    move-result-object v6

    if-eqz v6, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-static {v1}, Lprf;->s0(Ljava/util/Collection;)Lg1b;

    move-result-object v1

    invoke-virtual {v1}, Lg1b;->i()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm;

    const/4 v6, 0x0

    iput-object v6, v3, Lmbb;->d:Ljava/util/Map;

    iput-object v6, v3, Lmbb;->e:Ljava/util/ArrayList;

    const/4 v15, 0x4

    iput v15, v3, Lmbb;->h:I

    invoke-virtual {v2, v1, v3}, Lkm;->e(Lg1b;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_16

    goto :goto_d

    :cond_16
    :goto_b
    iget-object v0, v0, Lnbb;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbb;

    new-instance v1, Ljbb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lmbb;->d:Ljava/util/Map;

    iput-object v6, v3, Lmbb;->e:Ljava/util/ArrayList;

    const/4 v2, 0x5

    iput v2, v3, Lmbb;->h:I

    iget-object v0, v0, Lkbb;->a:Lppf;

    invoke-virtual {v0, v1, v3}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    goto :goto_c

    :cond_17
    move-object v0, v8

    :goto_c
    if-ne v0, v4, :cond_18

    :goto_d
    return-object v4

    :cond_18
    :goto_e
    return-object v8
.end method
