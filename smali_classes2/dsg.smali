.class public final Ldsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltac;
.implements Lmd;


# instance fields
.field public X:Lb70;

.field public Y:Lvph;

.field public Z:Lvph;

.field public final a:Lcob;

.field public b:Lx1d;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public s0:Lihg;

.field public t0:Lqo6;

.field public final u0:Ljava/util/LinkedHashMap;

.field public v0:Lrj6;

.field public w0:Lrj6;


# direct methods
.method public constructor <init>(Lcob;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsg;->a:Lcob;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldsg;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldsg;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldsg;->o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldsg;->u0:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final L(Lld;Lrj6;)V
    .locals 0

    iput-object p2, p0, Ldsg;->w0:Lrj6;

    invoke-virtual {p0, p2}, Ldsg;->b(Lrj6;)V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ldsg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ldsg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ldsg;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldsg;->X:Lb70;

    iput-object v0, p0, Ldsg;->w0:Lrj6;

    iput-object v0, p0, Ldsg;->Y:Lvph;

    iput-object v0, p0, Ldsg;->Z:Lvph;

    iput-object v0, p0, Ldsg;->v0:Lrj6;

    iput-object v0, p0, Ldsg;->s0:Lihg;

    return-void
.end method

.method public final b(Lrj6;)V
    .locals 6

    invoke-static {p1}, Lh8j;->b(Lrj6;)Lk40;

    move-result-object p1

    iget-object v0, p0, Ldsg;->u0:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lk40;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldsg;->X:Lb70;

    iget-object v2, p0, Ldsg;->c:Ljava/util/ArrayList;

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

    check-cast v5, Lb70;

    iget-object v5, v5, Lk2;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lb70;

    if-eqz v3, :cond_2

    new-instance v4, Lb70;

    iget-object v0, v3, Lb70;->d:Lcii;

    iget-object v2, v3, Lk2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v0, v2, p1}, Lb70;-><init>(Lcii;Ljava/lang/String;Lk40;)V

    :cond_2
    if-eq v4, v1, :cond_3

    iput-object v4, p0, Ldsg;->X:Lb70;

    iget-object p1, p0, Ldsg;->b:Lx1d;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lx1d;->c:Ljava/lang/Object;

    check-cast v0, Lzl6;

    iget-object p1, p1, Lx1d;->b:Ljava/lang/Object;

    check-cast p1, Llnb;

    invoke-virtual {v0, p1, v4}, Lzl6;->o(Llnb;Lb70;)V

    :cond_3
    return-void
.end method

.method public final b0(Lld;Lrj6;)V
    .locals 0

    iput-object p2, p0, Ldsg;->v0:Lrj6;

    invoke-virtual {p0, p2}, Ldsg;->d(Lrj6;)V

    return-void
.end method

.method public final d(Lrj6;)V
    .locals 6

    invoke-static {p1}, Lh8j;->c(Lrj6;)Lmgh;

    move-result-object p1

    iget-object v0, p0, Ldsg;->Z:Lvph;

    iget-object v1, p0, Ldsg;->d:Ljava/util/ArrayList;

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

    check-cast v4, Lvph;

    iget-object v4, v4, Lk2;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lb4j;->b(Lmgh;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lvph;

    if-eqz v2, :cond_2

    new-instance v3, Lvph;

    iget-object v1, v2, Lvph;->d:Lcii;

    iget-object v2, v2, Lk2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v1, v2, p1}, Lvph;-><init>(Lcii;Ljava/lang/String;Lmgh;)V

    :cond_2
    if-eq v3, v0, :cond_3

    iput-object v3, p0, Ldsg;->Z:Lvph;

    iget-object p1, p0, Ldsg;->b:Lx1d;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lx1d;->c:Ljava/lang/Object;

    check-cast v0, Lzl6;

    iget-object p1, p1, Lx1d;->b:Ljava/lang/Object;

    check-cast p1, Llnb;

    invoke-virtual {v0, p1, v3}, Lzl6;->k(Llnb;Luph;)V

    :cond_3
    return-void
.end method

