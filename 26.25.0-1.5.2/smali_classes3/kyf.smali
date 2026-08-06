.class public final Lkyf;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgn4;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lkyf;->e:I

    iput-object p2, p0, Lkyf;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lkyf;->e:I

    iput-object p2, p0, Lkyf;->f:Ljava/lang/Object;

    iput-object p3, p0, Lkyf;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 12
    iput p3, p0, Lkyf;->e:I

    iput-object p1, p0, Lkyf;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 13
    iput p4, p0, Lkyf;->e:I

    iput-object p1, p0, Lkyf;->f:Ljava/lang/Object;

    iput-object p2, p0, Lkyf;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    sget-object v2, Lq79;->e:Lq79;

    sget-object v3, Lq79;->f:Lq79;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lkyf;->f:Ljava/lang/Object;

    check-cast v0, Lgci;

    iget-object v0, v0, Lgci;->w:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf1b;

    iget-object v0, v1, Lkyf;->f:Ljava/lang/Object;

    check-cast v0, Lgci;

    iget-object v0, v0, Lgci;->d:Ljava/lang/Long;

    iget-object v5, v1, Lkyf;->g:Ljava/lang/Object;

    check-cast v5, Lfic;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lfic;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v5, v1, Lkyf;->f:Ljava/lang/Object;

    check-cast v5, Lgci;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Long;

    iget-wide v10, v10, Long;->a:J

    iget-object v12, v5, Lgci;->d:Ljava/lang/Long;

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lfic;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/Iterable;

    iget-object v0, v1, Lkyf;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lgci;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    move v14, v10

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Long;

    iget-wide v12, v0, Long;->a:J

    invoke-virtual {v4, v12, v13}, Lf1b;->f(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrqg;

    if-eqz v12, :cond_4

    iget v12, v12, Lrqg;->a:I

    goto :goto_2

    :cond_4
    iget v12, v0, Long;->c:I

    :goto_2
    const/16 v13, 0x3fb

    const/4 v15, 0x0

    invoke-static {v0, v12, v15, v10, v13}, Long;->a(Long;ILgqg;II)Long;

    move-result-object v12

    iget-object v0, v12, Long;->f:Lz30;

    instance-of v13, v0, Lwfi;

    const-string v10, "Error encoding thumbhash bytes to base64 uri"

    if-eqz v13, :cond_10

    move-object v13, v0

    check-cast v13, Lwfi;

    iget-object v0, v13, Lwfi;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    iget-object v0, v13, Lwfi;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v11, v0

    goto :goto_3

    :cond_5
    move-object v11, v15

    :goto_3
    :try_start_0
    iget-object v0, v13, Lwfi;->o:[B

    if-eqz v0, :cond_6

    invoke-static {v0}, Lqfh;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    move-object v0, v15

    :goto_4
    move-object/from16 v21, v0

    move-object/from16 v29, v4

    goto :goto_7

    :goto_5
    iget-object v15, v5, Lgci;->k:Ljava/lang/String;

    move-object/from16 v29, v4

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v3}, Lrwb;->b(Lq79;)Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-virtual {v4, v3, v15, v10, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    const/16 v21, 0x0

    :goto_7
    if-nez v21, :cond_9

    if-eqz v11, :cond_9

    const/16 v28, 0x1

    goto :goto_8

    :cond_9
    const/16 v28, 0x0

    :goto_8
    if-eqz v28, :cond_c

    iget-object v0, v5, Lgci;->k:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_b

    :cond_a
    move/from16 v18, v14

    const/4 v14, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v4, v2}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_a

    move/from16 v18, v14

    iget-wide v14, v12, Long;->a:J

    const-string v10, "getItemFromVideo useFallbackBlur for story="

    invoke-static {v14, v15, v10}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v4, v2, v0, v10, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v5, Lgci;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq87;->v()Lt18;

    move-result-object v4

    invoke-virtual {v0, v11}, Lsj9;->a(Landroid/net/Uri;)Ln28;

    move-result-object v0

    invoke-virtual {v4, v0, v14}, Lt18;->d(Ln28;Ljsa;)Lq0;

    goto :goto_a

    :cond_c
    move/from16 v18, v14

    :goto_a
    iget-object v0, v13, Lwfi;->f:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    new-instance v30, Lr54;

    iget-object v0, v13, Lwfi;->t:Ljava/lang/String;

    iget-object v4, v13, Lwfi;->i:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v34

    iget-object v4, v13, Lwfi;->j:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v35

    move-object/from16 v33, v0

    invoke-direct/range {v30 .. v35}, Lr54;-><init>(JLjava/lang/String;II)V

    move-object/from16 v0, v30

    new-instance v19, Lhhi;

    if-nez v11, :cond_e

    if-nez v21, :cond_d

    move-object/from16 v20, v26

    goto :goto_b

    :cond_d
    move-object/from16 v20, v21

    goto :goto_b

    :cond_e
    move-object/from16 v20, v11

    :goto_b
    iget-object v4, v13, Lwfi;->i:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v23

    iget-object v4, v13, Lwfi;->j:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v24

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Lhhi;-><init>(Landroid/net/Uri;Landroid/net/Uri;FII)V

    iget-wide v10, v12, Long;->a:J

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    iget v4, v12, Long;->j:I

    invoke-static {v4}, Lgci;->D(I)I

    move-result v20

    iget-wide v13, v12, Long;->d:J

    iget v4, v12, Long;->e:I

    move/from16 v16, v4

    iget v4, v12, Long;->c:I

    move-wide/from16 v21, v10

    iget-wide v10, v5, Lgci;->X:J

    iget-object v12, v12, Long;->i:Ljava/lang/Long;

    move/from16 v23, v18

    move/from16 v18, v16

    move-wide/from16 v16, v13

    move/from16 v14, v23

    move-wide/from16 v36, v21

    move-object/from16 v21, v12

    move-wide/from16 v22, v10

    move-wide/from16 v12, v36

    new-instance v11, Lhig;

    move-object/from16 v27, v19

    move-wide/from16 v24, v31

    move/from16 v19, v4

    invoke-direct/range {v11 .. v28}, Lhig;-><init>(JIIJIIILjava/lang/Long;JJLandroid/net/Uri;Lhhi;Z)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v12, v5, Lgci;->X:J

    add-long v12, v12, v31

    iput-wide v12, v5, Lgci;->X:J

    move-object v15, v11

    goto :goto_c

    :cond_f
    move/from16 v14, v18

    const/4 v15, 0x0

    :goto_c
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_14

    :cond_10
    move-object/from16 v29, v4

    instance-of v4, v0, Lxmc;

    if-eqz v4, :cond_19

    move-object v4, v0

    check-cast v4, Lxmc;

    iget-object v0, v4, Lxmc;->d:Ljava/lang/String;

    invoke-static {v0}, Ltr8;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    if-nez v11, :cond_11

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto/16 :goto_12

    :cond_11
    :try_start_1
    iget-object v0, v4, Lxmc;->j:[B

    if-eqz v0, :cond_13

    invoke-static {v0}, Lqfh;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    iget-object v13, v5, Lgci;->k:Ljava/lang/String;

    sget-object v15, Lq87;->j:Lrwb;

    if-nez v15, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v15, v3}, Lrwb;->b(Lq79;)Z

    move-result v18

    if-eqz v18, :cond_13

    invoke-virtual {v15, v3, v13, v10, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_d
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_14

    const/16 v23, 0x1

    goto :goto_f

    :cond_14
    const/16 v23, 0x0

    :goto_f
    if-eqz v23, :cond_17

    iget-object v4, v5, Lgci;->k:Ljava/lang/String;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_16

    :cond_15
    move/from16 v18, v14

    const/4 v14, 0x0

    goto :goto_10

    :cond_16
    invoke-virtual {v10, v2}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_15

    move/from16 v18, v14

    iget-wide v13, v12, Long;->a:J

    const-string v15, "getItemFromPhoto useFallbackBlur for story="

    invoke-static {v13, v14, v15}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v10, v2, v4, v13, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    iget-object v4, v5, Lgci;->l:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsj9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq87;->v()Lt18;

    move-result-object v10

    invoke-virtual {v4, v11}, Lsj9;->a(Landroid/net/Uri;)Ln28;

    move-result-object v4

    invoke-virtual {v10, v4, v14}, Lt18;->d(Ln28;Ljsa;)Lq0;

    goto :goto_11

    :cond_17
    move/from16 v18, v14

    const/4 v14, 0x0

    iget-object v10, v5, Lgci;->m:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfv9;

    iget-object v4, v4, Lxmc;->d:Ljava/lang/String;

    check-cast v10, Lywb;

    const/4 v13, 0x1

    invoke-virtual {v10, v4, v13}, Lywb;->f(Ljava/lang/String;Z)V

    :goto_11
    iget-wide v14, v12, Long;->a:J

    move-wide v13, v14

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v15

    new-instance v4, Lu08;

    const/4 v10, 0x0

    invoke-direct {v4, v11, v10, v0}, Lu08;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;)V

    iget v0, v12, Long;->j:I

    invoke-static {v0}, Lgci;->D(I)I

    move-result v20

    iget-wide v10, v12, Long;->d:J

    iget v0, v12, Long;->e:I

    move/from16 v16, v0

    iget v0, v12, Long;->c:I

    iget-object v12, v12, Long;->i:Ljava/lang/Long;

    move-object/from16 v21, v12

    move-wide v12, v13

    move/from16 v14, v18

    move/from16 v18, v16

    move-wide/from16 v16, v10

    const/4 v10, 0x0

    new-instance v11, Lgig;

    move/from16 v19, v0

    move-object/from16 v22, v4

    invoke-direct/range {v11 .. v23}, Lgig;-><init>(JIIJIIILjava/lang/Long;Lu08;Z)V

    move-object v15, v11

    :goto_12
    if-nez v15, :cond_18

    :goto_13
    move-object v15, v10

    goto :goto_14

    :cond_18
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_19
    const/4 v10, 0x0

    goto :goto_13

    :goto_14
    if-eqz v15, :cond_1a

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v4, v29

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_1b
    const/4 v13, 0x1

    iget-object v0, v1, Lkyf;->f:Ljava/lang/Object;

    check-cast v0, Lgci;

    iget-object v0, v0, Lgci;->i:Lsog;

    iget-object v0, v0, Lsog;->j:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Lkyf;->f:Ljava/lang/Object;

    check-cast v2, Lgci;

    iget-object v2, v2, Lgci;->c:Lxng;

    invoke-virtual {v2}, Lxng;->a()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iget-object v2, v1, Lkyf;->f:Ljava/lang/Object;

    check-cast v2, Lgci;

    iget-object v2, v2, Lgci;->d:Ljava/lang/Long;

    if-eqz v2, :cond_1c

    move v8, v13

    goto :goto_16

    :cond_1c
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_15
    move v8, v11

    goto :goto_16

    :cond_1d
    if-eqz v0, :cond_1e

    iget-short v11, v0, Llog;->c:S

    goto :goto_15

    :cond_1e
    const/4 v8, 0x0

    :goto_16
    iget-object v1, v1, Lkyf;->f:Ljava/lang/Object;

    check-cast v1, Lgci;

    iget-object v1, v1, Lgci;->d:Ljava/lang/Long;

    if-eqz v1, :cond_20

    :cond_1f
    const/4 v10, 0x0

    goto :goto_17

    :cond_20
    if-eqz v0, :cond_1f

    iget-short v10, v0, Llog;->d:S

    :goto_17
    new-instance v4, Lvig;

    move-object v5, v9

    move v9, v10

    invoke-direct/range {v4 .. v9}, Lvig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    return-object v4
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lkyf;->e:I

    iget-object v1, p0, Lkyf;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkyf;

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Lkyf;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lkyf;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lkyf;

    iget-object p0, p0, Lkyf;->f:Ljava/lang/Object;

    check-cast p0, Lxni;

    check-cast v1, [B

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lkyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Lkyf;

    check-cast v1, Lzli;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Lkyf;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lkyf;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p1, Lkyf;

    iget-object p0, p0, Lkyf;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    check-cast v1, Lyki;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lkyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_3
    new-instance p0, Lkyf;

    check-cast v1, Lhgi;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p2, v0}, Lkyf;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lkyf;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p1, Lkyf;

    iget-object p0, p0, Lkyf;->f:Ljava/lang/Object;

    check-cast p0, Lgci;

    check-cast v1, Lfic;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Lkyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lkyf;

    iget-object p0, p0, Lkyf;->f:Ljava/lang/Object;

    check-cast p0, Lucf;

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lkyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_6
    new-instance p0, Lkyf;

    check-cast v1, Lp5i;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Lkyf;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lkyf;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lkyf;

    check-cast v1, Ln4i;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p2, v0}, Lkyf;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lkyf;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lkyf;

    check-cast v1, Lhx4;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Lkyf;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lkyf;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lkyf;

    check-cast v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    const/16 v0, 0x13

    invoke-direct {p0, p2, v1, v0}, Lkyf;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lkyf;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Lkyf;

    check-cast v1, Lvwh;

    const/16 v0, 0x12

    invoke-direct {p0, p2, v1, v0}, Lkyf;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lkyf;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p1, Lkyf;

    iget-object p0, p0, Lkyf;->f:Ljava/lang/Object;

    check-cast p0, Lduh;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lkyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lkyf;

    iget-object p0, p0, Lkyf;->f:Ljava/lang/Object;

    check-cast p0, Lrrh;

    check-cast v1, Lh98;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lkyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_d
    new-instance p0, Lkyf;

    check-cast v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    const/16 v0, 0xf

    invoke-direct {p0, p2, v1, v0}, Lkyf;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lkyf;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p1, Lkyf;

    iget-object p0, p0, Lkyf;->f:Ljava/lang/Object;

    check-cast p0, Lqbh;

    check-cast v1, Lj3h;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lkyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_f
    new-instance p0, Lkyf;

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v0, 0xd

    invoke-direct {p0, p2, v1, v0}, Lkyf;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lkyf;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p0, Lkyf;

    check-cast v1, Lyxg;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Lkyf;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lkyf;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Lkyf;

    check-cast v1, Lrfg;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Lkyf;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lkyf;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Lkyf;

    check-cast v1, Lyeg;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p2, v0}, Lkyf;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lkyf;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Lkyf;

    check-cast v1, Ludg;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p2, v0}, Lkyf;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lkyf;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Lkyf;

    check-cast v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    const/16 v0, 0x8

    invoke-direct {p0, p2, v1, v0}, Lkyf;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lkyf;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Lkyf;

    check-cast v1, Lh5c;

    const/4 v0, 0x7

    invoke-direct {p0, p2, v1, v0}, Lkyf;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lkyf;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p1, Lkyf;

    iget-object p0, p0, Lkyf;->f:Ljava/lang/Object;

    check-cast p0, Ld9g;

    check-cast v1, Lr6e;

    const/4 v0, 0x6

    invoke-direct {p1, p2, p0, v1, v0}, Lkyf;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lkyf;

    iget-object p0, p0, Lkyf;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast v1, Ld9g;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p0, v1, v0}, Lkyf;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_18
    new-instance p0, Lkyf;

    check-cast v1, Li0g;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Lkyf;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lkyf;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Lkyf;

    check-cast v1, Lh0g;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lkyf;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lkyf;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p0, Lkyf;

    check-cast v1, Le9g;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lkyf;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lkyf;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Lkyf;

    check-cast v1, Lmyf;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lkyf;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lkyf;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lkyf;

    check-cast v1, Llyf;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lkyf;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lkyf;->f:Ljava/lang/Object;

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkyf;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc4c;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lv40;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lowc;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Li6i;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lk3i;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Liec;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lffg;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lxsh;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lv40;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lv40;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Le9g;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lv40;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, Lv40;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lkyf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkyf;

    invoke-virtual {p0, v1}, Lkyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lkyf;->e:I

    const/4 v2, 0x3

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lkyf;->f:Ljava/lang/Object;

    check-cast v1, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lt3b;->f(Ljava/lang/CharSequence;Lc4c;)V

    :cond_0
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    sget-object v1, Lkzh;->a:Lkzh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lkyf;->f:Ljava/lang/Object;

    check-cast v2, Lxni;

    iget-object v3, v2, Lxni;->l:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnli;

    iget-object v0, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v0, [B

    sget v4, Lxni;->Q:I

    invoke-virtual {v3, v4, v0}, Lnli;->a(I[B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Lxni;->n(Lxni;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, v2, Lxni;->s:Ll9g;

    :cond_2
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnni;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v11, v5, v11, v6}, Lnni;->a(Lnni;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lnni;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-object v1

    :pswitch_1
    iget-object v1, v0, Lkyf;->f:Ljava/lang/Object;

    check-cast v1, Lv40;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v0, Lzli;

    sget-object v2, Lzli;->y1:[Lfq8;

    invoke-virtual {v0, v1}, Lzli;->f0(Lv40;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lkyf;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    iget-object v0, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v0, Lyki;

    if-nez v1, :cond_3

    invoke-static {v0}, Lyki;->a(Lyki;)Lvmi;

    move-result-object v0

    iget-object v0, v0, Lvmi;->h:Lvpi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lvpi;->play()V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lyki;->a(Lyki;)Lvmi;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lvmi;->r(F)V

    :cond_4
    :goto_1
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v1, Lhgi;

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v0, v0, Lkyf;->f:Ljava/lang/Object;

    check-cast v0, Lowc;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Lowc;->b:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v1, Lhgi;->y:Lyb4;

    invoke-virtual {v4, v3}, Lrc9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgi;

    if-eqz v3, :cond_6

    iget-boolean v4, v3, Ldgi;->h:Z

    if-nez v4, :cond_6

    iget-wide v4, v3, Ldgi;->b:J

    iget-wide v6, v0, Lowc;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    iget-object v0, v3, Ldgi;->c:Lvpi;

    iget-object v3, v3, Ldgi;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lhgi;->c(Lvpi;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object v2

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lkyf;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lkyf;->f:Ljava/lang/Object;

    check-cast v1, Lucf;

    iget-object v0, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    iget-object v0, v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Lec5;

    invoke-virtual {v1, v0}, Lucf;->a(Lec5;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lkyf;->f:Ljava/lang/Object;

    check-cast v1, Li6i;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v0, Lp5i;

    iget-object v0, v0, Lp5i;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln4i;

    iget-object v4, v1, Li6i;->a:Lo4i;

    iget-object v5, v1, Li6i;->b:Lrhi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv20;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lv20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2}, Lxbk;->o(Lla7;)Lbp2;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lkyf;->f:Ljava/lang/Object;

    check-cast v1, Lk3i;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v0, Ln4i;

    iget-object v0, v0, Ln4i;->c:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "uploadFile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lkyf;->f:Ljava/lang/Object;

    check-cast v1, Liec;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Liec;->a:Ljava/lang/Object;

    check-cast v2, Lud4;

    iget-object v1, v1, Liec;->b:Ljava/lang/Object;

    check-cast v1, Lfr2;

    iget-object v0, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v0, Lhx4;

    iget-object v3, v0, Lhx4;->l:Ljava/lang/Object;

    check-cast v3, Ll9g;

    iget-object v4, v0, Lhx4;->j:Ljava/lang/Object;

    check-cast v4, Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj6;

    check-cast v4, Lhxc;

    invoke-virtual {v4}, Lhxc;->z()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    iget-object v4, v1, Lfr2;->b:Lcv2;

    if-eqz v4, :cond_9

    iget v4, v4, Lcv2;->q0:I

    and-int/2addr v4, v10

    if-eqz v4, :cond_a

    :cond_9
    move v9, v10

    :cond_a
    iget-object v0, v0, Lhx4;->k:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4d;

    invoke-virtual {v0, v1, v2}, Li4d;->c(Lfr2;Lud4;)Z

    move-result v0

    if-eqz v9, :cond_c

    iget-boolean v1, v2, Lud4;->f:Z

    if-nez v1, :cond_c

    invoke-virtual {v2}, Lud4;->h()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v2}, Lud4;->D()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Ltzh;

    invoke-virtual {v2}, Lud4;->v()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ltzh;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v11, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v3, v11}, Ll9g;->setValue(Ljava/lang/Object;)V

    :goto_5
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v0, v0, Lkyf;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lxzh;

    instance-of v2, v0, Lvzh;

    if-eqz v2, :cond_d

    invoke-virtual {v1, v10}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    goto :goto_6

    :cond_d
    instance-of v2, v0, Lwzh;

    if-eqz v2, :cond_e

    new-instance v2, La1c;

    invoke-direct {v2, v1}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lwzh;

    iget-object v3, v0, Lwzh;->a:Lcch;

    invoke-virtual {v2, v3}, La1c;->m(Lcch;)V

    new-instance v3, Lq1c;

    iget v4, v0, Lwzh;->b:I

    invoke-direct {v3, v4}, Lq1c;-><init>(I)V

    invoke-virtual {v2, v3}, La1c;->h(Lu1c;)V

    iget-object v0, v0, Lwzh;->c:La2c;

    invoke-virtual {v2, v0}, La1c;->l(La2c;)V

    invoke-virtual {v2}, La1c;->p()Lz0c;

    invoke-virtual {v1, v10}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    :goto_6
    sget-object v11, Lkzh;->a:Lkzh;

    goto :goto_7

    :cond_e
    invoke-static {}, Lkie;->p()V

    :goto_7
    return-object v11

    :pswitch_a
    iget-object v1, v0, Lkyf;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lrwh;

    iget-object v0, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v0, Lvwh;

    invoke-virtual {v0, v1}, Lvwh;->f(Lrwh;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_b
    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkyf;->f:Ljava/lang/Object;

    check-cast v0, Lduh;

    iget-object v3, v0, Lduh;->o:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrwh;

    instance-of v5, v4, Lmwh;

    if-eqz v5, :cond_10

    iget-object v0, v0, Lduh;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ltdg;

    invoke-direct {v5, v2, v7}, Ltdg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v4, Lmwh;

    iget-object v5, v4, Lmwh;->c:Lpwh;

    iget-object v6, v5, Lpwh;->c:Lcch;

    if-eqz v6, :cond_10

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v5, v11}, Lpwh;->a(Lpwh;Lcch;)Lpwh;

    move-result-object v0

    iget-object v2, v4, Lmwh;->a:Lcch;

    iget-object v4, v4, Lmwh;->b:Lcch;

    new-instance v5, Lmwh;

    invoke-direct {v5, v2, v4, v0}, Lmwh;-><init>(Lcch;Lcch;Lpwh;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v11, v5}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    return-object v1

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lkyf;->f:Ljava/lang/Object;

    check-cast v1, Lrrh;

    iget-object v0, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v0, Lh98;

    check-cast v0, Lf98;

    iget-object v0, v0, Lf98;->b:Ljava/io/File;

    sget-object v2, Lrrh;->w:[Lfq8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "TransparentLogic"

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "update: downloadedFile="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    if-nez v0, :cond_14

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "Can\'t update app from informer because file is null"

    invoke-virtual {v0, v1, v2, v3, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    new-instance v2, Llm6;

    iget-object v3, v1, Lrrh;->a:Landroid/content/Context;

    iget-object v4, v1, Lrrh;->m:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkp6;

    iget-object v1, v1, Lrrh;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfi;

    invoke-direct {v2, v9, v3, v4, v1}, Llm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Llm6;->R(Ljava/io/File;)V

    :cond_15
    :goto_a
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lkyf;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    iget-object v0, v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->e:Lfz6;

    invoke-virtual {v0, v1}, Lg09;->H(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lkyf;->f:Ljava/lang/Object;

    check-cast v1, Lqbh;

    iget-object v0, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v0, Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v1, v0}, Lqbh;->b(Landroid/text/Layout;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v0, v0, Lkyf;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lrxg;

    if-nez v0, :cond_17

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lfq8;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E1()Lyxg;

    move-result-object v0

    iget-object v2, v0, Lyxg;->y:Ll9g;

    :cond_16
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvxg;

    invoke-virtual {v2, v0, v11}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1, v10}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    goto :goto_e

    :cond_17
    iget-object v2, v0, Lrxg;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    sget-object v4, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lfq8;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v4

    if-eqz v3, :cond_18

    move v6, v9

    goto :goto_b

    :cond_18
    move v6, v5

    :goto_b
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D1()Lu46;

    move-result-object v4

    if-nez v3, :cond_19

    move v6, v9

    goto :goto_c

    :cond_19
    move v6, v5

    :goto_c
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->s:Lfzd;

    sget-object v6, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lfq8;

    aget-object v6, v6, v8

    invoke-interface {v4, v1, v6}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v3, :cond_1a

    move v5, v9

    :cond_1a
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    iget-object v0, v0, Lrxg;->a:Lpxg;

    sget-object v4, Lpxg;->c:Lpxg;

    if-ne v0, v4, :cond_1b

    const v0, 0x7f11102a

    goto :goto_d

    :cond_1b
    const v0, 0x7f11102b

    :goto_d
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxg;

    invoke-virtual {v0, v2}, Lg09;->H(Ljava/util/List;)V

    :goto_e
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lkyf;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v0, Lyxg;

    iget-object v2, v0, Lyxg;->x:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, v0, Lyxg;->y:Ll9g;

    if-eqz v1, :cond_20

    invoke-static {v1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvxg;

    if-nez v3, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v3}, Lvxg;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v3, v9}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_1e
    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvxg;

    invoke-virtual {v5, v3, v11}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1f
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lyxg;->x(ILjava/lang/String;)V

    goto :goto_11

    :cond_20
    :goto_10
    iget-object v1, v0, Lyxg;->C:Ln6g;

    sget-object v2, Lyxg;->J:[Lfq8;

    aget-object v2, v2, v9

    invoke-virtual {v1, v0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej8;

    if-eqz v1, :cond_21

    invoke-interface {v1, v11}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_21
    iget-object v1, v0, Lyxg;->s:Ll9g;

    :cond_22
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrxg;

    invoke-virtual {v1, v0, v11}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_23
    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvxg;

    invoke-virtual {v5, v0, v11}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_11
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lkyf;->f:Ljava/lang/Object;

    check-cast v1, Lffg;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lffg;->a:Ljava/util/List;

    if-eqz v2, :cond_40

    iget-object v5, v1, Lffg;->b:Ljava/util/List;

    if-eqz v5, :cond_40

    iget-object v7, v1, Lffg;->c:Ljava/util/List;

    if-eqz v7, :cond_40

    iget-object v1, v1, Lffg;->d:Lbuf;

    if-eqz v1, :cond_40

    iget-object v12, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v12, Lrfg;

    sget-object v13, Lrfg;->u:[Lfq8;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v12, Lrfg;->i:Lks8;

    invoke-interface {v14}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwj6;

    check-cast v14, Lhxc;

    invoke-virtual {v14}, Lhxc;->C()Z

    move-result v14

    move-object v15, v2

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    move/from16 v17, v9

    move/from16 v16, v10

    if-nez v15, :cond_25

    new-instance v18, Llcg;

    new-instance v15, Lxbh;

    const v3, 0x7f11092f

    invoke-direct {v15, v3}, Lxbh;-><init>(I)V

    const v3, 0x7f0805c5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-wide/16 v32, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v8, v9, v10, v2}, Lrfg;->u(IJLjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v14}, Lrfg;->x(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v24

    iget-object v2, v12, Lrfg;->n:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfg;

    iget-wide v2, v2, Lgfg;->a:J

    cmp-long v2, v2, v32

    if-nez v2, :cond_24

    move/from16 v26, v16

    goto :goto_12

    :cond_24
    move/from16 v26, v17

    :goto_12
    const/16 v30, 0x0

    const/16 v31, 0x584

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    const/16 v25, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v15

    invoke-direct/range {v18 .. v31}, Llcg;-><init>(JLcch;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    move-object/from16 v2, v18

    goto :goto_13

    :cond_25
    const-wide/16 v32, 0x0

    move-object v2, v11

    :goto_13
    if-nez v2, :cond_26

    move/from16 v26, v16

    goto :goto_14

    :cond_26
    move/from16 v26, v17

    :goto_14
    if-eqz v14, :cond_27

    if-nez v2, :cond_27

    move/from16 v3, v16

    goto :goto_15

    :cond_27
    move/from16 v3, v17

    :goto_15
    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_28

    new-instance v18, Llcg;

    new-instance v9, Lxbh;

    const v10, 0x7f11092d

    invoke-direct {v9, v10}, Lxbh;-><init>(I)V

    const v10, 0x7f080580

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v21, v9

    const-wide v8, -0x7ffffffffffffffeL    # -9.9E-324

    invoke-static {v4, v8, v9, v5}, Lrfg;->u(IJLjava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lrfg;->x(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v24

    const/16 v30, 0x0

    const/16 v31, 0x584

    const-wide v19, -0x7ffffffffffffffeL    # -9.9E-324

    const/16 v22, 0x0

    const/16 v25, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v18 .. v31}, Llcg;-><init>(JLcch;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    move-object/from16 v3, v18

    goto :goto_16

    :cond_28
    move-object v3, v11

    :goto_16
    iget-object v4, v1, Lbuf;->a:Ljava/util/List;

    if-nez v2, :cond_29

    if-nez v3, :cond_29

    move/from16 v26, v16

    goto :goto_17

    :cond_29
    move/from16 v26, v17

    :goto_17
    if-eqz v14, :cond_2a

    if-nez v2, :cond_2a

    if-nez v3, :cond_2a

    move/from16 v5, v16

    goto :goto_18

    :cond_2a
    move/from16 v5, v17

    :goto_18
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2b

    new-instance v18, Llcg;

    new-instance v8, Lxbh;

    const v9, 0x7f11092e

    invoke-direct {v8, v9}, Lxbh;-><init>(I)V

    const v9, 0x7f08060f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-wide v14, -0x7ffffffffffffffdL    # -1.5E-323

    invoke-static {v6, v14, v15, v4}, Lrfg;->u(IJLjava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Lrfg;->x(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v24

    const/16 v30, 0x0

    const/16 v31, 0x584

    const-wide v19, -0x7ffffffffffffffdL    # -1.5E-323

    const/16 v22, 0x0

    const/16 v25, 0x3

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v8

    invoke-direct/range {v18 .. v31}, Llcg;-><init>(JLcch;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    move-object/from16 v4, v18

    goto :goto_19

    :cond_2b
    move-object v4, v11

    :goto_19
    iget-object v1, v1, Lbuf;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    const/16 v5, 0x64

    invoke-static {v1, v5}, Lst3;->C1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lacg;

    move-object v14, v7

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_2d

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2d

    :cond_2c
    move-object/from16 v20, v7

    goto :goto_1d

    :cond_2d
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lacg;

    iget-wide v10, v9, Lacg;->a:J

    move-object/from16 v20, v7

    iget-wide v6, v15, Lacg;->a:J

    cmp-long v6, v10, v6

    if-nez v6, :cond_2e

    :goto_1c
    move-object/from16 v7, v20

    const/4 v6, 0x5

    const/4 v11, 0x0

    goto :goto_1a

    :cond_2e
    move-object/from16 v7, v20

    const/4 v6, 0x5

    const/4 v11, 0x0

    goto :goto_1b

    :goto_1d
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2f
    move-object/from16 v20, v7

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v1

    sget-object v6, Lxf6;->a:Lxf6;

    invoke-virtual {v1, v6}, Lk09;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_30

    invoke-static {v1, v2, v13}, Lrfg;->r(Lk09;Llcg;Ljava/util/ArrayList;)V

    :cond_30
    if-eqz v3, :cond_31

    invoke-static {v1, v3, v13}, Lrfg;->r(Lk09;Llcg;Ljava/util/ArrayList;)V

    :cond_31
    if-eqz v4, :cond_32

    invoke-static {v1, v4, v13}, Lrfg;->r(Lk09;Llcg;Ljava/util/ArrayList;)V

    :cond_32
    iget-object v6, v12, Lrfg;->i:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwj6;

    check-cast v6, Lhxc;

    invoke-virtual {v6}, Lhxc;->C()Z

    move-result v6

    if-eqz v6, :cond_34

    if-nez v2, :cond_34

    if-nez v3, :cond_34

    if-nez v4, :cond_34

    invoke-static/range {v20 .. v20}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacg;

    if-eqz v2, :cond_33

    :goto_1e
    iget-wide v2, v2, Lacg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1f

    :cond_33
    invoke-static {v5}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacg;

    if-eqz v2, :cond_34

    goto :goto_1e

    :cond_34
    const/4 v2, 0x0

    :goto_1f
    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacg;

    iget-wide v6, v4, Lacg;->a:J

    if-nez v2, :cond_35

    goto :goto_22

    :cond_35
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_36

    move/from16 v6, v16

    :goto_21
    const/4 v10, 0x4

    goto :goto_23

    :cond_36
    :goto_22
    move/from16 v6, v17

    goto :goto_21

    :goto_23
    invoke-static {v4, v10, v6}, Lrfg;->t(Lacg;IZ)Llcg;

    move-result-object v4

    invoke-static {v1, v4, v13}, Lrfg;->r(Lk09;Llcg;Ljava/util/ArrayList;)V

    goto :goto_20

    :cond_37
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacg;

    iget-wide v5, v4, Lacg;->a:J

    if-nez v2, :cond_38

    goto :goto_26

    :cond_38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_39

    move/from16 v5, v16

    :goto_25
    const/4 v6, 0x5

    goto :goto_27

    :cond_39
    :goto_26
    move/from16 v5, v17

    goto :goto_25

    :goto_27
    invoke-static {v4, v6, v5}, Lrfg;->t(Lacg;IZ)Llcg;

    move-result-object v4

    new-instance v5, Lsl2;

    iget-wide v7, v4, Llcg;->a:J

    invoke-direct {v5, v7, v8, v4}, Lsl2;-><init>(JLlcg;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3a
    invoke-static {v1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v1

    const-class v2, Lrfg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_3c

    :cond_3b
    const/4 v6, 0x0

    goto :goto_28

    :cond_3c
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1}, Lw2;->getSize()I

    move-result v6

    const-string v7, "stickers loaded, sets:"

    const-string v8, ",content:"

    invoke-static {v7, v5, v6, v8}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_28
    new-instance v2, Lhfg;

    invoke-direct {v2, v13, v1}, Lhfg;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v1, Lrfg;

    iget-object v1, v1, Lrfg;->k:Ll9g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v0, Lrfg;

    iget-object v1, v0, Lrfg;->m:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v2, v32

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-lez v1, :cond_40

    iget-object v1, v0, Lrfg;->k:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfg;

    iget-object v1, v1, Lhfg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v2, v17

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsl2;

    iget-object v3, v3, Lsl2;->b:Llcg;

    iget-wide v3, v3, Llcg;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3d

    move v3, v2

    goto :goto_2a

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_3e
    const/4 v3, -0x1

    :goto_2a
    add-int/lit8 v3, v3, -0x1

    iget-object v1, v0, Lrfg;->n:Ll9g;

    new-instance v4, Lgfg;

    if-gez v3, :cond_3f

    move/from16 v8, v17

    goto :goto_2b

    :cond_3f
    move v8, v3

    :goto_2b
    const/4 v9, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lgfg;-><init>(JIII)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, v6, v2}, Lrfg;->y(JLik3;)V

    :cond_40
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_12
    move/from16 v17, v9

    move/from16 v16, v10

    iget-object v1, v0, Lkyf;->f:Ljava/lang/Object;

    check-cast v1, Lxsh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lxsh;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lxsh;->b:Ljava/lang/Object;

    check-cast v4, Lfeg;

    iget-object v1, v1, Lxsh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v0, Lyeg;

    const-class v5, Lyeg;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_41

    goto :goto_2d

    :cond_41
    sget-object v8, Lq79;->d:Lq79;

    invoke-virtual {v6, v8}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lgeg;->k:Lfeg;

    if-ne v4, v11, :cond_42

    move/from16 v11, v16

    goto :goto_2c

    :cond_42
    move/from16 v11, v17

    :goto_2c
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Showcase content. Sets size from sections:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", search in initial:"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v5, v9, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_2d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgeg;->k:Lfeg;

    if-ne v4, v5, :cond_4c

    iget-object v2, v0, Lyeg;->n:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauf;

    iget-object v4, v4, Lauf;->b:Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Lyeg;->t(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauf;

    iget v2, v2, Lauf;->a:I

    if-ne v2, v7, :cond_49

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_49

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Llcg;

    iget-wide v8, v6, Llcg;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_44
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llcg;

    iget-wide v8, v4, Llcg;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llcg;

    if-nez v4, :cond_45

    goto :goto_2f

    :cond_45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_47
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Llcg;

    iget-wide v8, v6, Llcg;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_48
    invoke-static {v3, v2}, Lyt3;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_31

    :cond_49
    iget-boolean v2, v0, Lyeg;->q:Z

    if-eqz v2, :cond_4a

    invoke-virtual {v0, v3, v1}, Lyeg;->t(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_31

    :cond_4a
    move/from16 v1, v16

    iput-boolean v1, v0, Lyeg;->q:Z

    new-instance v2, Lnmf;

    invoke-direct {v2, v1}, Lnmf;-><init>(I)V

    invoke-static {v5, v2}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4b

    sget-object v1, Lauf;->c:Lauf;

    goto :goto_37

    :cond_4b
    new-instance v1, Lauf;

    invoke-direct {v1, v7, v2}, Lauf;-><init>(ILjava/util/List;)V

    goto :goto_37

    :cond_4c
    iget-boolean v3, v4, Lfeg;->b:Z

    if-eqz v3, :cond_4d

    iget-object v1, v0, Lyeg;->n:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauf;

    iget-object v2, v1, Lauf;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lauf;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lauf;-><init>(ILjava/util/List;)V

    goto :goto_37

    :cond_4d
    sget-object v3, Lb26;->a:Lb26;

    iget-object v5, v4, Lfeg;->a:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_4f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4e

    goto :goto_33

    :cond_4e
    :goto_32
    const/4 v10, 0x4

    goto :goto_34

    :cond_4f
    :goto_33
    const/4 v2, 0x4

    goto :goto_32

    :goto_34
    if-ne v2, v10, :cond_50

    goto :goto_36

    :cond_50
    iget-object v4, v4, Lfeg;->a:Ljava/util/List;

    if-nez v4, :cond_51

    goto :goto_35

    :cond_51
    move-object v3, v4

    :goto_35
    invoke-virtual {v0, v3, v1}, Lyeg;->t(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_36
    new-instance v1, Lauf;

    invoke-direct {v1, v2, v3}, Lauf;-><init>(ILjava/util/List;)V

    :goto_37
    iget-object v0, v0, Lyeg;->n:Ll9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lkyf;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v0, Ludg;

    iget-object v2, v0, Ludg;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ll91;

    invoke-direct {v3, v1, v4, v0}, Ll91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ludg;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrdg;

    iget-object v2, v2, Lrdg;->a:Ljava/lang/String;

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_53

    :cond_52
    iget-object v0, v0, Ludg;->h:Ll9g;

    new-instance v2, Lc0f;

    invoke-direct {v2, v7, v1}, Lc0f;-><init>(ILjava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_53
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lkyf;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Llcg;

    iget-object v0, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lfq8;

    if-nez v1, :cond_54

    goto/16 :goto_3c

    :cond_54
    iget-object v2, v1, Llcg;->e:Ljava/util/List;

    iget-object v3, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->u:Lnv0;

    sget-object v4, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lfq8;

    const/4 v10, 0x4

    aget-object v6, v4, v10

    invoke-virtual {v3}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f0036

    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget v3, v1, Llcg;->f:I

    if-ne v3, v7, :cond_55

    const v5, 0x7f110b54

    :goto_38
    move v11, v5

    goto :goto_39

    :cond_55
    const v5, 0x7f110b52

    goto :goto_38

    :goto_39
    if-ne v3, v7, :cond_56

    sget-object v3, Lqqb;->n:Lqqb;

    :goto_3a
    move-object v12, v3

    goto :goto_3b

    :cond_56
    sget-object v3, Lqqb;->l:Lqqb;

    goto :goto_3a

    :goto_3b
    iget-object v3, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->q:Lfzd;

    aget-object v4, v4, v7

    invoke-interface {v3, v0, v4}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lzdg;

    iget-object v1, v1, Llcg;->b:Lcch;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_57

    const-string v1, ""

    :cond_57
    move-object v9, v1

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lzdg;->a(Ljava/lang/CharSequence;Ljava/lang/String;ILqqb;Z)V

    iget-object v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->s:Lrfj;

    invoke-virtual {v0, v2}, Lg09;->H(Ljava/util/List;)V

    :goto_3c
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lkyf;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v0, Lh5c;

    invoke-virtual {v0, v1}, Lh5c;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_16
    move/from16 v17, v9

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lkyf;->f:Ljava/lang/Object;

    check-cast v1, Ld9g;

    iget-object v0, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v0, Lr6e;

    iget-wide v3, v0, Lr6e;->a:J

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v1, Ld9g;->e:Lw8i;

    if-nez v5, :cond_58

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ld9g;->c(Ljava/lang/Exception;)V

    goto/16 :goto_44

    :cond_58
    iget-object v6, v1, Ld9g;->d:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-wide v7, v1, Ld9g;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v3, v3, v7

    if-nez v3, :cond_59

    const/4 v3, 0x1

    goto :goto_3d

    :cond_59
    move/from16 v3, v17

    :goto_3d
    monitor-exit v6

    if-nez v3, :cond_5a

    goto/16 :goto_44

    :cond_5a
    iget-object v3, v1, Ld9g;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget v4, v1, Ld9g;->h:I

    iget v6, v1, Ld9g;->i:I

    iget-boolean v7, v1, Ld9g;->j:Z

    iget-object v8, v1, Ld9g;->k:Ljava/lang/Integer;

    iget-object v9, v1, Ld9g;->l:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    invoke-virtual {v1, v4, v8, v7}, Ld9g;->d(ILjava/lang/Integer;Z)I

    move-result v3

    if-eqz v9, :cond_5b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3e

    :cond_5b
    const/4 v4, 0x1

    if-eq v6, v4, :cond_5c

    if-eq v6, v2, :cond_5d

    :cond_5c
    const/4 v2, 0x4

    :cond_5d
    :goto_3e
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v1, Ld9g;->a:Lme2;

    iget-object v6, v6, Lme2;->b:Lde2;

    invoke-static {v6, v3}, Lw4l;->b(Lde2;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Liec;

    invoke-direct {v6, v4, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, v1, Ld9g;->a:Lme2;

    iget-object v4, v4, Lme2;->b:Lde2;

    invoke-static {v4}, Lw4l;->a(Lde2;)Ldw;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldw;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5e

    move v8, v2

    goto :goto_3f

    :cond_5e
    invoke-static {v4}, Lw4l;->a(Lde2;)Ldw;

    move-result-object v2

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ldw;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    move v8, v10

    goto :goto_3f

    :cond_5f
    invoke-static {v4}, Lw4l;->a(Lde2;)Ldw;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldw;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v8, 0x1

    goto :goto_3f

    :cond_60
    move/from16 v8, v17

    :goto_3f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Liec;

    invoke-direct {v2, v3, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, v1, Ld9g;->a:Lme2;

    iget-object v3, v3, Lme2;->b:Lde2;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput v17, v8, v17

    check-cast v3, Lr92;

    invoke-virtual {v3, v4}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_61

    goto :goto_40

    :cond_61
    move-object v8, v9

    :goto_40
    check-cast v8, [I

    invoke-static {v7, v8}, Lkotlin/collections/a;->D0(I[I)Z

    move-result v8

    if-eqz v8, :cond_62

    move v9, v7

    goto :goto_42

    :cond_62
    new-array v8, v7, [I

    aput v17, v8, v17

    invoke-virtual {v3, v4}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_63

    goto :goto_41

    :cond_63
    move-object v8, v3

    :goto_41
    check-cast v8, [I

    invoke-static {v7, v8}, Lkotlin/collections/a;->D0(I[I)Z

    move-result v3

    if-eqz v3, :cond_64

    const/4 v9, 0x1

    goto :goto_42

    :cond_64
    move/from16 v9, v17

    :goto_42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Liec;

    invoke-direct {v4, v0, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v2, v4}, [Liec;

    move-result-object v0

    invoke-static {v0}, Lcg9;->P0([Liec;)Ljava/util/Map;

    move-result-object v0

    :try_start_2
    sget-object v2, Lv8i;->b:Lv8i;

    sget-object v3, Lu8i;->b:Lp64;

    invoke-interface {v5, v0, v2, v3}, Lw8i;->k(Ljava/util/Map;Lv8i;Lp64;)Lfc5;

    move-result-object v0

    iget-object v2, v1, Ld9g;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v3, v1, Ld9g;->f:Ljava/util/ArrayList;

    invoke-static {v3}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    new-instance v2, Lx0e;

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4, v1}, Lx0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Ldk8;

    invoke-virtual {v0, v2}, Ldk8;->Y(Lx97;)Lwk5;

    goto :goto_44

    :catch_0
    move-exception v0

    goto :goto_43

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_43
    invoke-virtual {v1, v0}, Ld9g;->c(Ljava/lang/Exception;)V

    :goto_44
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_17
    move/from16 v17, v9

    move-object v6, v11

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lkyf;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_69

    iget-object v1, v0, Lkyf;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    new-instance v2, Lucf;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lucf;-><init>(Ljava/util/Collection;Z)V

    iget-object v1, v2, Lucf;->e:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcf;

    invoke-virtual {v1}, Lrcf;->c()Z

    move-result v1

    if-eqz v1, :cond_65

    iget-object v1, v2, Lucf;->f:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscf;

    goto :goto_45

    :cond_65
    move-object v1, v6

    :goto_45
    if-eqz v1, :cond_67

    iget-object v1, v1, Lscf;->g:Lzi2;

    if-eqz v1, :cond_67

    iget v1, v1, Lzi2;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v1, v4, :cond_66

    move-object v11, v2

    goto :goto_46

    :cond_66
    move-object v11, v6

    :goto_46
    if-eqz v11, :cond_67

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_47

    :cond_67
    move v1, v3

    :goto_47
    iget-object v2, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v2, Ld9g;

    iget-object v2, v2, Ld9g;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v0, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v0, Ld9g;

    iget v4, v0, Ld9g;->i:I

    if-eq v4, v1, :cond_68

    iput v1, v0, Ld9g;->i:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v9, v3

    goto :goto_48

    :catchall_3
    move-exception v0

    goto :goto_49

    :cond_68
    move/from16 v9, v17

    :goto_48
    monitor-exit v2

    if-eqz v9, :cond_69

    invoke-virtual {v0}, Ld9g;->f()Lf34;

    goto :goto_4a

    :goto_49
    monitor-exit v2

    throw v0

    :cond_69
    :goto_4a
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lkyf;->f:Ljava/lang/Object;

    check-cast v1, Lv40;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v0, Li0g;

    invoke-static {v0, v1}, Li0g;->M(Li0g;Lv40;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lkyf;->f:Ljava/lang/Object;

    check-cast v1, Lv40;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v0, Lh0g;

    invoke-static {v0, v1}, Lh0g;->q(Lh0g;Lv40;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1a
    move/from16 v17, v9

    move v3, v10

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lkyf;->f:Ljava/lang/Object;

    check-cast v1, Le9g;

    iget-object v0, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v0, Le9g;

    instance-of v2, v0, Lqy4;

    if-nez v2, :cond_6b

    instance-of v2, v0, Lsp6;

    if-eqz v2, :cond_6a

    goto :goto_4b

    :cond_6a
    if-ne v1, v0, :cond_6b

    move v9, v3

    goto :goto_4c

    :cond_6b
    :goto_4b
    move/from16 v9, v17

    :goto_4c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lkyf;->f:Ljava/lang/Object;

    check-cast v1, Lv40;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v0, Lmyf;

    invoke-static {v0, v1}, Lmyf;->M(Lmyf;Lv40;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lkyf;->f:Ljava/lang/Object;

    check-cast v1, Lv40;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lkyf;->g:Ljava/lang/Object;

    check-cast v0, Llyf;

    invoke-static {v0, v1}, Llyf;->q(Llyf;Lv40;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

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
