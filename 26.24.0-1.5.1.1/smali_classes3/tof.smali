.class public final Ltof;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 13
    iput p4, p0, Ltof;->e:I

    iput-object p1, p0, Ltof;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltof;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 12
    iput p3, p0, Ltof;->e:I

    iput-object p1, p0, Ltof;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmk4;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Ltof;->e:I

    iput-object p2, p0, Ltof;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ltof;->e:I

    iput-object p2, p0, Ltof;->f:Ljava/lang/Object;

    iput-object p3, p0, Ltof;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    sget-object v2, Lb19;->e:Lb19;

    sget-object v3, Lb19;->f:Lb19;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Ltof;->f:Ljava/lang/Object;

    check-cast v0, Lr1i;

    iget-object v0, v0, Lr1i;->v:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltta;

    iget-object v0, v1, Ltof;->f:Ljava/lang/Object;

    check-cast v0, Lr1i;

    iget-object v0, v0, Lr1i;->c:Ljava/lang/Long;

    iget-object v5, v1, Ltof;->g:Ljava/lang/Object;

    check-cast v5, Lc9c;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lc9c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v5, v1, Ltof;->f:Ljava/lang/Object;

    check-cast v5, Lr1i;

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

    check-cast v10, Lidg;

    iget-wide v10, v10, Lidg;->a:J

    iget-object v12, v5, Lr1i;->c:Ljava/lang/Long;

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
    iget-object v0, v5, Lc9c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/Iterable;

    iget-object v0, v1, Ltof;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr1i;

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

    check-cast v0, Lidg;

    iget-wide v12, v0, Lidg;->a:J

    invoke-virtual {v4, v12, v13}, Ltta;->f(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljgg;

    if-eqz v12, :cond_4

    iget v12, v12, Ljgg;->a:I

    goto :goto_2

    :cond_4
    iget v12, v0, Lidg;->c:I

    :goto_2
    const/16 v13, 0x3fb

    const/4 v15, 0x0

    invoke-static {v0, v12, v15, v10, v13}, Lidg;->a(Lidg;ILyfg;II)Lidg;

    move-result-object v12

    iget-object v0, v12, Lidg;->f:Lb40;

    instance-of v13, v0, Lk5i;

    const-string v10, "Error encoding thumbhash bytes to base64 uri"

    if-eqz v13, :cond_10

    move-object v13, v0

    check-cast v13, Lk5i;

    iget-object v0, v13, Lk5i;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    iget-object v0, v13, Lk5i;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v11, v0

    goto :goto_3

    :cond_5
    move-object v11, v15

    :goto_3
    :try_start_0
    iget-object v0, v13, Lk5i;->o:[B

    if-eqz v0, :cond_6

    invoke-static {v0}, Lx4h;->a([B)Ljava/lang/String;

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
    iget-object v15, v5, Lr1i;->j:Ljava/lang/String;

    move-object/from16 v29, v4

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v3}, Lyob;->b(Lb19;)Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-virtual {v4, v3, v15, v10, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v0, v5, Lr1i;->j:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_b

    :cond_a
    move/from16 v18, v14

    const/4 v14, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v4, v2}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_a

    move/from16 v18, v14

    iget-wide v14, v12, Lidg;->a:J

    const-string v10, "getItemFromVideo useFallbackBlur for story="

    invoke-static {v14, v15, v10}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v4, v2, v0, v10, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v5, Lr1i;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq47;->C()Lmw7;

    move-result-object v4

    invoke-virtual {v0, v11}, Ltc9;->a(Landroid/net/Uri;)Lgx7;

    move-result-object v0

    invoke-virtual {v4, v0, v14}, Lmw7;->d(Lgx7;Lgla;)Lv0;

    goto :goto_a

    :cond_c
    move/from16 v18, v14

    :goto_a
    iget-object v0, v13, Lk5i;->f:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    new-instance v30, Lc34;

    iget-object v0, v13, Lk5i;->t:Ljava/lang/String;

    iget-object v4, v13, Lk5i;->i:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v34

    iget-object v4, v13, Lk5i;->j:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v35

    move-object/from16 v33, v0

    invoke-direct/range {v30 .. v35}, Lc34;-><init>(JLjava/lang/String;II)V

    move-object/from16 v0, v30

    new-instance v19, Ls6i;

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
    iget-object v4, v13, Lk5i;->i:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v23

    iget-object v4, v13, Lk5i;->j:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v24

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Ls6i;-><init>(Landroid/net/Uri;Landroid/net/Uri;FII)V

    iget-wide v10, v12, Lidg;->a:J

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    iget v4, v12, Lidg;->j:I

    invoke-static {v4}, Lr1i;->C(I)I

    move-result v20

    iget-wide v13, v12, Lidg;->d:J

    iget v4, v12, Lidg;->e:I

    move/from16 v16, v4

    iget v4, v12, Lidg;->c:I

    move-wide/from16 v21, v10

    iget-wide v10, v5, Lr1i;->I:J

    iget-object v12, v12, Lidg;->i:Ljava/lang/Long;

    move/from16 v23, v18

    move/from16 v18, v16

    move-wide/from16 v16, v13

    move/from16 v14, v23

    move-wide/from16 v36, v21

    move-object/from16 v21, v12

    move-wide/from16 v22, v10

    move-wide/from16 v12, v36

    new-instance v11, Lg8g;

    move-object/from16 v27, v19

    move-wide/from16 v24, v31

    move/from16 v19, v4

    invoke-direct/range {v11 .. v28}, Lg8g;-><init>(JIIJIIILjava/lang/Long;JJLandroid/net/Uri;Ls6i;Z)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v12, v5, Lr1i;->I:J

    add-long v12, v12, v31

    iput-wide v12, v5, Lr1i;->I:J

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

    instance-of v4, v0, Lsdc;

    if-eqz v4, :cond_19

    move-object v4, v0

    check-cast v4, Lsdc;

    iget-object v0, v4, Lsdc;->d:Ljava/lang/String;

    invoke-static {v0}, Lb90;->l0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    if-nez v11, :cond_11

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto/16 :goto_12

    :cond_11
    :try_start_1
    iget-object v0, v4, Lsdc;->j:[B

    if-eqz v0, :cond_13

    invoke-static {v0}, Lx4h;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    iget-object v13, v5, Lr1i;->j:Ljava/lang/String;

    sget-object v15, Lg9e;->e:Lyob;

    if-nez v15, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v15, v3}, Lyob;->b(Lb19;)Z

    move-result v18

    if-eqz v18, :cond_13

    invoke-virtual {v15, v3, v13, v10, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v4, v5, Lr1i;->j:Ljava/lang/String;

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_16

    :cond_15
    move/from16 v18, v14

    const/4 v14, 0x0

    goto :goto_10

    :cond_16
    invoke-virtual {v10, v2}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_15

    move/from16 v18, v14

    iget-wide v13, v12, Lidg;->a:J

    const-string v15, "getItemFromPhoto useFallbackBlur for story="

    invoke-static {v13, v14, v15}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v10, v2, v4, v13, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    iget-object v4, v5, Lr1i;->k:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltc9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq47;->C()Lmw7;

    move-result-object v10

    invoke-virtual {v4, v11}, Ltc9;->a(Landroid/net/Uri;)Lgx7;

    move-result-object v4

    invoke-virtual {v10, v4, v14}, Lmw7;->d(Lgx7;Lgla;)Lv0;

    goto :goto_11

    :cond_17
    move/from16 v18, v14

    const/4 v14, 0x0

    iget-object v10, v5, Lr1i;->l:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpo9;

    iget-object v4, v4, Lsdc;->d:Ljava/lang/String;

    check-cast v10, Lfpb;

    const/4 v13, 0x1

    invoke-virtual {v10, v4, v13}, Lfpb;->f(Ljava/lang/String;Z)V

    :goto_11
    iget-wide v14, v12, Lidg;->a:J

    move-wide v13, v14

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v15

    new-instance v4, Lsv7;

    const/4 v10, 0x0

    invoke-direct {v4, v11, v10, v0}, Lsv7;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;)V

    iget v0, v12, Lidg;->j:I

    invoke-static {v0}, Lr1i;->C(I)I

    move-result v20

    iget-wide v10, v12, Lidg;->d:J

    iget v0, v12, Lidg;->e:I

    move/from16 v16, v0

    iget v0, v12, Lidg;->c:I

    iget-object v12, v12, Lidg;->i:Ljava/lang/Long;

    move-object/from16 v21, v12

    move-wide v12, v13

    move/from16 v14, v18

    move/from16 v18, v16

    move-wide/from16 v16, v10

    const/4 v10, 0x0

    new-instance v11, Lf8g;

    move/from16 v19, v0

    move-object/from16 v22, v4

    invoke-direct/range {v11 .. v23}, Lf8g;-><init>(JIIJIIILjava/lang/Long;Lsv7;Z)V

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

    iget-object v0, v1, Ltof;->f:Ljava/lang/Object;

    check-cast v0, Lr1i;

    iget-object v0, v0, Lr1i;->h:Lkeg;

    iget-object v0, v0, Lkeg;->j:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Ltof;->f:Ljava/lang/Object;

    check-cast v2, Lr1i;

    iget-object v2, v2, Lr1i;->b:Lqdg;

    invoke-virtual {v2}, Lqdg;->a()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeg;

    iget-object v2, v1, Ltof;->f:Ljava/lang/Object;

    check-cast v2, Lr1i;

    iget-object v2, v2, Lr1i;->c:Ljava/lang/Long;

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

    iget-short v11, v0, Ldeg;->c:S

    goto :goto_15

    :cond_1e
    const/4 v8, 0x0

    :goto_16
    iget-object v1, v1, Ltof;->f:Ljava/lang/Object;

    check-cast v1, Lr1i;

    iget-object v1, v1, Lr1i;->c:Ljava/lang/Long;

    if-eqz v1, :cond_20

    :cond_1f
    const/4 v10, 0x0

    goto :goto_17

    :cond_20
    if-eqz v0, :cond_1f

    iget-short v10, v0, Ldeg;->d:S

    :goto_17
    new-instance v4, Lu8g;

    move-object v5, v9

    move v9, v10

    invoke-direct/range {v4 .. v9}, Lu8g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    return-object v4
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Ltof;->e:I

    iget-object v1, p0, Ltof;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ltof;

    check-cast v1, Llui;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Ltof;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ltof;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Ltof;

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p2, v0}, Ltof;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ltof;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p1, Ltof;

    iget-object p0, p0, Ltof;->f:Ljava/lang/Object;

    check-cast p0, Lqdi;

    check-cast v1, [B

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Ltof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Ltof;

    check-cast v1, Ljbi;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Ltof;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ltof;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p1, Ltof;

    iget-object p0, p0, Ltof;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    check-cast v1, Ljai;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Ltof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_4
    new-instance p0, Ltof;

    check-cast v1, Lu5i;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Ltof;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ltof;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p1, Ltof;

    iget-object p0, p0, Ltof;->f:Ljava/lang/Object;

    check-cast p0, Lr1i;

    check-cast v1, Lc9c;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Ltof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Ltof;

    iget-object p0, p0, Ltof;->f:Ljava/lang/Object;

    check-cast p0, Lx2f;

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Ltof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_7
    new-instance p0, Ltof;

    check-cast v1, Lavh;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p2, v0}, Ltof;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ltof;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Ltof;

    check-cast v1, Lyth;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Ltof;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ltof;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Ltof;

    check-cast v1, Lbph;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p2, v0}, Ltof;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ltof;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Ltof;

    check-cast v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    const/16 v0, 0x12

    invoke-direct {p0, p2, v1, v0}, Ltof;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Ltof;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Ltof;

    check-cast v1, Ldmh;

    const/16 v0, 0x11

    invoke-direct {p0, p2, v1, v0}, Ltof;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Ltof;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p1, Ltof;

    iget-object p0, p0, Ltof;->f:Ljava/lang/Object;

    check-cast p0, Lejh;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Ltof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Ltof;

    iget-object p0, p0, Ltof;->f:Ljava/lang/Object;

    check-cast p0, Ltgh;

    check-cast v1, Lv38;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Ltof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_e
    new-instance p0, Ltof;

    check-cast v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    const/16 v0, 0xe

    invoke-direct {p0, p2, v1, v0}, Ltof;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Ltof;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p1, Ltof;

    iget-object p0, p0, Ltof;->f:Ljava/lang/Object;

    check-cast p0, Lh1h;

    check-cast v1, Letg;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Ltof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_10
    new-instance p0, Ltof;

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v0, 0xc

    invoke-direct {p0, p2, v1, v0}, Ltof;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Ltof;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Ltof;

    check-cast v1, Lpng;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Ltof;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ltof;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Ltof;

    check-cast v1, Lu5g;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p2, v0}, Ltof;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ltof;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Ltof;

    check-cast v1, La5g;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p2, v0}, Ltof;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ltof;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Ltof;

    check-cast v1, Lt3g;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Ltof;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ltof;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Ltof;

    check-cast v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    const/4 v0, 0x7

    invoke-direct {p0, p2, v1, v0}, Ltof;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Ltof;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Ltof;

    check-cast v1, Lowb;

    const/4 v0, 0x6

    invoke-direct {p0, p2, v1, v0}, Ltof;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p0, Ltof;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p1, Ltof;

    iget-object p0, p0, Ltof;->f:Ljava/lang/Object;

    check-cast p0, Lhzf;

    check-cast v1, Lfxd;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p0, v1, v0}, Ltof;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Ltof;

    iget-object p0, p0, Ltof;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast v1, Lhzf;

    const/4 v0, 0x4

    invoke-direct {p1, p2, p0, v1, v0}, Ltof;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_19
    new-instance p0, Ltof;

    check-cast v1, Lpqf;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Ltof;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ltof;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p0, Ltof;

    check-cast v1, Loqf;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Ltof;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ltof;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Ltof;

    check-cast v1, Lizf;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Ltof;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ltof;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Ltof;

    check-cast v1, Luof;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Ltof;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ltof;->f:Ljava/lang/Object;

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

    iget v0, p0, Ltof;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljvb;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lx40;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ljnc;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Ltvh;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lvsh;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Ll5c;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lh5g;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lxhh;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lx40;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lx40;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Lizf;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lx40;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltof;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltof;

    invoke-virtual {p0, v1}, Ltof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Ltof;->e:I

    const/4 v2, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ltof;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-class v1, Llui;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed on get launch context"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Ltof;->f:Ljava/lang/Object;

    check-cast v1, Ljvb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lr98;->h(Ljava/lang/CharSequence;Ljvb;)V

    :cond_0
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    sget-object v1, Lroh;->a:Lroh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Ltof;->f:Ljava/lang/Object;

    check-cast v2, Lqdi;

    iget-object v3, v2, Lqdi;->m:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxai;

    iget-object v0, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v0, [B

    sget v4, Lqdi;->S:I

    invoke-virtual {v3, v4, v0}, Lxai;->a(I[B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Lqdi;->n(Lqdi;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, v2, Lqdi;->u:Lpzf;

    :cond_2
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfdi;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v11, v6, v11, v5}, Lfdi;->a(Lfdi;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lfdi;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-object v1

    :pswitch_2
    iget-object v1, v0, Ltof;->f:Ljava/lang/Object;

    check-cast v1, Lx40;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v0, Ljbi;

    sget-object v2, Ljbi;->w1:[Lel8;

    invoke-virtual {v0, v1}, Ljbi;->f0(Lx40;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Ltof;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    iget-object v0, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v0, Ljai;

    if-nez v1, :cond_3

    invoke-static {v0}, Ljai;->a(Ljai;)Lgci;

    move-result-object v0

    iget-object v0, v0, Lgci;->h:Lofi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lofi;->play()V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljai;->a(Ljai;)Lgci;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lgci;->r(F)V

    :cond_4
    :goto_1
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v1, Lu5i;

    sget-object v2, Lroh;->a:Lroh;

    iget-object v0, v0, Ltof;->f:Ljava/lang/Object;

    check-cast v0, Ljnc;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Ljnc;->b:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v1, Lu5i;->y:Ly84;

    invoke-virtual {v4, v3}, Lc69;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls5i;

    if-eqz v3, :cond_6

    iget-boolean v4, v3, Ls5i;->h:Z

    if-nez v4, :cond_6

    iget-wide v4, v3, Ls5i;->b:J

    iget-wide v6, v0, Ljnc;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    iget-object v0, v3, Ls5i;->c:Lofi;

    iget-object v3, v3, Ls5i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lu5i;->c(Lofi;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object v2

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ltof;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Ltof;->f:Ljava/lang/Object;

    check-cast v1, Lx2f;

    iget-object v0, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    iget-object v0, v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Lp85;

    invoke-virtual {v1, v0}, Lx2f;->a(Lp85;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Ltof;->f:Ljava/lang/Object;

    check-cast v1, Ltvh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v0, Lavh;

    iget-object v0, v0, Lavh;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyth;

    iget-object v4, v1, Ltvh;->a:Lzth;

    iget-object v5, v1, Ltvh;->b:Lc7i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz20;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lz20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2}, Lc18;->j(Ll67;)Llm2;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v0, Ltof;->f:Ljava/lang/Object;

    check-cast v1, Lvsh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v0, Lyth;

    iget-object v0, v0, Lyth;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "uploadFile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Ltof;->f:Ljava/lang/Object;

    check-cast v1, Ll5c;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Ll5c;->a:Ljava/lang/Object;

    check-cast v2, Lxa4;

    iget-object v1, v1, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Lqo2;

    iget-object v0, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v0, Lbph;

    iget-object v3, v0, Lbph;->l:Lpzf;

    iget-object v4, v0, Lbph;->j:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf6;

    check-cast v4, Lcoc;

    invoke-virtual {v4}, Lcoc;->z()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    iget-object v4, v1, Lqo2;->b:Ljs2;

    if-eqz v4, :cond_9

    iget v4, v4, Ljs2;->q0:I

    and-int/2addr v4, v10

    if-eqz v4, :cond_a

    :cond_9
    move v9, v10

    :cond_a
    iget-object v0, v0, Lbph;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavc;

    invoke-virtual {v0, v1, v2}, Lavc;->d(Lqo2;Lxa4;)Z

    move-result v0

    if-eqz v9, :cond_c

    iget-boolean v1, v2, Lxa4;->f:Z

    if-nez v1, :cond_c

    invoke-virtual {v2}, Lxa4;->j()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v2}, Lxa4;->I()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Lzoh;

    invoke-virtual {v2}, Lxa4;->A()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lzoh;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v11, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v3, v11}, Lpzf;->setValue(Ljava/lang/Object;)V

    :goto_5
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v0, v0, Ltof;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Leph;

    instance-of v2, v0, Lcph;

    if-eqz v2, :cond_d

    invoke-virtual {v1, v10}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    goto :goto_6

    :cond_d
    instance-of v2, v0, Ldph;

    if-eqz v2, :cond_e

    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, v1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Ldph;

    iget-object v3, v0, Ldph;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v2, v3}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    iget v4, v0, Ldph;->b:I

    invoke-direct {v3, v4}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v2, v3}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    iget-object v0, v0, Ldph;->c:Ljtb;

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/a;->l(Ljtb;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->p()Letb;

    invoke-virtual {v1, v10}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :goto_6
    sget-object v11, Lroh;->a:Lroh;

    goto :goto_7

    :cond_e
    invoke-static {}, Ld5e;->r()V

    :goto_7
    return-object v11

    :pswitch_b
    iget-object v1, v0, Ltof;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lzlh;

    iget-object v0, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v0, Ldmh;

    invoke-virtual {v0, v1}, Ldmh;->f(Lzlh;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_c
    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Ltof;->f:Ljava/lang/Object;

    check-cast v0, Lejh;

    iget-object v3, v0, Lejh;->n:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzlh;

    instance-of v5, v4, Lulh;

    if-eqz v5, :cond_10

    iget-object v0, v0, Lejh;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ls3g;

    invoke-direct {v5, v2, v7}, Ls3g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v4, Lulh;

    iget-object v5, v4, Lulh;->c:Lxlh;

    iget-object v6, v5, Lxlh;->c:Lone/me/sdk/textsource/TextSource;

    if-eqz v6, :cond_10

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v5, v11}, Lxlh;->a(Lxlh;Lone/me/sdk/textsource/TextSource;)Lxlh;

    move-result-object v0

    iget-object v2, v4, Lulh;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v4, v4, Lulh;->b:Lone/me/sdk/textsource/TextSource;

    new-instance v5, Lulh;

    invoke-direct {v5, v2, v4, v0}, Lulh;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lxlh;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v11, v5}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    return-object v1

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Ltof;->f:Ljava/lang/Object;

    check-cast v1, Ltgh;

    iget-object v0, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v0, Lv38;

    check-cast v0, Lt38;

    iget-object v0, v0, Lt38;->b:Ljava/io/File;

    sget-object v2, Ltgh;->v:[Lel8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "TransparentLogic"

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "update: downloadedFile="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    if-nez v0, :cond_14

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "Can\'t update app from informer because file is null"

    invoke-virtual {v0, v1, v2, v3, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    new-instance v2, Lmi6;

    iget-object v3, v1, Ltgh;->a:Landroid/content/Context;

    iget-object v1, v1, Ltgh;->l:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl6;

    invoke-direct {v2, v9, v3, v1}, Lmi6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lmi6;->C(Ljava/io/File;)V

    :cond_15
    :goto_a
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Ltof;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    iget-object v0, v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->e:Lvu6;

    invoke-virtual {v0, v1}, Lut8;->G(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Ltof;->f:Ljava/lang/Object;

    check-cast v1, Lh1h;

    iget-object v0, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v0, Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v1, v0}, Lh1h;->b(Landroid/text/Layout;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v0, v0, Ltof;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ling;

    if-nez v0, :cond_17

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lel8;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A1()Lpng;

    move-result-object v0

    iget-object v2, v0, Lpng;->x:Lpzf;

    :cond_16
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmng;

    invoke-virtual {v2, v0, v11}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1, v10}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    goto :goto_e

    :cond_17
    iget-object v2, v0, Ling;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    sget-object v5, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lel8;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->x1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    if-eqz v3, :cond_18

    move v6, v9

    goto :goto_b

    :cond_18
    move v6, v4

    :goto_b
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z1()Lp06;

    move-result-object v5

    if-nez v3, :cond_19

    move v6, v9

    goto :goto_c

    :cond_19
    move v6, v4

    :goto_c
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->s:Lypd;

    sget-object v6, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lel8;

    aget-object v6, v6, v8

    invoke-interface {v5, v1, v6}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v3, :cond_1a

    move v4, v9

    :cond_1a
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->x1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    iget-object v0, v0, Ling;->a:Lgng;

    sget-object v4, Lgng;->c:Lgng;

    if-ne v0, v4, :cond_1b

    const v0, 0x7f1110bd

    goto :goto_d

    :cond_1b
    const v0, 0x7f1110be

    :goto_d
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llng;

    invoke-virtual {v0, v2}, Lut8;->G(Ljava/util/List;)V

    :goto_e
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Ltof;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v0, Lpng;

    iget-object v2, v0, Lpng;->w:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, v0, Lpng;->x:Lpzf;

    if-eqz v1, :cond_20

    invoke-static {v1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmng;

    if-nez v3, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v3}, Lmng;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v3, v9}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_1e
    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lmng;

    invoke-virtual {v4, v3, v11}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1f
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lpng;->v(ILjava/lang/String;)V

    goto :goto_11

    :cond_20
    :goto_10
    iget-object v1, v0, Lpng;->B:Leq9;

    sget-object v2, Lpng;->I:[Lel8;

    aget-object v2, v2, v9

    invoke-virtual {v1, v0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd8;

    if-eqz v1, :cond_21

    invoke-interface {v1, v11}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_21
    iget-object v1, v0, Lpng;->r:Lpzf;

    :cond_22
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ling;

    invoke-virtual {v1, v0, v11}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_23
    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmng;

    invoke-virtual {v4, v0, v11}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_11
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Ltof;->f:Ljava/lang/Object;

    check-cast v1, Lh5g;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lh5g;->a:Ljava/util/List;

    if-eqz v2, :cond_40

    iget-object v4, v1, Lh5g;->b:Ljava/util/List;

    if-eqz v4, :cond_40

    iget-object v7, v1, Lh5g;->c:Ljava/util/List;

    if-eqz v7, :cond_40

    iget-object v1, v1, Lh5g;->d:Lckf;

    if-eqz v1, :cond_40

    iget-object v12, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v12, Lu5g;

    sget-object v13, Lu5g;->t:[Lel8;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v12, Lu5g;->h:Lon8;

    invoke-interface {v14}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnf6;

    check-cast v14, Lcoc;

    invoke-virtual {v14}, Lcoc;->C()Z

    move-result v14

    move-object v15, v2

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    move/from16 v17, v9

    move/from16 v16, v10

    if-nez v15, :cond_25

    new-instance v18, Ll2g;

    const v15, 0x7f1109b1

    invoke-static {v15}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v21

    const v15, 0x7f0805bf

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-wide/16 v32, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v8, v9, v10, v2}, Lu5g;->u(IJLjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v14}, Lu5g;->v(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v24

    iget-object v2, v12, Lu5g;->m:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5g;

    iget-wide v9, v2, Li5g;->a:J

    cmp-long v2, v9, v32

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

    invoke-direct/range {v18 .. v31}, Ll2g;-><init>(JLone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

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

    move/from16 v9, v16

    goto :goto_15

    :cond_27
    move/from16 v9, v17

    :goto_15
    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_28

    new-instance v18, Ll2g;

    const v10, 0x7f1109af

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v21

    const v10, 0x7f08057a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 p1, v12

    const-wide v11, -0x7ffffffffffffffeL    # -9.9E-324

    invoke-static {v6, v11, v12, v4}, Lu5g;->u(IJLjava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v9}, Lu5g;->v(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v24

    const/16 v30, 0x0

    const/16 v31, 0x584

    const-wide v19, -0x7ffffffffffffffeL    # -9.9E-324

    const/16 v22, 0x0

    const/16 v25, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v18 .. v31}, Ll2g;-><init>(JLone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    move-object/from16 v4, v18

    goto :goto_16

    :cond_28
    move-object/from16 p1, v12

    const/4 v4, 0x0

    :goto_16
    iget-object v6, v1, Lckf;->a:Ljava/util/List;

    if-nez v2, :cond_29

    if-nez v4, :cond_29

    move/from16 v26, v16

    goto :goto_17

    :cond_29
    move/from16 v26, v17

    :goto_17
    if-eqz v14, :cond_2a

    if-nez v2, :cond_2a

    if-nez v4, :cond_2a

    move/from16 v9, v16

    goto :goto_18

    :cond_2a
    move/from16 v9, v17

    :goto_18
    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2b

    new-instance v18, Ll2g;

    const v11, 0x7f1109b0

    invoke-static {v11}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v21

    const v11, 0x7f080609

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-wide v11, -0x7ffffffffffffffdL    # -1.5E-323

    invoke-static {v5, v11, v12, v6}, Lu5g;->u(IJLjava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v9}, Lu5g;->v(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v24

    const/16 v30, 0x0

    const/16 v31, 0x584

    const-wide v19, -0x7ffffffffffffffdL    # -1.5E-323

    const/16 v22, 0x0

    const/16 v25, 0x3

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v18 .. v31}, Ll2g;-><init>(JLone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    move-object/from16 v6, v18

    goto :goto_19

    :cond_2b
    const/4 v6, 0x0

    :goto_19
    iget-object v1, v1, Lckf;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    const/16 v9, 0x64

    invoke-static {v1, v9}, Lcr3;->U0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, La2g;

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
    move-object/from16 v21, v4

    move-object/from16 v19, v6

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

    check-cast v15, La2g;

    move-object/from16 v19, v6

    iget-wide v5, v12, La2g;->a:J

    move-object/from16 v21, v4

    iget-wide v3, v15, La2g;->a:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_2e

    :goto_1c
    move-object/from16 v6, v19

    move-object/from16 v4, v21

    const/4 v5, 0x5

    goto :goto_1a

    :cond_2e
    move-object/from16 v6, v19

    move-object/from16 v4, v21

    const/4 v5, 0x5

    goto :goto_1b

    :goto_1d
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2f
    move-object/from16 v21, v4

    move-object/from16 v19, v6

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v1

    sget-object v3, Ltb6;->a:Ltb6;

    invoke-virtual {v1, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_30

    invoke-static {v1, v2, v13}, Lu5g;->s(Lyt8;Ll2g;Ljava/util/ArrayList;)V

    :cond_30
    move-object/from16 v3, v21

    if-eqz v21, :cond_31

    invoke-static {v1, v3, v13}, Lu5g;->s(Lyt8;Ll2g;Ljava/util/ArrayList;)V

    :cond_31
    move-object/from16 v4, v19

    if-eqz v19, :cond_32

    invoke-static {v1, v4, v13}, Lu5g;->s(Lyt8;Ll2g;Ljava/util/ArrayList;)V

    :cond_32
    move-object/from16 v12, p1

    iget-object v5, v12, Lu5g;->h:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnf6;

    check-cast v5, Lcoc;

    invoke-virtual {v5}, Lcoc;->C()Z

    move-result v5

    if-eqz v5, :cond_34

    if-nez v2, :cond_34

    if-nez v3, :cond_34

    if-nez v4, :cond_34

    invoke-static {v7}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2g;

    if-eqz v2, :cond_33

    :goto_1e
    iget-wide v2, v2, La2g;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1f

    :cond_33
    invoke-static {v9}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2g;

    if-eqz v2, :cond_34

    goto :goto_1e

    :cond_34
    const/4 v2, 0x0

    :goto_1f
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La2g;

    iget-wide v5, v4, La2g;->a:J

    if-nez v2, :cond_35

    goto :goto_21

    :cond_35
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v5, v5, v11

    if-nez v5, :cond_36

    move/from16 v5, v16

    goto :goto_22

    :cond_36
    :goto_21
    move/from16 v5, v17

    :goto_22
    invoke-static {v4, v8, v5}, Lu5g;->t(La2g;IZ)Ll2g;

    move-result-object v4

    invoke-static {v1, v4, v13}, Lu5g;->s(Lyt8;Ll2g;Ljava/util/ArrayList;)V

    goto :goto_20

    :cond_37
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La2g;

    iget-wide v5, v4, La2g;->a:J

    if-nez v2, :cond_38

    goto :goto_25

    :cond_38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_39

    move/from16 v5, v16

    :goto_24
    const/4 v6, 0x5

    goto :goto_26

    :cond_39
    :goto_25
    move/from16 v5, v17

    goto :goto_24

    :goto_26
    invoke-static {v4, v6, v5}, Lu5g;->t(La2g;IZ)Ll2g;

    move-result-object v4

    new-instance v5, Lbj2;

    iget-wide v7, v4, Ll2g;->a:J

    invoke-direct {v5, v7, v8, v4}, Lbj2;-><init>(JLl2g;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3a
    invoke-static {v1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v1

    const-class v2, Lu5g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_3c

    :cond_3b
    const/4 v10, 0x0

    goto :goto_27

    :cond_3c
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1}, Lb3;->getSize()I

    move-result v6

    const-string v7, "stickers loaded, sets:"

    const-string v8, ",content:"

    invoke-static {v5, v7, v6, v8}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v2, v5, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_27
    new-instance v2, Lj5g;

    invoke-direct {v2, v13, v1}, Lj5g;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v1, Lu5g;

    iget-object v1, v1, Lu5g;->j:Lpzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v0, Lu5g;

    iget-object v1, v0, Lu5g;->l:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v2, v32

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-lez v1, :cond_40

    iget-object v1, v0, Lu5g;->j:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5g;

    iget-object v1, v1, Lj5g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v2, v17

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj2;

    iget-object v3, v3, Lbj2;->b:Ll2g;

    iget-wide v3, v3, Ll2g;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3d

    move v3, v2

    goto :goto_29

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3e
    const/4 v3, -0x1

    :goto_29
    add-int/lit8 v3, v3, -0x1

    iget-object v1, v0, Lu5g;->m:Lpzf;

    new-instance v4, Li5g;

    if-gez v3, :cond_3f

    move/from16 v8, v17

    goto :goto_2a

    :cond_3f
    move v8, v3

    :goto_2a
    const/4 v9, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Li5g;-><init>(JIII)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v4}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, v6, v10}, Lu5g;->w(JLmh3;)V

    :cond_40
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_13
    move/from16 v17, v9

    move/from16 v16, v10

    iget-object v1, v0, Ltof;->f:Ljava/lang/Object;

    check-cast v1, Lxhh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Lxhh;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lxhh;->b:Ljava/lang/Object;

    check-cast v4, Le4g;

    iget-object v1, v1, Lxhh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v0, La5g;

    const-class v5, La5g;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_41

    goto :goto_2c

    :cond_41
    sget-object v9, Lb19;->d:Lb19;

    invoke-virtual {v6, v9}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_43

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg4g;->k:Le4g;

    if-ne v4, v12, :cond_42

    move/from16 v12, v16

    goto :goto_2b

    :cond_42
    move/from16 v12, v17

    :goto_2b
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Showcase content. Sets size from sections:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", search in initial:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v5, v11, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_2c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg4g;->k:Le4g;

    if-ne v4, v5, :cond_4c

    iget-object v2, v0, La5g;->m:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkf;

    iget-object v4, v4, Lbkf;->b:Ljava/util/List;

    invoke-virtual {v0, v3, v1}, La5g;->t(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkf;

    iget v2, v2, Lbkf;->a:I

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

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ll2g;

    iget-wide v8, v6, Ll2g;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_44
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2g;

    iget-wide v8, v4, Ll2g;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2g;

    if-nez v4, :cond_45

    goto :goto_2e

    :cond_45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_47
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ll2g;

    iget-wide v8, v6, Ll2g;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_48
    invoke-static {v3, v2}, Lir3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_30

    :cond_49
    iget-boolean v2, v0, La5g;->p:Z

    if-eqz v2, :cond_4a

    invoke-virtual {v0, v3, v1}, La5g;->t(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_30

    :cond_4a
    move/from16 v1, v16

    iput-boolean v1, v0, La5g;->p:Z

    new-instance v2, Lhcf;

    invoke-direct {v2, v1}, Lhcf;-><init>(I)V

    invoke-static {v5, v2}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4b

    sget-object v1, Lbkf;->c:Lbkf;

    goto :goto_33

    :cond_4b
    new-instance v1, Lbkf;

    invoke-direct {v1, v7, v2}, Lbkf;-><init>(ILjava/util/List;)V

    goto :goto_33

    :cond_4c
    iget-boolean v3, v4, Le4g;->b:Z

    if-eqz v3, :cond_4d

    iget-object v1, v0, La5g;->m:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkf;

    iget-object v2, v1, Lbkf;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbkf;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lbkf;-><init>(ILjava/util/List;)V

    goto :goto_33

    :cond_4d
    sget-object v3, Lwx5;->a:Lwx5;

    iget-object v5, v4, Le4g;->a:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_4e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4f

    :cond_4e
    move v2, v8

    :cond_4f
    if-ne v2, v8, :cond_50

    goto :goto_32

    :cond_50
    iget-object v4, v4, Le4g;->a:Ljava/util/List;

    if-nez v4, :cond_51

    goto :goto_31

    :cond_51
    move-object v3, v4

    :goto_31
    invoke-virtual {v0, v3, v1}, La5g;->t(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_32
    new-instance v1, Lbkf;

    invoke-direct {v1, v2, v3}, Lbkf;-><init>(ILjava/util/List;)V

    :goto_33
    iget-object v0, v0, La5g;->m:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Ltof;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v0, Lt3g;

    iget-object v2, v0, Lt3g;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lp71;

    invoke-direct {v3, v6, v1, v0}, Lp71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lt3g;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3g;

    iget-object v2, v2, Lq3g;->a:Ljava/lang/String;

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_53

    :cond_52
    iget-object v0, v0, Lt3g;->g:Lpzf;

    new-instance v2, Ljqe;

    invoke-direct {v2, v7, v1}, Ljqe;-><init>(ILjava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_53
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Ltof;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ll2g;

    iget-object v0, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lel8;

    if-nez v1, :cond_54

    goto/16 :goto_38

    :cond_54
    iget-object v2, v1, Ll2g;->e:Ljava/util/List;

    iget-object v3, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->u:Lvt0;

    sget-object v5, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lel8;

    aget-object v6, v5, v8

    invoke-virtual {v3}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0f0036

    invoke-virtual {v4, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget v3, v1, Ll2g;->f:I

    if-ne v3, v7, :cond_55

    const v4, 0x7f110bd1

    :goto_34
    move v11, v4

    goto :goto_35

    :cond_55
    const v4, 0x7f110bcf

    goto :goto_34

    :goto_35
    if-ne v3, v7, :cond_56

    sget-object v3, Lcjb;->n:Lcjb;

    :goto_36
    move-object v12, v3

    goto :goto_37

    :cond_56
    sget-object v3, Lcjb;->l:Lcjb;

    goto :goto_36

    :goto_37
    iget-object v3, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->q:Lypd;

    aget-object v4, v5, v7

    invoke-interface {v3, v0, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ly3g;

    iget-object v1, v1, Ll2g;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_57

    const-string v1, ""

    :cond_57
    move-object v9, v1

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Ly3g;->a(Ljava/lang/CharSequence;Ljava/lang/String;ILcjb;Z)V

    iget-object v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->s:Lf5j;

    invoke-virtual {v0, v2}, Lut8;->G(Ljava/util/List;)V

    :goto_38
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Ltof;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v0, Lowb;

    invoke-virtual {v0, v1}, Lowb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_17
    move/from16 v17, v9

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Ltof;->f:Ljava/lang/Object;

    check-cast v1, Lhzf;

    iget-object v0, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v0, Lfxd;

    iget-wide v3, v0, Lfxd;->a:J

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v1, Lhzf;->e:Lhyh;

    if-nez v5, :cond_58

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lhzf;->c(Ljava/lang/Exception;)V

    goto/16 :goto_40

    :cond_58
    iget-object v7, v1, Lhzf;->d:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-wide v9, v1, Lhzf;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v3, v3, v9

    if-nez v3, :cond_59

    const/4 v3, 0x1

    goto :goto_39

    :cond_59
    move/from16 v3, v17

    :goto_39
    monitor-exit v7

    if-nez v3, :cond_5a

    goto/16 :goto_40

    :cond_5a
    iget-object v3, v1, Lhzf;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget v4, v1, Lhzf;->h:I

    iget v7, v1, Lhzf;->i:I

    iget-boolean v9, v1, Lhzf;->j:Z

    iget-object v10, v1, Lhzf;->k:Ljava/lang/Integer;

    iget-object v11, v1, Lhzf;->l:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    invoke-virtual {v1, v4, v10, v9}, Lhzf;->d(ILjava/lang/Integer;Z)I

    move-result v3

    if-eqz v11, :cond_5b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3a

    :cond_5b
    const/4 v4, 0x1

    if-eq v7, v4, :cond_5c

    if-eq v7, v2, :cond_5d

    :cond_5c
    move v2, v8

    :cond_5d
    :goto_3a
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v1, Lhzf;->a:Lec2;

    iget-object v7, v7, Lec2;->b:Lub2;

    invoke-static {v7, v3}, Ld1l;->b(Lub2;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Ll5c;

    invoke-direct {v7, v4, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, v1, Lhzf;->a:Lec2;

    iget-object v4, v4, Lec2;->b:Lub2;

    invoke-static {v4}, Ld1l;->a(Lub2;)Ljw;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljw;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5e

    move v8, v2

    goto :goto_3b

    :cond_5e
    invoke-static {v4}, Ld1l;->a(Lub2;)Ljw;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljw;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    goto :goto_3b

    :cond_5f
    invoke-static {v4}, Ld1l;->a(Lub2;)Ljw;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljw;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v8, 0x1

    goto :goto_3b

    :cond_60
    move/from16 v8, v17

    :goto_3b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ll5c;

    invoke-direct {v2, v3, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, v1, Lhzf;->a:Lec2;

    iget-object v3, v3, Lec2;->b:Lub2;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v8, 0x1

    new-array v9, v8, [I

    aput v17, v9, v17

    check-cast v3, Lj72;

    invoke-virtual {v3, v4}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_61

    goto :goto_3c

    :cond_61
    move-object v9, v10

    :goto_3c
    check-cast v9, [I

    invoke-static {v8, v9}, Lkotlin/collections/a;->z0(I[I)Z

    move-result v9

    if-eqz v9, :cond_62

    move v9, v8

    goto :goto_3e

    :cond_62
    new-array v9, v8, [I

    aput v17, v9, v17

    invoke-virtual {v3, v4}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_63

    goto :goto_3d

    :cond_63
    move-object v9, v3

    :goto_3d
    check-cast v9, [I

    invoke-static {v8, v9}, Lkotlin/collections/a;->z0(I[I)Z

    move-result v3

    if-eqz v3, :cond_64

    const/4 v9, 0x1

    goto :goto_3e

    :cond_64
    move/from16 v9, v17

    :goto_3e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ll5c;

    invoke-direct {v4, v0, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v2, v4}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Lh99;->M([Ll5c;)Ljava/util/Map;

    move-result-object v0

    :try_start_2
    sget-object v2, Lgyh;->b:Lgyh;

    sget-object v3, Lfyh;->b:Lz34;

    invoke-interface {v5, v0, v2, v3}, Lhyh;->k(Ljava/util/Map;Lgyh;Lz34;)Lq85;

    move-result-object v0

    iget-object v2, v1, Lhzf;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v3, v1, Lhzf;->f:Ljava/util/ArrayList;

    invoke-static {v3}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    new-instance v2, Lvoe;

    invoke-direct {v2, v6, v3, v1}, Lvoe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lqe8;

    invoke-virtual {v0, v2}, Lqe8;->Z(Lx57;)Lah5;

    goto :goto_40

    :catch_0
    move-exception v0

    goto :goto_3f

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3f
    invoke-virtual {v1, v0}, Lhzf;->c(Ljava/lang/Exception;)V

    :goto_40
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_18
    move/from16 v17, v9

    move-object v10, v11

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Ltof;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_69

    iget-object v1, v0, Ltof;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    new-instance v2, Lx2f;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lx2f;-><init>(Ljava/util/Collection;Z)V

    iget-object v1, v2, Lx2f;->e:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2f;

    invoke-virtual {v1}, Lu2f;->c()Z

    move-result v1

    if-eqz v1, :cond_65

    iget-object v1, v2, Lx2f;->f:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2f;

    goto :goto_41

    :cond_65
    move-object v1, v10

    :goto_41
    if-eqz v1, :cond_67

    iget-object v1, v1, Lv2f;->g:Lqg2;

    if-eqz v1, :cond_67

    iget v1, v1, Lqg2;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v1, v4, :cond_66

    move-object v11, v2

    goto :goto_42

    :cond_66
    move-object v11, v10

    :goto_42
    if-eqz v11, :cond_67

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_43

    :cond_67
    move v1, v3

    :goto_43
    iget-object v2, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v2, Lhzf;

    iget-object v2, v2, Lhzf;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v0, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v0, Lhzf;

    iget v4, v0, Lhzf;->i:I

    if-eq v4, v1, :cond_68

    iput v1, v0, Lhzf;->i:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v9, v3

    goto :goto_44

    :catchall_3
    move-exception v0

    goto :goto_45

    :cond_68
    move/from16 v9, v17

    :goto_44
    monitor-exit v2

    if-eqz v9, :cond_69

    invoke-virtual {v0}, Lhzf;->f()Lo04;

    goto :goto_46

    :goto_45
    monitor-exit v2

    throw v0

    :cond_69
    :goto_46
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Ltof;->f:Ljava/lang/Object;

    check-cast v1, Lx40;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v0, Lpqf;

    invoke-static {v0, v1}, Lpqf;->M(Lpqf;Lx40;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Ltof;->f:Ljava/lang/Object;

    check-cast v1, Lx40;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v0, Loqf;

    invoke-static {v0, v1}, Loqf;->l(Loqf;Lx40;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1b
    move/from16 v17, v9

    move v3, v10

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Ltof;->f:Ljava/lang/Object;

    check-cast v1, Lizf;

    iget-object v0, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v0, Lizf;

    instance-of v2, v0, Llv4;

    if-nez v2, :cond_6b

    instance-of v2, v0, Ltl6;

    if-eqz v2, :cond_6a

    goto :goto_47

    :cond_6a
    if-ne v1, v0, :cond_6b

    move v9, v3

    goto :goto_48

    :cond_6b
    :goto_47
    move/from16 v9, v17

    :goto_48
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Ltof;->f:Ljava/lang/Object;

    check-cast v1, Lx40;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Ltof;->g:Ljava/lang/Object;

    check-cast v0, Luof;

    invoke-static {v0, v1}, Luof;->M(Luof;Lx40;)V

    sget-object v0, Lroh;->a:Lroh;

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
