.class public abstract Lb79;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Lf2g;

.field public static final f:Lh10;

.field public static final g:Lh10;

.field public static final h:Lh10;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lb79;->a:[I

    new-array v1, v0, [J

    sput-object v1, Lb79;->b:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lb79;->c:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb79;->d:Ljava/lang/Object;

    new-instance v0, Lf2g;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lf2g;-><init>(BLjava/lang/String;)V

    sput-object v0, Lb79;->e:Lf2g;

    new-instance v0, Lh10;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lh10;-><init>(B)V

    sput-object v0, Lb79;->f:Lh10;

    new-instance v0, Lh10;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lh10;-><init>(B)V

    sput-object v0, Lb79;->g:Lh10;

    new-instance v0, Lh10;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lh10;-><init>(B)V

    sput-object v0, Lb79;->h:Lh10;

    return-void
.end method

.method public static final A(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p0

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final B(I)I
    .locals 2

    invoke-static {p0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    invoke-static {p0}, Luc9;->K(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " to int"

    const-string v1, "Could not convert "

    invoke-static {p0, v0, v1}, Lwy;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Lu9b;)Lz2b;
    .locals 45

    move-object/from16 v1, p0

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    invoke-static {v1}, Lqvb;->O(Lu9b;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v13, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v13, v0

    invoke-static {v6, v5, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v13}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v11, v13}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    invoke-static {}, Lvzf;->k()V

    return-object v11

    :cond_1
    throw v13

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-nez v13, :cond_3

    return-object v11

    :cond_3
    new-instance v0, Le70;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, Lt9b;->b:Lt9b;

    sget-object v15, Lfm6;->a:Lfm6;

    move-object/from16 v29, v0

    move-wide/from16 v17, v7

    move-wide/from16 v19, v17

    move-wide/from16 v21, v19

    move-wide/from16 v23, v21

    move-wide/from16 v26, v23

    move-wide/from16 v33, v26

    move-wide/from16 v36, v33

    move-object/from16 v25, v11

    move-object/from16 v28, v25

    move-object/from16 v30, v28

    move-object/from16 v32, v30

    move-object/from16 v38, v32

    move-object/from16 v40, v38

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v31, v14

    move-object/from16 v39, v15

    const/4 v15, 0x0

    const/16 v35, 0x0

    :goto_2
    if-ge v15, v13, :cond_4d

    :try_start_2
    invoke-static {v1}, Lqvb;->Q(Lu9b;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v16, 0x0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v12, v0

    const/16 v16, 0x0

    invoke-static {v6, v5, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v43

    :goto_3
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v4, v3, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v10, :cond_5

    invoke-static {}, Lvzf;->k()V

    return-object v11

    :cond_5
    throw v12

    :cond_6
    move-object v0, v11

    :goto_4
    if-nez v0, :cond_7

    :goto_5
    move-object/from16 v44, v11

    move v11, v10

    goto/16 :goto_29

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_25

    :sswitch_0
    const-string v12, "delayedAttributes"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_25

    :cond_8
    invoke-static {v1}, Ly7n;->b(Lu9b;)Ltt5;

    move-result-object v40

    goto :goto_5

    :sswitch_1
    const-string v12, "viewTime"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_25

    :cond_9
    :try_start_4
    invoke-static {v1, v7, v8}, Lqvb;->N(Lu9b;J)J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v12, v0

    invoke-static {v6, v5, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_6
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v4, v3, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v10, :cond_b

    invoke-static {}, Lvzf;->k()V

    return-object v11

    :cond_b
    throw v12

    :cond_c
    move-object v0, v9

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    goto :goto_5

    :sswitch_2
    const-string v12, "liveUntil"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_25

    :cond_d
    :try_start_6
    invoke-static {v1, v7, v8}, Lqvb;->N(Lu9b;J)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v12, v0

    invoke-static {v6, v5, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v36

    :goto_8
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_7
    invoke-static {v4, v3, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v10, :cond_f

    invoke-static {}, Lvzf;->k()V

    return-object v11

    :cond_f
    throw v12

    :cond_10
    move-object v0, v9

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    goto/16 :goto_5

    :sswitch_3
    const-string v12, "commentsInfo"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_25

    :cond_11
    invoke-static {v1}, Ljrm;->g(Lu9b;)Ls4b;

    move-result-object v42

    goto/16 :goto_5

    :sswitch_4
    const-string v12, "messagePreview"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_25

    :cond_12
    invoke-static {v1}, Lxw4;->a(Lu9b;)Lxw4;

    move-result-object v38

    goto/16 :goto_5

    :sswitch_5
    const-string v12, "attaches"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_25

    :cond_13
    invoke-static {v1}, Le70;->a(Lu9b;)Le70;

    move-result-object v29

    goto/16 :goto_5

    :sswitch_6
    const-string v12, "stats"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_25

    :cond_14
    invoke-static {v1}, Li9b;->a(Lu9b;)Li9b;

    move-result-object v32

    goto/16 :goto_5

    :sswitch_7
    const-string v12, "type"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_25

    :cond_15
    :try_start_8
    invoke-static {v1}, Lqvb;->Q(Lu9b;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v12, v0

    invoke-static {v6, v5, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_a
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_9
    invoke-static {v4, v3, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_16
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_18

    if-eq v0, v10, :cond_17

    invoke-static {}, Lvzf;->k()V

    return-object v11

    :cond_17
    throw v12

    :cond_18
    move-object v0, v11

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v31, -0x1

    sparse-switch v12, :sswitch_data_1

    goto :goto_c

    :sswitch_8
    const-string v12, "CHANNEL_ADMIN"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_c

    :cond_19
    const/16 v31, 0x3

    goto :goto_c

    :sswitch_9
    const-string v12, "CHANNEL"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_c

    :cond_1a
    const/16 v31, 0x2

    goto :goto_c

    :sswitch_a
    const-string v12, "GROUP"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_c

    :cond_1b
    move/from16 v31, v10

    goto :goto_c

    :sswitch_b
    const-string v12, "USER"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_c

    :cond_1c
    move/from16 v31, v16

    :goto_c
    packed-switch v31, :pswitch_data_0

    move-object/from16 v31, v14

    goto/16 :goto_5

    :pswitch_0
    sget-object v0, Lt9b;->f:Lt9b;

    :goto_d
    move-object/from16 v31, v0

    goto/16 :goto_5

    :pswitch_1
    sget-object v0, Lt9b;->e:Lt9b;

    goto :goto_d

    :pswitch_2
    sget-object v0, Lt9b;->d:Lt9b;

    goto :goto_d

    :pswitch_3
    sget-object v0, Lt9b;->c:Lt9b;

    goto :goto_d

    :sswitch_c
    const-string v12, "time"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_25

    :cond_1d
    :try_start_a
    invoke-static {v1, v7, v8}, Lqvb;->N(Lu9b;J)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object v12, v0

    invoke-static {v6, v5, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_b
    invoke-static {v4, v3, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1e
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_20

    if-eq v0, v10, :cond_1f

    invoke-static {}, Lvzf;->k()V

    return-object v11

    :cond_1f
    throw v12

    :cond_20
    move-object v0, v9

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    goto/16 :goto_5

    :sswitch_d
    const-string v12, "text"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_25

    :cond_21
    :try_start_c
    invoke-static {v1}, Lqvb;->Q(Lu9b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_10

    :catchall_c
    move-exception v0

    move-object v12, v0

    goto :goto_11

    :cond_22
    move-object v0, v11

    :goto_10
    move-object/from16 v28, v0

    goto/16 :goto_5

    :goto_11
    invoke-static {v6, v5, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_12
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_d
    invoke-static {v4, v3, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_23
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_25

    if-eq v0, v10, :cond_24

    invoke-static {}, Lvzf;->k()V

    return-object v11

    :cond_24
    throw v12

    :cond_25
    move-object/from16 v28, v11

    goto/16 :goto_5

    :sswitch_e
    const-string v12, "link"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_25

    :cond_26
    invoke-static {v1}, Lr7b;->a(Lu9b;)Lr7b;

    move-result-object v30

    goto/16 :goto_5

    :sswitch_f
    const-string v12, "cid"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_25

    :cond_27
    :try_start_e
    invoke-static {v1, v7, v8}, Lqvb;->N(Lu9b;J)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_14

    :catchall_e
    move-exception v0

    move-object v12, v0

    invoke-static {v6, v5, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_13
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_f
    invoke-static {v4, v3, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_13

    :catchall_f
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_28
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_2a

    if-eq v0, v10, :cond_29

    invoke-static {}, Lvzf;->k()V

    return-object v11

    :cond_29
    throw v12

    :cond_2a
    move-object v0, v9

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    goto/16 :goto_5

    :sswitch_10
    const-string v12, "id"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_25

    :cond_2b
    :try_start_10
    invoke-static {v1, v7, v8}, Lqvb;->N(Lu9b;J)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    goto :goto_16

    :catchall_10
    move-exception v0

    move-object v12, v0

    invoke-static {v6, v5, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_15
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_11
    invoke-static {v4, v3, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    goto :goto_15

    :catchall_11
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_2c
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_2e

    if-eq v0, v10, :cond_2d

    invoke-static {}, Lvzf;->k()V

    return-object v11

    :cond_2d
    throw v12

    :cond_2e
    move-object v0, v9

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    goto/16 :goto_5

    :sswitch_11
    const-string v12, "elements"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_25

    :cond_2f
    invoke-virtual {v1}, Lu9b;->p()Ll6b;

    move-result-object v0

    invoke-virtual {v0}, Ll6b;->a()I

    move-result v0

    const/4 v12, 0x7

    if-ne v0, v12, :cond_31

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lu9b;->S()I

    move-result v12

    move/from16 v10, v16

    :goto_17
    if-ge v10, v12, :cond_32

    invoke-static {v1}, Lr5b;->a(Lu9b;)Ls5b;

    move-result-object v11

    if-eqz v11, :cond_30

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x0

    goto :goto_17

    :cond_31
    invoke-virtual {v1}, Lu9b;->N()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_32
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ly74;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v39

    goto/16 :goto_27

    :sswitch_12
    const-string v10, "updateTime"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_25

    :cond_33
    :try_start_12
    invoke-static {v1, v7, v8}, Lqvb;->N(Lu9b;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    :goto_18
    const/4 v12, 0x0

    goto :goto_1a

    :catchall_12
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_13
    invoke-static {v4, v3, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v10}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    goto :goto_19

    :catchall_13
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_34
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_36

    const/4 v11, 0x1

    if-eq v0, v11, :cond_35

    invoke-static {}, Lvzf;->k()V

    const/4 v12, 0x0

    return-object v12

    :cond_35
    throw v10

    :cond_36
    move-object v0, v9

    goto :goto_18

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    move-object/from16 v44, v12

    const/4 v11, 0x1

    goto/16 :goto_29

    :sswitch_13
    move-object v12, v11

    const-string v10, "status"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_25

    :cond_37
    sget-object v0, Lk9b;->a:Ljava/util/HashMap;

    :try_start_14
    invoke-static {v1, v12}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    goto :goto_1d

    :catchall_14
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_15
    invoke-static {v4, v3, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v10}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    goto :goto_1b

    :catchall_15
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_38
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v11, 0x1

    if-eq v0, v11, :cond_39

    invoke-static {}, Lvzf;->k()V

    :goto_1c
    const/16 v44, 0x0

    return-object v44

    :cond_39
    throw v10

    :cond_3a
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3b

    goto :goto_1f

    :cond_3b
    sget-object v10, Lk9b;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9b;

    if-nez v0, :cond_3c

    sget-object v0, Lk9b;->b:Lk9b;

    :cond_3c
    :goto_1e
    move-object/from16 v25, v0

    goto/16 :goto_27

    :cond_3d
    :goto_1f
    sget-object v0, Lk9b;->b:Lk9b;

    goto :goto_1e

    :sswitch_14
    const-string v10, "sender"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_25

    :cond_3e
    :try_start_16
    invoke-static {v1, v7, v8}, Lqvb;->N(Lu9b;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    goto :goto_21

    :catchall_16
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_17
    invoke-static {v4, v3, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v10}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    goto :goto_20

    :catchall_17
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_3f
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_41

    const/4 v11, 0x1

    if-eq v0, v11, :cond_40

    invoke-static {}, Lvzf;->k()V

    goto :goto_1c

    :cond_40
    throw v10

    :cond_41
    move-object v0, v9

    :goto_21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    goto/16 :goto_27

    :sswitch_15
    const-string v10, "options"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_25

    :cond_42
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v11, v16

    :try_start_18
    invoke-static {v1, v11}, Lqvb;->L(Lu9b;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    goto :goto_24

    :catchall_18
    move-exception v0

    move-object v12, v0

    invoke-static {v6, v5, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_22
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_19
    invoke-static {v4, v3, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v12}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    goto :goto_23

    :catchall_19
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    const/4 v11, 0x0

    goto :goto_22

    :cond_43
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_45

    const/4 v11, 0x1

    if-eq v0, v11, :cond_44

    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_1c

    :cond_44
    throw v12

    :cond_45
    :goto_24
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v35

    goto :goto_27

    :sswitch_16
    const-string v10, "reactionInfo"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_25

    :cond_46
    invoke-static {v1}, Lism;->c(Lu9b;)Lv8b;

    move-result-object v41

    goto :goto_27

    :sswitch_17
    const-string v10, "constructorId"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    :goto_25
    :try_start_1a
    invoke-virtual {v1}, Lu9b;->N()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    goto :goto_27

    :catchall_1a
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1b
    invoke-static {v4, v3, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v10}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    goto :goto_26

    :catchall_1b
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_47
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v11, 0x1

    if-eq v0, v11, :cond_48

    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_1c

    :cond_48
    throw v10

    :cond_49
    :try_start_1c
    invoke-static {v1, v7, v8}, Lqvb;->N(Lu9b;J)J
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    :cond_4a
    :goto_27
    const/4 v11, 0x1

    const/16 v44, 0x0

    goto :goto_29

    :catchall_1c
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1d
    invoke-static {v4, v3, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v10}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    goto :goto_28

    :catchall_1d
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_4b
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v11, 0x1

    if-eq v0, v11, :cond_4c

    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_1c

    :cond_4c
    throw v10

    :goto_29
    add-int/lit8 v15, v15, 0x1

    move v10, v11

    move-object/from16 v11, v44

    goto/16 :goto_2

    :cond_4d
    new-instance v16, Lz2b;

    invoke-direct/range {v16 .. v42}, Lz2b;-><init>(JJJJLk9b;JLjava/lang/String;Le70;Lr7b;Lt9b;Li9b;JIJLxw4;Ljava/util/List;Ltt5;Lv8b;Ls4b;)V

    return-object v16

    :sswitch_data_0
    .sparse-switch
        -0x6803354b -> :sswitch_17
        -0x664d8989 -> :sswitch_16
        -0x4a797962 -> :sswitch_15
        -0x35ffe5cb -> :sswitch_14
        -0x3532300e -> :sswitch_13
        -0x11a38cca -> :sswitch_12
        -0x7f3f09 -> :sswitch_11
        0xd1b -> :sswitch_10
        0x180be -> :sswitch_f
        0x32affa -> :sswitch_e
        0x36452d -> :sswitch_d
        0x3652cd -> :sswitch_c
        0x368f3a -> :sswitch_7
        0x68ac49f -> :sswitch_6
        0x201c7db3 -> :sswitch_5
        0x201eb5c1 -> :sswitch_4
        0x30729cc2 -> :sswitch_3
        0x3b9491d2 -> :sswitch_2
        0x47472712 -> :sswitch_1
        0x7bdb2459 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x27e3cb -> :sswitch_b
        0x40efe5f -> :sswitch_a
        0x56d708e3 -> :sswitch_9
        0x596800d3 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs D([Ljava/lang/String;)Lcd8;
    .locals 6

    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, p0, v4

    if-eqz v5, :cond_0

    invoke-static {v5}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Headers cannot be null"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0, v1}, Lop0;->m(III)I

    move-result v0

    if-ltz v0, :cond_2

    :goto_1
    aget-object v1, p0, v3

    add-int/lit8 v2, v3, 0x1

    aget-object v2, p0, v2

    invoke-static {v1}, Lb79;->h(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lb79;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    new-instance v0, Lcd8;

    invoke-direct {v0, p0}, Lcd8;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "Expected alternating header names and values"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final E(I)I
    .locals 1

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final F(Landroid/net/Uri;)Ljava/util/Map;
    .locals 7

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :cond_1
    const/16 v3, 0x26

    const/4 v4, 0x4

    invoke-static {p0, v3, v2, v4}, Lwli;->C0(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_2
    const/16 v6, 0x3d

    invoke-static {p0, v6, v2, v4}, Lwli;->C0(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-gt v4, v3, :cond_3

    if-ne v4, v5, :cond_4

    :cond_3
    move v4, v3

    :cond_4
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v4, v1

    if-le v4, v3, :cond_5

    move v4, v3

    :cond_5
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    return-object v0

    :cond_6
    :goto_0
    sget-object p0, Lhm6;->a:Lhm6;

    return-object p0
.end method

.method public static final G(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    filled-new-array {p0, p0, p0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%d [%tF %tT %tL]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lnz2;)Loz2;
    .locals 2

    new-instance v0, Loz2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loz2;-><init>(Lnz2;Z)V

    return-object v0
.end method

.method public static final I(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v3}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final J(Lo65;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lb79;->e:Lf2g;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lk8j;

    if-eqz v0, :cond_3

    check-cast p1, Lk8j;

    iget-object p0, p1, Lk8j;->c:[Lc8j;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p0, v0

    iget-object v3, p1, Lk8j;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    iget-object v2, v2, Lc8j;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    sget-object v1, Lb79;->g:Lh10;

    invoke-interface {p0, v0, v1}, Lo65;->L(Ljava/lang/Object;Lqx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc8j;

    iget-object p0, p0, Lc8j;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final K(Lo65;Lqx7;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lnrb;->d:Lnrb;

    invoke-interface {p0, v1}, Lo65;->V(Ln65;)Lm65;

    move-result-object v2

    check-cast v2, Lq65;

    sget-object v3, Lyl6;->a:Lyl6;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Ld8j;->a()Lus6;

    move-result-object v2

    invoke-interface {p0, v2}, Lo65;->R(Lo65;)Lo65;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lafm;->q(Lo65;Lo65;Z)Lo65;

    move-result-object p0

    sget-object v3, Lc26;->a:Lwq5;

    if-eq p0, v3, :cond_1

    invoke-interface {p0, v1}, Lo65;->V(Ln65;)Lm65;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p0, v3}, Lo65;->R(Lo65;)Lo65;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v2, Ld8j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus6;

    invoke-static {v3, p0, v4}, Lafm;->q(Lo65;Lo65;Z)Lo65;

    move-result-object p0

    sget-object v3, Lc26;->a:Lwq5;

    if-eq p0, v3, :cond_1

    invoke-interface {p0, v1}, Lo65;->V(Ln65;)Lm65;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p0, v3}, Lo65;->R(Lo65;)Lo65;

    move-result-object p0

    :cond_1
    :goto_0
    new-instance v1, Ln31;

    invoke-direct {v1, p0, v0, v2}, Ln31;-><init>(Lo65;Ljava/lang/Thread;Lus6;)V

    invoke-virtual {v1, v4, v1, p1}, Lu0;->q0(ILu0;Lqx7;)V

    const/4 p0, 0x0

    iget-object p1, v1, Ln31;->f:Lus6;

    if-eqz p1, :cond_2

    sget v0, Lus6;->f:I

    invoke-virtual {p1, p0}, Lus6;->N0(Z)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lus6;->O0()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Lic9;->m0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lic9;->v(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    sget v0, Lus6;->f:I

    invoke-virtual {p1, p0}, Lus6;->L0(Z)V

    :cond_5
    invoke-virtual {v1}, Lic9;->P()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lw65;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lvh4;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Lvh4;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_7

    return-object p0

    :cond_7
    iget-object p0, p1, Lvh4;->a:Ljava/lang/Throwable;

    throw p0

    :goto_4
    if-eqz p1, :cond_8

    sget v1, Lus6;->f:I

    invoke-virtual {p1, p0}, Lus6;->L0(Z)V

    :cond_8
    throw v0
.end method

.method public static L(Lqx7;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lyl6;->a:Lyl6;

    invoke-static {v0, p0}, Lb79;->K(Lo65;Lqx7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lm9k;Ljava/lang/String;I)V
    .locals 0

    invoke-interface {p0, p1}, Lm9k;->findPath(Ljava/lang/String;)Ll9k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ll9k;->setFillColor(I)V

    invoke-interface {p0}, Lm9k;->invalidatePath()V

    :cond_0
    return-void
.end method

.method public static final N(Ljava/util/Set;)[B
    .locals 4

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur4;

    invoke-virtual {v2}, Lur4;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v2}, Lur4;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final O(Landroidx/recyclerview/widget/RecyclerView;Ltlf;ZLcx7;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    const v1, 0x7f0909c3

    if-eqz p2, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lhxf;

    if-eqz v3, :cond_1

    check-cast v2, Lhxf;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_6

    iget-object v3, v2, Lhxf;->k:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "clear"

    invoke-static {v4, v5, v3, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v3, v2, Lhxf;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    iget-object v4, v2, Lhxf;->h:Laa9;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Laa9;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iput-object v0, v2, Lhxf;->h:Laa9;

    iget-object v3, v2, Lhxf;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    iget-object v4, v2, Lhxf;->j:Lvy3;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_5
    iget-object v3, v2, Lhxf;->f:Lho9;

    if-eqz v3, :cond_6

    iget-object v2, v2, Lhxf;->i:Lfxf;

    invoke-virtual {v3, v2}, Lho9;->f(Lbo9;)V

    :cond_6
    if-nez p1, :cond_7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    return-void

    :cond_7
    if-nez p2, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lhxf;

    if-eqz v2, :cond_8

    move-object v0, p2

    check-cast v0, Lhxf;

    :cond_8
    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    return-void

    :cond_a
    :goto_3
    new-instance p2, Lhxf;

    invoke-direct {p2, p1, p0, p3}, Lhxf;-><init>(Ltlf;Landroidx/recyclerview/widget/RecyclerView;Lcx7;)V

    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_b
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P(Lzo6;Ltlf;Lw6;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, v0, p2}, Lb79;->O(Landroidx/recyclerview/widget/RecyclerView;Ltlf;ZLcx7;)V

    return-void
.end method

.method public static final Q(Lm9k;Ljava/lang/String;I)V
    .locals 0

    invoke-interface {p0, p1}, Lm9k;->findPath(Ljava/lang/String;)Ll9k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ll9k;->setStrokeColor(I)V

    invoke-interface {p0}, Lm9k;->invalidatePath()V

    :cond_0
    return-void
.end method

.method public static final R(Lsll;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static final S(Ljava/lang/String;)Ljava/util/EnumSet;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-class p0, Lqk7;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v2, v3}, Lz76;->I(II)Li59;

    move-result-object v2

    invoke-virtual {v2}, Lg59;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v3, v2

    check-cast v3, Lh59;

    iget-boolean v4, v3, Lh59;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lh59;->nextInt()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    sget-object v4, Lqk7;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lqk7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    new-instance v4, Ltwf;

    invoke-direct {v4, v3}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_1
    nop

    instance-of v4, v3, Ltwf;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, Lqk7;

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final T([B)Lk4c;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    new-array v4, v1, [I

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4, v2}, Lqvm;->b([I[I)Lk4c;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {p0, v1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_4
    new-instance p0, Lk4c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk4c;-><init>(Landroid/net/NetworkRequest;)V

    return-object p0
.end method

.method public static final U(Ljava/util/Map;)Lrzb;
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Lrzb;

    invoke-direct {v1, v0}, Lrzb;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final V(Lo65;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Lb79;->f:Lh10;

    invoke-interface {p0, v0, p1}, Lo65;->L(Ljava/lang/Object;Lqx7;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    sget-object p0, Lb79;->e:Lf2g;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lk8j;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lk8j;-><init>(ILo65;)V

    sget-object p1, Lb79;->h:Lh10;

    invoke-interface {p0, v0, p1}, Lo65;->L(Ljava/lang/Object;Lqx7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lc8j;

    iget-object p0, p1, Lc8j;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lc8j;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final W(Lkuj;)V
    .locals 2

    new-instance v0, Lg6;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lg6;-><init>(B)V

    const/16 v1, 0x79

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lg6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lg6;-><init>(B)V

    const/16 v1, 0x7a

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lg6;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lg6;-><init>(B)V

    const/16 v1, 0x7b

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lg6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lg6;-><init>(B)V

    const/16 v1, 0x7c

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lnc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnc;-><init>(B)V

    const/16 v1, 0x7d

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    return-void
.end method

.method public static final X(Lkuj;)V
    .locals 2

    new-instance v0, Lww5;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lww5;-><init>(B)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lkuj;->c(ILt49;)V

    new-instance v0, Lov7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lov7;-><init>(B)V

    const/16 v1, 0x10d

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lov7;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lov7;-><init>(B)V

    const/16 v1, 0x341

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lov7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lov7;-><init>(B)V

    const/16 v1, 0x1a2

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lhm9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhm9;-><init>(B)V

    const/16 v1, 0x342

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lhm9;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhm9;-><init>(B)V

    const/16 v1, 0x343

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lhm9;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhm9;-><init>(B)V

    const/16 v1, 0x344

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lhm9;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhm9;-><init>(B)V

    const/16 v1, 0x345

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lhm9;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhm9;-><init>(B)V

    const/16 v1, 0x346

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lhm9;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lhm9;-><init>(B)V

    const/16 v1, 0x347

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lhm9;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lhm9;-><init>(B)V

    const/16 v1, 0x348

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lhm9;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lhm9;-><init>(B)V

    const/16 v1, 0x349

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lhm9;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lhm9;-><init>(B)V

    const/16 v1, 0x34a

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lhm9;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhm9;-><init>(B)V

    const/16 v1, 0x34b

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lww5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lww5;-><init>(B)V

    const/16 v1, 0x34c

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    return-void
.end method

.method public static final Y(Lkuj;)V
    .locals 4

    new-instance v0, Lc1h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lc1h;-><init>(B)V

    const/16 v1, 0x18e

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lc1h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc1h;-><init>(B)V

    const/16 v2, 0x195

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Ltke;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Ltke;-><init>(B)V

    const/16 v3, 0x198

    invoke-virtual {p0, v3, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lvr3;

    const/16 v3, 0x17

    invoke-direct {v0, v3}, Lvr3;-><init>(B)V

    const/16 v3, 0x199

    invoke-virtual {p0, v3, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Llg5;

    invoke-direct {v0, v2}, Llg5;-><init>(B)V

    const/16 v2, 0x19a

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lc1h;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lc1h;-><init>(B)V

    const/16 v2, 0x19b

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lf4h;

    invoke-direct {v0, v1}, Lf4h;-><init>(B)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lkuj;->c(ILt49;)V

    return-void
.end method

.method public static final Z(Lkuj;)V
    .locals 2

    new-instance v0, Lm7i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm7i;-><init>(B)V

    const/16 v1, 0xc6

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lath;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lath;-><init>(B)V

    const/16 v1, 0xd0

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lath;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lath;-><init>(B)V

    const/16 v1, 0xd1

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lath;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lath;-><init>(B)V

    const/16 v1, 0xd2

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Ly5j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly5j;-><init>(B)V

    const/16 v1, 0xd3

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a0(Lqx7;Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p2}, Lu15;->getContext()Lo65;

    move-result-object v0

    sget-object v1, Lyl6;->a:Lyl6;

    if-ne v0, v1, :cond_0

    new-instance v0, Le79;

    invoke-direct {v0, p2}, Le79;-><init>(Lu15;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lf79;

    invoke-direct {v1, p2, v0}, Lf79;-><init>(Lu15;Lo65;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Loqj;->K(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)I
    .locals 1

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(II[I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    if-ge v2, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final d(IJ[J)I
    .locals 4

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p3, v1

    cmp-long v2, v2, p1

    if-gez v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static e(JLi81;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    move/from16 v2, p5

    move/from16 v10, p6

    move-object/from16 v8, p7

    const-string v3, "Failed requirement."

    if-ge v2, v10, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v10, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lac1;

    invoke-virtual {v6}, Lac1;->a()I

    move-result v6

    if-lt v6, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac1;

    add-int/lit8 v4, v10, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac1;

    invoke-virtual {v3}, Lac1;->a()I

    move-result v6

    if-ne v1, v6, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lac1;

    move-object/from16 v19, v6

    move v6, v2

    move v2, v3

    move-object/from16 v3, v19

    goto :goto_1

    :cond_2
    move v6, v2

    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v3, v1}, Lac1;->i(I)B

    move-result v7

    invoke-virtual {v4, v1}, Lac1;->i(I)B

    move-result v9

    const-wide/16 v14, 0x2

    if-eq v7, v9, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v10, :cond_4

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lac1;

    invoke-virtual {v7, v1}, Lac1;->i(I)B

    move-result v7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lac1;

    invoke-virtual {v9, v1}, Lac1;->i(I)B

    move-result v9

    if-eq v7, v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, -0x1

    const-wide/16 v17, 0x4

    iget-wide v11, v0, Li81;->b:J

    div-long v11, v11, v17

    add-long v11, v11, p0

    add-long/2addr v11, v14

    mul-int/lit8 v3, v4, 0x2

    int-to-long v13, v3

    add-long/2addr v11, v13

    invoke-virtual {v0, v4}, Li81;->V(I)V

    invoke-virtual {v0, v2}, Li81;->V(I)V

    move v2, v6

    :goto_3
    if-ge v2, v10, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac1;

    invoke-virtual {v3, v1}, Lac1;->i(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac1;

    invoke-virtual {v4, v1}, Lac1;->i(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Li81;->V(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v4, Li81;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac1;

    invoke-virtual {v2, v1}, Lac1;->i(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v6, v3

    :goto_5
    if-ge v6, v10, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lac1;

    invoke-virtual {v9, v1}, Lac1;->i(I)B

    move-result v9

    if-eq v2, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v10

    :goto_6
    if-ne v3, v6, :cond_a

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac1;

    invoke-virtual {v3}, Lac1;->a()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Li81;->V(I)V

    move-object v9, v8

    move-wide v2, v11

    move v8, v6

    goto :goto_7

    :cond_a
    iget-wide v2, v4, Li81;->b:J

    div-long v2, v2, v17

    add-long/2addr v2, v11

    long-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Li81;->V(I)V

    add-int/lit8 v5, v1, 0x1

    move-object v9, v8

    move-wide v2, v11

    move v8, v6

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v9}, Lb79;->e(JLi81;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    move-object v5, v6

    :goto_7
    move-wide v11, v2

    move v7, v8

    move-object v8, v9

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v4}, Li81;->N(Lwoh;)V

    return-void

    :cond_c
    move-object v9, v8

    const/16 v16, -0x1

    const-wide/16 v17, 0x4

    invoke-virtual {v3}, Lac1;->a()I

    move-result v7

    invoke-virtual {v4}, Lac1;->a()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    move v11, v1

    :goto_8
    if-ge v11, v7, :cond_d

    invoke-virtual {v3, v11}, Lac1;->i(I)B

    move-result v12

    invoke-virtual {v4, v11}, Lac1;->i(I)B

    move-result v13

    if-ne v12, v13, :cond_d

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    iget-wide v11, v0, Li81;->b:J

    div-long v11, v11, v17

    add-long v11, v11, p0

    add-long/2addr v11, v14

    int-to-long v13, v8

    add-long/2addr v11, v13

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    neg-int v4, v8

    invoke-virtual {v0, v4}, Li81;->V(I)V

    invoke-virtual {v0, v2}, Li81;->V(I)V

    add-int v4, v1, v8

    :goto_9
    if-ge v1, v4, :cond_e

    invoke-virtual {v3, v1}, Lac1;->i(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Li81;->V(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v10, :cond_10

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac1;

    invoke-virtual {v1}, Lac1;->a()I

    move-result v1

    if-ne v4, v1, :cond_f

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Li81;->V(I)V

    return-void

    :cond_f
    const-string v0, "Check failed."

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v3, Li81;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, Li81;->b:J

    div-long v1, v1, v17

    add-long/2addr v1, v11

    long-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Li81;->V(I)V

    move-object v8, v9

    move v7, v10

    move-wide v1, v11

    invoke-static/range {v1 .. v8}, Lb79;->e(JLi81;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Li81;->N(Lwoh;)V

    return-void

    :cond_11
    invoke-static {v3}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final f([B)Ljava/util/LinkedHashSet;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    new-instance v6, Lur4;

    invoke-direct {v6, v4, v5}, Lur4;-><init>(Landroid/net/Uri;Z)V

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {p0, v2}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v0

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final g([B)Ljava/util/ArrayList;
    .locals 3

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {v0, p0}, Ly7k;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "name is empty"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lvzf;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    const/16 v3, 0x20

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unexpected char %#04x at %d in %s value"

    invoke-static {v1, v0}, Ly7k;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ly7k;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    const-string p1, ": "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static k(Lhr4;)Lpr4;
    .locals 1

    new-instance v0, Lpr4;

    invoke-direct {v0}, Lpr4;-><init>()V

    invoke-virtual {v0, p0}, Lpr4;->c(Lhr4;)V

    return-object v0
.end method

.method public static final l(Lm91;)Loz2;
    .locals 2

    new-instance v0, Loz2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Loz2;-><init>(Lnz2;Z)V

    return-object v0
.end method

.method public static final m(Ldf7;Lnz2;ZLu15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lbg7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbg7;

    iget v1, v0, Lbg7;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbg7;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbg7;

    invoke-direct {v0, p3}, Lw15;-><init>(Lu15;)V

    :goto_0
    iget-object p3, v0, Lbg7;->h:Ljava/lang/Object;

    iget v1, v0, Lbg7;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    iget-boolean p2, v0, Lbg7;->g:Z

    iget-object p0, v0, Lbg7;->f:Le91;

    iget-object p1, v0, Lbg7;->e:Lnz2;

    iget-object v1, v0, Lbg7;->d:Ldf7;

    :try_start_0
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-boolean p2, v0, Lbg7;->g:Z

    iget-object p0, v0, Lbg7;->f:Le91;

    iget-object p1, v0, Lbg7;->e:Lnz2;

    iget-object v1, v0, Lbg7;->d:Ldf7;

    :try_start_1
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {p0}, Lqvb;->m(Ldf7;)V

    :try_start_2
    invoke-interface {p1}, Lnz2;->iterator()Le91;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lbg7;->d:Ldf7;

    iput-object p1, v0, Lbg7;->e:Lnz2;

    iput-object p3, v0, Lbg7;->f:Le91;

    iput-boolean p2, v0, Lbg7;->g:Z

    iput v4, v0, Lbg7;->i:I

    invoke-virtual {p3, v0}, Le91;->a(Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v1

    move-object v1, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Le91;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v1, v0, Lbg7;->d:Ldf7;

    iput-object p1, v0, Lbg7;->e:Lnz2;

    iput-object p0, v0, Lbg7;->f:Le91;

    iput-boolean p2, v0, Lbg7;->g:Z

    iput v3, v0, Lbg7;->i:I

    invoke-interface {v1, p3, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v5, :cond_1

    :goto_3
    return-object v5

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v2}, Lnz2;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v2, :cond_9

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-static {p2, p0}, Lp9n;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    :cond_9
    invoke-interface {p1, v2}, Lnz2;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3
.end method

.method public static final n(Landroidx/recyclerview/widget/RecyclerView;F)I
    .locals 4

    invoke-static {p0}, Lb79;->u(Landroidx/recyclerview/widget/RecyclerView;)Lxo9;

    move-result-object v0

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lxo9;->M0()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lxo9;->N0()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Lxo9;->N0()I

    move-result v1

    invoke-virtual {v0, v1}, Lxo9;->p(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p0, v3

    int-to-float p0, p0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lxo9;->M0()I

    move-result p0

    return p0

    :cond_3
    const-string p0, "Only LinearLayoutManager is supported"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static o(Landroidx/recyclerview/widget/RecyclerView;)Ljdj;
    .locals 2

    new-instance v0, Lsl5;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lsl5;-><init>(B)V

    new-instance v0, Ljdj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Laa9;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method public static final p(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk7;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q([B)Ljava/util/Map;
    .locals 2

    if-eqz p0, :cond_1

    new-instance v0, Lmn7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmn7;-><init>(B)V

    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V

    new-instance p0, Ljava/util/EnumMap;

    const-class v1, Lqk7;

    invoke-direct {p0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, v0, Lmn7;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lqk7;->s:Lqk7;

    invoke-virtual {p0, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    sget-object p0, Lhm6;->a:Lhm6;

    return-object p0
.end method

.method public static final r([B)Ljava/util/List;
    .locals 15

    if-eqz p0, :cond_6

    new-instance v0, Lmn7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmn7;-><init>(B)V

    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V

    iget-object p0, v0, Lmn7;->c:Ljava/lang/Object;

    check-cast p0, [Lnn7;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    iget-wide v5, v3, Lnn7;->b:J

    iget-object v7, v3, Lnn7;->c:Ljava/lang/String;

    iget-object v8, v3, Lnn7;->d:Ljava/lang/String;

    iget-object v4, v3, Lnn7;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    move-object v9, v10

    goto :goto_1

    :cond_0
    move-object v9, v4

    :goto_1
    iget-wide v11, v3, Lnn7;->f:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    if-nez v11, :cond_1

    move-object v4, v10

    :cond_1
    iget-object v11, v3, Lnn7;->g:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_2

    move-object v12, v10

    goto :goto_2

    :cond_2
    move-object v12, v11

    :goto_2
    iget-object v11, v3, Lnn7;->h:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3

    move-object v13, v10

    goto :goto_3

    :cond_3
    move-object v13, v11

    :goto_3
    iget-object v3, v3, Lnn7;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    move-object v11, v10

    :goto_4
    move-object v10, v4

    goto :goto_5

    :cond_4
    move-object v11, v3

    goto :goto_4

    :goto_5
    new-instance v4, Lml7;

    invoke-direct/range {v4 .. v13}, Lml7;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method

.method public static final s(Lk4c;)[B
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    new-array p0, v2, [B

    return-object p0

    :cond_0
    iget-object p0, p0, Lk4c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/net/NetworkRequest;

    if-nez p0, :cond_1

    new-array p0, v2, [B

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Ltdi;->c(Landroid/net/NetworkRequest;)[I

    move-result-object v3

    invoke-static {p0}, Ltdi;->b(Landroid/net/NetworkRequest;)[I

    move-result-object p0

    array-length v4, v3

    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget v6, v3, v5

    invoke-virtual {v1, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    array-length v3, p0

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    array-length v3, p0

    :goto_1
    if-ge v2, v3, :cond_3

    aget v4, p0, v2

    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final t(Landroidx/recyclerview/widget/RecyclerView;)Ll98;
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    instance-of v0, p0, Ll98;

    if-eqz v0, :cond_0

    check-cast p0, Ll98;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u(Landroidx/recyclerview/widget/RecyclerView;)Lxo9;
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    instance-of v0, p0, Lxo9;

    if-eqz v0, :cond_0

    check-cast p0, Lxo9;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to BackoffPolicy"

    invoke-static {p0, v0, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static final w(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to NetworkType"

    invoke-static {p0, v0, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static final x(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to OutOfQuotaPolicy"

    invoke-static {p0, v0, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static final y(I)Lsll;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lsll;->f:Lsll;

    return-object p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to State"

    invoke-static {p0, v0, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lsll;->e:Lsll;

    return-object p0

    :cond_2
    sget-object p0, Lsll;->d:Lsll;

    return-object p0

    :cond_3
    sget-object p0, Lsll;->c:Lsll;

    return-object p0

    :cond_4
    sget-object p0, Lsll;->b:Lsll;

    return-object p0

    :cond_5
    sget-object p0, Lsll;->a:Lsll;

    return-object p0
.end method

.method public static z(Lu15;)Lu15;
    .locals 2

    instance-of v0, p0, Lw15;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lw15;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, v0, Lw15;->c:Lu15;

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lw15;->getContext()Lo65;

    move-result-object p0

    sget-object v1, Lnrb;->d:Lnrb;

    invoke-interface {p0, v1}, Lo65;->V(Ln65;)Lm65;

    move-result-object p0

    check-cast p0, Lq65;

    if-eqz p0, :cond_1

    new-instance v1, Lu16;

    invoke-direct {v1, p0, v0}, Lu16;-><init>(Lq65;Lw15;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, v0, Lw15;->c:Lu15;

    return-object v1

    :cond_2
    return-object p0
.end method
