.class public Lx04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:I

.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final s0:I

.field public final t0:Ljava/util/List;

.field public final u0:Ljava/lang/String;

.field public final v0:Ljava/lang/String;

.field public final w0:Ljava/lang/String;

.field public final x0:Lc48;

.field public final y0:[I

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc48;[ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx04;->a:J

    iput-wide p3, p0, Lx04;->b:J

    iput-object p5, p0, Lx04;->c:Ljava/lang/String;

    iput-object p6, p0, Lx04;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lk0;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, Lk0;-><init>(I)V

    invoke-static {p2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx04;->o:Ljava/util/List;

    iput-wide p8, p0, Lx04;->X:J

    iput-wide p10, p0, Lx04;->Y:J

    iput p12, p0, Lx04;->Z:I

    if-nez p13, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p13

    :goto_0
    iput p1, p0, Lx04;->s0:I

    iput-object p14, p0, Lx04;->t0:Ljava/util/List;

    iput-object p15, p0, Lx04;->u0:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lx04;->v0:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lx04;->w0:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lx04;->x0:Lc48;

    move-object/from16 p1, p19

    iput-object p1, p0, Lx04;->y0:[I

    if-nez p20, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    move-object/from16 p1, p20

    :goto_1
    iput-object p1, p0, Lx04;->z0:Ljava/lang/String;

    return-void
.end method

.method public static g(Lgr9;)Lx04;
    .locals 36

    move-object/from16 v1, p0

    invoke-static {v1}, Lisi;->n(Lgr9;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-wide/16 v5, 0x0

    move-object v7, v3

    move-object v12, v7

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-wide v8, v5

    move-wide v10, v8

    move-wide v15, v10

    move-wide/from16 v17, v15

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v6, v26

    :goto_0
    const-string v21, ""

    if-ge v5, v2, :cond_38

    invoke-virtual {v1}, Lgr9;->N0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v27

    const/16 v28, 0x3

    move-object/from16 v29, v3

    sparse-switch v27, :sswitch_data_0

    :goto_1
    const/4 v0, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "country"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "phone"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "names"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "link"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "bday"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_5
    const-string v4, "id"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_6
    const-string v4, "updateTime"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_7
    const-string v4, "baseUrl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_2

    :sswitch_8
    const-string v4, "photoId"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x7

    goto :goto_2

    :sswitch_9
    const-string v4, "baseRawUrl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_a
    const-string v4, "status"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_b
    const-string v4, "menuButton"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_c
    const-string v4, "options"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    move/from16 v0, v28

    goto :goto_2

    :sswitch_d
    const-string v4, "gender"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_e
    const-string v4, "description"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_f
    const-string v4, "profileOptions"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Lgr9;->y()V

    :cond_11
    :goto_3
    move/from16 v31, v2

    :cond_12
    :goto_4
    move/from16 v27, v5

    goto/16 :goto_1d

    :pswitch_0
    invoke-virtual {v1}, Lgr9;->N0()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :pswitch_1
    invoke-virtual {v1}, Lgr9;->K0()J

    move-result-wide v3

    move/from16 v31, v2

    move-wide/from16 v17, v3

    goto :goto_4

    :pswitch_2
    invoke-static {v1}, Lisi;->g(Lgr9;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_11

    invoke-virtual {v1}, Lgr9;->L0()I

    move-result v3

    move/from16 v28, v0

    move/from16 v31, v2

    move/from16 v32, v4

    move-object/from16 v4, v21

    move-object/from16 v0, v29

    move-object/from16 v27, v0

    const/4 v2, 0x0

    :goto_6
    sget-object v33, Lp34;->c:Lp34;

    if-ge v2, v3, :cond_17

    move/from16 v34, v2

    invoke-virtual {v1}, Lgr9;->N0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v35

    sparse-switch v35, :sswitch_data_1

    move/from16 v35, v3

    :goto_7
    const/4 v2, -0x1

    goto :goto_9

    :sswitch_10
    move/from16 v35, v3

    const-string v3, "firstName"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    const/4 v2, 0x2

    goto :goto_9

    :sswitch_11
    move/from16 v35, v3

    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_14
    const/4 v2, 0x1

    goto :goto_9

    :sswitch_12
    move/from16 v35, v3

    const-string v3, "lastName"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :goto_8
    goto :goto_7

    :cond_15
    const/4 v2, 0x0

    :goto_9
    packed-switch v2, :pswitch_data_1

    invoke-virtual {v1}, Lgr9;->y()V

    goto :goto_b

    :pswitch_3
    invoke-static {v1}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :pswitch_4
    invoke-static {v1}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {v2}, Lp34;->valueOf(Ljava/lang/String;)Lp34;

    move-result-object v33

    :goto_a
    move-object/from16 v27, v33

    goto :goto_b

    :pswitch_5
    invoke-static {v1}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    add-int/lit8 v2, v34, 0x1

    move/from16 v3, v35

    goto :goto_6

    :cond_17
    if-nez v27, :cond_18

    move-object/from16 v2, v33

    goto :goto_c

    :cond_18
    move-object/from16 v2, v27

    :goto_c
    new-instance v3, Lq34;

    invoke-direct {v3, v0, v2, v4}, Lq34;-><init>(Ljava/lang/String;Lp34;Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v32, 0x1

    move/from16 v0, v28

    move/from16 v2, v31

    goto/16 :goto_5

    :pswitch_6
    move/from16 v31, v2

    invoke-static {v1}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_4

    :pswitch_7
    move/from16 v31, v2

    invoke-static {v1}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_4

    :pswitch_8
    move/from16 v31, v2

    invoke-virtual {v1}, Lgr9;->K0()J

    move-result-wide v2

    move-wide v8, v2

    goto/16 :goto_4

    :pswitch_9
    move/from16 v31, v2

    invoke-virtual {v1}, Lgr9;->K0()J

    move-result-wide v2

    move-wide v10, v2

    goto/16 :goto_4

    :pswitch_a
    move/from16 v31, v2

    invoke-static {v1}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4

    :pswitch_b
    move/from16 v31, v2

    invoke-virtual {v1}, Lgr9;->K0()J

    move-result-wide v2

    move-wide v15, v2

    goto/16 :goto_4

    :pswitch_c
    move/from16 v31, v2

    invoke-static {v1}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_4

    :pswitch_d
    move/from16 v31, v2

    invoke-virtual {v1}, Lgr9;->O0()Lx1;

    move-result-object v0

    invoke-interface {v0}, Lcbh;->b()I

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    move/from16 v27, v5

    const/16 v19, 0x0

    goto/16 :goto_1d

    :cond_19
    invoke-interface {v0}, Lcbh;->b()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_12

    invoke-interface {v0}, Lpl7;->p()Lnl7;

    move-result-object v0

    check-cast v0, Lw1;

    invoke-virtual {v0}, Lw1;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v2, "BLOCKED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v19, 0x1

    goto/16 :goto_4

    :cond_1a
    const-string v2, "REMOVED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v19, 0x2

    goto/16 :goto_4

    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No enum constant ru.ok.tamtam.api.commands.base.ContactStatus."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    throw v29

    :pswitch_e
    move/from16 v31, v2

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    :try_start_0
    invoke-static {v1}, Lisi;->n(Lgr9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v0

    :goto_d
    move/from16 v27, v5

    goto :goto_f

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lx2b;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1e
    sget v4, La3e;->a:I

    invoke-static {v4}, Lc12;->w(I)I

    move-result v4

    if-eqz v4, :cond_20

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    throw v0

    :cond_20
    const/4 v4, 0x0

    goto :goto_d

    :goto_f
    if-nez v4, :cond_21

    move-object/from16 v32, v6

    move-object/from16 v25, v29

    goto/16 :goto_18

    :cond_21
    move-object/from16 v32, v6

    move-object/from16 v5, v21

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v4, :cond_2d

    move/from16 v25, v4

    move-object/from16 v4, v29

    :try_start_1
    invoke-static {v1, v4}, Lisi;->q(Lgr9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v0

    :goto_11
    move/from16 v21, v6

    goto :goto_13

    :catchall_1
    move-exception v0

    invoke-static {v3, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lx2b;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_22
    sget v4, La3e;->a:I

    invoke-static {v4}, Lc12;->w(I)I

    move-result v4

    if-eqz v4, :cond_24

    const/4 v6, 0x1

    if-eq v4, v6, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    throw v0

    :cond_24
    const/4 v4, 0x0

    goto :goto_11

    :goto_13
    if-nez v4, :cond_25

    goto/16 :goto_17

    :cond_25
    const-string v0, "text"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v1, v4}, Lisi;->q(Lgr9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v0

    goto :goto_15

    :catchall_2
    move-exception v0

    invoke-static {v3, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx2b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_26
    sget v5, La3e;->a:I

    invoke-static {v5}, Lc12;->w(I)I

    move-result v5

    if-eqz v5, :cond_28

    const/4 v6, 0x1

    if-eq v5, v6, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    throw v0

    :cond_28
    move-object v5, v4

    :goto_15
    if-nez v5, :cond_2c

    move-object/from16 v25, v4

    goto :goto_18

    :cond_29
    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v1}, Lgr9;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_17

    :catchall_3
    move-exception v0

    invoke-static {v3, v2, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lx2b;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_2a
    sget v6, La3e;->a:I

    invoke-static {v6}, Lc12;->w(I)I

    move-result v6

    if-eqz v6, :cond_2c

    const/4 v4, 0x1

    if-eq v6, v4, :cond_2b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    throw v0

    :cond_2c
    :goto_17
    add-int/lit8 v6, v21, 0x1

    move/from16 v4, v25

    const/16 v29, 0x0

    goto/16 :goto_10

    :cond_2d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2e

    const/16 v25, 0x0

    goto :goto_18

    :cond_2e
    new-instance v0, Lc48;

    invoke-direct {v0, v5}, Lc48;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v0

    :goto_18
    move-object/from16 v6, v32

    goto/16 :goto_1d

    :pswitch_f
    move/from16 v31, v2

    move/from16 v27, v5

    invoke-virtual {v1}, Lgr9;->E0()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v0, :cond_37

    invoke-static {v1}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_30

    move/from16 v21, v0

    :cond_2f
    move/from16 v30, v2

    const/4 v4, 0x0

    goto :goto_1b

    :cond_30
    invoke-static {}, Lw04;->values()[Lw04;

    move-result-object v4

    array-length v5, v4

    move/from16 v21, v0

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v5, :cond_2f

    move/from16 v28, v0

    aget-object v0, v4, v28

    move/from16 v30, v2

    iget-object v2, v0, Lw04;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    move-object v4, v0

    goto :goto_1b

    :cond_31
    add-int/lit8 v0, v28, 0x1

    move/from16 v2, v30

    goto :goto_1a

    :goto_1b
    if-eqz v4, :cond_32

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    add-int/lit8 v2, v30, 0x1

    move/from16 v0, v21

    goto :goto_19

    :pswitch_10
    move/from16 v31, v2

    move/from16 v27, v5

    move-object/from16 v32, v6

    invoke-virtual {v1}, Lgr9;->J0()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_34

    const/4 v2, 0x2

    if-eq v0, v2, :cond_33

    move/from16 v20, v6

    goto :goto_18

    :cond_33
    move/from16 v20, v28

    goto :goto_18

    :cond_34
    const/4 v2, 0x2

    move/from16 v20, v2

    goto :goto_18

    :pswitch_11
    move/from16 v31, v2

    move/from16 v27, v5

    move-object/from16 v32, v6

    invoke-static {v1}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1d

    :pswitch_12
    move/from16 v31, v2

    move/from16 v27, v5

    move-object/from16 v32, v6

    invoke-virtual {v1}, Lgr9;->E0()I

    move-result v0

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v0, :cond_36

    const/4 v4, -0x1

    invoke-static {v1, v4}, Lisi;->l(Lgr9;I)I

    move-result v5

    if-eq v5, v4, :cond_35

    aput v5, v2, v3

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_36
    move-object/from16 v26, v2

    goto/16 :goto_18

    :cond_37
    :goto_1d
    add-int/lit8 v5, v27, 0x1

    move/from16 v2, v31

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_38
    move-object/from16 v32, v6

    if-nez v32, :cond_39

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1e
    move-object v3, v7

    goto :goto_1f

    :cond_39
    move-object/from16 v6, v32

    goto :goto_1e

    :goto_1f
    new-instance v7, Lx04;

    if-nez v3, :cond_3a

    move-object/from16 v27, v21

    :goto_20
    move-object/from16 v21, v6

    goto :goto_21

    :cond_3a
    move-object/from16 v27, v3

    goto :goto_20

    :goto_21
    invoke-direct/range {v7 .. v27}, Lx04;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc48;[ILjava/lang/String;)V

    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7be4eb4b -> :sswitch_f
        -0x66ca7c04 -> :sswitch_e
        -0x4a7a0d3f -> :sswitch_d
        -0x4a797962 -> :sswitch_c
        -0x36799a8f -> :sswitch_b
        -0x3532300e -> :sswitch_a
        -0x337c69a8 -> :sswitch_9
        -0x237b7d13 -> :sswitch_8
        -0x13d37722 -> :sswitch_7
        -0x11a38cca -> :sswitch_6
        0xd1b -> :sswitch_5
        0x2e0ffa -> :sswitch_4
        0x32affa -> :sswitch_3
        0x63bd748 -> :sswitch_2
        0x65b3d6e -> :sswitch_1
        0x39175796 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x56ffb9bf -> :sswitch_12
        0x368f3a -> :sswitch_11
        0x7eae95b -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx04;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq34;

    invoke-virtual {v0}, Lq34;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx04;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq34;

    iget-object v0, v0, Lq34;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx04;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq34;

    iget-object v0, v0, Lq34;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lgm0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx04;->c:Ljava/lang/String;

    invoke-static {v0}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldm0;->a:Ldm0;

    invoke-static {v0, p1, v1}, Lim0;->d(Ljava/lang/String;Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lx04;->t0:Ljava/util/List;

    sget-object v1, Lw04;->c:Lw04;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Lx04;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw04;->b:Lw04;

    iget-object v1, p0, Lx04;->t0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw04;->d:Lw04;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{id="

    const-string v1, ", status="

    iget-wide v2, p0, Lx04;->a:J

    invoke-static {v2, v3, v0, v1}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lx04;->Z:I

    invoke-static {v1}, Lqi3;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx04;->t0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
