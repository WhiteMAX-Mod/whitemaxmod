.class public final Lj8g;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 13
    iput p4, p0, Lj8g;->e:I

    iput-object p1, p0, Lj8g;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj8g;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 12
    iput p3, p0, Lj8g;->e:I

    iput-object p1, p0, Lj8g;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Llq4;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lj8g;->e:I

    iput-object p2, p0, Lj8g;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj8g;->e:I

    iput-object p2, p0, Lj8g;->f:Ljava/lang/Object;

    iput-object p3, p0, Lj8g;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    sget-object v2, Lje9;->e:Lje9;

    sget-object v3, Lje9;->f:Lje9;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lj8g;->f:Ljava/lang/Object;

    check-cast v0, Lgpi;

    iget-object v0, v0, Lgpi;->E:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll8b;

    iget-object v0, v1, Lj8g;->f:Ljava/lang/Object;

    check-cast v0, Lgpi;

    iget-object v0, v0, Lgpi;->d:Ljava/lang/Long;

    iget-object v5, v1, Lj8g;->g:Ljava/lang/Object;

    check-cast v5, Lupc;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lupc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v5, v1, Lj8g;->f:Ljava/lang/Object;

    check-cast v5, Lgpi;

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

    check-cast v10, Lhyg;

    iget-wide v10, v10, Lhyg;->a:J

    iget-object v12, v5, Lgpi;->d:Ljava/lang/Long;

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
    iget-object v0, v5, Lupc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/Iterable;

    iget-object v0, v1, Lj8g;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lgpi;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    move v14, v10

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyg;

    iget-wide v12, v0, Lhyg;->a:J

    invoke-virtual {v4, v12, v13}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv1h;

    if-eqz v12, :cond_4

    iget v12, v12, Lv1h;->a:I

    goto :goto_2

    :cond_4
    iget v12, v0, Lhyg;->c:I

    :goto_2
    const/16 v13, 0xffb

    const/4 v15, 0x0

    invoke-static {v0, v12, v15, v10, v13}, Lhyg;->a(Lhyg;ILk1h;II)Lhyg;

    move-result-object v12

    iget-object v0, v5, Lgpi;->x:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop3;

    iget-object v0, v0, Lop3;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->L4:Lb5d;

    sget-object v13, Le5d;->S6:[Lzv8;

    const/16 v16, 0x12b

    aget-object v13, v13, v16

    invoke-virtual {v0, v13}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    iget v0, v12, Lhyg;->l:I

    if-gt v0, v11, :cond_1c

    iget-object v0, v12, Lhyg;->f:Ll40;

    instance-of v13, v0, Leti;

    const-string v10, "Error encoding thumbhash bytes to base64 uri"

    if-eqz v13, :cond_11

    move-object v13, v0

    check-cast v13, Leti;

    iget-object v0, v13, Leti;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    iget-object v0, v13, Leti;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v11, v0

    goto :goto_3

    :cond_5
    move-object v11, v15

    :goto_3
    :try_start_0
    iget-object v0, v13, Leti;->o:[B

    if-eqz v0, :cond_6

    invoke-static {v0}, Llrh;->a([B)Ljava/lang/String;

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

    move-object/from16 v30, v4

    goto :goto_7

    :goto_5
    iget-object v15, v5, Lgpi;->p:Ljava/lang/String;

    move-object/from16 v30, v4

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v3}, La4c;->b(Lje9;)Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-virtual {v4, v3, v15, v10, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v0, v5, Lgpi;->p:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_b

    :cond_a
    move/from16 v18, v14

    const/4 v14, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v4, v2}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_a

    move/from16 v18, v14

    iget-wide v14, v12, Lhyg;->a:J

    const-string v10, "getItemFromVideo useFallbackBlur for story="

    invoke-static {v14, v15, v10}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v4, v2, v0, v10, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v5, Lgpi;->q:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvd7;->A()Lb78;

    move-result-object v4

    invoke-virtual {v0, v11}, Lrq9;->a(Landroid/net/Uri;)Lv78;

    move-result-object v0

    invoke-virtual {v4, v0, v14}, Lb78;->d(Lv78;Lpza;)Lq0;

    goto :goto_a

    :cond_c
    move/from16 v18, v14

    :goto_a
    iget-object v0, v13, Leti;->f:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    new-instance v31, Lu84;

    iget-object v0, v13, Leti;->t:Ljava/lang/String;

    iget-object v4, v13, Leti;->i:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v35

    iget-object v4, v13, Leti;->j:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v36

    move-object/from16 v34, v0

    invoke-direct/range {v31 .. v36}, Lu84;-><init>(JLjava/lang/String;II)V

    move-object/from16 v0, v31

    new-instance v19, Lpui;

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
    iget-object v4, v13, Leti;->i:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v23

    iget-object v4, v13, Leti;->j:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v24

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Lpui;-><init>(Landroid/net/Uri;Landroid/net/Uri;FII)V

    iget-wide v10, v12, Lhyg;->a:J

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    iget v4, v12, Lhyg;->k:I

    invoke-static {v4}, Lgpi;->Q(I)I

    move-result v20

    iget-wide v13, v12, Lhyg;->d:J

    iget v4, v12, Lhyg;->e:I

    move/from16 v16, v4

    iget v4, v12, Lhyg;->c:I

    move-wide/from16 v21, v10

    iget-wide v10, v5, Lgpi;->x1:J

    move/from16 v17, v4

    iget-object v4, v12, Lhyg;->j:Ljava/lang/Long;

    iget-object v12, v12, Lhyg;->i:Lu8b;

    invoke-virtual {v5}, Lgpi;->F()Z

    move-result v23

    if-eqz v23, :cond_f

    sget-object v12, Ltyg;->a:Lu8b;

    :goto_c
    move-object/from16 v29, v12

    move-object/from16 v27, v19

    move/from16 v19, v17

    move/from16 v23, v18

    move/from16 v18, v16

    move-wide/from16 v16, v13

    move/from16 v14, v23

    move-wide/from16 v12, v21

    move-wide/from16 v22, v10

    goto :goto_d

    :cond_f
    sget-object v23, Ltyg;->a:Lu8b;

    goto :goto_c

    :goto_d
    new-instance v11, Ljsg;

    move-object/from16 v21, v4

    move-wide/from16 v24, v32

    invoke-direct/range {v11 .. v29}, Ljsg;-><init>(JIIJIIILjava/lang/Long;JJLandroid/net/Uri;Lpui;ZLu8b;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v12, v5, Lgpi;->x1:J

    add-long v12, v12, v32

    iput-wide v12, v5, Lgpi;->x1:J

    move-object v15, v11

    goto :goto_e

    :cond_10
    move/from16 v14, v18

    const/4 v15, 0x0

    :goto_e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v25, v2

    goto/16 :goto_17

    :cond_11
    move-object/from16 v30, v4

    instance-of v4, v0, Lpuc;

    if-eqz v4, :cond_1b

    move-object v4, v0

    check-cast v4, Lpuc;

    iget-object v0, v4, Lpuc;->d:Ljava/lang/String;

    invoke-static {v0}, Lsb8;->K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    if-nez v11, :cond_12

    move-object/from16 v25, v2

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto/16 :goto_16

    :cond_12
    :try_start_1
    iget-object v0, v4, Lpuc;->j:[B

    if-eqz v0, :cond_14

    invoke-static {v0}, Llrh;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    iget-object v13, v5, Lgpi;->p:Ljava/lang/String;

    sget-object v15, Lgm0;->f:La4c;

    if-nez v15, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v15, v3}, La4c;->b(Lje9;)Z

    move-result v18

    if-eqz v18, :cond_14

    invoke-virtual {v15, v3, v13, v10, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_f
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_15

    const/16 v23, 0x1

    goto :goto_11

    :cond_15
    const/16 v23, 0x0

    :goto_11
    if-eqz v23, :cond_18

    iget-object v4, v5, Lgpi;->p:Ljava/lang/String;

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_17

    :cond_16
    move/from16 v18, v14

    const/4 v14, 0x0

    goto :goto_12

    :cond_17
    invoke-virtual {v10, v2}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_16

    move/from16 v18, v14

    iget-wide v13, v12, Lhyg;->a:J

    const-string v15, "getItemFromPhoto useFallbackBlur for story="

    invoke-static {v13, v14, v15}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v10, v2, v4, v13, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    iget-object v4, v5, Lgpi;->q:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrq9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvd7;->A()Lb78;

    move-result-object v10

    invoke-virtual {v4, v11}, Lrq9;->a(Landroid/net/Uri;)Lv78;

    move-result-object v4

    invoke-virtual {v10, v4, v14}, Lb78;->d(Lv78;Lpza;)Lq0;

    goto :goto_13

    :cond_18
    move/from16 v18, v14

    const/4 v14, 0x0

    iget-object v10, v5, Lgpi;->r:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc2a;

    iget-object v4, v4, Lpuc;->d:Ljava/lang/String;

    check-cast v10, Lh4c;

    const/4 v13, 0x1

    invoke-virtual {v10, v4, v13}, Lh4c;->e(Ljava/lang/String;Z)V

    :goto_13
    iget-wide v14, v12, Lhyg;->a:J

    move-wide v13, v14

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v15

    new-instance v4, Lb68;

    const/16 v10, 0x38

    move-object/from16 v25, v2

    const/4 v2, 0x0

    invoke-direct {v4, v11, v2, v0, v10}, Lb68;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;I)V

    iget v0, v12, Lhyg;->k:I

    invoke-static {v0}, Lgpi;->Q(I)I

    move-result v20

    iget-wide v10, v12, Lhyg;->d:J

    iget v0, v12, Lhyg;->e:I

    iget v2, v12, Lhyg;->c:I

    move/from16 v16, v0

    iget-object v0, v12, Lhyg;->j:Ljava/lang/Long;

    iget-object v12, v12, Lhyg;->i:Lu8b;

    invoke-virtual {v5}, Lgpi;->F()Z

    move-result v19

    if-eqz v19, :cond_19

    sget-object v12, Ltyg;->a:Lu8b;

    :goto_14
    move-object/from16 v24, v12

    move-wide v12, v13

    move/from16 v14, v18

    move/from16 v18, v16

    move-wide/from16 v16, v10

    const/4 v10, 0x0

    goto :goto_15

    :cond_19
    sget-object v19, Ltyg;->a:Lu8b;

    goto :goto_14

    :goto_15
    new-instance v11, Lhsg;

    move-object/from16 v21, v0

    move/from16 v19, v2

    move-object/from16 v22, v4

    invoke-direct/range {v11 .. v24}, Lhsg;-><init>(JIIJIIILjava/lang/Long;Lb68;ZLu8b;)V

    move-object v15, v11

    :goto_16
    if-nez v15, :cond_1a

    move-object v4, v3

    move-object v15, v10

    goto :goto_18

    :cond_1a
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_17

    :cond_1b
    move-object/from16 v25, v2

    const/4 v10, 0x0

    move-object v15, v10

    :goto_17
    move-object v4, v3

    goto :goto_18

    :cond_1c
    move-object/from16 v25, v2

    move-object/from16 v30, v4

    new-instance v11, Lisg;

    move-object v4, v3

    iget-wide v2, v12, Lhyg;->a:J

    add-int/lit8 v0, v14, 0x1

    move-wide v15, v2

    iget-wide v2, v12, Lhyg;->d:J

    iget v10, v12, Lhyg;->e:I

    iget v13, v12, Lhyg;->c:I

    move/from16 v22, v0

    iget v0, v12, Lhyg;->k:I

    invoke-static {v0}, Lgpi;->Q(I)I

    move-result v19

    iget-object v0, v12, Lhyg;->j:Ljava/lang/Long;

    const/16 v21, -0x1

    move-object/from16 v20, v0

    move/from16 v17, v10

    move/from16 v18, v13

    move-wide v12, v15

    move-wide v15, v2

    invoke-direct/range {v11 .. v21}, Lisg;-><init>(JIJIIILjava/lang/Long;I)V

    move-object v15, v11

    move/from16 v14, v22

    :goto_18
    if-eqz v15, :cond_1d

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object v3, v4

    move-object/from16 v2, v25

    move-object/from16 v4, v30

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_1e
    move v13, v11

    iget-object v0, v1, Lj8g;->f:Ljava/lang/Object;

    check-cast v0, Lgpi;

    iget-object v0, v0, Lgpi;->j:Lvzg;

    iget-object v0, v0, Lvzg;->j:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Lj8g;->f:Ljava/lang/Object;

    check-cast v2, Lgpi;

    iget-object v2, v2, Lgpi;->c:Lazg;

    invoke-virtual {v2}, Lazg;->a()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozg;

    iget-object v2, v1, Lj8g;->f:Ljava/lang/Object;

    check-cast v2, Lgpi;

    iget-object v2, v2, Lgpi;->d:Ljava/lang/Long;

    if-eqz v2, :cond_1f

    move v8, v13

    goto :goto_1a

    :cond_1f
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_19
    move v8, v11

    goto :goto_1a

    :cond_20
    if-eqz v0, :cond_21

    iget-short v11, v0, Lozg;->c:S

    goto :goto_19

    :cond_21
    const/4 v8, 0x0

    :goto_1a
    iget-object v1, v1, Lj8g;->f:Ljava/lang/Object;

    check-cast v1, Lgpi;

    iget-object v1, v1, Lgpi;->d:Ljava/lang/Long;

    if-eqz v1, :cond_23

    :cond_22
    const/4 v10, 0x0

    goto :goto_1b

    :cond_23
    if-eqz v0, :cond_22

    iget-short v10, v0, Lozg;->d:S

    :goto_1b
    new-instance v4, Lwsg;

    move-object v5, v9

    move v9, v10

    invoke-direct/range {v4 .. v9}, Lwsg;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    return-object v4
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lj8g;->e:I

    iget-object v1, p0, Lj8g;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lj8g;

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Lj8g;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lj8g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lj8g;

    iget-object p0, p0, Lj8g;->f:Ljava/lang/Object;

    check-cast p0, Lg1j;

    check-cast v1, [B

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lj8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Lj8g;

    check-cast v1, Lizi;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Lj8g;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lj8g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p1, Lj8g;

    iget-object p0, p0, Lj8g;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    check-cast v1, Lhyi;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lj8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_3
    new-instance p0, Lj8g;

    check-cast v1, Lpti;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p2, v0}, Lj8g;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lj8g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p1, Lj8g;

    iget-object p0, p0, Lj8g;->f:Ljava/lang/Object;

    check-cast p0, Lgpi;

    check-cast v1, Lupc;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Lj8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lj8g;

    iget-object p0, p0, Lj8g;->f:Ljava/lang/Object;

    check-cast p0, Lnmf;

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lj8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_6
    new-instance p0, Lj8g;

    check-cast v1, Lcii;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Lj8g;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lj8g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lj8g;

    check-cast v1, Lzgi;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p2, v0}, Lj8g;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lj8g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lj8g;

    check-cast v1, Lv05;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Lj8g;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lj8g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lj8g;

    check-cast v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    const/16 v0, 0x13

    invoke-direct {p0, p2, v1, v0}, Lj8g;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lj8g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Lj8g;

    check-cast v1, Lb9i;

    const/16 v0, 0x12

    invoke-direct {p0, p2, v1, v0}, Lj8g;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lj8g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p1, Lj8g;

    iget-object p0, p0, Lj8g;->f:Ljava/lang/Object;

    check-cast p0, Lj6i;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lj8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lj8g;

    iget-object p0, p0, Lj8g;->f:Ljava/lang/Object;

    check-cast p0, Lx3i;

    check-cast v1, Lte8;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lj8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_d
    new-instance p0, Lj8g;

    check-cast v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    const/16 v0, 0xf

    invoke-direct {p0, p2, v1, v0}, Lj8g;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lj8g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p1, Lj8g;

    iget-object p0, p0, Lj8g;->f:Ljava/lang/Object;

    check-cast p0, Lmnh;

    check-cast v1, Lifh;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lj8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_f
    new-instance p0, Lj8g;

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v0, 0xd

    invoke-direct {p0, p2, v1, v0}, Lj8g;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lj8g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p0, Lj8g;

    check-cast v1, Lx9h;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Lj8g;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lj8g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Lj8g;

    check-cast v1, Ltpg;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Lj8g;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lj8g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Lj8g;

    check-cast v1, Lzog;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p2, v0}, Lj8g;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lj8g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Lj8g;

    check-cast v1, Lvng;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p2, v0}, Lj8g;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lj8g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Lj8g;

    check-cast v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    const/16 v0, 0x8

    invoke-direct {p0, p2, v1, v0}, Lj8g;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lj8g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Lj8g;

    check-cast v1, Lrcc;

    const/4 v0, 0x7

    invoke-direct {p0, p2, v1, v0}, Lj8g;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lj8g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p1, Lj8g;

    iget-object p0, p0, Lj8g;->f:Ljava/lang/Object;

    check-cast p0, Lejg;

    check-cast v1, Lvfe;

    const/4 v0, 0x6

    invoke-direct {p1, p2, p0, v1, v0}, Lj8g;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lj8g;

    iget-object p0, p0, Lj8g;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast v1, Lejg;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p0, v1, v0}, Lj8g;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_18
    new-instance p0, Lj8g;

    check-cast v1, Lhag;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Lj8g;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lj8g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Lj8g;

    check-cast v1, Lgag;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lj8g;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lj8g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p0, Lj8g;

    check-cast v1, Lfjg;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lj8g;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lj8g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Lj8g;

    check-cast v1, Ll8g;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lj8g;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lj8g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lj8g;

    check-cast v1, Lk8g;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lj8g;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lj8g;->f:Ljava/lang/Object;

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

    iget v0, p0, Lj8g;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkbc;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lh50;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Ll4d;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lvii;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lvfi;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lylc;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lhpg;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Le5i;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lh50;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lh50;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lfjg;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lh50;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, Lh50;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lj8g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lj8g;

    invoke-virtual {p0, v1}, Lj8g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lj8g;->e:I

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

    iget-object v1, v0, Lj8g;->f:Ljava/lang/Object;

    check-cast v1, Lkbc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lvd7;->h(Ljava/lang/CharSequence;Lkbc;)V

    :cond_0
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    sget-object v1, Lsbi;->a:Lsbi;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lj8g;->f:Ljava/lang/Object;

    check-cast v2, Lg1j;

    iget-object v3, v2, Lg1j;->l:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvyi;

    iget-object v0, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v0, [B

    sget v4, Lg1j;->Q:I

    invoke-virtual {v3, v4, v0}, Lvyi;->a(I[B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Lg1j;->n(Lg1j;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, v2, Lg1j;->s:Lmjg;

    :cond_2
    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lw0j;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v11, v5, v11, v6}, Lw0j;->a(Lw0j;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lw0j;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-object v1

    :pswitch_1
    iget-object v1, v0, Lj8g;->f:Ljava/lang/Object;

    check-cast v1, Lh50;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v0, Lizi;

    sget-object v2, Lizi;->y1:[Lzv8;

    invoke-virtual {v0, v1}, Lizi;->f0(Lh50;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lj8g;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    iget-object v0, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v0, Lhyi;

    if-nez v1, :cond_3

    invoke-static {v0}, Lhyi;->a(Lhyi;)Ld0j;

    move-result-object v0

    iget-object v0, v0, Ld0j;->h:Le3j;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Le3j;->play()V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lhyi;->a(Lhyi;)Ld0j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ld0j;->r(F)V

    :cond_4
    :goto_1
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v1, Lpti;

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v0, v0, Lj8g;->f:Ljava/lang/Object;

    check-cast v0, Ll4d;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Ll4d;->b:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v1, Lpti;->y:Lze4;

    invoke-virtual {v4, v3}, Lmj9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llti;

    if-eqz v3, :cond_6

    iget-boolean v4, v3, Llti;->h:Z

    if-nez v4, :cond_6

    iget-wide v4, v3, Llti;->b:J

    iget-wide v6, v0, Ll4d;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    iget-object v0, v3, Llti;->c:Le3j;

    iget-object v3, v3, Llti;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lpti;->c(Le3j;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object v2

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lj8g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lj8g;->f:Ljava/lang/Object;

    check-cast v1, Lnmf;

    iget-object v0, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    iget-object v0, v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Lwf5;

    invoke-virtual {v1, v0}, Lnmf;->a(Lwf5;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lj8g;->f:Ljava/lang/Object;

    check-cast v1, Lvii;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v0, Lcii;

    iget-object v0, v0, Lcii;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzgi;

    iget-object v4, v1, Lvii;->a:Lahi;

    iget-object v5, v1, Lvii;->b:Lzui;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh30;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lh30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v2}, Le9i;->r(Lqf7;)Lnr2;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lj8g;->f:Ljava/lang/Object;

    check-cast v1, Lvfi;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v0, Lzgi;

    iget-object v0, v0, Lzgi;->c:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "uploadFile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lj8g;->f:Ljava/lang/Object;

    check-cast v1, Lylc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lylc;->a:Ljava/lang/Object;

    check-cast v2, Lvg4;

    iget-object v1, v1, Lylc;->b:Ljava/lang/Object;

    check-cast v1, Lrt2;

    iget-object v0, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v0, Lv05;

    iget-object v3, v0, Lv05;->l:Ljava/lang/Object;

    check-cast v3, Lmjg;

    iget-object v4, v0, Lv05;->j:Ljava/lang/Object;

    check-cast v4, Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo6;

    check-cast v4, Lf5d;

    invoke-virtual {v4}, Lf5d;->y()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    iget-object v4, v1, Lrt2;->b:Lnx2;

    if-eqz v4, :cond_9

    iget v4, v4, Lnx2;->q0:I

    and-int/2addr v4, v10

    if-eqz v4, :cond_a

    :cond_9
    move v9, v10

    :cond_a
    iget-object v0, v0, Lv05;->k:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcd;

    invoke-virtual {v0, v1, v2}, Ljcd;->c(Lrt2;Lvg4;)Z

    move-result v0

    if-eqz v9, :cond_c

    iget-boolean v1, v2, Lvg4;->f:Z

    if-nez v1, :cond_c

    invoke-virtual {v2}, Lvg4;->h()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v2}, Lvg4;->D()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Lbci;

    invoke-virtual {v2}, Lvg4;->v()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lbci;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v11, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v3, v11}, Lmjg;->setValue(Ljava/lang/Object;)V

    :goto_5
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v0, v0, Lj8g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lfci;

    instance-of v2, v0, Ldci;

    if-eqz v2, :cond_d

    invoke-virtual {v1, v10}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    goto :goto_6

    :cond_d
    instance-of v2, v0, Leci;

    if-eqz v2, :cond_e

    new-instance v2, Lh8c;

    invoke-direct {v2, v1}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Leci;

    iget-object v3, v0, Leci;->a:Lynh;

    invoke-virtual {v2, v3}, Lh8c;->m(Lynh;)V

    new-instance v3, Lw8c;

    iget v4, v0, Leci;->b:I

    invoke-direct {v3, v4}, Lw8c;-><init>(I)V

    invoke-virtual {v2, v3}, Lh8c;->h(La9c;)V

    iget-object v0, v0, Leci;->c:Lg9c;

    invoke-virtual {v2, v0}, Lh8c;->l(Lg9c;)V

    invoke-virtual {v2}, Lh8c;->p()Lg8c;

    invoke-virtual {v1, v10}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :goto_6
    sget-object v11, Lsbi;->a:Lsbi;

    goto :goto_7

    :cond_e
    invoke-static {}, Lore;->o()V

    :goto_7
    return-object v11

    :pswitch_a
    iget-object v1, v0, Lj8g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lx8i;

    iget-object v0, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v0, Lb9i;

    invoke-virtual {v0, v1}, Lb9i;->f(Lx8i;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_b
    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lj8g;->f:Ljava/lang/Object;

    check-cast v0, Lj6i;

    iget-object v3, v0, Lj6i;->o:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx8i;

    instance-of v5, v4, Ls8i;

    if-eqz v5, :cond_10

    iget-object v0, v0, Lj6i;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lung;

    invoke-direct {v5, v2, v7}, Lung;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v4, Ls8i;

    iget-object v5, v4, Ls8i;->c:Lv8i;

    iget-object v6, v5, Lv8i;->c:Lynh;

    if-eqz v6, :cond_10

    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v5, v11}, Lv8i;->a(Lv8i;Lynh;)Lv8i;

    move-result-object v0

    iget-object v2, v4, Ls8i;->a:Lynh;

    iget-object v4, v4, Ls8i;->b:Lynh;

    new-instance v5, Ls8i;

    invoke-direct {v5, v2, v4, v0}, Ls8i;-><init>(Lynh;Lynh;Lv8i;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v11, v5}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    return-object v1

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lj8g;->f:Ljava/lang/Object;

    check-cast v1, Lx3i;

    iget-object v0, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v0, Lte8;

    check-cast v0, Lre8;

    iget-object v0, v0, Lre8;->b:Ljava/io/File;

    sget-object v2, Lx3i;->w:[Lzv8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "TransparentLogic"

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "update: downloadedFile="

    invoke-static {v0, v5}, Lzo5;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    if-nez v0, :cond_14

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "Can\'t update app from informer because file is null"

    invoke-virtual {v0, v1, v2, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    new-instance v2, Lkr6;

    iget-object v3, v1, Lx3i;->a:Landroid/content/Context;

    iget-object v4, v1, Lx3i;->m:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lju6;

    iget-object v1, v1, Lx3i;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsi;

    invoke-direct {v2, v3, v4, v1}, Lkr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lkr6;->O(Ljava/io/File;)V

    :cond_15
    :goto_a
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lj8g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    iget-object v0, v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->e:Lh47;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lj8g;->f:Ljava/lang/Object;

    check-cast v1, Lmnh;

    iget-object v0, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v0, Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v1, v0}, Lmnh;->b(Landroid/text/Layout;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v0, v0, Lj8g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lq9h;

    if-nez v0, :cond_17

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lzv8;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J1()Lx9h;

    move-result-object v0

    iget-object v2, v0, Lx9h;->y:Lmjg;

    :cond_16
    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu9h;

    invoke-virtual {v2, v0, v11}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1, v10}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    goto :goto_e

    :cond_17
    iget-object v2, v0, Lq9h;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    sget-object v4, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lzv8;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->G1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v4

    if-eqz v3, :cond_18

    move v6, v9

    goto :goto_b

    :cond_18
    move v6, v5

    :goto_b
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->I1()Ll96;

    move-result-object v4

    if-nez v3, :cond_19

    move v6, v9

    goto :goto_c

    :cond_19
    move v6, v5

    :goto_c
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->s:Lj8e;

    sget-object v6, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lzv8;

    aget-object v6, v6, v8

    invoke-interface {v4, v1, v6}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v3, :cond_1a

    move v5, v9

    :cond_1a
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->G1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    iget-object v0, v0, Lq9h;->a:Lo9h;

    sget-object v4, Lo9h;->c:Lo9h;

    if-ne v0, v4, :cond_1b

    const v0, 0x7f111038

    goto :goto_d

    :cond_1b
    const v0, 0x7f111039

    :goto_d
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9h;

    invoke-virtual {v0, v2}, Ly69;->H(Ljava/util/List;)V

    :goto_e
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lj8g;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v0, Lx9h;

    iget-object v2, v0, Lx9h;->x:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, v0, Lx9h;->y:Lmjg;

    if-eqz v1, :cond_20

    invoke-static {v1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9h;

    if-nez v3, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v3}, Lu9h;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v3, v9}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_1e
    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lu9h;

    invoke-virtual {v5, v3, v11}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1f
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lx9h;->E(ILjava/lang/String;)V

    goto :goto_11

    :cond_20
    :goto_10
    iget-object v1, v0, Lx9h;->C:Lp3c;

    sget-object v2, Lx9h;->J:[Lzv8;

    aget-object v2, v2, v9

    invoke-virtual {v1, v0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo8;

    if-eqz v1, :cond_21

    invoke-interface {v1, v11}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_21
    iget-object v1, v0, Lx9h;->s:Lmjg;

    :cond_22
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq9h;

    invoke-virtual {v1, v0, v11}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_23
    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu9h;

    invoke-virtual {v5, v0, v11}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_11
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lj8g;->f:Ljava/lang/Object;

    check-cast v1, Lhpg;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhpg;->a:Ljava/util/List;

    if-eqz v2, :cond_40

    iget-object v5, v1, Lhpg;->b:Ljava/util/List;

    if-eqz v5, :cond_40

    iget-object v7, v1, Lhpg;->c:Ljava/util/List;

    if-eqz v7, :cond_40

    iget-object v1, v1, Lhpg;->d:La4g;

    if-eqz v1, :cond_40

    iget-object v12, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v12, Ltpg;

    sget-object v13, Ltpg;->u:[Lzv8;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v12, Ltpg;->i:Lny8;

    invoke-interface {v14}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwo6;

    check-cast v14, Lf5d;

    invoke-virtual {v14}, Lf5d;->A()Z

    move-result v14

    move-object v15, v2

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    move/from16 v17, v9

    move/from16 v16, v10

    if-nez v15, :cond_25

    new-instance v18, Lomg;

    new-instance v15, Ltnh;

    const v3, 0x7f11093f

    invoke-direct {v15, v3}, Ltnh;-><init>(I)V

    const v3, 0x7f0805c6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-wide/16 v32, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v8, v9, v10, v2}, Ltpg;->D(IJLjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v14}, Ltpg;->E(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v24

    iget-object v2, v12, Ltpg;->n:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lipg;

    iget-wide v2, v2, Lipg;->a:J

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

    invoke-direct/range {v18 .. v31}, Lomg;-><init>(JLynh;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

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

    new-instance v18, Lomg;

    new-instance v9, Ltnh;

    const v10, 0x7f11093d

    invoke-direct {v9, v10}, Ltnh;-><init>(I)V

    const v10, 0x7f080580

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v21, v9

    const-wide v8, -0x7ffffffffffffffeL    # -9.9E-324

    invoke-static {v4, v8, v9, v5}, Ltpg;->D(IJLjava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Ltpg;->E(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v24

    const/16 v30, 0x0

    const/16 v31, 0x584

    const-wide v19, -0x7ffffffffffffffeL    # -9.9E-324

    const/16 v22, 0x0

    const/16 v25, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v18 .. v31}, Lomg;-><init>(JLynh;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    move-object/from16 v3, v18

    goto :goto_16

    :cond_28
    move-object v3, v11

    :goto_16
    iget-object v4, v1, La4g;->a:Ljava/util/List;

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

    new-instance v18, Lomg;

    new-instance v8, Ltnh;

    const v9, 0x7f11093e

    invoke-direct {v8, v9}, Ltnh;-><init>(I)V

    const v9, 0x7f080610

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-wide v14, -0x7ffffffffffffffdL    # -1.5E-323

    invoke-static {v6, v14, v15, v4}, Ltpg;->D(IJLjava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Ltpg;->E(Ljava/util/List;Z)Ljava/util/List;

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

    invoke-direct/range {v18 .. v31}, Lomg;-><init>(JLynh;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    move-object/from16 v4, v18

    goto :goto_19

    :cond_2b
    move-object v4, v11

    :goto_19
    iget-object v1, v1, La4g;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    const/16 v5, 0x64

    invoke-static {v1, v5}, Lww3;->N1(Ljava/lang/Iterable;I)Ljava/util/List;

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

    check-cast v9, Lemg;

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

    check-cast v15, Lemg;

    iget-wide v10, v9, Lemg;->a:J

    move-object/from16 v20, v7

    iget-wide v6, v15, Lemg;->a:J

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

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v1

    sget-object v6, Lwk6;->a:Lwk6;

    invoke-virtual {v1, v6}, Lc79;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_30

    invoke-static {v1, v2, v13}, Ltpg;->B(Lc79;Lomg;Ljava/util/ArrayList;)V

    :cond_30
    if-eqz v3, :cond_31

    invoke-static {v1, v3, v13}, Ltpg;->B(Lc79;Lomg;Ljava/util/ArrayList;)V

    :cond_31
    if-eqz v4, :cond_32

    invoke-static {v1, v4, v13}, Ltpg;->B(Lc79;Lomg;Ljava/util/ArrayList;)V

    :cond_32
    iget-object v6, v12, Ltpg;->i:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwo6;

    check-cast v6, Lf5d;

    invoke-virtual {v6}, Lf5d;->A()Z

    move-result v6

    if-eqz v6, :cond_34

    if-nez v2, :cond_34

    if-nez v3, :cond_34

    if-nez v4, :cond_34

    invoke-static/range {v20 .. v20}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemg;

    if-eqz v2, :cond_33

    :goto_1e
    iget-wide v2, v2, Lemg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1f

    :cond_33
    invoke-static {v5}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemg;

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

    check-cast v4, Lemg;

    iget-wide v6, v4, Lemg;->a:J

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
    invoke-static {v4, v10, v6}, Ltpg;->C(Lemg;IZ)Lomg;

    move-result-object v4

    invoke-static {v1, v4, v13}, Ltpg;->B(Lc79;Lomg;Ljava/util/ArrayList;)V

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

    check-cast v4, Lemg;

    iget-wide v5, v4, Lemg;->a:J

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
    invoke-static {v4, v6, v5}, Ltpg;->C(Lemg;IZ)Lomg;

    move-result-object v4

    new-instance v5, Lco2;

    iget-wide v7, v4, Lomg;->a:J

    invoke-direct {v5, v7, v8, v4}, Lco2;-><init>(JLomg;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3a
    invoke-static {v1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v1

    const-class v2, Ltpg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_3c

    :cond_3b
    const/4 v6, 0x0

    goto :goto_28

    :cond_3c
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1}, Lw2;->getSize()I

    move-result v6

    const-string v7, "stickers loaded, sets:"

    const-string v8, ",content:"

    invoke-static {v7, v5, v6, v8}, Lqt4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_28
    new-instance v2, Ljpg;

    invoke-direct {v2, v13, v1}, Ljpg;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v1, Ltpg;

    iget-object v1, v1, Ltpg;->k:Lmjg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v0, Ltpg;

    iget-object v1, v0, Ltpg;->m:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v2, v32

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-lez v1, :cond_40

    iget-object v1, v0, Ltpg;->k:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpg;

    iget-object v1, v1, Ljpg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v2, v17

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco2;

    iget-object v3, v3, Lco2;->b:Lomg;

    iget-wide v3, v3, Lomg;->a:J

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

    iget-object v1, v0, Ltpg;->n:Lmjg;

    new-instance v4, Lipg;

    if-gez v3, :cond_3f

    move/from16 v8, v17

    goto :goto_2b

    :cond_3f
    move v8, v3

    :goto_2b
    const/4 v9, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lipg;-><init>(JIII)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, v6, v2}, Ltpg;->F(JLen3;)V

    :cond_40
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_12
    move/from16 v17, v9

    move/from16 v16, v10

    iget-object v1, v0, Lj8g;->f:Ljava/lang/Object;

    check-cast v1, Le5i;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Le5i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Le5i;->b:Ljava/lang/Object;

    check-cast v4, Lgog;

    iget-object v1, v1, Le5i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v0, Lzog;

    const-class v5, Lzog;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_41

    goto :goto_2d

    :cond_41
    sget-object v8, Lje9;->d:Lje9;

    invoke-virtual {v6, v8}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lhog;->k:Lgog;

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

    invoke-virtual {v6, v8, v5, v9, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_2d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lhog;->k:Lgog;

    if-ne v4, v5, :cond_4c

    iget-object v2, v0, Lzog;->n:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3g;

    iget-object v4, v4, Lz3g;->b:Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Lzog;->C(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3g;

    iget v2, v2, Lz3g;->a:I

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

    check-cast v6, Lomg;

    iget-wide v8, v6, Lomg;->a:J

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

    check-cast v4, Lomg;

    iget-wide v8, v4, Lomg;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lomg;

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

    check-cast v6, Lomg;

    iget-wide v8, v6, Lomg;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_48
    invoke-static {v3, v2}, Lcx3;->Z0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_31

    :cond_49
    iget-boolean v2, v0, Lzog;->q:Z

    if-eqz v2, :cond_4a

    invoke-virtual {v0, v3, v1}, Lzog;->C(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_31

    :cond_4a
    move/from16 v1, v16

    iput-boolean v1, v0, Lzog;->q:Z

    new-instance v1, Lxa8;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lxa8;-><init>(I)V

    invoke-static {v5, v1}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4b

    sget-object v1, Lz3g;->c:Lz3g;

    goto :goto_37

    :cond_4b
    new-instance v1, Lz3g;

    invoke-direct {v1, v7, v2}, Lz3g;-><init>(ILjava/util/List;)V

    goto :goto_37

    :cond_4c
    iget-boolean v3, v4, Lgog;->b:Z

    if-eqz v3, :cond_4d

    iget-object v1, v0, Lzog;->n:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3g;

    iget-object v2, v1, Lz3g;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz3g;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lz3g;-><init>(ILjava/util/List;)V

    goto :goto_37

    :cond_4d
    sget-object v3, Lr66;->a:Lr66;

    iget-object v5, v4, Lgog;->a:Ljava/util/List;

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
    iget-object v4, v4, Lgog;->a:Ljava/util/List;

    if-nez v4, :cond_51

    goto :goto_35

    :cond_51
    move-object v3, v4

    :goto_35
    invoke-virtual {v0, v3, v1}, Lzog;->C(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_36
    new-instance v1, Lz3g;

    invoke-direct {v1, v2, v3}, Lz3g;-><init>(ILjava/util/List;)V

    :goto_37
    iget-object v0, v0, Lzog;->n:Lmjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lj8g;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v0, Lvng;

    iget-object v2, v0, Lvng;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lpa1;

    invoke-direct {v3, v1, v4, v0}, Lpa1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lvng;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsng;

    iget-object v2, v2, Lsng;->a:Ljava/lang/String;

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_53

    :cond_52
    iget-object v0, v0, Lvng;->h:Lmjg;

    new-instance v2, Lp9f;

    invoke-direct {v2, v7, v1}, Lp9f;-><init>(ILjava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_53
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lj8g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lomg;

    iget-object v0, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    if-nez v1, :cond_54

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lzv8;

    goto/16 :goto_3c

    :cond_54
    iget-object v2, v1, Lomg;->e:Ljava/util/List;

    iget-object v3, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->u:Lj8e;

    sget-object v4, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lzv8;

    const/4 v10, 0x4

    aget-object v6, v4, v10

    invoke-interface {v3, v0, v6}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr6c;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f003a

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

    iget v3, v1, Lomg;->f:I

    if-ne v3, v7, :cond_55

    const v5, 0x7f110b67

    :goto_38
    move v11, v5

    goto :goto_39

    :cond_55
    const v5, 0x7f110b65

    goto :goto_38

    :goto_39
    if-ne v3, v7, :cond_56

    sget-object v3, Lzxb;->n:Lzxb;

    :goto_3a
    move-object v12, v3

    goto :goto_3b

    :cond_56
    sget-object v3, Lzxb;->l:Lzxb;

    goto :goto_3a

    :goto_3b
    iget-object v3, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->q:Lj8e;

    aget-object v4, v4, v7

    invoke-interface {v3, v0, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Laog;

    iget-object v1, v1, Lomg;->b:Lynh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_57

    const-string v1, ""

    :cond_57
    move-object v9, v1

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Laog;->a(Ljava/lang/CharSequence;Ljava/lang/String;ILzxb;Z)V

    iget-object v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->s:Lzsj;

    invoke-virtual {v0, v2}, Ly69;->H(Ljava/util/List;)V

    :goto_3c
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lj8g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v0, Lrcc;

    invoke-virtual {v0, v1}, Lrcc;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_16
    move/from16 v17, v9

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lj8g;->f:Ljava/lang/Object;

    check-cast v1, Lejg;

    iget-object v0, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v0, Lvfe;

    iget-wide v3, v0, Lvfe;->a:J

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v1, Lejg;->e:Lkli;

    if-nez v5, :cond_58

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lejg;->c(Ljava/lang/Exception;)V

    goto/16 :goto_44

    :cond_58
    iget-object v6, v1, Lejg;->d:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-wide v7, v1, Lejg;->g:J
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
    iget-object v3, v1, Lejg;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget v4, v1, Lejg;->h:I

    iget v6, v1, Lejg;->i:I

    iget-boolean v7, v1, Lejg;->j:Z

    iget-object v8, v1, Lejg;->k:Ljava/lang/Integer;

    iget-object v9, v1, Lejg;->l:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    invoke-virtual {v1, v4, v8, v7}, Lejg;->d(ILjava/lang/Integer;Z)I

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

    iget-object v6, v1, Lejg;->a:Lkg2;

    iget-object v6, v6, Lkg2;->b:Lbg2;

    invoke-static {v6, v3}, Lkjl;->b(Lbg2;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lylc;

    invoke-direct {v6, v4, v3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, v1, Lejg;->a:Lkg2;

    iget-object v4, v4, Lkg2;->b:Lbg2;

    invoke-static {v4}, Lkjl;->a(Lbg2;)Lqw;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lqw;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5e

    move v8, v2

    goto :goto_3f

    :cond_5e
    invoke-static {v4}, Lkjl;->a(Lbg2;)Lqw;

    move-result-object v2

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lqw;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    move v8, v10

    goto :goto_3f

    :cond_5f
    invoke-static {v4}, Lkjl;->a(Lbg2;)Lqw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqw;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v8, 0x1

    goto :goto_3f

    :cond_60
    move/from16 v8, v17

    :goto_3f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lylc;

    invoke-direct {v2, v3, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, v1, Lejg;->a:Lkg2;

    iget-object v3, v3, Lkg2;->b:Lbg2;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput v17, v8, v17

    check-cast v3, Lqb2;

    invoke-virtual {v3, v4}, Lqb2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_61

    goto :goto_40

    :cond_61
    move-object v8, v9

    :goto_40
    check-cast v8, [I

    invoke-static {v7, v8}, Lkotlin/collections/a;->L0(I[I)Z

    move-result v8

    if-eqz v8, :cond_62

    move v9, v7

    goto :goto_42

    :cond_62
    new-array v8, v7, [I

    aput v17, v8, v17

    invoke-virtual {v3, v4}, Lqb2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_63

    goto :goto_41

    :cond_63
    move-object v8, v3

    :goto_41
    check-cast v8, [I

    invoke-static {v7, v8}, Lkotlin/collections/a;->L0(I[I)Z

    move-result v3

    if-eqz v3, :cond_64

    const/4 v9, 0x1

    goto :goto_42

    :cond_64
    move/from16 v9, v17

    :goto_42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lylc;

    invoke-direct {v4, v0, v3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v2, v4}, [Lylc;

    move-result-object v0

    invoke-static {v0}, Lwm9;->Q0([Lylc;)Ljava/util/Map;

    move-result-object v0

    :try_start_2
    sget-object v2, Ljli;->b:Ljli;

    sget-object v3, Lili;->b:Ls94;

    invoke-interface {v5, v0, v2, v3}, Lkli;->k(Ljava/util/Map;Ljli;Ls94;)Lxf5;

    move-result-object v0

    iget-object v2, v1, Lejg;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v3, v1, Lejg;->f:Ljava/util/ArrayList;

    invoke-static {v3}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    new-instance v2, Lbad;

    const/16 v4, 0xb

    invoke-direct {v2, v3, v4, v1}, Lbad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lup8;

    invoke-virtual {v0, v2}, Lup8;->Y(Lcf7;)Lno5;

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
    invoke-virtual {v1, v0}, Lejg;->c(Ljava/lang/Exception;)V

    :goto_44
    sget-object v0, Lsbi;->a:Lsbi;

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

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lj8g;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_69

    iget-object v1, v0, Lj8g;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    new-instance v2, Lnmf;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lnmf;-><init>(Ljava/util/Collection;Z)V

    iget-object v1, v2, Lnmf;->e:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmf;

    invoke-virtual {v1}, Lkmf;->c()Z

    move-result v1

    if-eqz v1, :cond_65

    iget-object v1, v2, Lnmf;->f:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmf;

    goto :goto_45

    :cond_65
    move-object v1, v6

    :goto_45
    if-eqz v1, :cond_67

    iget-object v1, v1, Llmf;->g:Lhl2;

    if-eqz v1, :cond_67

    iget v1, v1, Lhl2;->c:I

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
    iget-object v2, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v2, Lejg;

    iget-object v2, v2, Lejg;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v0, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v0, Lejg;

    iget v4, v0, Lejg;->i:I

    if-eq v4, v1, :cond_68

    iput v1, v0, Lejg;->i:I
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

    invoke-virtual {v0}, Lejg;->f()Li64;

    goto :goto_4a

    :goto_49
    monitor-exit v2

    throw v0

    :cond_69
    :goto_4a
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lj8g;->f:Ljava/lang/Object;

    check-cast v1, Lh50;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v0, Lhag;

    invoke-static {v0, v1}, Lhag;->N(Lhag;Lh50;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lj8g;->f:Ljava/lang/Object;

    check-cast v1, Lh50;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v0, Lgag;

    invoke-static {v0, v1}, Lgag;->r(Lgag;Lh50;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1a
    move/from16 v17, v9

    move v3, v10

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lj8g;->f:Ljava/lang/Object;

    check-cast v1, Lfjg;

    iget-object v0, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v0, Lfjg;

    instance-of v2, v0, Le25;

    if-nez v2, :cond_6b

    instance-of v2, v0, Lru6;

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
    iget-object v1, v0, Lj8g;->f:Ljava/lang/Object;

    check-cast v1, Lh50;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v0, Ll8g;

    invoke-static {v0, v1}, Ll8g;->N(Ll8g;Lh50;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lj8g;->f:Ljava/lang/Object;

    check-cast v1, Lh50;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lj8g;->g:Ljava/lang/Object;

    check-cast v0, Lk8g;

    invoke-static {v0, v1}, Lk8g;->r(Lk8g;Lh50;)V

    sget-object v0, Lsbi;->a:Lsbi;

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
