.class public final Laqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnd;
.implements Leg;


# instance fields
.field public final a:Lmwc;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Lyd0;

.field public g:Lgrj;

.field public h:Lgrj;

.field public i:Ljfi;

.field public j:Lfg7;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Lgb7;

.field public m:Lgb7;


# direct methods
.method public constructor <init>(Lmwc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqi;->a:Lmwc;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Laqi;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laqi;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laqi;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laqi;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Laqi;->k:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final M(Ldg;Lgb7;)V
    .locals 0

    iput-object p2, p0, Laqi;->m:Lgb7;

    invoke-virtual {p0, p2}, Laqi;->a(Lgb7;)V

    return-void
.end method

.method public final a(Lgb7;)V
    .locals 6

    invoke-static {p1}, Lszk;->c(Lgb7;)Loa0;

    move-result-object p1

    iget-object v0, p0, Laqi;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Loa0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Laqi;->f:Lyd0;

    iget-object v2, p0, Laqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lyd0;

    invoke-virtual {v5}, Llr;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lyd0;

    if-eqz v3, :cond_2

    new-instance v4, Lyd0;

    invoke-virtual {v3}, Lyd0;->S()Lkw4;

    move-result-object v0

    invoke-virtual {v3}, Llr;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2, p1}, Lyd0;-><init>(Lkw4;Ljava/lang/String;Loa0;)V

    :cond_2
    if-eq v4, v1, :cond_3

    iput-object v4, p0, Laqi;->f:Lyd0;

    iget-object p1, p0, Laqi;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    invoke-virtual {v0, v4}, Lbqi;->a(Lyd0;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Lgb7;)V
    .locals 6

    invoke-static {p1}, Lszk;->e(Lgb7;)Lwhj;

    move-result-object p1

    iget-object v0, p0, Laqi;->h:Lgrj;

    iget-object v1, p0, Laqi;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lgrj;

    invoke-virtual {v4}, Llr;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lutl;->b(Lwhj;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lgrj;

    if-eqz v2, :cond_2

    new-instance v3, Lgrj;

    invoke-virtual {v2}, Lgrj;->U()Lkw4;

    move-result-object v1

    invoke-virtual {v2}, Llr;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lfrj;->T()Z

    move-result v2

    invoke-direct {v3, v1, v4, p1, v2}, Lgrj;-><init>(Lkw4;Ljava/lang/String;Lwhj;Z)V

    :cond_2
    if-eq v3, v0, :cond_3

    iput-object v3, p0, Laqi;->h:Lgrj;

    iget-object p1, p0, Laqi;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    invoke-virtual {v0, v3}, Lbqi;->b(Lfrj;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b0(Ldg;Lgb7;)V
    .locals 0

    iput-object p2, p0, Laqi;->l:Lgb7;

    invoke-virtual {p0, p2}, Laqi;->b(Lgb7;)V

    return-void
.end method

.method public final e0(Lxpi;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Laqi;->g:Lgrj;

    iget-object v2, v0, Laqi;->i:Ljfi;

    iget-object v3, v0, Laqi;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Laqi;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Laqi;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    iput-object v6, v0, Laqi;->g:Lgrj;

    iput-object v6, v0, Laqi;->i:Ljfi;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p1

    iget-object v9, v9, Lxpi;->a:Lmd8;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lmd8;->l(I)Lkd8;

    move-result-object v9

    move-object v11, v6

    :cond_0
    :goto_0
    invoke-virtual {v9}, Le2;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_4

    invoke-virtual {v9}, Le2;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwpi;

    invoke-virtual {v12}, Lwpi;->e()I

    move-result v14

    if-eq v14, v13, :cond_3

    const/4 v13, 0x2

    if-eq v14, v13, :cond_2

    const/4 v13, 0x3

    if-eq v14, v13, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Lwpi;->f()Z

    move-result v13

    if-eqz v13, :cond_0

    if-nez v11, :cond_0

    move-object v11, v12

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    iget-object v14, v0, Laqi;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v9, :cond_d

    iget-object v9, v0, Laqi;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lwpi;

    invoke-virtual {v13}, Lwpi;->f()Z

    move-result v16

    if-eqz v16, :cond_6

    iget v15, v13, Lwpi;->a:I

    :goto_2
    if-ge v10, v15, :cond_7

    invoke-virtual {v13, v10}, Lwpi;->g(I)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v13, v10}, Lwpi;->c(I)Lgb7;

    move-result-object v10

    iget-object v10, v10, Lgb7;->n:Ljava/lang/String;

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v13, 0x1

    goto :goto_1

    :cond_7
    move-object v10, v6

    :goto_3
    if-nez v10, :cond_9

    :cond_8
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwpi;

    invoke-virtual {v13}, Lwpi;->b()Luoi;

    move-result-object v15

    iget-object v15, v15, Luoi;->b:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v12, v13, Lwpi;->a:I

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v1, v12, :cond_b

    move/from16 v20, v1

    invoke-virtual {v13}, Lwpi;->b()Luoi;

    move-result-object v1

    iget-object v1, v1, Luoi;->d:[Lgb7;

    aget-object v1, v1, v20

    invoke-static {v1}, Lszk;->c(Lgb7;)Loa0;

    move-result-object v21

    move-object/from16 v22, v7

    invoke-virtual/range {v21 .. v21}, Loa0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual/range {v21 .. v21}, Loa0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_a

    new-instance v2, Lma0;

    invoke-direct {v2}, Lma0;-><init>()V

    iget-object v7, v1, Lgb7;->n:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lma0;->e(Ljava/lang/String;)V

    iget-object v7, v1, Lgb7;->k:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lma0;->b(Ljava/lang/String;)V

    iget-object v7, v1, Lgb7;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lma0;->c(Ljava/lang/String;)V

    iget-object v1, v1, Lgb7;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lma0;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lma0;->a()Loa0;

    move-result-object v1

    move-object v2, v1

    :cond_a
    add-int/lit8 v1, v20, 0x1

    move-object/from16 v7, v22

    goto :goto_5

    :cond_b
    move-object/from16 v22, v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lyd0;

    new-instance v7, Lkw4;

    invoke-virtual {v13}, Lwpi;->b()Luoi;

    move-result-object v12

    const/16 v13, 0x12

    invoke-direct {v7, v12, v13, v6}, Lkw4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, v7, v15, v2}, Lyd0;-><init>(Lkw4;Ljava/lang/String;Loa0;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v7, v22

    const/4 v6, 0x0

    goto/16 :goto_4

    :goto_6
    iget-object v1, v0, Laqi;->m:Lgb7;

    iget-object v2, v0, Laqi;->f:Lyd0;

    if-nez v2, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Laqi;->a(Lgb7;)V

    goto :goto_8

    :cond_d
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    iget-object v1, v0, Laqi;->f:Lyd0;

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-object v1, v0, Laqi;->f:Lyd0;

    iput-object v1, v0, Laqi;->m:Lgb7;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqi;

    invoke-virtual {v3, v1}, Lbqi;->a(Lyd0;)V

    goto :goto_7

    :cond_e
    :goto_8
    iget-object v1, v0, Laqi;->a:Lmwc;

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Lwpi;->b()Luoi;

    move-result-object v2

    invoke-virtual {v1}, Ldg5;->e()Lqf5;

    move-result-object v3

    iget-object v3, v3, Lopi;->D:Lpd8;

    invoke-virtual {v3, v2}, Lpd8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpi;

    if-eqz v2, :cond_10

    iget-object v3, v2, Lgpi;->b:Lmd8;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_f

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_10

    iget-object v2, v2, Lgpi;->b:Lmd8;

    if-eqz v2, :cond_10

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_a

    :cond_10
    const/4 v2, -0x1

    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v6, v11, Lwpi;->a:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v6, :cond_15

    invoke-virtual {v11, v9}, Lwpi;->h(I)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v11}, Lwpi;->b()Luoi;

    move-result-object v12

    iget-object v12, v12, Luoi;->d:[Lgb7;

    aget-object v12, v12, v9

    invoke-static {v12}, Lszk;->e(Lgb7;)Lwhj;

    move-result-object v12

    iget-object v13, v1, Lmwc;->l:Lzxd;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lwhj;->c()Lfg7;

    move-result-object v13

    sget-object v15, Lfg7;->c:Lfg7;

    invoke-virtual {v13, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v15

    if-ltz v15, :cond_13

    sget-object v15, Lfg7;->k:Lfg7;

    invoke-virtual {v13, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-gtz v13, :cond_13

    new-instance v13, Lkw4;

    invoke-virtual {v11}, Lwpi;->b()Luoi;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move/from16 v21, v6

    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v20, v8

    const/16 v8, 0x12

    invoke-direct {v13, v15, v8, v6}, Lkw4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lgrj;

    invoke-static {v12}, Lutl;->b(Lwhj;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v6, v13, v15, v12, v10}, Lgrj;-><init>(Lkw4;Ljava/lang/String;Lwhj;Z)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v9, v2, :cond_12

    iput-object v6, v0, Laqi;->g:Lgrj;

    :cond_12
    invoke-virtual {v11, v9}, Lwpi;->g(I)Z

    move-result v6

    if-eqz v6, :cond_14

    if-nez v7, :cond_14

    invoke-virtual {v12}, Lwhj;->a()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_d

    :cond_13
    :goto_c
    move/from16 v21, v6

    move-object/from16 v20, v8

    const/16 v8, 0x12

    :cond_14
    :goto_d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, v20

    move/from16 v6, v21

    goto :goto_b

    :cond_15
    move-object/from16 v20, v8

    if-eqz v7, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lgrj;

    invoke-virtual {v8}, Lfrj;->S()Lwhj;

    move-result-object v8

    invoke-virtual {v8}, Lwhj;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_18

    new-instance v2, Lkf8;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lkf8;-><init>(I)V

    invoke-static {v2, v4}, Ln04;->t0(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_18
    iget-object v2, v0, Laqi;->l:Lgb7;

    iget-object v3, v0, Laqi;->h:Lgrj;

    if-nez v3, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual {v0, v2}, Laqi;->b(Lgb7;)V

    :cond_19
    const/4 v2, 0x0

    goto :goto_10

    :cond_1a
    move-object/from16 v20, v8

    iget-object v2, v0, Laqi;->h:Lgrj;

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    iput-object v2, v0, Laqi;->h:Lgrj;

    iput-object v2, v0, Laqi;->l:Lgb7;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbqi;

    invoke-virtual {v6, v2}, Lbqi;->b(Lfrj;)V

    goto :goto_f

    :cond_1b
    :goto_10
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwpi;

    invoke-virtual {v6}, Lwpi;->b()Luoi;

    move-result-object v7

    iget-object v7, v7, Luoi;->b:Ljava/lang/String;

    iget v8, v6, Lwpi;->a:I

    if-lez v8, :cond_1c

    invoke-virtual {v6}, Lwpi;->b()Luoi;

    move-result-object v8

    iget-object v8, v8, Luoi;->d:[Lgb7;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-static {v8}, Lszk;->d(Lgb7;)Ltdi;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance v10, Ljfi;

    invoke-direct {v10, v7, v8}, Ljfi;-><init>(Ljava/lang/String;Ltdi;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9}, Lwpi;->g(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    iput-object v10, v0, Laqi;->i:Ljfi;

    goto :goto_11

    :cond_1d
    const/4 v9, 0x0

    iget-object v3, v0, Laqi;->g:Lgrj;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Llr;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_1e
    move-object v3, v2

    :goto_12
    if-eqz v18, :cond_1f

    invoke-virtual/range {v18 .. v18}, Llr;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_1f
    move-object v5, v2

    :goto_13
    invoke-static {v3, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v0, Laqi;->g:Lgrj;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbqi;

    iget-object v7, v6, Lbqi;->b:Lnd7;

    iget-object v6, v6, Lbqi;->a:Luvc;

    invoke-virtual {v7, v6, v3}, Lnd7;->j(Luvc;Lfrj;)V

    goto :goto_14

    :cond_20
    iget-object v3, v0, Laqi;->i:Ljfi;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Llr;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_21
    move-object v3, v2

    :goto_15
    if-eqz v19, :cond_22

    invoke-virtual/range {v19 .. v19}, Llr;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_22
    move-object v5, v2

    :goto_16
    invoke-static {v3, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v0, Laqi;->i:Ljfi;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljfi;->S()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_23

    move v10, v6

    goto :goto_17

    :cond_23
    move v10, v9

    :goto_17
    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbqi;

    iget-object v7, v6, Lbqi;->b:Lnd7;

    iget-object v6, v6, Lbqi;->a:Luvc;

    invoke-virtual {v7, v6, v3, v10}, Lnd7;->d(Luvc;Ljfi;Z)V

    goto :goto_18

    :cond_24
    iget-object v3, v0, Laqi;->j:Lfg7;

    if-eqz v3, :cond_2d

    iget-object v5, v0, Laqi;->g:Lgrj;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lfrj;->S()Lwhj;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lwhj;->c()Lfg7;

    move-result-object v5

    goto :goto_19

    :cond_25
    move-object v5, v2

    :goto_19
    if-eq v3, v5, :cond_2d

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v0, Laqi;->j:Lfg7;

    if-nez v3, :cond_26

    goto/16 :goto_1d

    :cond_26
    sget-object v5, Lsbj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, Lnn;

    const/16 v6, 0x16

    invoke-direct {v5, v6, v3}, Lnn;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lzn4;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v5}, Lzn4;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v5}, Lh04;->c1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfrj;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lfrj;

    invoke-virtual {v7}, Llr;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Llr;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_1a

    :cond_28
    move-object v6, v2

    :goto_1a
    instance-of v4, v6, Lgrj;

    if-eqz v4, :cond_29

    check-cast v6, Lgrj;

    goto :goto_1b

    :cond_29
    move-object v6, v2

    :goto_1b
    if-eqz v6, :cond_2c

    invoke-virtual {v5}, Lfrj;->S()Lwhj;

    move-result-object v2

    invoke-virtual {v2}, Lwhj;->c()Lfg7;

    move-result-object v2

    iput-object v2, v0, Laqi;->j:Lfg7;

    invoke-virtual {v1}, Ldg5;->e()Lqf5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lof5;

    invoke-direct {v4, v2}, Lof5;-><init>(Lqf5;)V

    invoke-virtual {v6}, Lgrj;->U()Lkw4;

    move-result-object v2

    new-instance v5, Lgpi;

    invoke-virtual {v2}, Lkw4;->q()Luoi;

    move-result-object v6

    invoke-virtual {v2}, Lkw4;->v()Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lgpi;-><init>(Luoi;Ljava/util/List;)V

    invoke-virtual {v5}, Lgpi;->a()I

    move-result v2

    iget-object v6, v4, Lmpi;->D:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2a
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgpi;

    invoke-virtual {v7}, Lgpi;->a()I

    move-result v7

    if-ne v7, v2, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1c

    :cond_2b
    iget-object v2, v4, Lmpi;->D:Ljava/util/HashMap;

    iget-object v6, v5, Lgpi;->a:Luoi;

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lqf5;

    invoke-direct {v2, v4}, Lqf5;-><init>(Lof5;)V

    invoke-virtual {v1, v2}, Ldg5;->b(Lopi;)V

    :cond_2c
    iput-object v3, v0, Laqi;->j:Lfg7;

    :cond_2d
    :goto_1d
    return-void
.end method
