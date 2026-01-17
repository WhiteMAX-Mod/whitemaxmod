.class public Lc14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A0:Ljava/lang/String;

.field public final X:J

.field public final Y:J

.field public final Z:I

.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final t0:I

.field public final u0:Ljava/util/List;

.field public final v0:Ljava/lang/String;

.field public final w0:Ljava/lang/String;

.field public final x0:Ljava/lang/String;

.field public final y0:Lm38;

.field public final z0:[I


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm38;[ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc14;->a:J

    iput-wide p3, p0, Lc14;->b:J

    iput-object p5, p0, Lc14;->c:Ljava/lang/String;

    iput-object p6, p0, Lc14;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lj0;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, Lj0;-><init>(I)V

    invoke-static {p2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc14;->o:Ljava/util/List;

    iput-wide p8, p0, Lc14;->X:J

    iput-wide p10, p0, Lc14;->Y:J

    iput p12, p0, Lc14;->Z:I

    if-nez p13, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p13

    :goto_0
    iput p1, p0, Lc14;->t0:I

    iput-object p14, p0, Lc14;->u0:Ljava/util/List;

    iput-object p15, p0, Lc14;->v0:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lc14;->w0:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lc14;->x0:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lc14;->y0:Lm38;

    move-object/from16 p1, p19

    iput-object p1, p0, Lc14;->z0:[I

    if-nez p20, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    move-object/from16 p1, p20

    :goto_1
    iput-object p1, p0, Lc14;->A0:Ljava/lang/String;

    return-void
.end method

.method public static g(Lpq9;)Lc14;
    .locals 36

    move-object/from16 v1, p0

    invoke-static {v1}, Lcti;->o(Lpq9;)I

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

    if-ge v5, v2, :cond_39

    invoke-virtual {v1}, Lpq9;->O0()Ljava/lang/String;

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

    invoke-virtual {v1}, Lpq9;->B()V

    :cond_11
    :goto_3
    move/from16 v31, v2

    :cond_12
    :goto_4
    move/from16 v27, v5

    goto/16 :goto_23

    :pswitch_0
    invoke-virtual {v1}, Lpq9;->O0()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :pswitch_1
    invoke-virtual {v1}, Lpq9;->L0()J

    move-result-wide v3

    move/from16 v31, v2

    move-wide/from16 v17, v3

    goto :goto_4

    :pswitch_2
    invoke-static {v1}, Lcti;->g(Lpq9;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_11

    invoke-virtual {v1}, Lpq9;->M0()I

    move-result v3

    move/from16 v28, v0

    move/from16 v31, v2

    move/from16 v32, v4

    move-object/from16 v4, v21

    move-object/from16 v0, v29

    move-object/from16 v27, v0

    const/4 v2, 0x0

    :goto_6
    sget-object v33, Lt34;->c:Lt34;

    if-ge v2, v3, :cond_17

    move/from16 v34, v2

    invoke-virtual {v1}, Lpq9;->O0()Ljava/lang/String;

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

    invoke-virtual {v1}, Lpq9;->B()V

    goto :goto_b

    :pswitch_3
    invoke-static {v1}, Lcti;->q(Lpq9;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :pswitch_4
    invoke-static {v1}, Lcti;->q(Lpq9;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {v2}, Lt34;->valueOf(Ljava/lang/String;)Lt34;

    move-result-object v33

    :goto_a
    move-object/from16 v27, v33

    goto :goto_b

    :pswitch_5
    invoke-static {v1}, Lcti;->q(Lpq9;)Ljava/lang/String;

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
    new-instance v3, Lu34;

    invoke-direct {v3, v0, v2, v4}, Lu34;-><init>(Ljava/lang/String;Lt34;Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v32, 0x1

    move/from16 v0, v28

    move/from16 v2, v31

    goto/16 :goto_5

    :pswitch_6
    move/from16 v31, v2

    invoke-static {v1}, Lcti;->q(Lpq9;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_4

    :pswitch_7
    move/from16 v31, v2

    invoke-static {v1}, Lcti;->q(Lpq9;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_4

    :pswitch_8
    move/from16 v31, v2

    invoke-virtual {v1}, Lpq9;->L0()J

    move-result-wide v2

    move-wide v8, v2

    goto/16 :goto_4

    :pswitch_9
    move/from16 v31, v2

    invoke-virtual {v1}, Lpq9;->L0()J

    move-result-wide v2

    move-wide v10, v2

    goto/16 :goto_4

    :pswitch_a
    move/from16 v31, v2

    invoke-static {v1}, Lcti;->q(Lpq9;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4

    :pswitch_b
    move/from16 v31, v2

    invoke-virtual {v1}, Lpq9;->L0()J

    move-result-wide v2

    move-wide v15, v2

    goto/16 :goto_4

    :pswitch_c
    move/from16 v31, v2

    invoke-static {v1}, Lcti;->q(Lpq9;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_4

    :pswitch_d
    move/from16 v31, v2

    invoke-virtual {v1}, Lpq9;->P0()Lw1;

    move-result-object v0

    invoke-interface {v0}, Lxbh;->b()I

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    move/from16 v27, v5

    const/16 v19, 0x0

    goto/16 :goto_23

    :cond_19
    invoke-interface {v0}, Lxbh;->b()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_12

    invoke-interface {v0}, Lwk7;->p()Luk7;

    move-result-object v0

    check-cast v0, Lv1;

    invoke-virtual {v0}, Lv1;->y()Ljava/lang/String;

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

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    move/from16 v27, v5

    const-string v5, "payloadCatching catch error"

    move-object/from16 v32, v6

    const-string v6, "ServerPayload/PayloadCatching"

    :try_start_0
    invoke-static {v1}, Lcti;->o(Lpq9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v33, v7

    move-wide/from16 v34, v8

    move v7, v0

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object/from16 v33, v7

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbre;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_d
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v4, v3, v7}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lj8b;->m()Lbag;

    move-result-object v0

    invoke-virtual {v0}, Lbag;->d()Lwc4;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-wide/from16 v34, v8

    move-object/from16 v8, v29

    :try_start_2
    invoke-virtual {v0, v8, v7}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    move-wide/from16 v34, v8

    :goto_e
    invoke-static {v4, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    move-wide/from16 v8, v34

    const/16 v29, 0x0

    goto :goto_d

    :cond_1e
    move-wide/from16 v34, v8

    sget v0, Liwd;->a:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    throw v7

    :cond_20
    const/4 v7, 0x0

    :goto_10
    if-nez v7, :cond_21

    :goto_11
    const/4 v3, 0x0

    const/16 v25, 0x0

    goto/16 :goto_1e

    :cond_21
    move-object/from16 v8, v21

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v7, :cond_2e

    move/from16 v25, v7

    const/4 v7, 0x0

    :try_start_3
    invoke-static {v1, v7}, Lcti;->r(Lpq9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v28, v9

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbre;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_13
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-static {v4, v3, v7}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lj8b;->m()Lbag;

    move-result-object v0

    invoke-virtual {v0}, Lbag;->d()Lwc4;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move/from16 v28, v9

    const/4 v9, 0x0

    :try_start_5
    invoke-virtual {v0, v9, v7}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_15

    :catchall_4
    move-exception v0

    goto :goto_14

    :catchall_5
    move-exception v0

    move/from16 v28, v9

    :goto_14
    invoke-static {v4, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    move/from16 v9, v28

    goto :goto_13

    :cond_22
    move/from16 v28, v9

    sget v0, Liwd;->a:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    if-eqz v0, :cond_24

    const/4 v9, 0x1

    if-eq v0, v9, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    throw v7

    :cond_24
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_26

    :cond_25
    :goto_17
    move-object/from16 v30, v3

    const/4 v3, 0x0

    goto/16 :goto_1d

    :cond_26
    const-string v7, "text"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v7, 0x0

    :try_start_6
    invoke-static {v1, v7}, Lcti;->r(Lpq9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v8, v0

    goto :goto_19

    :catchall_6
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbre;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    invoke-static {v4, v3, v7}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lj8b;->m()Lbag;

    move-result-object v0

    invoke-virtual {v0}, Lbag;->d()Lwc4;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v7}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_18

    :catchall_7
    move-exception v0

    invoke-static {v4, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_27
    sget v0, Liwd;->a:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    if-eqz v0, :cond_29

    const/4 v8, 0x1

    if-eq v0, v8, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    throw v7

    :cond_29
    const/4 v8, 0x0

    :goto_19
    if-nez v8, :cond_25

    goto/16 :goto_11

    :cond_2a
    :try_start_8
    invoke-virtual {v1}, Lpq9;->B()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_17

    :catchall_8
    move-exception v0

    move-object v7, v0

    invoke-static {v6, v5, v7}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbre;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    invoke-static {v4, v3, v7}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lj8b;->m()Lbag;

    move-result-object v0

    invoke-virtual {v0}, Lbag;->d()Lwc4;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    move-object/from16 v30, v3

    const/4 v3, 0x0

    :try_start_a
    invoke-virtual {v0, v3, v7}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_1c

    :catchall_9
    move-exception v0

    goto :goto_1b

    :catchall_a
    move-exception v0

    move-object/from16 v30, v3

    const/4 v3, 0x0

    :goto_1b
    invoke-static {v4, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    move-object/from16 v3, v30

    goto :goto_1a

    :cond_2b
    move-object/from16 v30, v3

    const/4 v3, 0x0

    sget v0, Liwd;->a:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v9, 0x1

    if-eq v0, v9, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    throw v7

    :cond_2d
    :goto_1d
    add-int/lit8 v9, v28, 0x1

    move/from16 v7, v25

    move-object/from16 v3, v30

    goto/16 :goto_12

    :cond_2e
    const/4 v3, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2f

    move-object/from16 v25, v3

    goto :goto_1e

    :cond_2f
    new-instance v0, Lm38;

    invoke-direct {v0, v8}, Lm38;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v0

    :goto_1e
    move-object/from16 v6, v32

    :cond_30
    move-object/from16 v7, v33

    move-wide/from16 v8, v34

    goto/16 :goto_23

    :pswitch_f
    move/from16 v31, v2

    move/from16 v27, v5

    move-object/from16 v33, v7

    move-wide/from16 v34, v8

    move-object/from16 v3, v29

    invoke-virtual {v1}, Lpq9;->F0()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v0, :cond_30

    invoke-static {v1}, Lcti;->q(Lpq9;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_31

    move-object v8, v3

    goto :goto_21

    :cond_31
    invoke-static {}, Lb14;->values()[Lb14;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v7, :cond_33

    aget-object v9, v5, v8

    iget-object v3, v9, Lb14;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    move-object v8, v9

    goto :goto_21

    :cond_32
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto :goto_20

    :cond_33
    const/4 v8, 0x0

    :goto_21
    if-eqz v8, :cond_34

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    goto :goto_1f

    :pswitch_10
    move/from16 v31, v2

    move/from16 v27, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-wide/from16 v34, v8

    invoke-virtual {v1}, Lpq9;->K0()I

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_36

    const/4 v2, 0x2

    if-eq v0, v2, :cond_35

    move/from16 v20, v8

    goto :goto_1e

    :cond_35
    move/from16 v20, v28

    goto :goto_1e

    :cond_36
    const/4 v2, 0x2

    move/from16 v20, v2

    goto :goto_1e

    :pswitch_11
    move/from16 v31, v2

    move/from16 v27, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-wide/from16 v34, v8

    invoke-static {v1}, Lcti;->q(Lpq9;)Ljava/lang/String;

    move-result-object v22

    goto :goto_23

    :pswitch_12
    move/from16 v31, v2

    move/from16 v27, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-wide/from16 v34, v8

    invoke-virtual {v1}, Lpq9;->F0()I

    move-result v0

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v0, :cond_38

    const/4 v4, -0x1

    invoke-static {v1, v4}, Lcti;->m(Lpq9;I)I

    move-result v5

    if-eq v5, v4, :cond_37

    aput v5, v2, v3

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_38
    move-object/from16 v26, v2

    goto/16 :goto_1e

    :goto_23
    add-int/lit8 v5, v27, 0x1

    move/from16 v2, v31

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_39
    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-wide/from16 v34, v8

    if-nez v32, :cond_3a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_24

    :cond_3a
    move-object/from16 v6, v32

    :goto_24
    new-instance v7, Lc14;

    if-nez v33, :cond_3b

    move-object/from16 v27, v21

    move-wide/from16 v8, v34

    move-object/from16 v21, v6

    goto :goto_25

    :cond_3b
    move-object/from16 v27, v33

    move-object/from16 v21, v6

    move-wide/from16 v8, v34

    :goto_25
    invoke-direct/range {v7 .. v27}, Lc14;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm38;[ILjava/lang/String;)V

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

    iget-object v0, p0, Lc14;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu34;

    invoke-virtual {v0}, Lu34;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc14;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu34;

    iget-object v0, v0, Lu34;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc14;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu34;

    iget-object v0, v0, Lu34;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lgm0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc14;->c:Ljava/lang/String;

    invoke-static {v0}, Lzsi;->e(Ljava/lang/CharSequence;)Z

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

    iget-object v0, p0, Lc14;->u0:Ljava/util/List;

    sget-object v1, Lb14;->c:Lb14;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Lc14;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb14;->b:Lb14;

    iget-object v1, p0, Lc14;->u0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb14;->d:Lb14;

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

    iget-wide v2, p0, Lc14;->a:J

    invoke-static {v2, v3, v0, v1}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc14;->Z:I

    invoke-static {v1}, Lob3;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc14;->u0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
