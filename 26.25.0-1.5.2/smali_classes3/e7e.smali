.class public final Le7e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7e;->a:Lks8;

    iput-object p2, p0, Le7e;->b:Lks8;

    iput-object p3, p0, Le7e;->c:Lks8;

    iput-object p4, p0, Le7e;->d:Lks8;

    iput-object p5, p0, Le7e;->e:Lks8;

    const-class p1, Le7e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le7e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lq79;->d:Lq79;

    instance-of v3, v1, Ld7e;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ld7e;

    iget v4, v3, Ld7e;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld7e;->p:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ld7e;

    invoke-direct {v3, v0, v1}, Ld7e;-><init>(Le7e;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Ld7e;->n:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v12, Ld7e;->p:I

    const/4 v15, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v15, :cond_1

    iget-wide v9, v12, Ld7e;->m:J

    iget-wide v5, v12, Ld7e;->l:J

    iget-object v11, v12, Ld7e;->k:Ljava/util/Iterator;

    iget-object v13, v12, Ld7e;->j:Lv1b;

    iget-object v4, v12, Ld7e;->i:Ls8a;

    iget-object v14, v12, Ld7e;->h:Lfr2;

    iget-object v15, v12, Ld7e;->g:Ljava/util/Iterator;

    iget-object v7, v12, Ld7e;->f:Ljava/util/Set;

    const/16 v17, 0x0

    iget-object v8, v12, Ld7e;->e:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v12, Ld7e;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object v2, v3

    const/4 v0, 0x4

    goto/16 :goto_12

    :cond_1
    const/16 v17, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v17

    :cond_2
    move-object/from16 v18, v1

    const/16 v17, 0x0

    iget-wide v4, v12, Ld7e;->m:J

    iget-wide v6, v12, Ld7e;->l:J

    iget-object v1, v12, Ld7e;->h:Lfr2;

    iget-object v8, v12, Ld7e;->g:Ljava/util/Iterator;

    iget-object v9, v12, Ld7e;->f:Ljava/util/Set;

    iget-object v10, v12, Ld7e;->e:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v12, Ld7e;->d:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v14, v6

    move-object v7, v12

    move-wide v12, v14

    move-wide v5, v4

    move-object/from16 v16, v10

    move-object/from16 v14, v17

    const/4 v15, 0x3

    move-object v4, v1

    move-object/from16 v1, v18

    goto/16 :goto_b

    :cond_3
    move-object/from16 v18, v1

    const/16 v17, 0x0

    iget-wide v4, v12, Ld7e;->m:J

    iget-wide v6, v12, Ld7e;->l:J

    iget-object v1, v12, Ld7e;->g:Ljava/util/Iterator;

    iget-object v8, v12, Ld7e;->f:Ljava/util/Set;

    iget-object v9, v12, Ld7e;->e:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v12, Ld7e;->d:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lif8;->O(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v11, v8

    move-object/from16 v16, v9

    move-object v9, v12

    move-object/from16 v14, v17

    const/4 v1, 0x2

    const/4 v15, 0x3

    move-wide v12, v6

    move-wide v7, v4

    goto/16 :goto_a

    :cond_4
    move-object/from16 v18, v1

    const/16 v17, 0x0

    iget-object v1, v12, Ld7e;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lif8;->O(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v14, v17

    const/4 v1, 0x2

    const/4 v15, 0x3

    goto/16 :goto_6

    :cond_5
    move-object/from16 v18, v1

    const/16 v17, 0x0

    invoke-static/range {v18 .. v18}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Le7e;->f:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_7

    :cond_6
    move-object/from16 v6, v17

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v2}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkoc;

    iget-object v7, v7, Lkoc;->c:Lg1b;

    iget v7, v7, Lg1b;->d:I

    add-int/2addr v6, v7

    goto :goto_2

    :cond_8
    const-string v5, "Need update count: "

    invoke-static {v6, v5}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v17

    invoke-virtual {v4, v2, v1, v5, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, v0, Le7e;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljob;

    new-instance v5, Lfwa;

    sget-object v1, Le8c;->W3:Le8c;

    const/16 v7, 0xf

    invoke-direct {v5, v1, v7}, Lfwa;-><init>(Le8c;I)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkoc;

    iget-wide v9, v8, Lkoc;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Liec;

    const-string v11, "chatId"

    invoke-direct {v10, v11, v9}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v13, v8, Lkoc;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v11, Liec;

    const-string v13, "messageId"

    invoke-direct {v11, v13, v9}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v8, Lkoc;->c:Lg1b;

    new-instance v9, Liec;

    const-string v13, "photoIds"

    invoke-direct {v9, v13, v8}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11, v9}, [Liec;

    move-result-object v8

    invoke-static {v8}, Lhgk;->a([Liec;)Lzv;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v1, "media"

    invoke-virtual {v5, v1, v7}, Lh6h;->d(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v17, v6

    iget-object v6, v0, Le7e;->f:Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v12, Ld7e;->d:Ljava/util/List;

    const/4 v1, 0x1

    iput v1, v12, Ld7e;->p:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x74

    move-object/from16 v14, v17

    const/4 v1, 0x2

    const/4 v15, 0x3

    invoke-static/range {v4 .. v13}, Lj68;->A(Ljob;Lh6h;Ljava/lang/String;JILvdf;Lg55;Lin4;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    :goto_5
    move-object v2, v3

    goto/16 :goto_11

    :cond_a
    move-object/from16 v18, v4

    move-object/from16 v4, p1

    :goto_6
    move-object/from16 v5, v18

    check-cast v5, Ldoc;

    if-eqz v5, :cond_c

    iget-object v5, v5, Ldoc;->c:Lo1b;

    invoke-virtual {v5}, Lo1b;->e()Lm1b;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lm1b;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_7
    move-object v6, v5

    check-cast v6, Ll1b;

    invoke-virtual {v6}, Ll1b;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Ll1b;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lxmc;

    if-eqz v7, :cond_b

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object v8, v14

    :cond_d
    if-nez v8, :cond_e

    sget-object v8, Lb26;->a:Lb26;

    :cond_e
    iget-object v5, v0, Le7e;->f:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v6, v2}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const-string v9, "Urls refreshed size="

    invoke-static {v7, v9}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v5, v7, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v6, v8

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_21

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v5

    move-object v13, v8

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkoc;

    iget-wide v7, v5, Lkoc;->a:J

    iget-wide v9, v5, Lkoc;->b:J

    iget-object v5, v0, Le7e;->b:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbl3;

    iput-object v14, v12, Ld7e;->d:Ljava/util/List;

    move-object v11, v13

    check-cast v11, Ljava/util/List;

    iput-object v11, v12, Ld7e;->e:Ljava/util/List;

    iput-object v6, v12, Ld7e;->f:Ljava/util/Set;

    iput-object v4, v12, Ld7e;->g:Ljava/util/Iterator;

    iput-object v14, v12, Ld7e;->h:Lfr2;

    iput-object v14, v12, Ld7e;->i:Ls8a;

    iput-object v14, v12, Ld7e;->j:Lv1b;

    iput-object v14, v12, Ld7e;->k:Ljava/util/Iterator;

    iput-wide v7, v12, Ld7e;->l:J

    iput-wide v9, v12, Ld7e;->m:J

    iput v1, v12, Ld7e;->p:I

    invoke-virtual {v5, v7, v8, v12}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_11

    goto/16 :goto_5

    :cond_11
    move-object/from16 v18, v5

    move-object v11, v6

    move-object/from16 v16, v13

    move-wide/from16 v26, v9

    move-object v10, v4

    move-object v9, v12

    move-wide v12, v7

    move-wide/from16 v7, v26

    :goto_a
    move-object/from16 v4, v18

    check-cast v4, Lfr2;

    if-nez v4, :cond_12

    move-object v12, v9

    move-object v4, v10

    move-object v6, v11

    move-object/from16 v13, v16

    goto :goto_9

    :cond_12
    iget-object v5, v0, Le7e;->c:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsna;

    move-object/from16 v17, v5

    iget-wide v5, v4, Lfr2;->a:J

    iput-object v14, v9, Ld7e;->d:Ljava/util/List;

    move-object/from16 v1, v16

    check-cast v1, Ljava/util/List;

    iput-object v1, v9, Ld7e;->e:Ljava/util/List;

    iput-object v11, v9, Ld7e;->f:Ljava/util/Set;

    iput-object v10, v9, Ld7e;->g:Ljava/util/Iterator;

    iput-object v4, v9, Ld7e;->h:Lfr2;

    iput-wide v12, v9, Ld7e;->l:J

    iput-wide v7, v9, Ld7e;->m:J

    iput v15, v9, Ld7e;->p:I

    move-object v1, v4

    move-object/from16 v4, v17

    invoke-virtual/range {v4 .. v9}, Lsna;->q(JJLin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_13

    goto/16 :goto_5

    :cond_13
    move-object v5, v4

    move-object v4, v1

    move-object v1, v5

    move-wide v5, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    :goto_b
    check-cast v1, Ls8a;

    if-nez v1, :cond_14

    move-object v12, v7

    move-object v4, v8

    move-object v6, v9

    move-object/from16 v13, v16

    const/4 v1, 0x2

    goto/16 :goto_9

    :cond_14
    iget-object v10, v1, Ls8a;->n:Llz5;

    if-eqz v10, :cond_15

    iget-object v10, v10, Llz5;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    goto :goto_c

    :cond_15
    move-object v10, v14

    :goto_c
    new-instance v11, Lv1b;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v11, v15}, Lv1b;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lxmc;

    move-object/from16 p1, v1

    iget-object v1, v14, Lxmc;->m:Ljava/lang/Long;

    invoke-virtual {v11, v1, v14}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    const/4 v14, 0x0

    goto :goto_d

    :cond_16
    move-object/from16 p1, v1

    if-eqz v10, :cond_1d

    iget-object v1, v0, Le7e;->f:Ljava/lang/String;

    sget-object v14, Lq87;->j:Lrwb;

    if-nez v14, :cond_18

    :cond_17
    move-object/from16 v17, v4

    goto :goto_e

    :cond_18
    invoke-virtual {v14, v2}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_17

    const-string v15, "Try update local attaches urls"

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-virtual {v14, v2, v1, v15, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v14, v12

    move-object v12, v7

    move-object v7, v9

    move-wide v9, v5

    move-wide v5, v14

    move-object/from16 v4, p1

    move-object v15, v8

    move-object v13, v11

    move-object/from16 v8, v16

    move-object/from16 v14, v17

    move-object v11, v1

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v1

    move-object/from16 v1, v16

    check-cast v1, Ls60;

    move-object/from16 v19, v2

    iget-object v2, v1, Ls60;->b:Lc60;

    if-eqz v2, :cond_1b

    move-object/from16 v20, v3

    iget-wide v2, v2, Lc60;->i:J

    move-object/from16 v16, v8

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13, v8}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxmc;

    if-nez v2, :cond_19

    move-object/from16 v2, v20

    :goto_10
    move-wide/from16 v21, v9

    const/4 v0, 0x4

    goto :goto_13

    :cond_19
    iget-object v3, v0, Le7e;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbye;

    invoke-static {v2, v3}, Luf9;->u(Lxmc;Lbye;)Lc60;

    move-result-object v2

    iget-object v3, v0, Le7e;->c:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsna;

    move-wide/from16 v21, v9

    iget-wide v8, v4, Lxp0;->a:J

    iget-object v1, v1, Ls60;->t:Ljava/lang/String;

    new-instance v10, Llad;

    const/16 v0, 0xc

    invoke-direct {v10, v0, v2}, Llad;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v12, Ld7e;->d:Ljava/util/List;

    move-object/from16 v2, v16

    check-cast v2, Ljava/util/List;

    iput-object v2, v12, Ld7e;->e:Ljava/util/List;

    iput-object v7, v12, Ld7e;->f:Ljava/util/Set;

    iput-object v15, v12, Ld7e;->g:Ljava/util/Iterator;

    iput-object v14, v12, Ld7e;->h:Lfr2;

    iput-object v4, v12, Ld7e;->i:Ls8a;

    iput-object v13, v12, Ld7e;->j:Lv1b;

    iput-object v11, v12, Ld7e;->k:Ljava/util/Iterator;

    iput-wide v5, v12, Ld7e;->l:J

    move-object v2, v1

    move-wide/from16 v0, v21

    iput-wide v0, v12, Ld7e;->m:J

    const/4 v0, 0x4

    iput v0, v12, Ld7e;->p:I

    invoke-virtual {v3, v8, v9, v2, v10}, Lsna;->s(JLjava/lang/String;Lx97;)V

    sget-object v1, Lkzh;->a:Lkzh;

    move-object/from16 v2, v20

    if-ne v1, v2, :cond_1a

    :goto_11
    return-object v2

    :cond_1a
    move-object/from16 v8, v16

    move-wide/from16 v9, v21

    :goto_12
    move-object/from16 v0, p0

    move-object v3, v2

    move-object/from16 v2, v19

    const/4 v1, 0x1

    goto/16 :goto_f

    :cond_1b
    move-object v2, v3

    move-object/from16 v16, v8

    goto :goto_10

    :goto_13
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v3, v2

    move-object/from16 v8, v16

    move-object/from16 v2, v19

    move-wide/from16 v9, v21

    goto/16 :goto_f

    :cond_1c
    move/from16 p1, v1

    move-object/from16 v16, v8

    move-object v6, v7

    :goto_14
    move-object/from16 v19, v2

    move-object v2, v3

    const/4 v0, 0x4

    move-object/from16 v13, v16

    goto :goto_15

    :cond_1d
    move-object/from16 v17, v4

    move-object/from16 v4, p1

    move-object v12, v7

    move-object v15, v8

    move-object v6, v9

    move-object/from16 v14, v17

    const/4 v1, 0x0

    goto :goto_14

    :goto_15
    if-eqz v1, :cond_1e

    iget-wide v7, v14, Lfr2;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    iget-object v3, v1, Le7e;->e:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls41;

    new-instance v20, Lz2i;

    iget-wide v7, v14, Lfr2;->a:J

    iget-wide v4, v4, Lxp0;->a:J

    const/16 v25, 0x0

    move-wide/from16 v23, v4

    move-wide/from16 v21, v7

    invoke-direct/range {v20 .. v25}, Lz2i;-><init>(JJZ)V

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ls41;->c(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1e
    move-object/from16 v1, p0

    :goto_16
    move-object v0, v1

    move-object v3, v2

    move-object v4, v15

    move-object/from16 v2, v19

    const/4 v1, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x3

    goto/16 :goto_9

    :cond_1f
    move-object v1, v0

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v1, Le7e;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls41;

    new-instance v5, Lam3;

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lam3;-><init>(Ljava/util/Collection;ZZLvc5;Ll9d;Ljava/util/Set;I)V

    invoke-virtual {v0, v5}, Ls41;->c(Ljava/lang/Object;)V

    :cond_20
    return-object v13

    :cond_21
    return-object v8
.end method
