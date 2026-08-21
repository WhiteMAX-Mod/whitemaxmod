.class public final Ljx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0a;
.implements Lay7;


# instance fields
.field public final a:Lab5;

.field public final b:Ldb5;

.field public final c:Luik;

.field public final d:Lv1i;

.field public final e:Lev5;

.field public final f:Lav5;

.field public final g:Ll6m;

.field public final h:Led7;

.field public final i:Lqf;

.field public final j:Ljava/util/IdentityHashMap;

.field public final k:Leth;

.field public final l:Lou7;

.field public final m:Z

.field public final n:I

.field public final o:Lz3d;

.field public final p:Li1m;

.field public q:Lt0a;

.field public r:I

.field public s:Liyh;

.field public t:[Lfy7;

.field public u:[Lfy7;

.field public v:[[I

.field public w:I

.field public x:Lg84;


# direct methods
.method public constructor <init>(Lab5;Ldb5;Luik;Lv1i;Lev5;Lav5;Ll6m;Led7;Lqf;Lou7;ZILz3d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx7;->a:Lab5;

    iput-object p2, p0, Ljx7;->b:Ldb5;

    iput-object p3, p0, Ljx7;->c:Luik;

    iput-object p4, p0, Ljx7;->d:Lv1i;

    iput-object p5, p0, Ljx7;->e:Lev5;

    iput-object p6, p0, Ljx7;->f:Lav5;

    iput-object p7, p0, Ljx7;->g:Ll6m;

    iput-object p8, p0, Ljx7;->h:Led7;

    iput-object p9, p0, Ljx7;->i:Lqf;

    iput-object p10, p0, Ljx7;->l:Lou7;

    iput-boolean p11, p0, Ljx7;->m:Z

    iput p12, p0, Ljx7;->n:I

    iput-object p13, p0, Ljx7;->o:Lz3d;

    new-instance p1, Li1m;

    invoke-direct {p1, p0}, Li1m;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljx7;->p:Li1m;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lg84;

    sget-object p2, Lc98;->b:La98;

    sget-object p2, Lghe;->e:Lghe;

    invoke-direct {p1, p2, p2}, Lg84;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Ljx7;->x:Lg84;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Ljx7;->j:Ljava/util/IdentityHashMap;

    new-instance p1, Leth;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p1, Leth;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljx7;->k:Leth;

    const/4 p1, 0x0

    new-array p2, p1, [Lfy7;

    iput-object p2, p0, Ljx7;->t:[Lfy7;

    new-array p2, p1, [Lfy7;

    iput-object p2, p0, Ljx7;->u:[Lfy7;

    new-array p1, p1, [[I

    iput-object p1, p0, Ljx7;->v:[[I

    return-void
.end method

.method public static h(Lb87;Lb87;Z)Lb87;
    .locals 12

    sget-object v0, Lc98;->b:La98;

    sget-object v0, Lghe;->e:Lghe;

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lb87;->k:Ljava/lang/String;

    iget-object v2, p1, Lb87;->l:Llwa;

    iget v3, p1, Lb87;->F:I

    iget v4, p1, Lb87;->e:I

    iget v5, p1, Lb87;->f:I

    iget-object v6, p1, Lb87;->d:Ljava/lang/String;

    iget-object v7, p1, Lb87;->b:Ljava/lang/String;

    iget-object p1, p1, Lb87;->c:Lc98;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb87;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, p1}, Lvqi;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lb87;->l:Llwa;

    if-eqz p2, :cond_1

    iget v3, p0, Lb87;->F:I

    iget v4, p0, Lb87;->e:I

    iget v5, p0, Lb87;->f:I

    iget-object v6, p0, Lb87;->d:Ljava/lang/String;

    iget-object v7, p0, Lb87;->b:Ljava/lang/String;

    iget-object v0, p0, Lb87;->c:Lc98;

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    move v3, v1

    move v5, v4

    move-object v7, v6

    :goto_0
    invoke-static {v0}, Luya;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_2

    iget v9, p0, Lb87;->h:I

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    if-eqz p2, :cond_3

    iget v1, p0, Lb87;->i:I

    :cond_3
    new-instance p2, La87;

    invoke-direct {p2}, La87;-><init>()V

    iget-object v10, p0, Lb87;->a:Ljava/lang/String;

    iput-object v10, p2, La87;->a:Ljava/lang/String;

    iput-object v7, p2, La87;->b:Ljava/lang/String;

    invoke-static {p1}, Lc98;->n(Ljava/util/Collection;)Lc98;

    move-result-object p1

    iput-object p1, p2, La87;->c:Lc98;

    iget-object p0, p0, Lb87;->m:Ljava/lang/String;

    invoke-static {p0}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, La87;->l:Ljava/lang/String;

    invoke-static {v8}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, La87;->m:Ljava/lang/String;

    iput-object v0, p2, La87;->j:Ljava/lang/String;

    iput-object v2, p2, La87;->k:Llwa;

    iput v9, p2, La87;->h:I

    iput v1, p2, La87;->i:I

    iput v3, p2, La87;->E:I

    iput v4, p2, La87;->e:I

    iput v5, p2, La87;->f:I

    iput-object v6, p2, La87;->d:Ljava/lang/String;

    new-instance p0, Lb87;

    invoke-direct {p0, p2}, Lb87;-><init>(La87;)V

    return-object p0
.end method


# virtual methods
.method public final a([Lrg6;[Z[Lxye;[ZJ)J
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v4, p5

    array-length v3, v1

    new-array v12, v3, [I

    array-length v3, v1

    new-array v13, v3, [I

    const/4 v3, 0x0

    :goto_0
    array-length v6, v1

    iget-object v15, v0, Ljx7;->j:Ljava/util/IdentityHashMap;

    const/4 v7, -0x1

    if-ge v3, v6, :cond_3

    aget-object v6, v2, v3

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    aput v6, v12, v3

    aput v7, v13, v3

    aget-object v6, v1, v3

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lrg6;->m()Lhyh;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v0, Ljx7;->t:[Lfy7;

    array-length v10, v9

    if-ge v8, v10, :cond_2

    aget-object v9, v9, v8

    invoke-virtual {v9}, Lfy7;->f()V

    iget-object v9, v9, Lfy7;->I:Liyh;

    invoke-virtual {v9, v6}, Liyh;->b(Lhyh;)I

    move-result v9

    if-eq v9, v7, :cond_1

    aput v8, v13, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    array-length v3, v1

    new-array v6, v3, [Lxye;

    array-length v8, v1

    new-array v9, v8, [Lxye;

    array-length v10, v1

    new-array v11, v10, [Lrg6;

    const/16 v16, 0x0

    iget-object v14, v0, Ljx7;->t:[Lfy7;

    array-length v14, v14

    new-array v14, v14, [Lfy7;

    move/from16 v17, v8

    move/from16 v8, v16

    move/from16 v18, v8

    move/from16 v19, v18

    :goto_4
    iget-object v7, v0, Ljx7;->t:[Lfy7;

    array-length v7, v7

    if-ge v8, v7, :cond_2a

    move/from16 v21, v3

    move/from16 v7, v16

    :goto_5
    array-length v3, v1

    move-object/from16 v22, v6

    if-ge v7, v3, :cond_6

    aget v3, v12, v7

    if-ne v3, v8, :cond_4

    aget-object v3, v2, v7

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    aput-object v3, v9, v7

    aget v3, v13, v7

    if-ne v3, v8, :cond_5

    aget-object v6, v1, v7

    goto :goto_7

    :cond_5
    const/4 v6, 0x0

    :goto_7
    aput-object v6, v11, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v22

    goto :goto_5

    :cond_6
    iget-object v3, v0, Ljx7;->t:[Lfy7;

    aget-object v3, v3, v8

    iget-object v7, v3, Lfy7;->j:Ldc9;

    move/from16 v23, v8

    iget-object v8, v3, Lfy7;->d:Lex7;

    const/16 v24, 0x0

    iget-object v6, v8, Lex7;->e:[Landroid/net/Uri;

    move-object/from16 v25, v6

    iget-object v6, v8, Lex7;->g:Ldb5;

    move-object/from16 v26, v7

    iget-object v7, v3, Lfy7;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lfy7;->f()V

    move-object/from16 v27, v7

    iget v7, v3, Lfy7;->E:I

    move/from16 v28, v7

    move-object/from16 v29, v9

    move/from16 v7, v16

    :goto_8
    if-ge v7, v10, :cond_a

    aget-object v30, v29, v7

    const/16 v31, 0x1

    move-object/from16 v9, v30

    check-cast v9, Lby7;

    if-eqz v9, :cond_8

    aget-object v30, v11, v7

    if-eqz v30, :cond_7

    aget-boolean v30, p2, v7

    if-nez v30, :cond_8

    :cond_7
    move/from16 v30, v7

    goto :goto_9

    :cond_8
    move/from16 v30, v7

    move-object/from16 v32, v11

    const/4 v11, -0x1

    goto :goto_a

    :goto_9
    iget v7, v3, Lfy7;->E:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v3, Lfy7;->E:I

    iget v7, v9, Lby7;->c:I

    move-object/from16 v32, v11

    const/4 v11, -0x1

    if-eq v7, v11, :cond_9

    iget-object v7, v9, Lby7;->b:Lfy7;

    iget v11, v9, Lby7;->a:I

    invoke-virtual {v7}, Lfy7;->f()V

    move/from16 v31, v11

    iget-object v11, v7, Lfy7;->K:[I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lfy7;->K:[I

    aget v11, v11, v31

    move/from16 v31, v11

    iget-object v11, v7, Lfy7;->Z:[Z

    aget-boolean v11, v11, v31

    invoke-static {v11}, Llvb;->b0(Z)V

    iget-object v7, v7, Lfy7;->Z:[Z

    aput-boolean v16, v7, v31

    const/4 v11, -0x1

    iput v11, v9, Lby7;->c:I

    :cond_9
    aput-object v24, v29, v30

    :goto_a
    add-int/lit8 v7, v30, 0x1

    move-object/from16 v11, v32

    goto :goto_8

    :cond_a
    move-object/from16 v32, v11

    const/4 v11, -0x1

    const/16 v31, 0x1

    if-nez v19, :cond_b

    iget-boolean v7, v3, Lfy7;->r1:Z

    if-eqz v7, :cond_d

    if-nez v28, :cond_c

    :cond_b
    move-object/from16 v20, v12

    goto :goto_c

    :cond_c
    move-object/from16 v20, v12

    goto :goto_b

    :cond_d
    move-object/from16 v20, v12

    iget-wide v11, v3, Lfy7;->o1:J

    cmp-long v9, v4, v11

    if-eqz v9, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v9, v16

    goto :goto_d

    :goto_c
    move/from16 v9, v31

    :goto_d
    iget-object v11, v8, Lex7;->r:Lrg6;

    move v12, v9

    move-object v7, v11

    move/from16 v9, v16

    :goto_e
    if-ge v9, v10, :cond_14

    move/from16 v30, v9

    aget-object v9, v32, v30

    if-nez v9, :cond_f

    move/from16 v33, v10

    goto :goto_10

    :cond_f
    move/from16 v33, v10

    iget-object v10, v3, Lfy7;->I:Liyh;

    move/from16 v34, v12

    invoke-interface {v9}, Lrg6;->m()Lhyh;

    move-result-object v12

    invoke-virtual {v10, v12}, Liyh;->b(Lhyh;)I

    move-result v10

    iget v12, v3, Lfy7;->X:I

    if-ne v10, v12, :cond_11

    iget-object v7, v8, Lex7;->r:Lrg6;

    invoke-interface {v7}, Lrg6;->r()I

    move-result v7

    aget-object v7, v25, v7

    iget-object v12, v6, Ldb5;->d:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcb5;

    if-eqz v7, :cond_10

    move/from16 v12, v16

    iput-boolean v12, v7, Lcb5;->k:Z

    :cond_10
    iput-object v9, v8, Lex7;->r:Lrg6;

    move-object v7, v9

    :cond_11
    aget-object v9, v29, v30

    if-nez v9, :cond_13

    iget v9, v3, Lfy7;->E:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Lfy7;->E:I

    new-instance v9, Lby7;

    invoke-direct {v9, v3, v10}, Lby7;-><init>(Lfy7;I)V

    aput-object v9, v29, v30

    aput-boolean v31, p4, v30

    iget-object v12, v3, Lfy7;->K:[I

    if-eqz v12, :cond_13

    invoke-virtual {v9}, Lby7;->a()V

    if-nez v34, :cond_13

    iget-object v9, v3, Lfy7;->v:[Ley7;

    iget-object v12, v3, Lfy7;->K:[I

    aget v10, v12, v10

    aget-object v9, v9, v10

    invoke-virtual {v9}, Lwye;->t()I

    move-result v10

    if-eqz v10, :cond_12

    move/from16 v10, v31

    invoke-virtual {v9, v4, v5, v10}, Lwye;->F(JZ)Z

    move-result v9

    if-nez v9, :cond_12

    const/4 v9, 0x1

    goto :goto_f

    :cond_12
    const/4 v9, 0x0

    :goto_f
    move v12, v9

    goto :goto_10

    :cond_13
    move/from16 v12, v34

    :goto_10
    add-int/lit8 v9, v30, 0x1

    move/from16 v10, v33

    const/16 v16, 0x0

    const/16 v31, 0x1

    goto :goto_e

    :cond_14
    move/from16 v33, v10

    move/from16 v34, v12

    iget v9, v3, Lfy7;->E:I

    if-nez v9, :cond_18

    iget-object v7, v8, Lex7;->r:Lrg6;

    invoke-interface {v7}, Lrg6;->r()I

    move-result v7

    aget-object v7, v25, v7

    iget-object v6, v6, Ldb5;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcb5;

    if-eqz v6, :cond_15

    const/4 v12, 0x0

    iput-boolean v12, v6, Lcb5;->k:Z

    :cond_15
    move-object/from16 v6, v24

    iput-object v6, v8, Lex7;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    iput-object v6, v3, Lfy7;->G:Lb87;

    const/4 v10, 0x1

    iput-boolean v10, v3, Lfy7;->q1:Z

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v26 .. v26}, Ldc9;->J()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-boolean v6, v3, Lfy7;->C:Z

    if-eqz v6, :cond_16

    iget-object v6, v3, Lfy7;->v:[Ley7;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v7, :cond_16

    aget-object v11, v6, v9

    invoke-virtual {v11}, Lwye;->k()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_16
    invoke-virtual/range {v26 .. v26}, Ldc9;->A()V

    goto :goto_12

    :cond_17
    invoke-virtual {v3}, Lfy7;->J()V

    :goto_12
    move-object v12, v8

    move/from16 v6, v17

    move/from16 v35, v21

    move-object/from16 v36, v22

    move/from16 v38, v23

    move/from16 v9, v34

    const/16 v28, -0x1

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    goto/16 :goto_17

    :cond_18
    const/4 v10, 0x1

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    iget-boolean v6, v3, Lfy7;->r1:Z

    if-nez v6, :cond_1b

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-gez v6, :cond_19

    neg-long v11, v4

    :cond_19
    invoke-virtual {v3}, Lfy7;->B()Lix7;

    move-result-object v6

    move-wide/from16 v24, v11

    invoke-virtual {v8, v6, v4, v5}, Lex7;->a(Lix7;J)[Lgt9;

    move-result-object v11

    move-object v12, v8

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v31, v10

    iget-object v10, v3, Lfy7;->o:Ljava/util/List;

    move/from16 v37, v17

    move/from16 v35, v21

    move-object/from16 v36, v22

    move/from16 v38, v23

    const/16 v28, -0x1

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    move-object v14, v6

    move-object v3, v7

    move-wide/from16 v6, v24

    invoke-interface/range {v3 .. v11}, Lrg6;->l(JJJLjava/util/List;[Lgt9;)V

    iget-object v6, v12, Lex7;->h:Lhyh;

    iget-object v7, v14, Luq3;->d:Lb87;

    invoke-virtual {v6, v7}, Lhyh;->b(Lb87;)I

    move-result v6

    invoke-interface {v3}, Lrg6;->r()I

    move-result v3

    if-eq v3, v6, :cond_1a

    const/4 v10, 0x1

    goto :goto_13

    :cond_1a
    const/4 v10, 0x1

    goto :goto_14

    :cond_1b
    move-object v12, v8

    move/from16 v37, v17

    move/from16 v35, v21

    move-object/from16 v36, v22

    move/from16 v38, v23

    const/16 v28, -0x1

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    :goto_13
    iput-boolean v10, v13, Lfy7;->q1:Z

    move v3, v10

    move v9, v3

    goto :goto_15

    :cond_1c
    move-object v12, v8

    move/from16 v37, v17

    move/from16 v35, v21

    move-object/from16 v36, v22

    move/from16 v38, v23

    const/16 v28, -0x1

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    :goto_14
    move/from16 v3, v19

    move/from16 v9, v34

    :goto_15
    if-eqz v9, :cond_1e

    invoke-virtual {v13, v4, v5, v3}, Lfy7;->K(JZ)Z

    move/from16 v6, v37

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v6, :cond_1f

    aget-object v7, v29, v3

    if-eqz v7, :cond_1d

    aput-boolean v10, p4, v3

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    goto :goto_16

    :cond_1e
    move/from16 v6, v37

    :cond_1f
    :goto_17
    iget-object v3, v13, Lfy7;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v6, :cond_21

    aget-object v8, v29, v7

    if-eqz v8, :cond_20

    check-cast v8, Lby7;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_21
    const/4 v10, 0x1

    iput-boolean v10, v13, Lfy7;->r1:Z

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_19
    array-length v8, v1

    if-ge v3, v8, :cond_25

    aget-object v8, v29, v3

    aget v10, v17, v3

    move/from16 v11, v38

    if-ne v10, v11, :cond_22

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v36

    aput-object v8, v10, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v8, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_1b

    :cond_22
    move-object/from16 v10, v36

    aget v14, v20, v3

    if-ne v14, v11, :cond_24

    if-nez v8, :cond_23

    const/4 v8, 0x1

    goto :goto_1a

    :cond_23
    const/4 v8, 0x0

    :goto_1a
    invoke-static {v8}, Llvb;->b0(Z)V

    :cond_24
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v36, v10

    move/from16 v38, v11

    goto :goto_19

    :cond_25
    move-object/from16 v10, v36

    move/from16 v11, v38

    move/from16 v3, v18

    if-eqz v7, :cond_29

    aput-object v13, v21, v3

    add-int/lit8 v18, v3, 0x1

    if-nez v3, :cond_27

    const/4 v3, 0x1

    iput-boolean v3, v12, Lex7;->l:Z

    if-nez v9, :cond_26

    iget-object v7, v0, Ljx7;->u:[Lfy7;

    array-length v8, v7

    if-eqz v8, :cond_26

    const/16 v16, 0x0

    aget-object v7, v7, v16

    if-eq v13, v7, :cond_29

    :cond_26
    iget-object v7, v0, Ljx7;->k:Leth;

    iget-object v7, v7, Leth;->a:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    move/from16 v19, v3

    goto :goto_1d

    :cond_27
    const/4 v3, 0x1

    iget v7, v0, Ljx7;->w:I

    if-ge v11, v7, :cond_28

    move v9, v3

    goto :goto_1c

    :cond_28
    const/4 v9, 0x0

    :goto_1c
    iput-boolean v9, v12, Lex7;->l:Z

    :cond_29
    :goto_1d
    add-int/lit8 v8, v11, 0x1

    move-object/from16 v13, v17

    move-object/from16 v12, v20

    move-object/from16 v14, v21

    move-object/from16 v9, v29

    move-object/from16 v11, v32

    move/from16 v3, v35

    const/16 v16, 0x0

    move/from16 v17, v6

    move-object v6, v10

    move/from16 v10, v33

    goto/16 :goto_4

    :cond_2a
    move v7, v3

    move-object v10, v6

    move-object/from16 v21, v14

    move/from16 v12, v16

    move/from16 v3, v18

    invoke-static {v10, v12, v2, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v21

    invoke-static {v1, v3}, Lvqi;->Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfy7;

    iput-object v1, v0, Ljx7;->u:[Lfy7;

    invoke-static {v1}, Lc98;->o([Ljava/lang/Object;)Lghe;

    move-result-object v1

    new-instance v2, Leu6;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Leu6;-><init>(I)V

    invoke-static {v2, v1}, Lj8f;->f(Lmf7;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v2

    iget-object v3, v0, Ljx7;->l:Lou7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg84;

    invoke-direct {v3, v1, v2}, Lg84;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v0, Ljx7;->x:Lg84;

    return-wide v4
.end method

.method public final b()V
    .locals 14

    iget-object v0, p0, Ljx7;->t:[Lfy7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    iget-object v5, v4, Lfy7;->j:Ldc9;

    iget-object v6, v4, Lfy7;->d:Lex7;

    iget-object v7, v4, Lfy7;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v7}, Lnp4;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lix7;

    invoke-virtual {v6, v7}, Lex7;->b(Lix7;)I

    move-result v8

    iget v9, v7, Lix7;->o:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_4

    invoke-virtual {v7}, Lix7;->f()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, -0x1

    if-eq v9, v4, :cond_1

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    invoke-static {v10}, Llvb;->b0(Z)V

    iget-object v4, v6, Lex7;->e:[Landroid/net/Uri;

    iget-object v5, v6, Lex7;->h:Lhyh;

    iget-object v8, v7, Luq3;->d:Lb87;

    invoke-virtual {v5, v8}, Lhyh;->b(Lb87;)I

    move-result v5

    aget-object v4, v4, v5

    iget-object v5, v6, Lex7;->g:Ldb5;

    invoke-virtual {v5, v4, v2}, Ldb5;->a(Landroid/net/Uri;Z)Lsx7;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lsx7;->r:Lc98;

    iget-wide v10, v7, Lft9;->j:J

    iget-wide v12, v4, Lsx7;->k:J

    sub-long/2addr v10, v12

    long-to-int v6, v10

    if-gez v6, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpx7;

    iget-object v4, v4, Lpx7;->m:Lc98;

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lsx7;->s:Lc98;

    :goto_2
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnx7;

    iget-wide v4, v4, Lqx7;->c:J

    :goto_3
    iput-wide v4, v7, Lix7;->K:J

    goto :goto_4

    :cond_4
    if-nez v8, :cond_5

    iget-object v5, v4, Lfy7;->r:Landroid/os/Handler;

    new-instance v6, Lsu6;

    const/4 v8, 0x3

    invoke-direct {v6, v4, v8, v7}, Lsu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_5
    const/4 v6, 0x2

    if-ne v8, v6, :cond_6

    iget-boolean v4, v4, Lfy7;->s1:Z

    if-nez v4, :cond_6

    invoke-virtual {v5}, Ldc9;->J()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Ldc9;->A()V

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Ljx7;->q:Lt0a;

    invoke-interface {v0, p0}, Luhf;->q(Lvhf;)V

    return-void
.end method

.method public final c(JLybf;)J
    .locals 12

    iget-object p0, p0, Ljx7;->u:[Lfy7;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1

    iget v3, v2, Lfy7;->A:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object p0, v2, Lfy7;->d:Lex7;

    iget-object v0, p0, Lex7;->g:Ldb5;

    iget-object v1, p0, Lex7;->r:Lrg6;

    invoke-interface {v1}, Lrg6;->b()I

    move-result v1

    iget-object v2, p0, Lex7;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object p0, p0, Lex7;->r:Lrg6;

    invoke-interface {p0}, Lrg6;->r()I

    move-result p0

    aget-object p0, v2, p0

    invoke-virtual {v0, p0, v4}, Ldb5;->a(Landroid/net/Uri;Z)Lsx7;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget-object v1, p0, Lsx7;->r:Lc98;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v2, p0, Lsx7;->h:J

    iget-wide v5, v0, Ldb5;->n:J

    sub-long/2addr v2, v5

    sub-long v6, p1, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1, v4, v4}, Lvqi;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpx7;

    iget-wide v8, p2, Lqx7;->e:J

    iget-boolean p0, p0, Lxx7;->c:Z

    if-eqz p0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v4

    if-eq p1, p0, :cond_2

    add-int/2addr p1, v4

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpx7;

    iget-wide p0, p0, Lqx7;->e:J

    move-wide v10, p0

    :goto_2
    move-object v5, p3

    goto :goto_3

    :cond_2
    move-wide v10, v8

    goto :goto_2

    :goto_3
    invoke-virtual/range {v5 .. v11}, Lybf;->a(JJJ)J

    move-result-wide p0

    add-long/2addr p0, v2

    return-wide p0

    :cond_3
    move-object v5, p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final d(Landroid/net/Uri;Lmf;Z)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljx7;->t:[Lfy7;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_9

    aget-object v8, v2, v6

    iget-object v9, v8, Lfy7;->d:Lex7;

    iget-object v10, v9, Lex7;->e:[Landroid/net/Uri;

    invoke-static {v10, v1}, Lvqi;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    move-object/from16 v14, p2

    :goto_1
    const/4 v4, 0x1

    goto/16 :goto_7

    :cond_0
    if-nez p3, :cond_1

    iget-object v8, v8, Lfy7;->i:Ll6m;

    iget-object v13, v9, Lex7;->r:Lrg6;

    invoke-static {v13}, Loyl;->c(Lrg6;)Lxu6;

    move-result-object v13

    move-object/from16 v14, p2

    invoke-virtual {v8, v13, v14}, Ll6m;->n(Lxu6;Lmf;)Ldc1;

    move-result-object v8

    if-eqz v8, :cond_2

    iget v13, v8, Ldc1;->a:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2

    iget-wide v4, v8, Ldc1;->b:J

    goto :goto_2

    :cond_1
    move-object/from16 v14, p2

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const/4 v8, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    array-length v11, v10

    const/4 v12, -0x1

    if-ge v8, v11, :cond_4

    aget-object v11, v10, v8

    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    move v8, v12

    :goto_4
    if-ne v8, v12, :cond_5

    goto :goto_6

    :cond_5
    iget-object v10, v9, Lex7;->r:Lrg6;

    invoke-interface {v10, v8}, Lrg6;->k(I)I

    move-result v8

    if-ne v8, v12, :cond_6

    goto :goto_6

    :cond_6
    iput-object v1, v9, Lex7;->o:Landroid/net/Uri;

    cmp-long v10, v4, v16

    if-eqz v10, :cond_8

    iget-object v10, v9, Lex7;->r:Lrg6;

    invoke-interface {v10, v8, v4, v5}, Lrg6;->g(IJ)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v9, Lex7;->g:Ldb5;

    iget-object v8, v8, Ldb5;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcb5;

    if-eqz v8, :cond_7

    invoke-static {v8, v4, v5}, Lcb5;->a(Lcb5;J)Z

    move-result v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    :goto_6
    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_7
    and-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_9
    iget-object v1, v0, Ljx7;->q:Lt0a;

    invoke-interface {v1, v0}, Luhf;->q(Lvhf;)V

    return v7
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Ljx7;->x:Lg84;

    invoke-virtual {p0}, Lg84;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;I[Landroid/net/Uri;[Lb87;Lb87;Ljava/util/List;Ljava/util/Map;J)Lfy7;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lex7;

    iget-object v8, v0, Ljx7;->k:Leth;

    iget-object v10, v0, Ljx7;->o:Lz3d;

    iget-object v2, v0, Ljx7;->a:Lab5;

    iget-object v3, v0, Ljx7;->b:Ldb5;

    iget-object v6, v0, Ljx7;->c:Luik;

    iget-object v7, v0, Ljx7;->d:Lv1i;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lex7;-><init>(Lab5;Ldb5;[Landroid/net/Uri;[Lb87;Luik;Lv1i;Leth;Ljava/util/List;Lz3d;)V

    new-instance v2, Lfy7;

    iget v14, v0, Ljx7;->n:I

    const/4 v15, 0x0

    iget-object v3, v0, Ljx7;->p:Li1m;

    iget-object v6, v0, Ljx7;->i:Lqf;

    iget-object v10, v0, Ljx7;->e:Lev5;

    iget-object v11, v0, Ljx7;->f:Lav5;

    iget-object v12, v0, Ljx7;->g:Ll6m;

    iget-object v13, v0, Ljx7;->h:Led7;

    move-object/from16 v9, p5

    move-object/from16 v5, p7

    move-wide/from16 v7, p8

    move-object v4, v1

    move-object v0, v2

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v15}, Lfy7;-><init>(Ljava/lang/String;ILi1m;Lex7;Ljava/util/Map;Lqf;JLb87;Lev5;Lav5;Ll6m;Led7;ILshe;)V

    return-object v0
.end method

.method public final g(J)J
    .locals 4

    iget-object v0, p0, Ljx7;->u:[Lfy7;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lfy7;->K(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Ljx7;->u:[Lfy7;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lfy7;->K(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Ljx7;->k:Leth;

    iget-object p0, p0, Leth;->a:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Ljx7;->x:Lg84;

    invoke-virtual {p0}, Lg84;->i()Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljx7;->b:Ldb5;

    iget-object v1, v1, Ldb5;->j:Lwx7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lwx7;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Ljx7;->t:[Lfy7;

    aget-object v2, v2, v4

    iget-object v5, v0, Ljx7;->v:[[I

    aget-object v5, v5, v4

    invoke-virtual {v2}, Lfy7;->f()V

    iget-object v6, v2, Lfy7;->I:Liyh;

    iget v2, v2, Lfy7;->X:I

    goto :goto_0

    :cond_0
    new-array v5, v4, [I

    sget-object v6, Liyh;->d:Liyh;

    move v2, v4

    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v4

    move v10, v9

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrg6;

    invoke-interface {v11}, Lrg6;->m()Lhyh;

    move-result-object v13

    invoke-virtual {v6, v13}, Liyh;->b(Lhyh;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_3

    if-ne v14, v2, :cond_2

    move v10, v4

    :goto_2
    invoke-interface {v11}, Lrg6;->length()I

    move-result v13

    if-ge v10, v13, :cond_1

    invoke-interface {v11, v10}, Lrg6;->e(I)I

    move-result v13

    aget v13, v5, v13

    new-instance v14, Lk4h;

    invoke-direct {v14, v4, v4, v13}, Lk4h;-><init>(III)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x1

    goto :goto_6

    :cond_2
    const/4 v9, 0x1

    goto :goto_6

    :cond_3
    move v14, v3

    :goto_3
    iget-object v4, v0, Ljx7;->t:[Lfy7;

    array-length v12, v4

    if-ge v14, v12, :cond_6

    aget-object v4, v4, v14

    invoke-virtual {v4}, Lfy7;->f()V

    iget-object v4, v4, Lfy7;->I:Liyh;

    invoke-virtual {v4, v13}, Liyh;->b(Lhyh;)I

    move-result v12

    if-eq v12, v15, :cond_5

    invoke-virtual {v4, v12}, Liyh;->a(I)Lhyh;

    move-result-object v4

    iget v4, v4, Lhyh;->c:I

    const/4 v12, 0x1

    if-ne v4, v12, :cond_4

    goto :goto_4

    :cond_4
    const/4 v12, 0x2

    :goto_4
    iget-object v4, v0, Ljx7;->v:[[I

    aget-object v4, v4, v14

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v11}, Lrg6;->length()I

    move-result v14

    if-ge v13, v14, :cond_6

    invoke-interface {v11, v13}, Lrg6;->e(I)I

    move-result v14

    aget v14, v4, v14

    new-instance v15, Lk4h;

    const/4 v0, 0x0

    invoke-direct {v15, v0, v12, v14}, Lk4h;-><init>(III)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_5
    const/4 v12, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_6
    :goto_6
    move-object/from16 v0, p0

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const/4 v12, 0x1

    if-eqz v9, :cond_a

    if-nez v10, :cond_a

    const/16 v16, 0x0

    aget v0, v5, v16

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx7;

    iget-object v2, v2, Lvx7;->b:Lb87;

    iget v2, v2, Lb87;->j:I

    :goto_7
    array-length v3, v5

    if-ge v12, v3, :cond_9

    aget v3, v5, v12

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx7;

    iget-object v3, v3, Lvx7;->b:Lb87;

    iget v3, v3, Lb87;->j:I

    if-ge v3, v2, :cond_8

    aget v0, v5, v12

    move v2, v3

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_9
    new-instance v1, Lk4h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0}, Lk4h;-><init>(III)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v7
.end method

.method public final k()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final n()V
    .locals 4

    iget-object p0, p0, Ljx7;->t:[Lfy7;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lfy7;->H()V

    iget-boolean v3, v2, Lfy7;->s1:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Lfy7;->D:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s(Lt0a;J)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Ljx7;->q:Lt0a;

    iget-object v1, v0, Ljx7;->b:Ldb5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ldb5;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, Ldb5;->j:Lwx7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lwx7;->f:Ljava/util/List;

    iget-object v1, v10, Lwx7;->e:Ljava/util/List;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v12, v10, Lwx7;->g:Ljava/util/List;

    const/4 v13, 0x0

    iput v13, v0, Ljx7;->r:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Ljx7;->a:Lab5;

    iget-boolean v4, v0, Ljx7;->m:Z

    if-nez v2, :cond_14

    iget-object v2, v10, Lwx7;->h:Lb87;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v8, v6, [I

    move/from16 p1, v13

    move/from16 v9, p1

    move/from16 v16, v9

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v18, v12

    if-ge v9, v5, :cond_3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvx7;

    iget-object v5, v5, Lvx7;->b:Lb87;

    iget v12, v5, Lb87;->v:I

    iget-object v5, v5, Lb87;->k:Ljava/lang/String;

    if-gtz v12, :cond_0

    const/4 v12, 0x2

    invoke-static {v12, v5}, Lvqi;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_1

    :cond_0
    const/16 v19, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    invoke-static {v12, v5}, Lvqi;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    aput v12, v8, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    aput v5, v8, v9

    goto :goto_2

    :goto_1
    aput v19, v8, v9

    add-int/lit8 v16, v16, 0x1

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v12, v18

    goto :goto_0

    :cond_3
    if-lez v16, :cond_4

    move/from16 v6, p1

    move-object v9, v3

    move/from16 v12, v16

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    if-ge v13, v6, :cond_5

    sub-int/2addr v6, v13

    move/from16 v5, p1

    move-object v9, v3

    move v12, v6

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    move/from16 v5, p1

    move-object v9, v3

    move v12, v6

    move v6, v5

    :goto_3
    new-array v3, v12, [Landroid/net/Uri;

    move v13, v4

    new-array v4, v12, [Lb87;

    move/from16 v16, v13

    new-array v13, v12, [I

    move/from16 v0, p1

    move/from16 v20, v0

    move-object/from16 v21, v2

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    if-eqz v5, :cond_6

    aget v2, v8, v0

    move-object/from16 v22, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    goto :goto_5

    :cond_6
    move-object/from16 v22, v3

    :goto_5
    if-eqz v6, :cond_7

    aget v2, v8, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx7;

    iget-object v3, v2, Lvx7;->a:Landroid/net/Uri;

    aput-object v3, v22, v20

    iget-object v2, v2, Lvx7;->b:Lb87;

    aput-object v2, v4, v20

    add-int/lit8 v2, v20, 0x1

    aput v0, v13, v20

    move/from16 v20, v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v22

    goto :goto_4

    :cond_9
    move-object/from16 v22, v3

    aget-object v0, v4, p1

    iget-object v0, v0, Lb87;->k:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lvqi;->w(ILjava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lvqi;->w(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_a

    if-nez v0, :cond_b

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    if-gt v1, v3, :cond_b

    add-int v2, v0, v1

    if-lez v2, :cond_b

    move/from16 v17, v3

    goto :goto_6

    :cond_b
    move/from16 v17, p1

    :goto_6
    if-nez v5, :cond_c

    if-lez v0, :cond_c

    move v2, v3

    goto :goto_7

    :cond_c
    move/from16 v2, p1

    :goto_7
    iget-object v5, v10, Lwx7;->h:Lb87;

    iget-object v6, v10, Lwx7;->i:Ljava/util/List;

    move v8, v1

    const-string v1, "main"

    move-object/from16 v23, v9

    move-object/from16 v20, v11

    move/from16 v24, v16

    move-object/from16 v11, v21

    move-object/from16 v3, v22

    move/from16 v22, v0

    move/from16 v21, v8

    move-object/from16 v0, p0

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Ljx7;->f(Ljava/lang/String;I[Landroid/net/Uri;[Lb87;Lb87;Ljava/util/List;Ljava/util/Map;J)Lfy7;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v24, :cond_13

    if-eqz v17, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-lez v21, :cond_11

    new-array v3, v12, [Lb87;

    move/from16 v5, p1

    :goto_8
    if-ge v5, v12, :cond_d

    aget-object v6, v4, v5

    iget-object v8, v6, Lb87;->k:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v9, v8}, Lvqi;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Luya;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v9, La87;

    invoke-direct {v9}, La87;-><init>()V

    move-object/from16 v17, v4

    iget-object v4, v6, Lb87;->a:Ljava/lang/String;

    iput-object v4, v9, La87;->a:Ljava/lang/String;

    iget-object v4, v6, Lb87;->b:Ljava/lang/String;

    iput-object v4, v9, La87;->b:Ljava/lang/String;

    iget-object v4, v6, Lb87;->c:Lc98;

    invoke-static {v4}, Lc98;->n(Ljava/util/Collection;)Lc98;

    move-result-object v4

    iput-object v4, v9, La87;->c:Lc98;

    iget-object v4, v6, Lb87;->m:Ljava/lang/String;

    invoke-static {v4}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, La87;->l:Ljava/lang/String;

    invoke-static {v13}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, La87;->m:Ljava/lang/String;

    iput-object v8, v9, La87;->j:Ljava/lang/String;

    iget-object v4, v6, Lb87;->l:Llwa;

    iput-object v4, v9, La87;->k:Llwa;

    iget v4, v6, Lb87;->h:I

    iput v4, v9, La87;->h:I

    iget v4, v6, Lb87;->i:I

    iput v4, v9, La87;->i:I

    iget v4, v6, Lb87;->u:I

    iput v4, v9, La87;->t:I

    iget v4, v6, Lb87;->v:I

    iput v4, v9, La87;->u:I

    iget v4, v6, Lb87;->y:F

    iput v4, v9, La87;->x:F

    iget v4, v6, Lb87;->e:I

    iput v4, v9, La87;->e:I

    iget v4, v6, Lb87;->f:I

    iput v4, v9, La87;->f:I

    new-instance v4, Lb87;

    invoke-direct {v4, v9}, Lb87;-><init>(La87;)V

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v17

    goto :goto_8

    :cond_d
    move-object/from16 v17, v4

    new-instance v4, Lhyh;

    invoke-direct {v4, v1, v3}, Lhyh;-><init>(Ljava/lang/String;[Lb87;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v22, :cond_f

    if-nez v11, :cond_e

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    new-instance v1, Lhyh;

    aget-object v3, v17, p1

    move/from16 v4, p1

    invoke-static {v3, v11, v4}, Ljx7;->h(Lb87;Lb87;Z)Lb87;

    move-result-object v3

    filled-new-array {v3}, [Lb87;

    move-result-object v3

    const-string v4, "main:audio"

    invoke-direct {v1, v4, v3}, Lhyh;-><init>(Ljava/lang/String;[Lb87;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v1, v10, Lwx7;->i:Ljava/util/List;

    if-eqz v1, :cond_10

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    const-string v4, "main:cc:"

    invoke-static {v3, v4}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lhyh;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb87;

    move-object/from16 v10, v23

    invoke-virtual {v10, v6}, Lab5;->c(Lb87;)Lb87;

    move-result-object v6

    filled-new-array {v6}, [Lb87;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lhyh;-><init>(Ljava/lang/String;[Lb87;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v10, v23

    goto :goto_b

    :cond_11
    move-object/from16 v17, v4

    move-object/from16 v10, v23

    new-array v3, v12, [Lb87;

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v12, :cond_12

    aget-object v5, v17, v4

    const/4 v6, 0x1

    invoke-static {v5, v11, v6}, Ljx7;->h(Lb87;Lb87;Z)Lb87;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    new-instance v4, Lhyh;

    invoke-direct {v4, v1, v3}, Lhyh;-><init>(Ljava/lang/String;[Lb87;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    new-instance v1, Lhyh;

    new-instance v3, La87;

    invoke-direct {v3}, La87;-><init>()V

    const-string v4, "ID3"

    iput-object v4, v3, La87;->a:Ljava/lang/String;

    const-string v4, "application/id3"

    invoke-static {v4}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, La87;->m:Ljava/lang/String;

    new-instance v4, Lb87;

    invoke-direct {v4, v3}, Lb87;-><init>(La87;)V

    filled-new-array {v4}, [Lb87;

    move-result-object v3

    const-string v4, "main:id3"

    invoke-direct {v1, v4, v3}, Lhyh;-><init>(Ljava/lang/String;[Lb87;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    new-array v3, v4, [Lhyh;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lhyh;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lfy7;->I([Lhyh;[I)V

    goto :goto_c

    :cond_13
    move-object/from16 v10, v23

    goto :goto_c

    :cond_14
    move-object v10, v3

    move/from16 v24, v4

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    :goto_c
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    move-object/from16 v2, v20

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lux7;

    iget-object v3, v3, Lux7;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    move-object/from16 v19, v0

    move/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v0, p0

    goto/16 :goto_10

    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    const/16 v17, 0x1

    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_18

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lux7;

    iget-object v5, v5, Lux7;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lux7;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lux7;->a:Landroid/net/Uri;

    iget-object v5, v5, Lux7;->b:Lb87;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lb87;->k:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v6, v5}, Lvqi;->w(ILjava/lang/String;)I

    move-result v5

    if-ne v5, v6, :cond_16

    const/4 v5, 0x1

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    :goto_f
    and-int v5, v17, v5

    move/from16 v17, v5

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_18
    const-string v4, "audio:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Landroid/net/Uri;

    sget-object v6, Lvqi;->a:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/net/Uri;

    new-array v6, v4, [Lb87;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lb87;

    move v6, v1

    move-object v1, v3

    move-object v3, v5

    const/4 v5, 0x0

    move v8, v6

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v20, v2

    const/4 v2, 0x1

    move-object/from16 v19, v0

    move/from16 v21, v8

    move-object/from16 v0, p0

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Ljx7;->f(Ljava/lang/String;I[Landroid/net/Uri;[Lb87;Lb87;Ljava/util/List;Ljava/util/Map;J)Lfy7;

    move-result-object v2

    invoke-static {v13}, Lk4m;->h(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v24, :cond_19

    if-eqz v17, :cond_19

    const/4 v4, 0x0

    new-array v3, v4, [Lb87;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lb87;

    new-instance v5, Lhyh;

    invoke-direct {v5, v1, v3}, Lhyh;-><init>(Ljava/lang/String;[Lb87;)V

    filled-new-array {v5}, [Lhyh;

    move-result-object v1

    new-array v3, v4, [I

    invoke-virtual {v2, v1, v3}, Lfy7;->I([Lhyh;[I)V

    :cond_19
    :goto_10
    add-int/lit8 v1, v21, 0x1

    move-object/from16 v0, v19

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Ljx7;->w:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1f

    move-object/from16 v3, v18

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lux7;

    iget-object v4, v4, Lux7;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    move-object/from16 v17, v1

    move/from16 v19, v2

    move-object/from16 v18, v3

    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1d

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lux7;

    iget-object v6, v6, Lux7;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lux7;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, Lux7;->a:Landroid/net/Uri;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lux7;->b:Lb87;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1d
    const-string v5, "subtitle:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Lb87;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lb87;

    new-array v8, v5, [Landroid/net/Uri;

    sget-object v5, Lvqi;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/net/Uri;

    sget-object v8, Lc98;->b:La98;

    move-object v8, v1

    move-object v1, v4

    move-object v4, v6

    sget-object v6, Lghe;->e:Lghe;

    move v9, v2

    const/4 v2, 0x3

    move-object/from16 v18, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-object/from16 v17, v8

    move/from16 v19, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Ljx7;->f(Ljava/lang/String;I[Landroid/net/Uri;[Lb87;Lb87;Ljava/util/List;Ljava/util/Map;J)Lfy7;

    move-result-object v2

    invoke-static {v13}, Lk4m;->h(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v3, v4

    new-array v5, v3, [Lb87;

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v3, :cond_1e

    aget-object v8, v4, v6

    invoke-virtual {v10, v8}, Lab5;->c(Lb87;)Lb87;

    move-result-object v8

    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_1e
    new-instance v3, Lhyh;

    invoke-direct {v3, v1, v5}, Lhyh;-><init>(Ljava/lang/String;[Lb87;)V

    filled-new-array {v3}, [Lhyh;

    move-result-object v1

    const/4 v4, 0x0

    new-array v3, v4, [I

    invoke-virtual {v2, v1, v3}, Lfy7;->I([Lhyh;[I)V

    :goto_14
    add-int/lit8 v2, v19, 0x1

    move-object/from16 v1, v17

    goto/16 :goto_11

    :cond_1f
    const/4 v4, 0x0

    new-array v1, v4, [Lfy7;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfy7;

    iput-object v1, v0, Ljx7;->t:[Lfy7;

    new-array v1, v4, [[I

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, v0, Ljx7;->v:[[I

    iget-object v1, v0, Ljx7;->t:[Lfy7;

    array-length v1, v1

    iput v1, v0, Ljx7;->r:I

    move v1, v4

    :goto_15
    iget v2, v0, Ljx7;->w:I

    iget-object v3, v0, Ljx7;->t:[Lfy7;

    if-ge v1, v2, :cond_20

    aget-object v2, v3, v1

    iget-object v2, v2, Lfy7;->d:Lex7;

    const/4 v6, 0x1

    iput-boolean v6, v2, Lex7;->l:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_20
    array-length v1, v3

    move v13, v4

    :goto_16
    if-ge v13, v1, :cond_22

    aget-object v2, v3, v13

    iget-boolean v4, v2, Lfy7;->D:Z

    if-nez v4, :cond_21

    new-instance v4, Lea9;

    invoke-direct {v4}, Lea9;-><init>()V

    iget-wide v5, v2, Lfy7;->o1:J

    iput-wide v5, v4, Lea9;->a:J

    new-instance v5, Lfa9;

    invoke-direct {v5, v4}, Lfa9;-><init>(Lea9;)V

    invoke-virtual {v2, v5}, Lfy7;->u(Lfa9;)Z

    :cond_21
    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_22
    iget-object v1, v0, Ljx7;->t:[Lfy7;

    iput-object v1, v0, Ljx7;->u:[Lfy7;

    return-void
.end method

.method public final t()Liyh;
    .locals 0

    iget-object p0, p0, Ljx7;->s:Liyh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final u(Lfa9;)Z
    .locals 6

    iget-object v0, p0, Ljx7;->s:Liyh;

    if-nez v0, :cond_2

    iget-object p0, p0, Ljx7;->t:[Lfy7;

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    iget-boolean v3, v2, Lfy7;->D:Z

    if-nez v3, :cond_0

    new-instance v3, Lea9;

    invoke-direct {v3}, Lea9;-><init>()V

    iget-wide v4, v2, Lfy7;->o1:J

    iput-wide v4, v3, Lea9;->a:J

    new-instance v4, Lfa9;

    invoke-direct {v4, v3}, Lfa9;-><init>(Lea9;)V

    invoke-virtual {v2, v4}, Lfy7;->u(Lfa9;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget-object p0, p0, Ljx7;->x:Lg84;

    invoke-virtual {p0, p1}, Lg84;->u(Lfa9;)Z

    move-result p0

    return p0
.end method

.method public final v()J
    .locals 2

    iget-object p0, p0, Ljx7;->x:Lg84;

    invoke-virtual {p0}, Lg84;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(JZ)V
    .locals 8

    iget-object p0, p0, Ljx7;->u:[Lfy7;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-boolean v4, v3, Lfy7;->C:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lfy7;->E()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v3, Lfy7;->v:[Ley7;

    array-length v4, v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v6, v3, Lfy7;->v:[Ley7;

    aget-object v6, v6, v5

    iget-object v7, v3, Lfy7;->Z:[Z

    aget-boolean v7, v7, v5

    invoke-virtual {v6, p1, p2, p3, v7}, Lwye;->j(JZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y(J)V
    .locals 0

    iget-object p0, p0, Ljx7;->x:Lg84;

    invoke-virtual {p0, p1, p2}, Lg84;->y(J)V

    return-void
.end method
