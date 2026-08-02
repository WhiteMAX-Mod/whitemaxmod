.class public final Lzx1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lsa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Z

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p3, p0, Lzx1;->e:I

    iput-object p1, p0, Lzx1;->k:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzx1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lzx1;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld0f;

    check-cast p2, Ljb3;

    check-cast p3, Lrya;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lgn4;

    new-instance v0, Lzx1;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p6, v2}, Lzx1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v0, Lzx1;->h:Ljava/lang/Object;

    iput-object p2, v0, Lzx1;->i:Ljava/lang/Object;

    iput-object p3, v0, Lzx1;->j:Ljava/lang/Object;

    iput-boolean p4, v0, Lzx1;->f:Z

    iput-boolean p5, v0, Lzx1;->g:Z

    invoke-virtual {v0, v1}, Lzx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lofc;

    check-cast p2, Lvs1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lpd6;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lgn4;

    new-instance v0, Lzx1;

    check-cast p0, Lwy1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p6, v2}, Lzx1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v0, Lzx1;->h:Ljava/lang/Object;

    iput-object p2, v0, Lzx1;->i:Ljava/lang/Object;

    iput-boolean p3, v0, Lzx1;->f:Z

    iput-object p4, v0, Lzx1;->j:Ljava/lang/Object;

    iput-boolean p5, v0, Lzx1;->g:Z

    invoke-virtual {v0, v1}, Lzx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lzx1;->e:I

    iget-object v2, v0, Lzx1;->k:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzx1;->h:Ljava/lang/Object;

    check-cast v1, Ld0f;

    iget-object v6, v0, Lzx1;->i:Ljava/lang/Object;

    check-cast v6, Ljb3;

    iget-object v7, v0, Lzx1;->j:Ljava/lang/Object;

    check-cast v7, Lrya;

    iget-boolean v8, v0, Lzx1;->f:Z

    iget-boolean v0, v0, Lzx1;->g:Z

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    iget-object v9, v2, Lone/me/chatscreen/ChatScreen;->d:Lkue;

    iget-object v10, v2, Lone/me/chatscreen/ChatScreen;->I:Lks8;

    sget-object v11, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v2

    invoke-virtual {v2}, Lofa;->y()Ljava/lang/Long;

    move-result-object v2

    new-instance v11, Lj51;

    iget-object v12, v7, Lrya;->c:Ljava/util/Map;

    iget v13, v7, Lrya;->a:I

    sget-object v14, Lg6a;->e:Lg6a;

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget-object v7, v7, Lrya;->c:Ljava/util/Map;

    sget-object v14, Lg6a;->a:Lg6a;

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-direct {v11, v12, v7}, Lj51;-><init>(ZZ)V

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfya;

    if-lez v13, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-object v5, v7, Lfya;->e:Ll9g;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, v4}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfya;

    iget-object v4, v4, Lfya;->c:Ll9g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v11}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v9}, Lh9l;->e(Lkue;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v8, :cond_3

    sget-object v0, Lc11;->f:Lc11;

    goto :goto_3

    :cond_3
    invoke-static {v9}, Lh9l;->e(Lkue;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    sget-object v0, Lc11;->e:Lc11;

    goto :goto_3

    :cond_4
    instance-of v0, v1, La0f;

    if-nez v0, :cond_5

    sget-object v0, Lc11;->b:Lc11;

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_8

    if-eqz v2, :cond_6

    const-wide/16 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_8

    :cond_6
    if-lez v13, :cond_7

    sget-object v0, Lc11;->d:Lc11;

    goto :goto_3

    :cond_7
    sget-object v0, Lc11;->c:Lc11;

    goto :goto_3

    :cond_8
    sget-object v0, Lc11;->a:Lc11;

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v1, v0, Lzx1;->h:Ljava/lang/Object;

    check-cast v1, Lofc;

    iget-object v6, v0, Lzx1;->i:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Lvs1;

    iget-boolean v9, v0, Lzx1;->f:Z

    iget-object v6, v0, Lzx1;->j:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lpd6;

    iget-boolean v10, v0, Lzx1;->g:Z

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v2, Lwy1;

    iget-object v0, v2, Lwy1;->r:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft1;

    iget-object v6, v0, Lft1;->e:Lp1b;

    iget-object v7, v0, Lft1;->d:Lks8;

    iget-object v8, v0, Lft1;->f:Lw1b;

    iget-object v11, v1, Lofc;->g:Ljava/util/Map;

    iget-object v14, v1, Lofc;->f:Ljava/util/Map;

    iget-object v15, v1, Lofc;->a:Lefc;

    iget-object v4, v1, Lofc;->c:Ljava/util/Map;

    if-eqz v9, :cond_9

    iget-object v3, v0, Lft1;->c:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxc;

    iget-object v3, v3, Lgxc;->J0:Ldxc;

    sget-object v17, Lgxc;->z6:[Lfq8;

    const/16 v18, 0x56

    aget-object v5, v17, v18

    invoke-virtual {v3, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    iget-object v5, v0, Lft1;->b:Ljava/util/function/LongSupplier;

    move/from16 v17, v9

    move/from16 v18, v10

    invoke-interface {v5}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v9

    if-eqz v3, :cond_70

    iget-object v3, v0, Lft1;->g:Lp1b;

    new-instance v5, Lw1b;

    invoke-direct {v5}, Lw1b;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p0, v7

    move-object/from16 v7, v21

    check-cast v7, Lefc;

    iget-object v7, v7, Lefc;->a:Lxs1;

    invoke-interface {v7}, Lxs1;->h()Z

    move-result v21

    if-eqz v21, :cond_a

    invoke-interface {v7}, Lxs1;->l()Z

    move-result v21

    if-nez v21, :cond_a

    invoke-interface {v7}, Lxs1;->getId()Lvs1;

    move-result-object v7

    invoke-virtual {v5, v7}, Lw1b;->a(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v7, p0

    goto :goto_5

    :cond_b
    move-object/from16 p0, v7

    iget-object v7, v5, Lw1b;->b:[Ljava/lang/Object;

    move-object/from16 v20, v7

    iget-object v7, v5, Lw1b;->a:[J

    move-object/from16 v21, v12

    array-length v12, v7

    move-object/from16 p1, v7

    const/4 v7, 0x2

    sub-int/2addr v12, v7

    move/from16 v22, v7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v25, 0x7

    const-wide/16 v26, 0xff

    const-wide/16 v28, 0x80

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    if-ltz v12, :cond_10

    const/4 v7, 0x0

    :goto_6
    const/16 v30, 0x8

    aget-wide v1, p1, v7

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    not-long v13, v1

    shl-long v13, v13, v25

    and-long/2addr v13, v1

    and-long v13, v13, v23

    cmp-long v13, v13, v23

    if-eqz v13, :cond_f

    sub-int v13, v7, v12

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_e

    and-long v35, v1, v26

    cmp-long v35, v35, v28

    if-gez v35, :cond_d

    shl-int/lit8 v35, v7, 0x3

    add-int v35, v35, v14

    aget-object v35, v20, v35

    move-wide/from16 v36, v1

    move-object/from16 v1, v35

    check-cast v1, Lvs1;

    invoke-virtual {v6, v1}, Lp1b;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v6, v9, v10, v1}, Lp1b;->g(JLjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lp1b;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    move-wide/from16 v36, v1

    :goto_8
    shr-long v1, v36, v30

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_e
    move/from16 v1, v30

    if-ne v13, v1, :cond_11

    :cond_f
    if-eq v7, v12, :cond_11

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    goto :goto_6

    :cond_10
    move-object/from16 v33, v13

    move-object/from16 v34, v14

    :cond_11
    iget-object v1, v6, Lp1b;->b:[Ljava/lang/Object;

    iget-object v2, v6, Lp1b;->c:[J

    iget-object v7, v6, Lp1b;->a:[J

    array-length v12, v7

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_16

    move-object v14, v1

    move-object/from16 v20, v2

    const/4 v13, 0x0

    const-wide/16 v35, 0x7d0

    :goto_9
    aget-wide v1, v7, v13

    move-object/from16 p1, v14

    move-object/from16 v37, v15

    not-long v14, v1

    shl-long v14, v14, v25

    and-long/2addr v14, v1

    and-long v14, v14, v23

    cmp-long v14, v14, v23

    if-eqz v14, :cond_15

    sub-int v14, v13, v12

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v14, :cond_14

    and-long v38, v1, v26

    cmp-long v38, v38, v28

    if-gez v38, :cond_13

    shl-int/lit8 v38, v13, 0x3

    add-int v38, v38, v15

    aget-object v39, p1, v38

    aget-wide v40, v20, v38

    move-wide/from16 v42, v1

    move-object/from16 v1, v39

    check-cast v1, Lvs1;

    sub-long v38, v9, v40

    cmp-long v2, v38, v35

    if-ltz v2, :cond_12

    invoke-virtual {v8, v1}, Lw1b;->a(Ljava/lang/Object;)V

    :cond_12
    :goto_b
    const/16 v1, 0x8

    goto :goto_c

    :cond_13
    move-wide/from16 v42, v1

    goto :goto_b

    :goto_c
    shr-long v38, v42, v1

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v1, v38

    goto :goto_a

    :cond_14
    const/16 v1, 0x8

    if-ne v14, v1, :cond_17

    :cond_15
    if-eq v13, v12, :cond_17

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v14, p1

    move-object/from16 v15, v37

    goto :goto_9

    :cond_16
    move-object/from16 v37, v15

    const-wide/16 v35, 0x7d0

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v6, Lp1b;->b:[Ljava/lang/Object;

    iget-object v7, v6, Lp1b;->c:[J

    iget-object v12, v6, Lp1b;->a:[J

    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_1c

    move-object v15, v11

    move-object/from16 v20, v12

    const/4 v14, 0x0

    :goto_d
    aget-wide v11, v20, v14

    move-object/from16 v39, v7

    move-object/from16 v38, v8

    not-long v7, v11

    shl-long v7, v7, v25

    and-long/2addr v7, v11

    and-long v7, v7, v23

    cmp-long v7, v7, v23

    if-eqz v7, :cond_1b

    sub-int v7, v14, v13

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_1a

    and-long v40, v11, v26

    cmp-long v40, v40, v28

    if-gez v40, :cond_19

    shl-int/lit8 v40, v14, 0x3

    add-int v40, v40, v8

    aget-object v41, v2, v40

    aget-wide v42, v39, v40

    move-object/from16 v40, v2

    move-object/from16 v2, v41

    check-cast v2, Lvs1;

    invoke-virtual {v5, v2}, Lw1b;->c(Ljava/lang/Object;)Z

    move-result v41

    if-nez v41, :cond_18

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_f
    const/16 v2, 0x8

    goto :goto_10

    :cond_19
    move-object/from16 v40, v2

    goto :goto_f

    :goto_10
    shr-long/2addr v11, v2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v40

    goto :goto_e

    :cond_1a
    move-object/from16 v40, v2

    const/16 v2, 0x8

    if-ne v7, v2, :cond_1d

    goto :goto_11

    :cond_1b
    move-object/from16 v40, v2

    :goto_11
    if-eq v14, v13, :cond_1d

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v38

    move-object/from16 v7, v39

    move-object/from16 v2, v40

    goto :goto_d

    :cond_1c
    move-object/from16 v38, v8

    move-object v15, v11

    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v2, :cond_1e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v9, v10, v7}, Lp1b;->g(JLjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lp1b;->f(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1e
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    move-object/from16 v2, v38

    iget-object v5, v2, Lw1b;->b:[Ljava/lang/Object;

    iget-object v7, v2, Lw1b;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_23

    const/4 v11, 0x0

    :goto_13
    aget-wide v12, v7, v11

    move-object/from16 p1, v15

    not-long v14, v12

    shl-long v14, v14, v25

    and-long/2addr v14, v12

    and-long v14, v14, v23

    cmp-long v14, v14, v23

    if-eqz v14, :cond_22

    sub-int v14, v11, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v14, :cond_21

    and-long v38, v12, v26

    cmp-long v20, v38, v28

    if-gez v20, :cond_20

    shl-int/lit8 v20, v11, 0x3

    move-object/from16 v38, v5

    add-int v5, v20, v15

    move-object/from16 v20, v7

    aget-object v7, v38, v5

    invoke-static {v1, v7}, Lst3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-virtual {v2, v5}, Lw1b;->h(I)V

    :cond_1f
    :goto_15
    const/16 v5, 0x8

    goto :goto_16

    :cond_20
    move-object/from16 v38, v5

    move-object/from16 v20, v7

    goto :goto_15

    :goto_16
    shr-long/2addr v12, v5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v20

    move-object/from16 v5, v38

    goto :goto_14

    :cond_21
    move-object/from16 v38, v5

    move-object/from16 v20, v7

    const/16 v5, 0x8

    if-ne v14, v5, :cond_24

    goto :goto_17

    :cond_22
    move-object/from16 v38, v5

    move-object/from16 v20, v7

    :goto_17
    if-eq v11, v8, :cond_24

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v15, p1

    move-object/from16 v7, v20

    move-object/from16 v5, v38

    goto :goto_13

    :cond_23
    move-object/from16 p1, v15

    :cond_24
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v3, Lp1b;->b:[Ljava/lang/Object;

    iget-object v8, v3, Lp1b;->c:[J

    iget-object v11, v3, Lp1b;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_29

    const/4 v13, 0x0

    :goto_18
    aget-wide v14, v11, v13

    move-object/from16 v20, v7

    move-object/from16 v38, v8

    not-long v7, v14

    shl-long v7, v7, v25

    and-long/2addr v7, v14

    and-long v7, v7, v23

    cmp-long v7, v7, v23

    if-eqz v7, :cond_28

    sub-int v7, v13, v12

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v7, :cond_27

    and-long v39, v14, v26

    cmp-long v39, v39, v28

    if-gez v39, :cond_26

    shl-int/lit8 v39, v13, 0x3

    add-int v39, v39, v8

    aget-object v40, v20, v39

    aget-wide v41, v38, v39

    move/from16 v39, v8

    move-object/from16 v8, v40

    check-cast v8, Lvs1;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v40

    if-nez v40, :cond_25

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    :goto_1a
    const/16 v8, 0x8

    goto :goto_1b

    :cond_26
    move/from16 v39, v8

    goto :goto_1a

    :goto_1b
    shr-long/2addr v14, v8

    add-int/lit8 v30, v39, 0x1

    move/from16 v8, v30

    goto :goto_19

    :cond_27
    const/16 v8, 0x8

    if-ne v7, v8, :cond_29

    :cond_28
    if-eq v13, v12, :cond_29

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v20

    move-object/from16 v8, v38

    goto :goto_18

    :cond_29
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v1, :cond_2a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Lp1b;->f(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_2a
    iget v1, v6, Lp1b;->e:I

    const/4 v3, 0x3

    if-eqz v1, :cond_2d

    invoke-virtual {v0, v9, v10}, Lft1;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lft1;->k:Lq6g;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ldk8;->isActive()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2c

    goto :goto_1d

    :cond_2b
    const/4 v5, 0x1

    :cond_2c
    iget-object v1, v0, Lft1;->a:Lcr4;

    new-instance v7, Lgs1;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8, v5}, Lgs1;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v5, 0x0

    invoke-static {v1, v8, v5, v7, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v1

    iput-object v1, v0, Lft1;->k:Lq6g;

    goto :goto_1d

    :cond_2d
    const/4 v8, 0x0

    iget-object v1, v0, Lft1;->k:Lq6g;

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v8}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2e
    iput-object v8, v0, Lft1;->k:Lq6g;

    :goto_1d
    invoke-interface/range {p0 .. p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv02;

    invoke-virtual {v1}, Lv02;->a()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface/range {v34 .. v34}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lcw;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcw;-><init>(I)V

    move-object/from16 v5, v37

    iget-object v3, v5, Lefc;->a:Lxs1;

    invoke-interface {v3}, Lxs1;->getId()Lvs1;

    move-result-object v3

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lefc;->a:Lxs1;

    invoke-interface {v3}, Lxs1;->getId()Lvs1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcw;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v33

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lefc;

    if-eqz v3, :cond_2f

    iget-object v5, v3, Lefc;->a:Lxs1;

    invoke-interface {v5}, Lxs1;->getId()Lvs1;

    move-result-object v6

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lxs1;->getId()Lvs1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcw;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v0, v0, Lft1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvs1;

    invoke-virtual {v2, v3}, Lcw;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lefc;

    if-nez v5, :cond_31

    goto :goto_1e

    :cond_31
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcw;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_32
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvs1;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lefc;

    invoke-virtual {v2, v4}, Lcw;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_34
    move-object/from16 v13, v33

    move-object/from16 v5, v37

    invoke-interface/range {p0 .. p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv02;

    invoke-virtual {v1}, Lv02;->a()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface/range {p0 .. p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv02;

    const/4 v7, 0x0

    iput-boolean v7, v1, Lv02;->f:Z

    iput-boolean v7, v1, Lv02;->g:Z

    iget-object v7, v1, Lv02;->e:Lq6g;

    const/4 v8, 0x0

    if-eqz v7, :cond_35

    invoke-virtual {v7, v8}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_35
    iput-object v8, v1, Lv02;->e:Lq6g;

    :cond_36
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v8, :cond_37

    new-instance v1, Lct1;

    move-object/from16 v11, v31

    invoke-direct {v1, v8, v11}, Lct1;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v1}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_37
    new-instance v1, Lw1b;

    invoke-direct {v1}, Lw1b;-><init>()V

    invoke-interface/range {v34 .. v34}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    iget-object v11, v0, Lft1;->h:Lp1b;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_39

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvs1;

    invoke-virtual {v11, v14}, Lp1b;->b(Ljava/lang/Object;)I

    move-result v15

    if-ltz v15, :cond_38

    goto :goto_20

    :cond_38
    invoke-virtual {v11, v9, v10, v14}, Lp1b;->g(JLjava/lang/Object;)V

    goto :goto_20

    :cond_39
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v11, Lp1b;->b:[Ljava/lang/Object;

    iget-object v15, v11, Lp1b;->c:[J

    iget-object v3, v11, Lp1b;->a:[J

    move-wide/from16 v37, v9

    array-length v9, v3

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_3e

    move-object/from16 v16, v14

    move-object/from16 v20, v15

    const/4 v10, 0x0

    :goto_21
    aget-wide v14, v3, v10

    move-object/from16 v31, v2

    move-object/from16 v33, v3

    not-long v2, v14

    shl-long v2, v2, v25

    and-long/2addr v2, v14

    and-long v2, v2, v23

    cmp-long v2, v2, v23

    if-eqz v2, :cond_3d

    sub-int v2, v10, v9

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v2, :cond_3c

    and-long v39, v14, v26

    cmp-long v39, v39, v28

    if-gez v39, :cond_3b

    shl-int/lit8 v39, v10, 0x3

    add-int v39, v39, v3

    aget-object v40, v16, v39

    aget-wide v41, v20, v39

    move/from16 v39, v3

    move-object/from16 v3, v40

    check-cast v3, Lvs1;

    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v40

    if-nez v40, :cond_3a

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    :goto_23
    const/16 v3, 0x8

    goto :goto_24

    :cond_3b
    move/from16 v39, v3

    goto :goto_23

    :goto_24
    shr-long/2addr v14, v3

    add-int/lit8 v30, v39, 0x1

    move/from16 v3, v30

    goto :goto_22

    :cond_3c
    const/16 v3, 0x8

    if-ne v2, v3, :cond_3f

    :cond_3d
    if-eq v10, v9, :cond_3f

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v31

    move-object/from16 v3, v33

    goto :goto_21

    :cond_3e
    move-object/from16 v31, v2

    :cond_3f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v2, :cond_40

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v11, v8}, Lp1b;->f(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_40
    new-instance v2, Lw1b;

    invoke-direct {v2}, Lw1b;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v6, Lp1b;->b:[Ljava/lang/Object;

    iget-object v9, v6, Lp1b;->c:[J

    iget-object v6, v6, Lp1b;->a:[J

    array-length v10, v6

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_45

    const/4 v11, 0x0

    :goto_26
    aget-wide v14, v6, v11

    move-object v12, v8

    move-object/from16 v16, v9

    not-long v8, v14

    shl-long v8, v8, v25

    and-long/2addr v8, v14

    and-long v8, v8, v23

    cmp-long v8, v8, v23

    if-eqz v8, :cond_44

    sub-int v8, v11, v10

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v8, :cond_43

    and-long v39, v14, v26

    cmp-long v20, v39, v28

    if-gez v20, :cond_42

    shl-int/lit8 v20, v11, 0x3

    add-int v20, v20, v9

    aget-object v33, v12, v20

    aget-wide v39, v16, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v33

    check-cast v6, Lvs1;

    sub-long v39, v37, v39

    cmp-long v33, v39, v35

    if-ltz v33, :cond_41

    invoke-virtual {v2, v6}, Lw1b;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    :goto_28
    const/16 v6, 0x8

    goto :goto_29

    :cond_42
    move-object/from16 v20, v6

    goto :goto_28

    :goto_29
    shr-long/2addr v14, v6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v20

    goto :goto_27

    :cond_43
    move-object/from16 v20, v6

    const/16 v6, 0x8

    if-ne v8, v6, :cond_45

    goto :goto_2a

    :cond_44
    move-object/from16 v20, v6

    :goto_2a
    if-eq v11, v10, :cond_45

    add-int/lit8 v11, v11, 0x1

    move-object v8, v12

    move-object/from16 v9, v16

    move-object/from16 v6, v20

    goto :goto_26

    :cond_45
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lft1;->i:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_46
    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvs1;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_47
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_48
    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvs1;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_48

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_49
    new-instance v8, Lk1b;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v9}, Lk1b;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2d
    if-ge v10, v9, :cond_4a

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lk1b;->e(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2d

    :cond_4a
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v9, v5, Lefc;->a:Lxs1;

    invoke-interface {v9}, Lxs1;->getId()Lvs1;

    move-result-object v9

    invoke-virtual {v6, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lefc;->a:Lxs1;

    invoke-interface {v5}, Lxs1;->getId()Lvs1;

    move-result-object v5

    invoke-virtual {v1, v5}, Lw1b;->a(Ljava/lang/Object;)V

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lefc;

    if-eqz v5, :cond_4b

    iget-object v9, v5, Lefc;->a:Lxs1;

    invoke-interface {v9}, Lxs1;->getId()Lvs1;

    move-result-object v10

    invoke-virtual {v6, v10, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lxs1;->getId()Lvs1;

    move-result-object v5

    invoke-virtual {v1, v5}, Lw1b;->a(Ljava/lang/Object;)V

    :cond_4b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_2e
    if-ge v9, v5, :cond_4d

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvs1;

    invoke-static {v10, v13}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4c

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lefc;

    if-eqz v11, :cond_4c

    invoke-virtual {v6, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Lw1b;->a(Ljava/lang/Object;)V

    :cond_4c
    add-int/lit8 v9, v9, 0x1

    goto :goto_2e

    :cond_4d
    invoke-interface/range {v34 .. v34}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x1

    if-le v5, v9, :cond_4e

    new-instance v5, Ldt1;

    const/4 v9, 0x0

    invoke-direct {v5, v0, v9}, Ldt1;-><init>(Lft1;I)V

    invoke-static {v7, v5}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v5, :cond_50

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvs1;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lefc;

    invoke-virtual {v1, v11}, Lw1b;->c(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4f

    invoke-virtual {v6, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Lw1b;->a(Ljava/lang/Object;)V

    :cond_4f
    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :cond_50
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_30
    if-ge v12, v10, :cond_53

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvs1;

    invoke-virtual {v1, v14}, Lw1b;->c(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_52

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v15, v0, Lft1;->j:Lw1b;

    invoke-virtual {v15, v14}, Lw1b;->c(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_51

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_31

    :cond_51
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    :goto_31
    add-int/lit8 v12, v12, 0x1

    goto :goto_30

    :cond_53
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x1

    if-le v3, v10, :cond_54

    new-instance v3, Let1;

    const/4 v12, 0x0

    invoke-direct {v3, v8, v12}, Let1;-><init>(Lk1b;I)V

    invoke-static {v7, v3}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_54
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v10, :cond_55

    new-instance v3, Let1;

    invoke-direct {v3, v8, v10}, Let1;-><init>(Lk1b;I)V

    invoke-static {v9, v3}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v31

    iget-object v12, v10, Lw1b;->b:[Ljava/lang/Object;

    iget-object v10, v10, Lw1b;->a:[J

    array-length v14, v10

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_5a

    move/from16 p1, v11

    move-object/from16 v16, v12

    const/4 v15, 0x0

    :goto_32
    aget-wide v11, v10, v15

    move-object/from16 v20, v9

    move-object/from16 v31, v10

    not-long v9, v11

    shl-long v9, v9, v25

    and-long/2addr v9, v11

    and-long v9, v9, v23

    cmp-long v9, v9, v23

    if-eqz v9, :cond_59

    sub-int v9, v15, v14

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_33
    if-ge v10, v9, :cond_58

    and-long v33, v11, v26

    cmp-long v33, v33, v28

    if-gez v33, :cond_57

    shl-int/lit8 v33, v15, 0x3

    add-int v33, v33, v10

    aget-object v33, v16, v33

    move/from16 v34, v10

    move-object/from16 v10, v33

    check-cast v10, Lvs1;

    invoke-virtual {v1, v10}, Lw1b;->c(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_56

    invoke-virtual {v2, v10}, Lw1b;->c(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_56

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    :goto_34
    const/16 v10, 0x8

    goto :goto_35

    :cond_57
    move/from16 v34, v10

    goto :goto_34

    :goto_35
    shr-long/2addr v11, v10

    add-int/lit8 v30, v34, 0x1

    move/from16 v10, v30

    goto :goto_33

    :cond_58
    const/16 v10, 0x8

    if-ne v9, v10, :cond_5b

    goto :goto_36

    :cond_59
    const/16 v10, 0x8

    :goto_36
    if-eq v15, v14, :cond_5b

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v20

    move-object/from16 v10, v31

    goto :goto_32

    :cond_5a
    move-object/from16 v20, v9

    move/from16 p1, v11

    :cond_5b
    new-instance v9, Lmv;

    invoke-direct {v9}, Lmv;-><init>()V

    if-nez p1, :cond_5c

    invoke-virtual {v9, v5}, Lmv;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v3}, Lmv;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lmv;->getSize()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_63

    new-instance v3, Let1;

    move/from16 v7, v22

    invoke-direct {v3, v8, v7}, Let1;-><init>(Lk1b;I)V

    invoke-static {v9, v3}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_3c

    :cond_5c
    const/4 v5, 0x1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_5d

    new-instance v3, Ldt1;

    invoke-direct {v3, v0, v5}, Ldt1;-><init>(Lft1;I)V

    invoke-static {v10, v3}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v5, Lk1b;

    invoke-direct {v5}, Lk1b;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_37
    const v14, 0x7fffffff

    if-ge v12, v11, :cond_5f

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvs1;

    if-ge v12, v3, :cond_5e

    move/from16 p1, v3

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v14, v3}, Lk1b;->c(ILjava/lang/Object;)I

    move-result v3

    goto :goto_38

    :cond_5e
    move/from16 p1, v3

    invoke-virtual {v8, v14, v15}, Lk1b;->c(ILjava/lang/Object;)I

    move-result v3

    :goto_38
    invoke-virtual {v5, v3, v15}, Lk1b;->e(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p1

    goto :goto_37

    :cond_5f
    move/from16 p1, v3

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x0

    :goto_39
    if-ge v11, v3, :cond_60

    move-object/from16 v12, v20

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v3

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v14, v3}, Lk1b;->c(ILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v5, v3, v15}, Lk1b;->e(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v16

    goto :goto_39

    :cond_60
    move-object/from16 v12, v20

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v11, p1

    :goto_3a
    if-ge v11, v3, :cond_61

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v3

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v14, v3}, Lk1b;->c(ILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v5, v3, v15}, Lk1b;->e(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v16

    goto :goto_3a

    :cond_61
    invoke-virtual {v9, v7}, Lmv;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v12}, Lmv;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v7, p1

    :goto_3b
    if-ge v7, v3, :cond_62

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Lmv;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3b

    :cond_62
    invoke-virtual {v9}, Lmv;->getSize()I

    move-result v3

    const/4 v8, 0x1

    if-le v3, v8, :cond_63

    new-instance v3, Let1;

    const/4 v7, 0x3

    invoke-direct {v3, v5, v7}, Let1;-><init>(Lk1b;I)V

    invoke-static {v9, v3}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_63
    :goto_3c
    invoke-virtual {v9}, Lmv;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_68

    iget v3, v1, Lw1b;->d:I

    :goto_3d
    invoke-virtual {v9}, Lmv;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_68

    div-int/lit8 v5, v3, 0x6

    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v5, v5, 0x6

    sub-int/2addr v5, v3

    iget v7, v9, Lmv;->c:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-gez v5, :cond_64

    const/4 v5, 0x0

    :cond_64
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_3e
    if-ge v8, v5, :cond_65

    invoke-virtual {v9}, Lmv;->removeFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3e

    :cond_65
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_3f
    if-ge v8, v5, :cond_67

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvs1;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lefc;

    if-nez v11, :cond_66

    goto :goto_40

    :cond_66
    invoke-virtual {v6, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Lw1b;->a(Ljava/lang/Object;)V

    :goto_40
    add-int/lit8 v8, v8, 0x1

    goto :goto_3f

    :cond_67
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_3d

    :cond_68
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_69
    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Lw1b;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_69

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_6a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_6b

    new-instance v4, Lpr5;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lpr5;-><init>(I)V

    invoke-static {v3, v4}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_42
    if-ge v5, v4, :cond_6d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvs1;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lefc;

    iget-object v9, v7, Lefc;->a:Lxs1;

    invoke-interface {v9}, Lxs1;->c()Z

    move-result v9

    if-eqz v9, :cond_6c

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lw1b;->a(Ljava/lang/Object;)V

    :cond_6c
    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    :cond_6d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_43
    if-ge v5, v4, :cond_6f

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvs1;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lefc;

    invoke-virtual {v1, v8}, Lw1b;->c(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6e

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    :cond_6f
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lft1;->i:Ljava/util/List;

    iput-object v2, v0, Lft1;->j:Lw1b;

    move-object v1, v6

    goto/16 :goto_46

    :cond_70
    move-object/from16 v32, v2

    move-object/from16 p1, v11

    move-object/from16 v21, v12

    move-object v5, v15

    move-object v11, v1

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lct1;

    move-object/from16 v15, p1

    const/4 v7, 0x0

    invoke-direct {v1, v7, v15}, Lct1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lst3;->L1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lye9;

    invoke-direct {v1}, Lye9;-><init>()V

    iget-object v2, v5, Lefc;->a:Lxs1;

    invoke-interface {v2}, Lxs1;->getId()Lvs1;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefc;

    if-eqz v2, :cond_71

    iget-object v3, v2, Lefc;->a:Lxs1;

    invoke-interface {v3}, Lxs1;->getId()Lvs1;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lxs1;->getId()Lvs1;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_72
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvs1;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lefc;

    if-eqz v3, :cond_72

    invoke-virtual {v1, v2, v3}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :cond_73
    invoke-virtual {v11}, Lofc;->a()Lvs1;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefc;

    if-eqz v0, :cond_74

    iget-object v2, v0, Lefc;->a:Lxs1;

    invoke-interface {v2}, Lxs1;->getId()Lvs1;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefc;

    :cond_74
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_75
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvs1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefc;

    invoke-virtual {v1, v3}, Lye9;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_75

    invoke-virtual {v1, v3, v2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    :cond_76
    invoke-virtual {v1}, Lye9;->b()Lye9;

    move-result-object v1

    :cond_77
    :goto_46
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lcg9;->O0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_78

    move v1, v2

    :cond_78
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lefc;

    iget-object v1, v7, Lefc;->a:Lxs1;

    invoke-interface {v1}, Lxs1;->getId()Lvs1;

    move-result-object v1

    iget-object v3, v7, Lefc;->a:Lxs1;

    invoke-interface {v3}, Lxs1;->l()Z

    move-result v8

    move-object/from16 v3, v32

    iget-object v11, v3, Lwy1;->f:Lc22;

    move/from16 v9, v17

    move/from16 v10, v18

    move-object/from16 v12, v21

    invoke-static/range {v7 .. v13}, Lkij;->c(Lefc;ZZZLc22;Lpd6;Lvs1;)Ltn1;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :cond_79
    move-object/from16 v3, v32

    iget-object v0, v3, Lwy1;->w:Ll9g;

    :cond_7a
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
