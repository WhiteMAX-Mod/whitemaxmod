.class public final Ln0h;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ln0h;->e:B

    iput-object p1, p0, Ln0h;->f:Ljava/lang/Object;

    iput-object p2, p0, Ln0h;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ln0h;->e:B

    iput-object p1, p0, Ln0h;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu15;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ln0h;->e:B

    iput-object p2, p0, Ln0h;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Ln0h;->e:B

    iput-object p2, p0, Ln0h;->f:Ljava/lang/Object;

    iput-object p3, p0, Ln0h;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget-object v1, v0, Ln0h;->f:Ljava/lang/Object;

    check-cast v1, Ls2i;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Ls2i;->a:Ljava/util/List;

    if-eqz v2, :cond_1c

    iget-object v3, v1, Ls2i;->b:Ljava/util/List;

    if-eqz v3, :cond_1c

    iget-object v4, v1, Ls2i;->c:Ljava/util/List;

    if-eqz v4, :cond_1c

    iget-object v1, v1, Ls2i;->d:Lgfh;

    if-eqz v1, :cond_1c

    iget-object v5, v0, Ln0h;->g:Ljava/lang/Object;

    check-cast v5, Ld3i;

    sget-object v6, Ld3i;->v:[Lvi9;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v5, Ld3i;->i:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly57;

    check-cast v7, Lp2e;

    invoke-virtual {v7}, Lp2e;->y()Z

    move-result v7

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v9, 0x4

    if-nez v8, :cond_1

    new-instance v15, La0i;

    new-instance v8, Lg5j;

    const/16 p1, 0x1

    const v12, 0x7f1109c3

    invoke-direct {v8, v12}, Lg5j;-><init>(I)V

    const v12, 0x7f0806a5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-wide/16 v29, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v10, v11, v2}, Ld3i;->e1(IJLjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, Ld3i;->f1(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v21

    iget-object v2, v5, Ld3i;->n:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2i;

    iget-wide v10, v2, Lt2i;->a:J

    cmp-long v2, v10, v29

    if-nez v2, :cond_0

    move/from16 v23, p1

    goto :goto_0

    :cond_0
    const/16 v23, 0x0

    :goto_0
    const/16 v27, 0x0

    const/16 v28, 0x584

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v8

    invoke-direct/range {v15 .. v28}, La0i;-><init>(JLl5j;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x1

    const-wide/16 v29, 0x0

    const/4 v15, 0x0

    :goto_1
    if-nez v15, :cond_2

    move/from16 v39, p1

    goto :goto_2

    :cond_2
    const/16 v39, 0x0

    :goto_2
    if-eqz v7, :cond_3

    if-nez v15, :cond_3

    move/from16 v2, p1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v31, La0i;

    new-instance v8, Lg5j;

    const v10, 0x7f1109c1

    invoke-direct {v8, v10}, Lg5j;-><init>(I)V

    const v10, 0x7f08065f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const-wide v10, -0x7ffffffffffffffeL    # -9.9E-324

    const/4 v12, 0x6

    invoke-static {v12, v10, v11, v3}, Ld3i;->e1(IJLjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Ld3i;->f1(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v37

    const/16 v43, 0x0

    const/16 v44, 0x584

    const-wide v32, -0x7ffffffffffffffeL    # -9.9E-324

    const/16 v35, 0x0

    const/16 v38, 0x2

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v34, v8

    invoke-direct/range {v31 .. v44}, La0i;-><init>(JLl5j;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    move-object/from16 v2, v31

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iget-object v3, v1, Lgfh;->a:Ljava/util/List;

    if-nez v15, :cond_5

    if-nez v2, :cond_5

    move/from16 v39, p1

    goto :goto_5

    :cond_5
    const/16 v39, 0x0

    :goto_5
    if-eqz v7, :cond_6

    if-nez v15, :cond_6

    if-nez v2, :cond_6

    move/from16 v7, p1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v10, 0x5

    if-nez v8, :cond_7

    new-instance v31, La0i;

    new-instance v8, Lg5j;

    const v11, 0x7f1109c2

    invoke-direct {v8, v11}, Lg5j;-><init>(I)V

    const v11, 0x7f0806f0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const-wide v11, -0x7ffffffffffffffdL    # -1.5E-323

    invoke-static {v10, v11, v12, v3}, Ld3i;->e1(IJLjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v7}, Ld3i;->f1(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v37

    const/16 v43, 0x0

    const/16 v44, 0x584

    const-wide v32, -0x7ffffffffffffffdL    # -1.5E-323

    const/16 v35, 0x0

    const/16 v38, 0x3

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v34, v8

    invoke-direct/range {v31 .. v44}, La0i;-><init>(JLl5j;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    move-object/from16 v3, v31

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    iget-object v1, v1, Lgfh;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    const/16 v7, 0x64

    invoke-static {v1, v7}, Ly74;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lqzh;

    move-object v12, v4

    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_9

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    :cond_8
    move-object/from16 v20, v15

    goto :goto_b

    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqzh;

    iget-wide v9, v11, Lqzh;->a:J

    move-object/from16 v20, v15

    iget-wide v14, v13, Lqzh;->a:J

    cmp-long v9, v9, v14

    if-nez v9, :cond_a

    :goto_a
    move-object/from16 v15, v20

    const/4 v9, 0x4

    const/4 v10, 0x5

    goto :goto_8

    :cond_a
    move-object/from16 v15, v20

    const/4 v9, 0x4

    const/4 v10, 0x5

    goto :goto_9

    :goto_b
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    move-object/from16 v20, v15

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v1

    sget-object v8, Ls17;->a:Ls17;

    invoke-virtual {v1, v8}, Lfu9;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v20

    if-eqz v20, :cond_c

    invoke-static {v1, v14, v6}, Ld3i;->c1(Lfu9;La0i;Ljava/util/ArrayList;)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-static {v1, v2, v6}, Ld3i;->c1(Lfu9;La0i;Ljava/util/ArrayList;)V

    :cond_d
    if-eqz v3, :cond_e

    invoke-static {v1, v3, v6}, Ld3i;->c1(Lfu9;La0i;Ljava/util/ArrayList;)V

    :cond_e
    iget-object v5, v5, Ld3i;->i:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly57;

    check-cast v5, Lp2e;

    invoke-virtual {v5}, Lp2e;->y()Z

    move-result v5

    if-eqz v5, :cond_10

    if-nez v14, :cond_10

    if-nez v2, :cond_10

    if-nez v3, :cond_10

    invoke-static {v4}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzh;

    if-eqz v2, :cond_f

    :goto_c
    iget-wide v2, v2, Lqzh;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_d

    :cond_f
    invoke-static {v7}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzh;

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_d
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqzh;

    iget-wide v8, v4, Lqzh;->a:J

    if-nez v2, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-nez v5, :cond_12

    move/from16 v5, p1

    :goto_f
    const/4 v8, 0x4

    goto :goto_11

    :cond_12
    :goto_10
    const/4 v5, 0x0

    goto :goto_f

    :goto_11
    invoke-static {v4, v8, v5}, Ld3i;->d1(Lqzh;IZ)La0i;

    move-result-object v4

    invoke-static {v1, v4, v6}, Ld3i;->c1(Lfu9;La0i;Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqzh;

    iget-wide v7, v4, Lqzh;->a:J

    if-nez v2, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-nez v5, :cond_15

    move/from16 v5, p1

    :goto_13
    const/4 v7, 0x5

    goto :goto_15

    :cond_15
    :goto_14
    const/4 v5, 0x0

    goto :goto_13

    :goto_15
    invoke-static {v4, v7, v5}, Ld3i;->d1(Lqzh;IZ)La0i;

    move-result-object v4

    new-instance v5, Lkw2;

    iget-wide v8, v4, La0i;->a:J

    invoke-direct {v5, v8, v9, v4}, Lkw2;-><init>(JLa0i;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_16
    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v1

    const-class v2, Ld3i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_17

    goto :goto_16

    :cond_17
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1}, Lh3;->a()I

    move-result v7

    const-string v8, "stickers loaded, sets:"

    const-string v9, ",content:"

    invoke-static {v5, v7, v8, v9}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_16
    new-instance v2, Lu2i;

    invoke-direct {v2, v6, v1}, Lu2i;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v0, Ln0h;->g:Ljava/lang/Object;

    check-cast v1, Ld3i;

    iget-object v1, v1, Ld3i;->k:Ltwh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Ln0h;->g:Ljava/lang/Object;

    check-cast v0, Ld3i;

    iget-object v1, v0, Ld3i;->m:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v2, v29

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-lez v1, :cond_1c

    iget-object v1, v0, Ld3i;->k:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2i;

    iget-object v1, v1, Lu2i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkw2;

    iget-object v3, v3, Lkw2;->b:La0i;

    iget-wide v3, v3, La0i;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_19

    goto :goto_18

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_1a
    const/4 v2, -0x1

    :goto_18
    add-int/lit8 v2, v2, -0x1

    iget-object v1, v0, Ld3i;->n:Ltwh;

    new-instance v4, Lt2i;

    if-gez v2, :cond_1b

    const/4 v8, 0x0

    goto :goto_19

    :cond_1b
    move v8, v2

    :goto_19
    const/4 v9, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lt2i;-><init>(JIII)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, v6, v3}, Ld3i;->g1(JLhx3;)V

    :cond_1c
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lg2a;->f:Lg2a;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ln0h;->f:Ljava/lang/Object;

    check-cast p1, Loci;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Loci;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Ln0h;->g:Ljava/lang/Object;

    check-cast p0, Lefi;

    iget-object p0, p0, Lefi;->g:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "Cannot track an empty source file for analytics"

    invoke-static {p1, v0, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v2, p0, Ln0h;->f:Ljava/lang/Object;

    check-cast v2, Loci;

    instance-of v3, v2, Lnci;

    if-eqz v3, :cond_4

    iget-object p0, p0, Ln0h;->g:Ljava/lang/Object;

    check-cast p0, Lefi;

    iget-object p0, p0, Lefi;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhei;

    invoke-virtual {p0, p1}, Lhei;->a(Ljava/lang/String;)Lyoh;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v3, v2, Llci;

    if-eqz v3, :cond_9

    iget-object p0, p0, Ln0h;->g:Ljava/lang/Object;

    check-cast p0, Lefi;

    iget-object p0, p0, Lefi;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhei;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-class v3, Lhei;

    if-nez v2, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "source path is empty for photo file"

    invoke-static {p1, v0, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    iget-object v2, p0, Lhei;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lhei;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly97;

    check-cast p0, Lob7;

    iget-object p0, p0, Lob7;->b:Lswc;

    invoke-static {v2, p1, p0}, Lc71;->h(Landroid/content/Context;Ljava/lang/String;Lswc;)Lt05;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "We couldn\'t extract photo params for the file"

    invoke-static {p1, v0, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    iget-object p1, p0, Lt05;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lygi;->d(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object p1

    new-instance v0, Lxoh;

    iget-wide v1, p0, Lt05;->a:J

    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p0, p1}, Lc59;->a(II)J

    move-result-wide p0

    invoke-direct {v0, v1, v2, p0, p1}, Lxoh;-><init>(JJ)V

    return-object v0

    :cond_9
    instance-of p0, v2, Lmci;

    if-nez p0, :cond_b

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {}, Lvzf;->k()V

    :cond_b
    :goto_1
    return-object v1
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ln0h;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Ln0h;->g:Ljava/lang/Object;

    check-cast p0, Ldqi;

    iget-object p1, p0, Ldqi;->x:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Ldqi;->y:Ltwh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqi;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Laqi;->i()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laqi;

    invoke-virtual {v1, v2, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldqi;->e1(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Ldqi;->C:Lm2m;

    sget-object v0, Ldqi;->J:[Lvi9;

    aget-object v0, v0, v2

    invoke-virtual {p1, p0, v0}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb9;

    if-eqz p1, :cond_5

    invoke-interface {p1, v3}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p0, p0, Ldqi;->s:Ltwh;

    :cond_6
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lwpi;

    invoke-virtual {p0, p1, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_7
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Laqi;

    invoke-virtual {v1, p0, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln0h;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object p0, p0, Ln0h;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lwpi;

    if-nez p0, :cond_1

    sget-object p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lvi9;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->K1()Ldqi;

    move-result-object p0

    iget-object p1, p0, Ldqi;->y:Ltwh;

    :cond_0
    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Laqi;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    goto/16 :goto_6

    :cond_1
    iget-object p1, p0, Lwpi;->a:Ltpi;

    iget-object p0, p0, Lwpi;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    sget-object v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lvi9;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->I1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J1()Lap6;

    move-result-object v2

    if-nez v1, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->s:Luef;

    sget-object v5, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lvi9;

    const/4 v6, 0x4

    aget-object v6, v5, v6

    invoke-interface {v2, v0, v6}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v1, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->I1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    sget-object v2, Ltpi;->d:Ltpi;

    sget-object v3, Ltpi;->c:Ltpi;

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    const v4, 0x7f1110ed

    goto :goto_3

    :cond_6
    :goto_2
    const v4, 0x7f1110eb

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->v:Ln01;

    const/4 v4, 0x7

    aget-object v4, v5, v4

    invoke-virtual {v1}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eq p1, v3, :cond_8

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    const p1, 0x7f1110ee

    goto :goto_5

    :cond_8
    :goto_4
    const p1, 0x7f1110ec

    :goto_5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpi;

    invoke-virtual {p1, p0}, Lbu9;->I(Ljava/util/List;)V

    :goto_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ln0h;->f:Ljava/lang/Object;

    check-cast p1, Lx4j;

    iget-object p0, p0, Ln0h;->g:Ljava/lang/Object;

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Layout;

    invoke-virtual {p1, p0}, Lx4j;->b(Landroid/text/Layout;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln0h;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ln0h;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    iget-object p0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->e:Lol7;

    invoke-virtual {p0, v0}, Lbu9;->I(Ljava/util/List;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ln0h;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Ln0h;->f:Ljava/lang/Object;

    check-cast p0, Ltnj;

    iget-object p1, p0, Ltnj;->o:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqj;

    instance-of v2, v1, Lcqj;

    sget-object v3, Lysj;->a:Lysj;

    if-eqz v2, :cond_1

    iget-object p0, p0, Ltnj;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lg1i;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v0}, Lg1i;-><init>(BLjava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lcqj;

    iget-object v2, v1, Lcqj;->c:Lfqj;

    iget-object v4, v2, Lfqj;->c:Ll5j;

    if-eqz v4, :cond_1

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v2, p0}, Lfqj;->a(Lfqj;Ll5j;)Lfqj;

    move-result-object v0

    iget-object v2, v1, Lcqj;->a:Ll5j;

    iget-object v1, v1, Lcqj;->b:Ll5j;

    new-instance v4, Lcqj;

    invoke-direct {v4, v2, v1, v0}, Lcqj;-><init>(Ll5j;Ll5j;Lfqj;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v4}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v3
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln0h;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lhqj;

    iget-object p0, p0, Ln0h;->g:Ljava/lang/Object;

    check-cast p0, Llqj;

    invoke-virtual {p0, v0}, Llqj;->c(Lhqj;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln0h;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object p0, p0, Ln0h;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Litj;

    instance-of p1, p0, Lgtj;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lhtj;

    if-eqz p1, :cond_1

    new-instance p1, Li1d;

    invoke-direct {p1, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p0, Lhtj;

    iget-object v2, p0, Lhtj;->a:Ll5j;

    invoke-virtual {p1, v2}, Li1d;->m(Ll5j;)V

    new-instance v2, Lx1d;

    iget v3, p0, Lhtj;->b:I

    invoke-direct {v2, v3}, Lx1d;-><init>(I)V

    invoke-virtual {p1, v2}, Li1d;->h(Lb2d;)V

    iget-object p0, p0, Lhtj;->c:Lh2d;

    invoke-virtual {p1, p0}, Li1d;->l(Lh2d;)V

    invoke-virtual {p1}, Li1d;->p()Lh1d;

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_1
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln0h;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Ln0h;->g:Ljava/lang/Object;

    check-cast p0, Lh1i;

    iget-object p1, p0, Lh1i;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lsb3;

    invoke-direct {v1, v0, p0}, Lsb3;-><init>(Ljava/util/List;Lh1i;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lh1i;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1i;

    iget-object v0, v0, Le1i;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lh1i;->h:Ltwh;

    new-instance v0, Lrig;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lrig;-><init>(ILjava/util/List;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ln0h;->f:Ljava/lang/Object;

    check-cast v0, Lomj;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Lomj;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lomj;->b:Ljava/lang/Object;

    check-cast v1, Ls1i;

    iget-object v0, v0, Lomj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ln0h;->g:Ljava/lang/Object;

    check-cast p0, Ll2i;

    const-class v2, Ll2i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loi5;->d:Ldxc;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lt1i;->k:Ls1i;

    if-ne v1, v7, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Showcase content. Sets size from sections:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", search in initial:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v2, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lt1i;->k:Ls1i;

    const/4 v3, 0x3

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Ll2i;->n:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffh;

    iget-object v2, v2, Lffh;->b:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Ll2i;->d1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffh;

    iget v1, v1, Lffh;->a:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_8

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, La0i;

    iget-wide v3, v3, La0i;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0i;

    iget-wide v2, v2, La0i;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0i;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, La0i;

    iget-wide v4, v4, La0i;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v1, v0}, Le84;->l0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_8
    iget-boolean v1, p0, Ll2i;->q:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0, p1, v0}, Ll2i;->d1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_9
    iput-boolean v4, p0, Ll2i;->q:Z

    new-instance p1, Lyph;

    invoke-direct {p1, v3}, Lyph;-><init>(B)V

    invoke-static {v5, p1}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lffh;->c:Lffh;

    goto :goto_8

    :cond_a
    new-instance p1, Lffh;

    invoke-direct {p1, v6, v0}, Lffh;-><init>(ILjava/util/List;)V

    goto :goto_8

    :cond_b
    iget-boolean p1, v1, Ls1i;->b:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Ll2i;->n:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffh;

    iget-object v0, p1, Lffh;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lffh;

    invoke-direct {p1, v4, v0}, Lffh;-><init>(ILjava/util/List;)V

    goto :goto_8

    :cond_c
    sget-object p1, Lfm6;->a:Lfm6;

    iget-object v2, v1, Ls1i;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    const/4 v4, 0x4

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    move v3, v4

    :cond_e
    if-ne v3, v4, :cond_f

    goto :goto_7

    :cond_f
    iget-object v1, v1, Ls1i;->a:Ljava/util/List;

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    move-object p1, v1

    :goto_6
    invoke-virtual {p0, p1, v0}, Ll2i;->d1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_7
    new-instance v0, Lffh;

    invoke-direct {v0, v3, p1}, Lffh;-><init>(ILjava/util/List;)V

    move-object p1, v0

    :goto_8
    iget-object p0, p0, Ll2i;->n:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ln0h;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltgd;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lysj;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Ls2i;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lomj;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lk70;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lk70;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lmwh;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lk70;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lk70;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lg0h;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln0h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln0h;

    invoke-virtual {p0, v1}, Ln0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Ln0h;->e:B

    iget-object v1, p0, Ln0h;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ln0h;

    check-cast v1, Lxa2;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p1, v0}, Ln0h;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ln0h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Ln0h;

    check-cast v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    const/16 v0, 0x1c

    invoke-direct {p0, p1, v1, v0}, Ln0h;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p2, p0, Ln0h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Ln0h;

    check-cast v1, Llqj;

    const/16 v0, 0x1b

    invoke-direct {p0, p1, v1, v0}, Ln0h;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p2, p0, Ln0h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p2, Ln0h;

    iget-object p0, p0, Ln0h;->f:Ljava/lang/Object;

    check-cast p0, Ltnj;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, p1, v0}, Ln0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_3
    new-instance p0, Ln0h;

    check-cast v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    const/16 v0, 0x19

    invoke-direct {p0, p1, v1, v0}, Ln0h;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p2, p0, Ln0h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p2, Ln0h;

    iget-object p0, p0, Ln0h;->f:Ljava/lang/Object;

    check-cast p0, Lx4j;

    check-cast v1, Luvi;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, p1, v0}, Ln0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_5
    new-instance p0, Ln0h;

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v0, 0x17

    invoke-direct {p0, p1, v1, v0}, Ln0h;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p2, p0, Ln0h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Ln0h;

    check-cast v1, Ldqi;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p1, v0}, Ln0h;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ln0h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p2, Ln0h;

    iget-object p0, p0, Ln0h;->f:Ljava/lang/Object;

    check-cast p0, Loci;

    check-cast v1, Lefi;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, p1, v0}, Ln0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_8
    new-instance p2, Ln0h;

    iget-object p0, p0, Ln0h;->f:Ljava/lang/Object;

    check-cast p0, Lt3i;

    check-cast v1, Lax7;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, p1, v0}, Ln0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_9
    new-instance p0, Ln0h;

    check-cast v1, Ld3i;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p1, v0}, Ln0h;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ln0h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Ln0h;

    check-cast v1, Ll2i;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p1, v0}, Ln0h;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ln0h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Ln0h;

    check-cast v1, Lh1i;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p1, v0}, Ln0h;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ln0h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Ln0h;

    check-cast v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v1, v0}, Ln0h;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p2, p0, Ln0h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Ln0h;

    check-cast v1, Lt5d;

    const/16 v0, 0xf

    invoke-direct {p0, p1, v1, v0}, Ln0h;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p2, p0, Ln0h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p2, Ln0h;

    iget-object p0, p0, Ln0h;->f:Ljava/lang/Object;

    check-cast p0, Llwh;

    check-cast v1, Ltmf;

    const/16 v0, 0xe

    invoke-direct {p2, p1, p0, v1, v0}, Ln0h;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p2

    :pswitch_f
    new-instance p2, Ln0h;

    iget-object p0, p0, Ln0h;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast v1, Llwh;

    const/16 v0, 0xd

    invoke-direct {p2, p1, p0, v1, v0}, Ln0h;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p2

    :pswitch_10
    new-instance p0, Ln0h;

    check-cast v1, Lplh;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p1, v0}, Ln0h;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ln0h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Ln0h;

    check-cast v1, Lolh;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p1, v0}, Ln0h;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ln0h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Ln0h;

    check-cast v1, Lmwh;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p1, v0}, Ln0h;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ln0h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Ln0h;

    check-cast v1, Lvjh;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p1, v0}, Ln0h;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ln0h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Ln0h;

    check-cast v1, Lujh;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p1, v0}, Ln0h;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ln0h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p2, Ln0h;

    iget-object p0, p0, Ln0h;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lv8h;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, p1, v0}, Ln0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_16
    new-instance p2, Ln0h;

    iget-object p0, p0, Ln0h;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lk7h;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, p1, v0}, Ln0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_17
    new-instance p0, Ln0h;

    check-cast v1, Lone/me/settings/storage/ui/SettingsStorageScreen;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v1, v0}, Ln0h;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p2, p0, Ln0h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Ln0h;

    check-cast v1, Lone/me/settings/media/SettingsMediaScreen;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v1, v0}, Ln0h;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p2, p0, Ln0h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Ln0h;

    check-cast v1, Lk2h;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p1, v0}, Ln0h;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ln0h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p0, Ln0h;

    check-cast v1, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0}, Ln0h;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p2, p0, Ln0h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Ln0h;

    check-cast v1, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Ln0h;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p2, p0, Ln0h;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Ln0h;

    check-cast v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Ln0h;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p2, p0, Ln0h;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Ln0h;->e:B

    const v2, 0x461c4000    # 10000.0f

    const/4 v3, 0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ln0h;->f:Ljava/lang/Object;

    check-cast v1, Ltgd;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Ltgd;->a:Ljava/lang/Object;

    check-cast v2, Lgs4;

    iget-object v1, v1, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Lv33;

    iget-object v0, v0, Ln0h;->g:Ljava/lang/Object;

    check-cast v0, Lxa2;

    iget-object v3, v0, Lxa2;->l:Ljava/lang/Object;

    check-cast v3, Ltwh;

    iget-object v4, v0, Lxa2;->j:Ljava/lang/Object;

    check-cast v4, Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly57;

    check-cast v4, Lp2e;

    invoke-virtual {v4}, Lp2e;->w()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lv33;->b:Lp73;

    if-eqz v4, :cond_0

    iget v4, v4, Lp73;->q0:I

    and-int/2addr v4, v11

    if-eqz v4, :cond_1

    :cond_0
    move v9, v11

    :cond_1
    iget-object v0, v0, Lxa2;->k:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbe;

    invoke-virtual {v0, v1, v2}, Lsbe;->c(Lv33;Lgs4;)Z

    move-result v0

    if-eqz v9, :cond_3

    iget-boolean v1, v2, Lgs4;->f:Z

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lgs4;->h()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lgs4;->E()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Letj;

    invoke-virtual {v2}, Lgs4;->v()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Letj;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v10, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v3, v10}, Ltwh;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ln0h;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ln0h;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ln0h;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ln0h;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ln0h;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ln0h;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ln0h;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Ln0h;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Ln0h;->f:Ljava/lang/Object;

    check-cast v1, Lt3i;

    iget-object v1, v1, Lt3i;->d:Lx2a;

    const-string v2, "Stop push service"

    invoke-interface {v1, v2, v10}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ln0h;->g:Ljava/lang/Object;

    check-cast v0, Lax7;

    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Ln0h;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Ln0h;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Ln0h;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v0, Ln0h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, La0i;

    iget-object v0, v0, Ln0h;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lvi9;

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v2, v1, La0i;->e:Ljava/util/List;

    iget-object v4, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->u:Luef;

    sget-object v5, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lvi9;

    aget-object v6, v5, v8

    invoke-interface {v4, v0, v6}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luzc;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f003b

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v4, v1, La0i;->f:I

    if-ne v4, v3, :cond_5

    const v6, 0x7f110c01

    :goto_2
    move v10, v6

    goto :goto_3

    :cond_5
    const v6, 0x7f110bff

    goto :goto_2

    :goto_3
    if-ne v4, v3, :cond_6

    sget-object v4, Lerc;->n:Lerc;

    :goto_4
    move-object v11, v4

    goto :goto_5

    :cond_6
    sget-object v4, Lerc;->l:Lerc;

    goto :goto_4

    :goto_5
    iget-object v4, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->q:Luef;

    aget-object v3, v5, v3

    invoke-interface {v4, v0, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lm1i;

    iget-object v1, v1, La0i;->b:Ll5j;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    move-object v8, v1

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lm1i;->a(Ljava/lang/CharSequence;Ljava/lang/String;ILerc;Z)V

    iget-object v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->s:Lol7;

    invoke-virtual {v0, v2}, Lbu9;->I(Ljava/util/List;)V

    :goto_6
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Ln0h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, Ln0h;->g:Ljava/lang/Object;

    check-cast v0, Lt5d;

    invoke-virtual {v0, v1}, Lt5d;->E(Ljava/lang/CharSequence;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Ln0h;->f:Ljava/lang/Object;

    check-cast v1, Llwh;

    iget-object v0, v0, Ln0h;->g:Ljava/lang/Object;

    check-cast v0, Ltmf;

    iget-wide v2, v0, Ltmf;->a:J

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, v1, Llwh;->e:Lk2k;

    if-nez v4, :cond_8

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Llwh;->c(Ljava/lang/Exception;)V

    goto/16 :goto_f

    :cond_8
    iget-object v5, v1, Llwh;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v6, v1, Llwh;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v2, v2, v6

    if-nez v2, :cond_9

    move v2, v11

    goto :goto_7

    :cond_9
    move v2, v9

    :goto_7
    monitor-exit v5

    if-nez v2, :cond_a

    goto/16 :goto_f

    :cond_a
    iget-object v2, v1, Llwh;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget v3, v1, Llwh;->h:I

    iget v5, v1, Llwh;->i:I

    iget-boolean v6, v1, Llwh;->j:Z

    iget-object v7, v1, Llwh;->k:Ljava/lang/Integer;

    iget-object v10, v1, Llwh;->l:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    invoke-virtual {v1, v3, v7, v6}, Llwh;->d(ILjava/lang/Integer;Z)I

    move-result v2

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_b
    if-eq v5, v11, :cond_c

    const/4 v3, 0x3

    if-eq v5, v3, :cond_d

    :cond_c
    move v3, v8

    :cond_d
    :goto_8
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v1, Llwh;->a:Lpo2;

    iget-object v6, v6, Lpo2;->b:Lfo2;

    invoke-static {v6, v2}, Lwvm;->d(Lfo2;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Ltgd;

    invoke-direct {v6, v5, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v1, Llwh;->a:Lpo2;

    iget-object v5, v5, Lpo2;->b:Lfo2;

    invoke-static {v5}, Lwvm;->c(Lfo2;)Lyy;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Lyy;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move v8, v3

    goto :goto_9

    :cond_e
    invoke-static {v5}, Lwvm;->c(Lfo2;)Lyy;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lyy;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v5}, Lwvm;->c(Lfo2;)Lyy;

    move-result-object v3

    invoke-virtual {v3, v0}, Lyy;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v8, v11

    goto :goto_9

    :cond_10
    move v8, v9

    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ltgd;

    invoke-direct {v3, v2, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v1, Llwh;->a:Lpo2;

    iget-object v2, v2, Lpo2;->b:Lfo2;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v7, v11, [I

    aput v9, v7, v9

    check-cast v2, Lzj2;

    invoke-virtual {v2, v5}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_a

    :cond_11
    move-object v7, v8

    :goto_a
    check-cast v7, [I

    invoke-static {v7, v11}, Lkotlin/collections/a;->R([II)Z

    move-result v7

    if-eqz v7, :cond_12

    :goto_b
    move v9, v11

    goto :goto_d

    :cond_12
    new-array v7, v11, [I

    aput v9, v7, v9

    invoke-virtual {v2, v5}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    move-object v7, v2

    :goto_c
    check-cast v7, [I

    invoke-static {v7, v11}, Lkotlin/collections/a;->R([II)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_b

    :cond_14
    :goto_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Ltgd;

    invoke-direct {v5, v0, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v3, v5}, [Ltgd;

    move-result-object v0

    invoke-static {v0}, Ljba;->u0([Ltgd;)Ljava/util/Map;

    move-result-object v0

    :try_start_2
    sget-object v2, Lj2k;->b:Lj2k;

    sget-object v3, Li2k;->b:Lzk4;

    invoke-interface {v4, v0, v2, v3}, Lk2k;->j(Ljava/util/Map;Lj2k;Lzk4;)Ldt5;

    move-result-object v0

    iget-object v2, v1, Llwh;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v3, v1, Llwh;->f:Ljava/util/ArrayList;

    invoke-static {v3}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    new-instance v2, Le7e;

    const/16 v4, 0xd

    invoke-direct {v2, v3, v1, v4}, Le7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v0, Lic9;

    invoke-virtual {v0, v2}, Lic9;->o0(Lcx7;)Lo26;

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_e
    invoke-virtual {v1, v0}, Llwh;->c(Ljava/lang/Exception;)V

    :goto_f
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Ln0h;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Ln0h;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    new-instance v2, Lcxg;

    invoke-direct {v2, v1, v11}, Lcxg;-><init>(Ljava/util/Collection;Z)V

    iget-object v1, v2, Lcxg;->e:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwg;

    invoke-virtual {v1}, Lzwg;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v2, Lcxg;->f:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxg;

    goto :goto_10

    :cond_15
    move-object v1, v10

    :goto_10
    if-eqz v1, :cond_17

    iget-object v1, v1, Laxg;->g:Lrt2;

    iget v1, v1, Lrt2;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_16

    move-object v10, v2

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_11

    :cond_17
    move v1, v11

    :goto_11
    iget-object v2, v0, Ln0h;->g:Ljava/lang/Object;

    check-cast v2, Llwh;

    iget-object v2, v2, Llwh;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v0, v0, Ln0h;->g:Ljava/lang/Object;

    check-cast v0, Llwh;

    iget v3, v0, Llwh;->i:I

    if-eq v3, v1, :cond_18

    iput v1, v0, Llwh;->i:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v9, v11

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_13

    :cond_18
    :goto_12
    monitor-exit v2

    if-eqz v9, :cond_19

    invoke-virtual {v0}, Llwh;->f()Lkh4;

    goto :goto_14

    :goto_13
    monitor-exit v2

    throw v0

    :cond_19
    :goto_14
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Ln0h;->f:Ljava/lang/Object;

    check-cast v1, Lk70;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Ln0h;->g:Ljava/lang/Object;

    check-cast v0, Lplh;

    sget v3, Lplh;->d1:I

    const-string v3, ""

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v12, v0, Lplh;->z:Lyue;

    iget-object v13, v0, Lplh;->B:Lxfa;

    invoke-virtual {v0}, Lmva;->u0()Lyfa;

    move-result-object v14

    check-cast v14, Lmlh;

    if-eqz v14, :cond_1a

    iget-wide v14, v14, Lmlh;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_15

    :cond_1a
    move-object v14, v10

    :goto_15
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lk70;->b()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_16

    :cond_1b
    move-object v15, v10

    :goto_16
    invoke-static {v14, v15}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2d

    invoke-virtual {v0}, Lmva;->u0()Lyfa;

    move-result-object v14

    check-cast v14, Lmlh;

    if-eqz v14, :cond_1c

    iget-object v14, v14, Lmlh;->b:Ljava/lang/String;

    goto :goto_17

    :cond_1c
    move-object v14, v10

    :goto_17
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lk70;->a()Ljava/lang/String;

    move-result-object v15

    goto :goto_18

    :cond_1d
    move-object v15, v10

    :goto_18
    invoke-static {v14, v15}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    goto/16 :goto_1f

    :cond_1e
    instance-of v14, v1, Lf70;

    if-nez v14, :cond_20

    instance-of v14, v1, Lj70;

    if-nez v14, :cond_20

    instance-of v14, v1, Lh70;

    if-eqz v14, :cond_1f

    goto :goto_19

    :cond_1f
    move v14, v9

    goto :goto_1a

    :cond_20
    :goto_19
    move v14, v11

    :goto_1a
    if-eqz v14, :cond_27

    iget-object v15, v0, Lplh;->y:Ljdk;

    iget-object v15, v15, Lpt;->b:Ljava/lang/Object;

    check-cast v15, Lpl9;

    invoke-static {v15}, Ljpk;->o(Lpl9;)Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-virtual {v0}, Lplh;->x0()Lnbk;

    move-result-object v7

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v7, v11}, Lh0g;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lplh;->x0()Lnbk;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lplh;->x0()Lnbk;

    move-result-object v4

    invoke-virtual {v1}, Lk70;->c()Ll5j;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_1b

    :cond_21
    move-object v3, v0

    :goto_1b
    invoke-virtual {v4, v3}, Lnbk;->b(Ljava/lang/CharSequence;)V

    instance-of v0, v1, Lf70;

    if-eqz v0, :cond_22

    invoke-virtual {v12}, Lyue;->q0()V

    goto :goto_1d

    :cond_22
    invoke-virtual {v12}, Lpt;->t()V

    invoke-virtual {v12}, Lpt;->j0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v1, Lj70;

    if-eqz v0, :cond_23

    check-cast v1, Lj70;

    goto :goto_1c

    :cond_23
    move-object v1, v10

    :goto_1c
    if-eqz v1, :cond_24

    iget v5, v1, Lj70;->b:F

    :cond_24
    div-float/2addr v5, v6

    mul-float/2addr v5, v2

    float-to-int v0, v5

    invoke-virtual {v12}, Lpt;->j0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lx70;

    if-eqz v2, :cond_25

    move-object v10, v1

    check-cast v10, Lx70;

    :cond_25
    if-eqz v10, :cond_26

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_26
    :goto_1d
    invoke-virtual {v13, v9, v8, v9}, Lsp8;->w(ZLjava/lang/Float;Z)V

    goto :goto_1f

    :cond_27
    if-eqz v14, :cond_2b

    invoke-virtual {v0}, Lplh;->x0()Lnbk;

    move-result-object v2

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v2, v7}, Lh0g;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lplh;->x0()Lnbk;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lplh;->x0()Lnbk;

    move-result-object v2

    invoke-virtual {v1}, Lk70;->c()Ll5j;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_28

    goto :goto_1e

    :cond_28
    move-object v3, v0

    :goto_1e
    invoke-virtual {v2, v3}, Lnbk;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Lyue;->q0()V

    instance-of v0, v1, Lj70;

    if-eqz v0, :cond_29

    move-object v10, v1

    check-cast v10, Lj70;

    :cond_29
    if-eqz v10, :cond_2a

    iget v5, v10, Lj70;->b:F

    :cond_2a
    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lsp8;->y:[Lvi9;

    invoke-virtual {v13, v11, v0, v11}, Lsp8;->w(ZLjava/lang/Float;Z)V

    goto :goto_1f

    :cond_2b
    iget-object v0, v0, Lplh;->G:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbk;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    invoke-virtual {v12}, Lyue;->q0()V

    sget-object v0, Lsp8;->y:[Lvi9;

    invoke-virtual {v13, v9, v8, v11}, Lsp8;->w(ZLjava/lang/Float;Z)V

    :cond_2d
    :goto_1f
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Ln0h;->f:Ljava/lang/Object;

    check-cast v1, Lk70;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Ln0h;->g:Ljava/lang/Object;

    check-cast v0, Lolh;

    sget v3, Lolh;->z:I

    const-string v3, ""

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v12, v0, Lolh;->p:Lyue;

    iget-object v13, v0, Lolh;->r:Lxfa;

    invoke-virtual {v0}, Lupa;->b()Lyfa;

    move-result-object v14

    check-cast v14, Lmlh;

    if-eqz v14, :cond_2e

    iget-wide v14, v14, Lmlh;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_20

    :cond_2e
    move-object v14, v10

    :goto_20
    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lk70;->b()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_21

    :cond_2f
    move-object v15, v10

    :goto_21
    invoke-static {v14, v15}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_41

    invoke-virtual {v0}, Lupa;->b()Lyfa;

    move-result-object v14

    check-cast v14, Lmlh;

    if-eqz v14, :cond_30

    iget-object v14, v14, Lmlh;->b:Ljava/lang/String;

    goto :goto_22

    :cond_30
    move-object v14, v10

    :goto_22
    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lk70;->a()Ljava/lang/String;

    move-result-object v15

    goto :goto_23

    :cond_31
    move-object v15, v10

    :goto_23
    invoke-static {v14, v15}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_32

    goto/16 :goto_2a

    :cond_32
    instance-of v14, v1, Lf70;

    if-nez v14, :cond_34

    instance-of v14, v1, Lj70;

    if-nez v14, :cond_34

    instance-of v14, v1, Lh70;

    if-eqz v14, :cond_33

    goto :goto_24

    :cond_33
    move v14, v9

    goto :goto_25

    :cond_34
    :goto_24
    move v14, v11

    :goto_25
    if-eqz v14, :cond_3b

    iget-object v15, v0, Lolh;->o:Ljdk;

    iget-object v15, v15, Lpt;->b:Ljava/lang/Object;

    check-cast v15, Lpl9;

    invoke-static {v15}, Ljpk;->o(Lpl9;)Z

    move-result v15

    if-eqz v15, :cond_3b

    invoke-virtual {v0}, Lolh;->j()Lnbk;

    move-result-object v7

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v7, v11}, Lh0g;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lolh;->j()Lnbk;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lolh;->j()Lnbk;

    move-result-object v4

    invoke-virtual {v1}, Lk70;->c()Ll5j;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_35

    goto :goto_26

    :cond_35
    move-object v3, v0

    :goto_26
    invoke-virtual {v4, v3}, Lnbk;->b(Ljava/lang/CharSequence;)V

    instance-of v0, v1, Lf70;

    if-eqz v0, :cond_36

    invoke-virtual {v12}, Lyue;->q0()V

    goto :goto_28

    :cond_36
    invoke-virtual {v12}, Lpt;->t()V

    invoke-virtual {v12}, Lpt;->j0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v1, Lj70;

    if-eqz v0, :cond_37

    check-cast v1, Lj70;

    goto :goto_27

    :cond_37
    move-object v1, v10

    :goto_27
    if-eqz v1, :cond_38

    iget v5, v1, Lj70;->b:F

    :cond_38
    div-float/2addr v5, v6

    mul-float/2addr v5, v2

    float-to-int v0, v5

    invoke-virtual {v12}, Lpt;->j0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lx70;

    if-eqz v2, :cond_39

    move-object v10, v1

    check-cast v10, Lx70;

    :cond_39
    if-eqz v10, :cond_3a

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_3a
    :goto_28
    invoke-virtual {v13, v9, v8, v9}, Lsp8;->w(ZLjava/lang/Float;Z)V

    goto :goto_2a

    :cond_3b
    if-eqz v14, :cond_3f

    invoke-virtual {v0}, Lolh;->j()Lnbk;

    move-result-object v2

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v2, v7}, Lh0g;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lolh;->j()Lnbk;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lolh;->j()Lnbk;

    move-result-object v2

    invoke-virtual {v1}, Lk70;->c()Ll5j;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3c

    goto :goto_29

    :cond_3c
    move-object v3, v0

    :goto_29
    invoke-virtual {v2, v3}, Lnbk;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Lyue;->q0()V

    instance-of v0, v1, Lj70;

    if-eqz v0, :cond_3d

    move-object v10, v1

    check-cast v10, Lj70;

    :cond_3d
    if-eqz v10, :cond_3e

    iget v5, v10, Lj70;->b:F

    :cond_3e
    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lsp8;->y:[Lvi9;

    invoke-virtual {v13, v11, v0, v11}, Lsp8;->w(ZLjava/lang/Float;Z)V

    goto :goto_2a

    :cond_3f
    iget-object v0, v0, Lolh;->w:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbk;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    invoke-virtual {v12}, Lyue;->q0()V

    sget-object v0, Lsp8;->y:[Lvi9;

    invoke-virtual {v13, v9, v8, v11}, Lsp8;->w(ZLjava/lang/Float;Z)V

    :cond_41
    :goto_2a
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Ln0h;->f:Ljava/lang/Object;

    check-cast v1, Lmwh;

    iget-object v0, v0, Ln0h;->g:Ljava/lang/Object;

    check-cast v0, Lmwh;

    instance-of v2, v0, Lcf5;

    if-nez v2, :cond_43

    instance-of v2, v0, Lvb7;

    if-eqz v2, :cond_42

    goto :goto_2b

    :cond_42
    if-ne v1, v0, :cond_43

    move v9, v11

    :cond_43
    :goto_2b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v0, Ln0h;->f:Ljava/lang/Object;

    check-cast v1, Lk70;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Ln0h;->g:Ljava/lang/Object;

    check-cast v0, Lvjh;

    iget-object v2, v0, Lvjh;->z:Lxfa;

    iget-object v3, v0, Lvjh;->A:Lpl9;

    sget v8, Lvjh;->I:I

    invoke-virtual {v0}, Lmva;->u0()Lyfa;

    move-result-object v8

    check-cast v8, Lsjh;

    if-eqz v8, :cond_44

    iget-wide v12, v8, Lsjh;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2c

    :cond_44
    move-object v8, v10

    :goto_2c
    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lk70;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_2d

    :cond_45
    move-object v12, v10

    :goto_2d
    invoke-static {v8, v12}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-virtual {v0}, Lmva;->u0()Lyfa;

    move-result-object v8

    check-cast v8, Lsjh;

    if-eqz v8, :cond_46

    iget-object v8, v8, Lsjh;->b:Ljava/lang/String;

    goto :goto_2e

    :cond_46
    move-object v8, v10

    :goto_2e
    if-eqz v1, :cond_47

    invoke-virtual {v1}, Lk70;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_2f

    :cond_47
    move-object v12, v10

    :goto_2f
    invoke-static {v8, v12}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_48

    goto :goto_31

    :cond_48
    instance-of v8, v1, Lf70;

    if-nez v8, :cond_4b

    instance-of v8, v1, Lj70;

    if-nez v8, :cond_4b

    instance-of v8, v1, Lh70;

    if-eqz v8, :cond_49

    goto :goto_30

    :cond_49
    invoke-interface {v3}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbk;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4a
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lsp8;->y:[Lvi9;

    invoke-virtual {v2, v9, v0, v11}, Lsp8;->w(ZLjava/lang/Float;Z)V

    goto :goto_31

    :cond_4b
    :goto_30
    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnbk;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v7, v8}, Lh0g;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnbk;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbk;

    invoke-virtual {v1}, Lk70;->c()Ll5j;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4c

    const-string v0, ""

    :cond_4c
    invoke-virtual {v3, v0}, Lnbk;->b(Ljava/lang/CharSequence;)V

    instance-of v0, v1, Lj70;

    if-eqz v0, :cond_4d

    move-object v10, v1

    check-cast v10, Lj70;

    :cond_4d
    if-eqz v10, :cond_4e

    iget v5, v10, Lj70;->b:F

    :cond_4e
    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lsp8;->y:[Lvi9;

    invoke-virtual {v2, v11, v0, v11}, Lsp8;->w(ZLjava/lang/Float;Z)V

    :cond_4f
    :goto_31
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Ln0h;->f:Ljava/lang/Object;

    check-cast v1, Lk70;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Ln0h;->g:Ljava/lang/Object;

    check-cast v0, Lujh;

    iget-object v2, v0, Lujh;->p:Lxfa;

    iget-object v3, v0, Lujh;->q:Lpl9;

    sget v8, Lujh;->y:I

    invoke-virtual {v0}, Lupa;->b()Lyfa;

    move-result-object v8

    check-cast v8, Lsjh;

    if-eqz v8, :cond_50

    iget-wide v12, v8, Lsjh;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_32

    :cond_50
    move-object v8, v10

    :goto_32
    if-eqz v1, :cond_51

    invoke-virtual {v1}, Lk70;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_33

    :cond_51
    move-object v12, v10

    :goto_33
    invoke-static {v8, v12}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5b

    invoke-virtual {v0}, Lupa;->b()Lyfa;

    move-result-object v8

    check-cast v8, Lsjh;

    if-eqz v8, :cond_52

    iget-object v8, v8, Lsjh;->b:Ljava/lang/String;

    goto :goto_34

    :cond_52
    move-object v8, v10

    :goto_34
    if-eqz v1, :cond_53

    invoke-virtual {v1}, Lk70;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_35

    :cond_53
    move-object v12, v10

    :goto_35
    invoke-static {v8, v12}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_54

    goto :goto_37

    :cond_54
    instance-of v8, v1, Lf70;

    if-nez v8, :cond_57

    instance-of v8, v1, Lj70;

    if-nez v8, :cond_57

    instance-of v8, v1, Lh70;

    if-eqz v8, :cond_55

    goto :goto_36

    :cond_55
    invoke-interface {v3}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbk;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_56
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lsp8;->y:[Lvi9;

    invoke-virtual {v2, v9, v0, v11}, Lsp8;->w(ZLjava/lang/Float;Z)V

    goto :goto_37

    :cond_57
    :goto_36
    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnbk;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v7, v8}, Lh0g;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnbk;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbk;

    invoke-virtual {v1}, Lk70;->c()Ll5j;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_58

    const-string v0, ""

    :cond_58
    invoke-virtual {v3, v0}, Lnbk;->b(Ljava/lang/CharSequence;)V

    instance-of v0, v1, Lj70;

    if-eqz v0, :cond_59

    move-object v10, v1

    check-cast v10, Lj70;

    :cond_59
    if-eqz v10, :cond_5a

    iget v5, v10, Lj70;->b:F

    :cond_5a
    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lsp8;->y:[Lvi9;

    invoke-virtual {v2, v11, v0, v11}, Lsp8;->w(ZLjava/lang/Float;Z)V

    :cond_5b
    :goto_37
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Ln0h;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-static {v2, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    move-object v10, v1

    goto :goto_38

    :cond_5c
    iget-object v0, v0, Ln0h;->g:Ljava/lang/Object;

    check-cast v0, Lv8h;

    iget-object v0, v0, Lv8h;->o:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzra;

    check-cast v0, Ljxc;

    invoke-virtual {v0, v1, v10}, Ljxc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5d

    goto :goto_38

    :cond_5d
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_38
    return-object v10

    :pswitch_16
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v1, Lpo6;->a:Luvi;

    iget-object v1, v0, Ln0h;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lpo6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ln0h;->g:Ljava/lang/Object;

    check-cast v0, Lk7h;

    iget-object v0, v0, Lk7h;->f:Ljs6;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Ln0h;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v0, v0, Ln0h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll2c;

    instance-of v2, v0, Lc7h;

    if-eqz v2, :cond_63

    check-cast v0, Lc7h;

    sget-object v2, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lvi9;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    iget-object v2, v0, Lc7h;->b:Li5j;

    invoke-static {v2, v10, v10, v8}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v2

    iget-object v3, v0, Lc7h;->d:Lg5j;

    invoke-virtual {v2, v3}, Lsn4;->g(Ll5j;)V

    iget-object v0, v0, Lc7h;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7h;

    iget-boolean v4, v3, Lb7h;->c:Z

    iget-object v5, v3, Lb7h;->b:Lg5j;

    iget v3, v3, Lb7h;->a:I

    if-eqz v4, :cond_5e

    invoke-virtual {v2, v3, v5}, Lsn4;->b(ILl5j;)V

    goto :goto_39

    :cond_5e
    invoke-virtual {v2, v3, v5}, Lsn4;->d(ILl5j;)V

    goto :goto_39

    :cond_5f
    invoke-virtual {v2, v1}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    const-string v0, "BottomSheetWidget"

    invoke-virtual {v13, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_3a
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    goto :goto_3a

    :cond_60
    instance-of v2, v1, Lone/me/android/root/RootController;

    if-eqz v2, :cond_61

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_3b

    :cond_61
    move-object v1, v10

    :goto_3b
    if-eqz v1, :cond_62

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v10

    :cond_62
    if-eqz v10, :cond_64

    new-instance v12, Lz3g;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v9, v12, v11, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v10, v12}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_3c

    :cond_63
    instance-of v2, v0, Ld7h;

    if-eqz v2, :cond_64

    new-instance v2, Li1d;

    invoke-direct {v2, v1}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Ld7h;

    iget-object v0, v0, Ld7h;->b:Li5j;

    invoke-virtual {v2, v0}, Li1d;->m(Ll5j;)V

    new-instance v0, Lx1d;

    const v1, 0x7f0806c5

    invoke-direct {v0, v1}, Lx1d;-><init>(I)V

    invoke-virtual {v2, v0}, Li1d;->h(Lb2d;)V

    invoke-virtual {v2}, Li1d;->p()Lh1d;

    :cond_64
    :goto_3c
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Ln0h;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/media/SettingsMediaScreen;

    iget-object v0, v0, Ln0h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll2c;

    instance-of v2, v0, Lr4h;

    if-eqz v2, :cond_69

    check-cast v0, Lr4h;

    sget-object v2, Lone/me/settings/media/SettingsMediaScreen;->h:[Lvi9;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    iget-object v2, v0, Lr4h;->b:Lg5j;

    invoke-static {v2, v10, v10, v8}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v2

    iget-object v0, v0, Lr4h;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq4h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lq4h;->a:Lg5j;

    iget v3, v3, Lq4h;->b:I

    invoke-virtual {v2, v3, v4}, Lsn4;->d(ILl5j;)V

    goto :goto_3d

    :cond_65
    invoke-virtual {v2, v1}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    const-string v0, "BottomSheetWidget"

    invoke-virtual {v13, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_3e
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    goto :goto_3e

    :cond_66
    instance-of v2, v1, Lone/me/android/root/RootController;

    if-eqz v2, :cond_67

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_3f

    :cond_67
    move-object v1, v10

    :goto_3f
    if-eqz v1, :cond_68

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v10

    :cond_68
    if-eqz v10, :cond_6e

    new-instance v12, Lz3g;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v9, v12, v11, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v10, v12}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_40

    :cond_69
    instance-of v2, v0, Lqj5;

    if-eqz v2, :cond_6a

    sget-object v1, Lp4h;->b:Lp4h;

    check-cast v0, Lqj5;

    invoke-virtual {v1, v0}, Lk2c;->e(Lqj5;)V

    goto/16 :goto_40

    :cond_6a
    instance-of v2, v0, Ls4h;

    if-eqz v2, :cond_6b

    new-instance v12, Lzil;

    invoke-direct {v12, v1, v11}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    new-instance v14, Ljava/lang/Integer;

    const v0, 0x7f110b18

    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v16, Lapd;

    const-string v0, "_R_G_L_0_G_D_0_P_1"

    const-string v1, "_R_G_L_1_G_D_0_P_0"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v0, "_R_G_L_0_G_D_0_P_0"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-wide/16 v5, 0x1f4

    const v2, 0x7f080609

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v6}, Lapd;-><init>(ILjava/util/List;Ljava/util/List;J)V

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f110b1c

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v19, 0x10

    const v13, 0x7f110b1b

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v19}, Lzil;->e(Lzil;ILjava/lang/Integer;Landroid/content/Intent;Ldpd;ZLjava/lang/Integer;I)V

    goto/16 :goto_40

    :cond_6b
    instance-of v0, v0, Lt4h;

    if-eqz v0, :cond_6e

    new-instance v2, Lzil;

    invoke-direct {v2, v1, v11}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    new-instance v4, Ljava/lang/Integer;

    const v0, 0x7f110b24

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    sget-object v0, Lu59;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v3}, [Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_6c

    move-object v10, v3

    :cond_6d
    move-object v5, v10

    check-cast v5, Landroid/content/Intent;

    new-instance v6, Lapd;

    const-string v0, "triangle"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v0, "line"

    const-string v1, "dot"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-wide/16 v10, 0x1f4

    const v7, 0x7f080929

    invoke-direct/range {v6 .. v11}, Lapd;-><init>(ILjava/util/List;Ljava/util/List;J)V

    new-instance v8, Ljava/lang/Integer;

    const v0, 0x7f110b23

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v9, 0x10

    const v3, 0x7f110b22

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lzil;->e(Lzil;ILjava/lang/Integer;Landroid/content/Intent;Ldpd;ZLjava/lang/Integer;I)V

    :cond_6e
    :goto_40
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_19
    sget-object v1, Ll5j;->b:Lk5j;

    iget-object v2, v0, Ln0h;->g:Ljava/lang/Object;

    check-cast v2, Lk2h;

    iget-object v3, v2, Lk2h;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Ln0h;->f:Ljava/lang/Object;

    check-cast v0, Lg0h;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v4, v0, Lf0h;

    if-eqz v4, :cond_74

    check-cast v0, Lf0h;

    iget-object v0, v0, Lf0h;->a:Lwyg;

    iget-wide v4, v0, Lju0;->a:J

    iget-object v1, v2, Lk2h;->l:Ljava/lang/Long;

    if-nez v1, :cond_6f

    goto/16 :goto_44

    :cond_6f
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_7c

    iput-object v10, v2, Lk2h;->l:Ljava/lang/Long;

    iget-object v0, v0, Lwyg;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lswg;

    iget-boolean v5, v5, Lswg;->e:Z

    if-eqz v5, :cond_70

    move-object v10, v4

    :cond_71
    check-cast v10, Lswg;

    iput-object v10, v2, Lk2h;->n:Lswg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_72
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_73

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lswg;

    iget-boolean v5, v5, Lswg;->e:Z

    if-nez v5, :cond_72

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_73
    new-instance v0, Lj2h;

    invoke-direct {v0, v9}, Lj2h;-><init>(B)V

    new-instance v4, Lba0;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lba0;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v4}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lk2h;->f1()V

    goto/16 :goto_44

    :cond_74
    instance-of v4, v0, Lc0h;

    if-nez v4, :cond_7e

    instance-of v4, v0, Le0h;

    if-eqz v4, :cond_76

    check-cast v0, Le0h;

    iget-object v0, v0, Le0h;->a:Ltyg;

    iget-wide v0, v0, Lju0;->a:J

    iget-object v4, v2, Lk2h;->m:Ljava/lang/Long;

    if-nez v4, :cond_75

    goto/16 :goto_44

    :cond_75
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_7c

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Lk2h;->f1()V

    goto :goto_44

    :cond_76
    instance-of v3, v0, Ld0h;

    if-eqz v3, :cond_7d

    check-cast v0, Ld0h;

    iget-wide v3, v0, Ld0h;->a:J

    iget-object v5, v2, Lk2h;->m:Ljava/lang/Long;

    if-nez v5, :cond_77

    goto :goto_43

    :cond_77
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-nez v5, :cond_7a

    iput-object v10, v2, Lk2h;->m:Ljava/lang/Long;

    iget-object v0, v0, Ld0h;->b:Lfyi;

    if-eqz v0, :cond_79

    iget-object v0, v0, Lfyi;->d:Ljava/lang/String;

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_78

    move-object v3, v1

    goto :goto_42

    :cond_78
    new-instance v3, Lk5j;

    invoke-direct {v3, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_42

    :cond_79
    new-instance v3, Lg5j;

    const v0, 0x7f110475

    invoke-direct {v3, v0}, Lg5j;-><init>(I)V

    :goto_42
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42880000    # 68.0f

    mul-float/2addr v4, v0

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v0

    iget-object v2, v2, Lk2h;->q:Ljs6;

    new-instance v4, Lmnh;

    const v5, 0x7f080861

    invoke-direct {v4, v3, v5, v1, v0}, Lmnh;-><init>(Ll5j;ILl5j;I)V

    invoke-virtual {v2, v4}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_44

    :cond_7a
    :goto_43
    iget-object v0, v2, Lk2h;->l:Ljava/lang/Long;

    if-nez v0, :cond_7b

    goto :goto_44

    :cond_7b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-nez v0, :cond_7c

    iput-object v10, v2, Lk2h;->l:Ljava/lang/Long;

    :cond_7c
    :goto_44
    sget-object v10, Lysj;->a:Lysj;

    goto :goto_45

    :cond_7d
    invoke-static {}, Lvzf;->k()V

    :goto_45
    return-object v10

    :cond_7e
    throw v10

    :pswitch_1a
    iget-object v1, v0, Ln0h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ll2c;

    instance-of v2, v1, Lp1h;

    if-eqz v2, :cond_83

    iget-object v0, v0, Ln0h;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    check-cast v1, Lp1h;

    sget-object v2, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Lvi9;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    iget-object v2, v1, Lp1h;->b:Lg5j;

    invoke-static {v2, v10, v10, v8}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v2

    iget-object v1, v1, Lp1h;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lo1h;->a:Lg5j;

    iget v3, v3, Lo1h;->b:I

    invoke-virtual {v2, v3, v4}, Lsn4;->d(ILl5j;)V

    goto :goto_46

    :cond_7f
    invoke-virtual {v2, v0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    const-string v1, "BottomSheetWidget"

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_47
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    if-eqz v2, :cond_80

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_47

    :cond_80
    instance-of v2, v0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_81

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_48

    :cond_81
    move-object v0, v10

    :goto_48
    if-eqz v0, :cond_82

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v10

    :cond_82
    if-eqz v10, :cond_83

    new-instance v12, Lz3g;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v9, v12, v11, v1}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v10, v12}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_83
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Ln0h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lqj5;

    iget-object v0, v0, Ln0h;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    sget-object v1, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lvi9;

    new-instance v1, Li1d;

    invoke-direct {v1, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110b29

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li1d;->n(Ljava/lang/CharSequence;)V

    new-instance v2, Lf2d;

    new-instance v3, Lg5j;

    const v4, 0x7f110613

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    invoke-direct {v2, v3}, Lf2d;-><init>(Ll5j;)V

    invoke-virtual {v1, v2}, Li1d;->j(Lg2d;)V

    new-instance v2, Lusd;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lusd;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Li1d;->e(Lj1d;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Ln0h;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v2, Lysj;->a:Lysj;

    iget-object v0, v0, Ln0h;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll2c;

    instance-of v4, v0, Ll6h;

    if-eqz v4, :cond_84

    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->l:[Lvi9;

    :try_start_6
    sget-object v0, Lu59;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "audio/*"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x3e6

    invoke-virtual {v1, v0, v3}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_4a

    :catch_1
    new-instance v0, Li1d;

    invoke-direct {v0, v1}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f110820

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    goto/16 :goto_4a

    :cond_84
    instance-of v4, v0, Lm6h;

    if-eqz v4, :cond_85

    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->l:[Lvi9;

    iget-object v0, v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    new-instance v4, Lzil;

    invoke-direct {v4, v1, v11}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    new-instance v5, Ldle;

    const/16 v6, 0x1d

    invoke-direct {v5, v1, v6}, Ldle;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v4, v5, v3}, Lrpd;->j(Lrpd;Lzil;Ldle;I)V

    goto :goto_4a

    :cond_85
    instance-of v3, v0, Ln6h;

    if-eqz v3, :cond_88

    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->l:[Lvi9;

    iget-object v0, v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    new-instance v3, Lzil;

    invoke-direct {v3, v1, v11}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v4, Lrpd;->s:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lrpd;->s(Lzil;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_87

    iget-object v5, v0, Lrpd;->c:Lp97;

    invoke-virtual {v5, v4}, Lp97;->a([Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_86

    goto :goto_49

    :cond_86
    iput-boolean v11, v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->f:Z

    sget-object v0, Lu59;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu59;->g(Landroid/content/Context;)V

    goto :goto_4a

    :cond_87
    :goto_49
    const/16 v1, 0xb8

    invoke-virtual {v0, v3, v4, v1}, Lrpd;->n(Lzil;[Ljava/lang/String;I)V

    goto :goto_4a

    :cond_88
    instance-of v3, v0, Lo6h;

    if-eqz v3, :cond_89

    new-instance v3, Li1d;

    invoke-direct {v3, v1}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lo6h;

    iget-object v1, v0, Lo6h;->b:Lg5j;

    invoke-virtual {v3, v1}, Li1d;->m(Ll5j;)V

    new-instance v1, Lx1d;

    iget v0, v0, Lo6h;->c:I

    invoke-direct {v1, v0}, Lx1d;-><init>(I)V

    invoke-virtual {v3, v1}, Li1d;->h(Lb2d;)V

    invoke-virtual {v3}, Li1d;->p()Lh1d;

    goto :goto_4a

    :cond_89
    instance-of v1, v0, Lqj5;

    if-eqz v1, :cond_8a

    sget-object v1, Lp6h;->b:Lp6h;

    check-cast v0, Lqj5;

    invoke-virtual {v1, v0}, Lk2c;->e(Lqj5;)V

    :cond_8a
    :goto_4a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