.method public final e0(Lasg;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Ldsg;->Y:Lvph;

    iget-object v2, v0, Ldsg;->s0:Lihg;

    iget-object v3, v0, Ldsg;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Ldsg;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Ldsg;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    iput-object v6, v0, Ldsg;->Y:Lvph;

    iput-object v6, v0, Ldsg;->s0:Lihg;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p1

    iget-object v9, v9, Lasg;->a:Lal7;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lal7;->l(I)Lcc6;

    move-result-object v9

    move-object v11, v6

    :cond_0
    :goto_0
    invoke-virtual {v9}, Ly1;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_4

    invoke-virtual {v9}, Ly1;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzrg;

    iget-object v14, v12, Lzrg;->b:Larg;

    iget v14, v14, Larg;->c:I

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
    invoke-virtual {v12}, Lzrg;->a()Z

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

    if-nez v9, :cond_d

    iget-object v9, v0, Ldsg;->u0:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzrg;

    invoke-virtual {v15}, Lzrg;->a()Z

    move-result v16

    if-eqz v16, :cond_5

    iget v14, v15, Lzrg;->a:I

    move v13, v10

    :goto_1
    if-ge v13, v14, :cond_7

    iget-object v10, v15, Lzrg;->e:[Z

    aget-boolean v10, v10, v13

    if-eqz v10, :cond_6

    iget-object v10, v15, Lzrg;->b:Larg;

    iget-object v10, v10, Larg;->d:[Lrj6;

    aget-object v10, v10, v13

    iget-object v10, v10, Lrj6;->n:Ljava/lang/String;

    goto :goto_2

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    move-object v10, v6

    :goto_2
    if-nez v10, :cond_9

    :cond_8
    move-object/from16 v18, v8

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzrg;

    iget-object v14, v13, Lzrg;->b:Larg;

    iget-object v15, v14, Larg;->b:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v13, v13, Lzrg;->a:I

    move-object/from16 v17, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v13, :cond_b

    move-object/from16 v18, v8

    iget-object v8, v14, Larg;->d:[Lrj6;

    aget-object v8, v8, v12

    move/from16 v19, v12

    invoke-static {v8}, Lh8j;->b(Lrj6;)Lk40;

    move-result-object v12

    move/from16 v20, v13

    iget-object v13, v12, Lk40;->b:Ljava/lang/String;

    invoke-static {v13, v10}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v12, v12, Lk40;->a:Ljava/lang/String;

    invoke-interface {v9, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_a

    iget-object v7, v8, Lrj6;->n:Ljava/lang/String;

    iget-object v12, v8, Lrj6;->k:Ljava/lang/String;

    iget-object v13, v8, Lrj6;->b:Ljava/lang/String;

    iget-object v8, v8, Lrj6;->d:Ljava/lang/String;

    new-instance v21, Lk40;

    const/16 v22, 0x0

    const/16 v25, -0x1

    move/from16 v26, v25

    move/from16 v27, v25

    move-object/from16 v23, v7

    move-object/from16 v29, v8

    move-object/from16 v24, v12

    move-object/from16 v28, v13

    invoke-direct/range {v21 .. v29}, Lk40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v21

    :cond_a
    add-int/lit8 v12, v19, 0x1

    move-object/from16 v8, v18

    move/from16 v13, v20

    goto :goto_4

    :cond_b
    move-object/from16 v18, v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    new-instance v8, Lb70;

    new-instance v12, Lcii;

    const/16 v13, 0xf

    invoke-direct {v12, v14, v13, v6}, Lcii;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v8, v12, v15, v7}, Lb70;-><init>(Lcii;Ljava/lang/String;Lk40;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    const/4 v6, 0x0

    goto/16 :goto_3

    :goto_5
    iget-object v3, v0, Ldsg;->w0:Lrj6;

    iget-object v6, v0, Ldsg;->X:Lb70;

    if-nez v6, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v0, v3}, Ldsg;->b(Lrj6;)V

    goto :goto_6

    :cond_d
    move-object/from16 v18, v8

    iget-object v3, v0, Ldsg;->X:Lb70;

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    iput-object v3, v0, Ldsg;->X:Lb70;

    iput-object v3, v0, Ldsg;->w0:Lrj6;

    iget-object v6, v0, Ldsg;->b:Lx1d;

    if-eqz v6, :cond_e

    iget-object v7, v6, Lx1d;->c:Ljava/lang/Object;

    check-cast v7, Lzl6;

    iget-object v6, v6, Lx1d;->b:Ljava/lang/Object;

    check-cast v6, Llnb;

    invoke-virtual {v7, v6, v3}, Lzl6;->o(Llnb;Lb70;)V

    :cond_e
    :goto_6
    iget-object v3, v0, Ldsg;->a:Lcob;

    if-eqz v11, :cond_1a

    iget-object v6, v11, Lzrg;->b:Larg;

    invoke-virtual {v3}, Lxu4;->e()Lku4;

    move-result-object v7

    iget-object v8, v3, Lcob;->l:Laob;

    iget-object v7, v7, Lurg;->D:Lel7;

    invoke-virtual {v7, v6}, Lel7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnrg;

    if-eqz v7, :cond_10

    iget-object v9, v7, Lnrg;->b:Lal7;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-lez v9, :cond_f

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_10

    iget-object v7, v7, Lnrg;->b:Lal7;

    if-eqz v7, :cond_10

    const/4 v9, 0x0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_8

    :cond_10
    const/4 v7, -0x1

    :goto_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v10, v11, Lzrg;->a:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v10, :cond_15

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v11, Lzrg;->d:[I

    aget v14, v14, v13

    const/4 v15, 0x4

    if-eq v14, v15, :cond_11

    move-object/from16 v17, v8

    goto :goto_a

    :cond_11
    iget-object v14, v6, Larg;->d:[Lrj6;

    aget-object v14, v14, v13

    invoke-static {v14}, Lh8j;->c(Lrj6;)Lmgh;

    move-result-object v14

    invoke-virtual {v14}, Lmgh;->b()Lqo6;

    move-result-object v15

    move-object/from16 v17, v8

    sget-object v8, Lqo6;->c:Lqo6;

    invoke-virtual {v15, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_13

    sget-object v8, Lqo6;->u0:Lqo6;

    invoke-virtual {v15, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gtz v8, :cond_13

    new-instance v8, Lcii;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move/from16 v19, v10

    const/16 v10, 0xf

    invoke-direct {v8, v6, v10, v15}, Lcii;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v15, Lvph;

    invoke-static {v14}, Lb4j;->b(Lmgh;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v15, v8, v10, v14}, Lvph;-><init>(Lcii;Ljava/lang/String;Lmgh;)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v13, v7, :cond_12

    iput-object v15, v0, Ldsg;->Y:Lvph;

    :cond_12
    iget-object v8, v11, Lzrg;->e:[Z

    aget-boolean v8, v8, v13

    if-eqz v8, :cond_14

    if-nez v12, :cond_14

    iget-object v8, v14, Lmgh;->b:Ljava/lang/String;

    move-object v12, v8

    goto :goto_b

    :cond_13
    :goto_a
    move/from16 v19, v10

    :cond_14
    :goto_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v17

    move/from16 v10, v19

    goto :goto_9

    :cond_15
    if-eqz v12, :cond_18

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvph;

    iget-object v9, v9, Lk2;->c:Ljava/lang/Object;

    check-cast v9, Lm39;

    check-cast v9, Lmgh;

    iget-object v9, v9, Lmgh;->b:Ljava/lang/String;

    invoke-static {v9, v12}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_18

    new-instance v6, Lrng;

    invoke-direct {v6, v7}, Lrng;-><init>(I)V

    invoke-static {v6, v4}, Lji3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_18
    iget-object v6, v0, Ldsg;->v0:Lrj6;

    iget-object v7, v0, Ldsg;->Z:Lvph;

    if-nez v7, :cond_19

    if-eqz v6, :cond_19

    invoke-virtual {v0, v6}, Ldsg;->d(Lrj6;)V

    :cond_19
    const/4 v6, 0x0

    goto :goto_d

    :cond_1a
    iget-object v6, v0, Ldsg;->Z:Lvph;

    if-eqz v6, :cond_19

    const/4 v6, 0x0

    iput-object v6, v0, Ldsg;->Z:Lvph;

    iput-object v6, v0, Ldsg;->v0:Lrj6;

    iget-object v7, v0, Ldsg;->b:Lx1d;

    if-eqz v7, :cond_1b

    iget-object v8, v7, Lx1d;->c:Ljava/lang/Object;

    check-cast v8, Lzl6;

    iget-object v7, v7, Lx1d;->b:Ljava/lang/Object;

    check-cast v7, Llnb;

    invoke-virtual {v8, v7, v6}, Lzl6;->k(Llnb;Luph;)V

    :cond_1b
    :goto_d
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzrg;

    iget-object v9, v8, Lzrg;->b:Larg;

    iget-object v10, v9, Larg;->b:Ljava/lang/String;

    iget v11, v8, Lzrg;->a:I

    if-lez v11, :cond_1d

    iget-object v9, v9, Larg;->d:[Lrj6;

    const/16 v16, 0x0

    aget-object v9, v9, v16

    iget-object v11, v9, Lrj6;->a:Ljava/lang/String;

    iget-object v12, v9, Lrj6;->n:Ljava/lang/String;

    iget-object v9, v9, Lrj6;->d:Ljava/lang/String;

    new-instance v13, Ltfg;

    invoke-direct {v13, v11, v12, v9}, Ltfg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance v9, Lihg;

    invoke-direct {v9, v10, v13}, Lihg;-><init>(Ljava/lang/String;Ltfg;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lzrg;->e:[Z

    aget-boolean v8, v8, v16

    if-eqz v8, :cond_1c

    iput-object v9, v0, Ldsg;->s0:Lihg;

    goto :goto_e

    :cond_1d
    const/16 v16, 0x0

    goto :goto_e

    :cond_1e
    const/16 v16, 0x0

    iget-object v5, v0, Ldsg;->b:Lx1d;

    if-eqz v5, :cond_25

    iget-object v7, v5, Lx1d;->b:Ljava/lang/Object;

    check-cast v7, Llnb;

    iget-object v5, v5, Lx1d;->c:Ljava/lang/Object;

    check-cast v5, Lzl6;

    iget-object v8, v0, Ldsg;->Y:Lvph;

    if-eqz v8, :cond_1f

    iget-object v8, v8, Lk2;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto :goto_f

    :cond_1f
    move-object v8, v6

    :goto_f
    if-eqz v1, :cond_20

    iget-object v1, v1, Lk2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_10

    :cond_20
    move-object v1, v6

    :goto_10
    invoke-static {v8, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Ldsg;->Y:Lvph;

    invoke-virtual {v5, v7, v1}, Lzl6;->h(Llnb;Luph;)V

    :cond_21
    iget-object v1, v0, Ldsg;->s0:Lihg;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lk2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_11

    :cond_22
    move-object v1, v6

    :goto_11
    if-eqz v2, :cond_23

    iget-object v2, v2, Lk2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_12

    :cond_23
    move-object v2, v6

    :goto_12
    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v0, Ldsg;->s0:Lihg;

    if-eqz v1, :cond_24

    iget-boolean v2, v1, Lihg;->d:Z

    const/4 v8, 0x1

    if-ne v2, v8, :cond_24

    move v10, v8

    goto :goto_13

    :cond_24
    move/from16 v10, v16

    :goto_13
    invoke-virtual {v5, v7, v1, v10}, Lzl6;->d(Llnb;Lihg;Z)V

    :cond_25
    iget-object v1, v0, Ldsg;->t0:Lqo6;

    if-eqz v1, :cond_2e

    iget-object v2, v0, Ldsg;->Y:Lvph;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lk2;->c:Ljava/lang/Object;

    check-cast v2, Lm39;

    check-cast v2, Lmgh;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lmgh;->b()Lqo6;

    move-result-object v2

    goto :goto_14

    :cond_26
    move-object v2, v6

    :goto_14
    if-eq v1, v2, :cond_2e

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v0, Ldsg;->t0:Lqo6;

    if-nez v1, :cond_27

    goto/16 :goto_17

    :cond_27
    sget-object v2, Ltah;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lrk;

    const/16 v5, 0x1a

    invoke-direct {v2, v5, v1}, Lrk;-><init>(ILjava/lang/Object;)V

    new-instance v5, Llm3;

    const/16 v7, 0xd

    invoke-direct {v5, v7, v2}, Llm3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v2}, Lei3;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luph;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Luph;

    iget-object v7, v7, Lk2;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lk2;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_15

    :cond_29
    move-object v5, v6

    :goto_15
    instance-of v4, v5, Lvph;

    if-eqz v4, :cond_2a

    move-object v6, v5

    check-cast v6, Lvph;

    :cond_2a
    if-eqz v6, :cond_2d

    iget-object v2, v2, Lk2;->c:Ljava/lang/Object;

    check-cast v2, Lm39;

    check-cast v2, Lmgh;

    invoke-virtual {v2}, Lmgh;->b()Lqo6;

    move-result-object v2

    iput-object v2, v0, Ldsg;->t0:Lqo6;

    invoke-virtual {v3}, Lxu4;->e()Lku4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Liu4;

    invoke-direct {v4, v2}, Liu4;-><init>(Lku4;)V

    iget-object v2, v6, Lvph;->d:Lcii;

    new-instance v5, Lnrg;

    iget-object v6, v2, Lcii;->b:Ljava/lang/Object;

    check-cast v6, Larg;

    iget-object v2, v2, Lcii;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v5, v6, v2}, Lnrg;-><init>(Larg;Ljava/util/List;)V

    iget-object v2, v5, Lnrg;->a:Larg;

    iget v6, v2, Larg;->c:I

    iget-object v7, v4, Lsrg;->D:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2b
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnrg;

    iget-object v8, v8, Lnrg;->a:Larg;

    iget v8, v8, Larg;->c:I

    if-ne v8, v6, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_16

    :cond_2c
    iget-object v6, v4, Lsrg;->D:Ljava/util/HashMap;

    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lku4;

    invoke-direct {v2, v4}, Lku4;-><init>(Liu4;)V

    invoke-virtual {v3, v2}, Lxu4;->b(Lurg;)V

    :cond_2d
    iput-object v1, v0, Ldsg;->t0:Lqo6;

    :cond_2e
    :goto_17
    return-void
.end method
