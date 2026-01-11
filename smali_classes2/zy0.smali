.class public final synthetic Lzy0;
.super Lrr6;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lzy0;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lqr6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lwf9;

    iget-object v0, p0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqf9;

    iget-wide v1, v0, Lqf9;->c:J

    iget-object v3, v0, Lqf9;->X:Lyl5;

    sget-object v4, Ltf9;->a:Ltf9;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lvf9;->a:Lvf9;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, v0, Lqf9;->Y:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqe;

    check-cast p1, Lncc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->money-transfer-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    sget-object p1, Liy2;->c:Liy2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":webapp:root?bot_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&entry_point=money_button&source_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&request_code=1010"

    invoke-static {p1, v1, v2, v0}, Lqf7;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    goto :goto_1

    :cond_0
    sget-object v4, Luf9;->a:Luf9;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p1, v0, Lqf9;->t0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux5;

    check-cast p1, Loy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->location-map-widget-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Liy2;->c:Liy2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":location-new/pick?chat_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&request_code=371"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lem4;

    invoke-direct {v0, p1}, Lem4;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lhf9;->b:Lhf9;

    :goto_0
    invoke-static {v3, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lrf9;->a:Lrf9;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Liy2;->c:Liy2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lem4;

    const-string v0, ":contacts-picker?request_code=372"

    invoke-direct {p1, v0}, Lem4;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lsf9;->a:Lsf9;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lif9;->b:Lif9;

    invoke-static {v3, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lzy0;->a:I

    const-string v2, "ServerPayload/PayloadCatching"

    const-string v3, "payloadCatching catch error"

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v2, v1, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lp38;

    invoke-virtual {v2}, Lx84;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v3

    invoke-virtual {v3}, Luo9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v3

    invoke-virtual {v3}, Luo9;->getSendActionState()Loo9;

    move-result-object v3

    instance-of v3, v3, Lko9;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v3

    invoke-virtual {v3}, Luo9;->getEmojiExpandableState()Lio9;

    move-result-object v3

    sget-object v4, Lio9;->a:Lio9;

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object v2

    iget-object v2, v2, Lat9;->T0:Lhof;

    new-instance v3, Lgs9;

    sget-object v4, Lcnd;->b:Lcnd;

    invoke-direct {v3, v4, v0}, Lgs9;-><init>(Lcnd;Landroid/view/MotionEvent;)V

    invoke-virtual {v2, v7, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, Lhof;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsj9;

    iget-object v4, v0, Lsj9;->J0:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {v5, v6}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "process click on member: "

    invoke-static {v2, v3, v8}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v4, v8, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v0, v0, Lsj9;->H0:Lyl5;

    sget-object v4, Lpw9;->c:Lpw9;

    invoke-virtual {v4, v2, v3}, Lpw9;->N0(J)Lem4;

    move-result-object v2

    invoke-static {v0, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v2, Lsg9;

    check-cast v2, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->B0()Lei9;

    move-result-object v2

    iget-object v2, v2, Lei9;->o:Lyl5;

    new-instance v3, Lai9;

    invoke-direct {v3, v0}, Lai9;-><init>(I)V

    invoke-static {v2, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lzy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lie8;

    iget-object v2, v1, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v2, Luvf;

    iget-object v3, v2, Luvf;->u0:Lhof;

    if-eqz v0, :cond_d

    instance-of v5, v0, Lrqf;

    if-nez v5, :cond_6

    instance-of v8, v0, Lrrf;

    if-eqz v8, :cond_d

    :cond_6
    if-eqz v5, :cond_7

    move-object v8, v0

    check-cast v8, Lrqf;

    iget-wide v8, v8, Lrqf;->b:J

    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldvf;

    iget-wide v10, v10, Ldvf;->a:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_7

    goto/16 :goto_7

    :cond_7
    instance-of v8, v0, Lrrf;

    if-eqz v8, :cond_8

    move-object v9, v0

    check-cast v9, Lrrf;

    iget v10, v9, Lrrf;->X:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_d

    iget-wide v9, v9, Lrrf;->a:J

    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldvf;

    iget-wide v11, v11, Ldvf;->a:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    if-eqz v8, :cond_9

    check-cast v0, Lrrf;

    iget-wide v8, v0, Lrrf;->a:J

    :goto_2
    move-wide v11, v8

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_a

    check-cast v0, Lrqf;

    goto :goto_3

    :cond_a
    move-object v0, v7

    :goto_3
    if-eqz v0, :cond_d

    iget-wide v8, v0, Lrqf;->b:J

    goto :goto_2

    :goto_4
    iget-object v0, v2, Luvf;->s0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levf;

    iget-object v0, v0, Levf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj82;

    iget-object v5, v5, Lj82;->b:Lrrf;

    iget-wide v8, v5, Lrrf;->a:J

    cmp-long v5, v8, v11

    if-nez v5, :cond_b

    move v14, v6

    goto :goto_6

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    move v14, v4

    :goto_6
    new-instance v10, Ldvf;

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v15}, Ldvf;-><init>(JIII)V

    invoke-virtual {v3, v7, v10}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v11, v12, v7}, Luvf;->v(JLa64;)V

    :cond_d
    :goto_7
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lie8;

    iget-object v2, v1, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v2, Lqg5;

    iget-object v3, v2, Lqg5;->Z:Lhof;

    if-eqz v0, :cond_11

    instance-of v8, v0, Llf5;

    if-eqz v8, :cond_11

    check-cast v0, Llf5;

    iget v0, v0, Llf5;->a:I

    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Log5;

    iget v8, v8, Log5;->a:I

    if-ne v0, v8, :cond_e

    goto :goto_a

    :cond_e
    iget-object v8, v2, Lqg5;->v0:Lpkd;

    iget-object v8, v8, Lpkd;->a:Laof;

    invoke-interface {v8}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lng5;

    iget-object v8, v8, Lng5;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v6

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li82;

    iget v10, v10, Li82;->a:I

    if-ne v10, v0, :cond_f

    move v4, v9

    goto :goto_9

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_10
    :goto_9
    new-instance v8, Log5;

    invoke-direct {v8, v0, v6, v4, v5}, Log5;-><init>(IIII)V

    invoke-virtual {v3, v7, v8}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v0, v7}, Lqg5;->u(ILn8;)V

    :cond_11
    :goto_a
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v2, Lvy7;

    invoke-virtual {v2, v0}, Lvy7;->d(Ljava/lang/Throwable;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Llv7;

    iget-object v2, v1, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v2, Lpv7;

    invoke-interface {v2, v0}, Lpv7;->F(Llv7;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    iget-object v2, v1, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v2, Ljv7;

    iget-object v3, v2, Ljv7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v2, Ljv7;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0b;

    sget-object v4, Lmh5;->a:Lmh5;

    iget-object v5, v3, Lg0b;->b:[I

    array-length v7, v5

    if-eqz v7, :cond_16

    if-eq v7, v8, :cond_15

    new-instance v4, Lhue;

    invoke-direct {v4}, Lhue;-><init>()V

    array-length v7, v5

    move v9, v6

    move v10, v9

    :goto_c
    if-ge v9, v7, :cond_14

    aget v11, v5, v9

    add-int/lit8 v12, v10, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    iget-object v11, v3, Lg0b;->c:[Ljava/lang/String;

    aget-object v10, v11, v10

    invoke-virtual {v4, v10}, Lhue;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_c

    :cond_14
    invoke-static {v4}, Lmue;->a(Lhue;)Lhue;

    move-result-object v4

    goto :goto_d

    :cond_15
    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v4, v3, Lg0b;->d:Ljava/util/Set;

    :cond_16
    :goto_d
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v3, v3, Lg0b;->a:Lfv7;

    invoke-virtual {v3, v4}, Lfv7;->a(Ljava/util/Set;)V

    goto :goto_b

    :cond_17
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v2, Lqpe;

    iget-object v2, v2, Lqpe;->a:Lcc7;

    invoke-virtual {v2, v0}, Lcc7;->u(Ljava/lang/String;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lpz6;

    iget-object v2, v1, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v2, Loz6;

    invoke-interface {v2, v0}, Loz6;->N(Lpz6;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lu9h;

    iget-object v2, v1, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:[Lp38;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lu9h;->b:Lt9h;

    sget-object v4, Lfh6;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v8, :cond_1b

    invoke-virtual {v2}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->z0()Lph6;

    move-result-object v2

    iget-object v3, v2, Lph6;->w0:Lhof;

    iget-object v0, v0, Lu9h;->a:Loc6;

    if-nez v0, :cond_18

    goto :goto_f

    :cond_18
    iget-object v0, v0, Loc6;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lei3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v3, v7, v4}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v2, Lph6;->t0:Lhof;

    iget-object v2, v2, Lph6;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1b
    :goto_f
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lu9h;

    iget-object v2, v1, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/folders/list/FoldersListScreen;

    sget-object v3, Lone/me/folders/list/FoldersListScreen;->Y:[Lp38;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lu9h;->b:Lt9h;

    iget-object v0, v0, Lu9h;->a:Loc6;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_21

    if-eq v3, v8, :cond_1f

    if-eq v3, v5, :cond_1e

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1d

    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->z0()Lxg6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1c

    goto :goto_10

    :cond_1c
    iget-object v3, v2, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v2, Lxg6;->c:Lbbg;

    check-cast v4, Lb9b;

    invoke-virtual {v4}, Lb9b;->a()Ltb4;

    move-result-object v4

    new-instance v6, Lug6;

    invoke-direct {v6, v2, v0, v7}, Lug6;-><init>(Lxg6;Loc6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v7, v6, v5}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :goto_10
    sget-object v0, Lfg6;->a:Lfg6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    invoke-virtual {v0}, Lu5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl7;

    if-eqz v0, :cond_21

    new-instance v2, Lxl7;

    sget-object v3, Lvl7;->c:Lvl7;

    invoke-direct {v2, v3, v8}, Lxl7;-><init>(Lvl7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lmbe;->n1:Lmbe;

    invoke-virtual {v0, v2, v3}, Lyl7;->f(Ljava/util/Set;Lmbe;)V

    goto :goto_11

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->z0()Lxg6;

    move-result-object v0

    iget-object v0, v0, Lxg6;->u0:Lyl5;

    sget-object v2, Lbf6;->c:Lbf6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lem4;

    const-string v3, ":settings/folder/create"

    invoke-direct {v2, v3}, Lem4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v2}, Lone/me/folders/list/FoldersListScreen;->z0()Lxg6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_20

    goto :goto_11

    :cond_20
    iget-object v2, v2, Lxg6;->u0:Lyl5;

    sget-object v3, Lbf6;->c:Lbf6;

    iget-object v0, v0, Loc6;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ":settings/folder/edit?id="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    :cond_21
    :goto_11
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lau5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->C0()Lp83;

    move-result-object v0

    invoke-virtual {v0}, Lp83;->A()V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lau5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v2, v3}, Lone/me/chats/list/ChatsListWidget;->D0(J)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lau5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->C0()Lp83;

    move-result-object v0

    invoke-virtual {v0}, Lp83;->A()V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lau5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v2, v3}, Lone/me/chats/list/ChatsListWidget;->D0(J)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_10
    sget-object v4, Lch5;->a:Lch5;

    move-object/from16 v5, p1

    check-cast v5, Lgr9;

    iget-object v0, v1, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsm3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v5}, Lisi;->n(Lgr9;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v9, v0

    goto :goto_13

    :catchall_1
    move-exception v0

    invoke-static {v2, v3, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx2b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_22
    sget v9, La3e;->a:I

    invoke-static {v9}, Lc12;->w(I)I

    move-result v9

    if-eqz v9, :cond_24

    if-eq v9, v8, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    throw v0

    :cond_24
    move v9, v6

    :goto_13
    move-object v10, v7

    move-object v11, v10

    :goto_14
    if-ge v6, v9, :cond_37

    :try_start_2
    invoke-static {v5, v7}, Lisi;->q(Lgr9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_16

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-static {v2, v3, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx2b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_15

    :catchall_3
    move-exception v0

    goto/16 :goto_1e

    :cond_25
    sget v12, La3e;->a:I

    invoke-static {v12}, Lc12;->w(I)I

    move-result v12

    if-eqz v12, :cond_27

    if-eq v12, v8, :cond_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_27
    move-object v0, v7

    :goto_16
    if-eqz v0, :cond_34

    :try_start_4
    const-string v12, "typeId"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v12, :cond_2e

    :try_start_5
    invoke-static {v5}, Lisi;->i(Lgr9;)Ljava/lang/Byte;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_18

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {v2, v3, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx2b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_17

    :catchall_5
    move-exception v0

    goto/16 :goto_1b

    :cond_28
    sget v12, La3e;->a:I

    invoke-static {v12}, Lc12;->w(I)I

    move-result v12

    if-eqz v12, :cond_2a

    if-eq v12, v8, :cond_29

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    throw v0

    :cond_2a
    move-object v0, v7

    :goto_18
    if-nez v0, :cond_2b

    move-object v10, v7

    goto/16 :goto_1d

    :cond_2b
    sget-object v12, Lan3;->u0:Lwk5;

    invoke-virtual {v12}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2c
    move-object v13, v12

    check-cast v13, Lc2;

    invoke-virtual {v13}, Lc2;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2d

    invoke-virtual {v13}, Lc2;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lan3;

    iget-byte v14, v14, Lan3;->a:B

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v15

    if-ne v14, v15, :cond_2c

    goto :goto_19

    :cond_2d
    move-object v13, v7

    :goto_19
    check-cast v13, Lan3;

    move-object v10, v13

    goto/16 :goto_1d

    :cond_2e
    const-string v12, "reasons"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v12, Lzy0;

    sget-object v14, Lrm3;->c:Lqm3;

    const-class v15, Lqm3;

    const-string v16, "invoke"

    const-string v17, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/ComplainReason;"

    const/16 v18, 0x0

    const/16 v19, 0xb

    const/4 v13, 0x1

    invoke-direct/range {v12 .. v19}, Lzy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v5, v4, v12}, Lzpe;->b(Lgr9;Ljava/util/List;Loq6;)Ljava/util/List;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_1d

    :cond_2f
    :try_start_7
    invoke-virtual {v5}, Lgr9;->y()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_1d

    :catchall_6
    move-exception v0

    :try_start_8
    invoke-static {v2, v3, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx2b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_30
    sget v12, La3e;->a:I

    invoke-static {v12}, Lc12;->w(I)I

    move-result v12

    if-eqz v12, :cond_34

    if-eq v12, v8, :cond_31

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_1b
    :try_start_9
    invoke-static {v2, v3, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_32

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx2b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_32
    sget v12, La3e;->a:I

    invoke-static {v12}, Lc12;->w(I)I

    move-result v12

    if-eqz v12, :cond_34

    if-eq v12, v8, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_34
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_14

    :goto_1e
    invoke-static {v2, v3, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_35
    sget v2, La3e;->a:I

    invoke-static {v2}, Lc12;->w(I)I

    move-result v2

    if-eqz v2, :cond_37

    if-eq v2, v8, :cond_36

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    throw v0

    :cond_37
    if-nez v10, :cond_38

    goto :goto_21

    :cond_38
    new-instance v7, Ltm3;

    if-nez v11, :cond_39

    goto :goto_20

    :cond_39
    move-object v4, v11

    :goto_20
    invoke-direct {v7, v10, v4}, Ltm3;-><init>(Lan3;Ljava/util/List;)V

    :goto_21
    return-object v7

    :pswitch_11
    move-object/from16 v4, p1

    check-cast v4, Lgr9;

    iget-object v0, v1, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqm3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_a
    invoke-static {v4}, Lisi;->n(Lgr9;)I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move v5, v0

    goto :goto_23

    :catchall_7
    move-exception v0

    invoke-static {v2, v3, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx2b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_3a
    sget v5, La3e;->a:I

    invoke-static {v5}, Lc12;->w(I)I

    move-result v5

    if-eqz v5, :cond_3c

    if-eq v5, v8, :cond_3b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3b
    throw v0

    :cond_3c
    move v5, v6

    :goto_23
    move-object v9, v7

    move-object v10, v9

    :goto_24
    if-ge v6, v5, :cond_4f

    :try_start_b
    invoke-static {v4, v7}, Lisi;->q(Lgr9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_26

    :catchall_8
    move-exception v0

    :try_start_c
    invoke-static {v2, v3, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx2b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_25

    :catchall_9
    move-exception v0

    goto/16 :goto_2d

    :cond_3d
    sget v11, La3e;->a:I

    invoke-static {v11}, Lc12;->w(I)I

    move-result v11

    if-eqz v11, :cond_3f

    if-eq v11, v8, :cond_3e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3e
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :cond_3f
    move-object v0, v7

    :goto_26
    if-eqz v0, :cond_4c

    :try_start_d
    const-string v11, "reasonId"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    if-eqz v11, :cond_43

    :try_start_e
    invoke-static {v4}, Lisi;->i(Lgr9;)Ljava/lang/Byte;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move-object v9, v0

    goto/16 :goto_2c

    :catchall_a
    move-exception v0

    :try_start_f
    invoke-static {v2, v3, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx2b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_27

    :catchall_b
    move-exception v0

    goto/16 :goto_2a

    :cond_40
    sget v11, La3e;->a:I

    invoke-static {v11}, Lc12;->w(I)I

    move-result v11

    if-eqz v11, :cond_42

    if-eq v11, v8, :cond_41

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    throw v0

    :cond_42
    move-object v9, v7

    goto/16 :goto_2c

    :cond_43
    const-string v11, "reasonTitle"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    if-eqz v0, :cond_47

    :try_start_10
    invoke-static {v4, v7}, Lisi;->q(Lgr9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    move-object v10, v0

    goto/16 :goto_2c

    :catchall_c
    move-exception v0

    :try_start_11
    invoke-static {v2, v3, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx2b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_44
    sget v11, La3e;->a:I

    invoke-static {v11}, Lc12;->w(I)I

    move-result v11

    if-eqz v11, :cond_46

    if-eq v11, v8, :cond_45

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_45
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :cond_46
    move-object v10, v7

    goto :goto_2c

    :cond_47
    :try_start_12
    invoke-virtual {v4}, Lgr9;->y()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    goto :goto_2c

    :catchall_d
    move-exception v0

    :try_start_13
    invoke-static {v2, v3, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_48

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx2b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_48
    sget v11, La3e;->a:I

    invoke-static {v11}, Lc12;->w(I)I

    move-result v11

    if-eqz v11, :cond_4c

    if-eq v11, v8, :cond_49

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_49
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :goto_2a
    :try_start_14
    invoke-static {v2, v3, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx2b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_4a
    sget v11, La3e;->a:I

    invoke-static {v11}, Lc12;->w(I)I

    move-result v11

    if-eqz v11, :cond_4c

    if-eq v11, v8, :cond_4b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4b
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :cond_4c
    :goto_2c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_24

    :goto_2d
    invoke-static {v2, v3, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_2e

    :cond_4d
    sget v2, La3e;->a:I

    invoke-static {v2}, Lc12;->w(I)I

    move-result v2

    if-eqz v2, :cond_4f

    if-eq v2, v8, :cond_4e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4e
    throw v0

    :cond_4f
    if-eqz v9, :cond_51

    if-eqz v10, :cond_51

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_50

    goto :goto_2f

    :cond_50
    new-instance v7, Lrm3;

    invoke-virtual {v9}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-direct {v7, v0, v10}, Lrm3;-><init>(BLjava/lang/String;)V

    :cond_51
    :goto_2f
    return-object v7

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lp38;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lat2;

    move-result-object v3

    sget-object v4, Lch5;->a:Lch5;

    invoke-virtual {v3}, Lat2;->D()Ly49;

    move-result-object v5

    instance-of v6, v5, Lq49;

    if-eqz v6, :cond_52

    sget v6, Lo7b;->g:I

    goto :goto_30

    :cond_52
    instance-of v6, v5, Lw49;

    if-eqz v6, :cond_55

    sget v6, Lo7b;->h:I

    :goto_30
    instance-of v7, v5, Li49;

    if-eqz v7, :cond_53

    goto :goto_31

    :cond_53
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v4

    new-instance v9, Lx74;

    sget v10, Ln7b;->o:I

    sget v7, Lo7b;->j:I

    new-instance v11, Lbhg;

    invoke-direct {v11, v7}, Lbhg;-><init>(I)V

    sget v7, Lmgb;->z:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v9}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v10, Lx74;

    sget v11, Ln7b;->n:I

    sget v7, Lo7b;->i:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v7}, Lbhg;-><init>(I)V

    sget v7, Lx4e;->l1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v10}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ly49;->i()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-lez v5, :cond_54

    iget-boolean v3, v3, Lat2;->X:Z

    if-nez v3, :cond_54

    new-instance v9, Lx74;

    sget v10, Ln7b;->m:I

    new-instance v11, Lbhg;

    invoke-direct {v11, v6}, Lbhg;-><init>(I)V

    sget v3, Lm7b;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v9}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_54
    invoke-static {v4}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v4

    :cond_55
    :goto_31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_56

    goto :goto_32

    :cond_56
    invoke-static {v8}, Lrjj;->a(I)Lu74;

    move-result-object v3

    invoke-interface {v3, v4}, Lu74;->h(Ljava/util/Collection;)Lu74;

    move-result-object v3

    invoke-interface {v3, v0}, Lu74;->q(Landroid/view/View;)Lu74;

    move-result-object v0

    invoke-interface {v0}, Lu74;->c()Lu74;

    move-result-object v0

    invoke-interface {v0}, Lu74;->g()Lu74;

    move-result-object v0

    invoke-interface {v0}, Lu74;->build()Lv74;

    move-result-object v0

    invoke-interface {v0, v2}, Lv74;->u(Lone/me/sdk/arch/Widget;)V

    :goto_32
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljg9;

    iget-object v2, v1, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v2, Lrn2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Lmq2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmq2;->A(Ljg9;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljg9;

    iget-object v2, v1, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v2, Lrn2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Lmq2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmq2;->A(Ljg9;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lfg9;

    iget-object v2, v1, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v2, Lrn2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lfg9;->Z:Z

    if-eqz v3, :cond_57

    goto/16 :goto_35

    :cond_57
    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    iget-object v3, v0, Lfg9;->o:Ljava/lang/String;

    new-instance v4, Lfhg;

    invoke-direct {v4, v3}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v9, v0, Lfg9;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v9, Lysb;

    const-string v10, "selected_message_id"

    invoke-direct {v9, v10, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v10, v0, Lfg9;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v10, Lysb;

    const-string v11, "selected_attach_id"

    invoke-direct {v10, v11, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10}, [Lysb;

    move-result-object v3

    invoke-static {v3}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v9, 0x4

    invoke-static {v4, v3, v7, v9}, Ltij;->a(Lghg;Landroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v3

    iget-object v0, v0, Lfg9;->Y:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lfhg;

    invoke-direct {v4, v0}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lyt3;->f(Lghg;)V

    new-instance v0, Lzt3;

    sget v4, Lifb;->f0:I

    sget v9, Lkfb;->y1:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    const/16 v9, 0x38

    invoke-direct {v0, v4, v10, v5, v9}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v0}, [Lzt3;

    move-result-object v0

    invoke-virtual {v3, v0}, Lyt3;->a([Lzt3;)V

    new-instance v0, Lzt3;

    sget v4, Lifb;->a0:I

    sget v10, Lkfb;->q1:I

    new-instance v11, Lbhg;

    invoke-direct {v11, v10}, Lbhg;-><init>(I)V

    invoke-direct {v0, v4, v11, v5, v9}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v0}, [Lzt3;

    move-result-object v0

    invoke-virtual {v3, v0}, Lyt3;->a([Lzt3;)V

    invoke-virtual {v3}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v0, v2

    :goto_33
    invoke-virtual {v0}, Lx84;->getParentController()Lx84;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-virtual {v0}, Lx84;->getParentController()Lx84;

    move-result-object v0

    goto :goto_33

    :cond_58
    instance-of v3, v0, Lc4e;

    if-eqz v3, :cond_59

    check-cast v0, Lc4e;

    goto :goto_34

    :cond_59
    move-object v0, v7

    :goto_34
    if-eqz v0, :cond_5a

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v7

    :cond_5a
    invoke-virtual {v10, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_5b

    new-instance v9, Lz3e;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v6, v9, v8, v0}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v7, v9}, Lw3e;->H(Lz3e;)V

    :cond_5b
    :goto_35
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljg9;

    iget-object v2, v1, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v2, Lrn2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Lmq2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmq2;->A(Ljg9;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljg9;

    iget-object v2, v1, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v2, Lrn2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Lmq2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmq2;->A(Ljg9;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljg9;

    iget-object v2, v1, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v2, Lrn2;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v2}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Lmq2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmq2;->A(Ljg9;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lne2;

    invoke-virtual {v0}, Lne2;->s()Lud2;

    move-result-object v4

    if-eqz v4, :cond_5c

    invoke-virtual {v4, v2, v3}, Lud2;->f(J)Ljava/lang/Long;

    move-result-object v7

    :cond_5c
    if-eqz v7, :cond_5d

    iget-object v2, v0, Lne2;->Y:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte3;

    check-cast v2, Lcfe;

    invoke-virtual {v2}, Lcfe;->s()J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_5e

    :cond_5d
    invoke-virtual {v0}, Lne2;->s()Lud2;

    move-result-object v2

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Lud2;->k0()Z

    move-result v2

    if-ne v2, v8, :cond_5f

    :cond_5e
    move v6, v8

    :cond_5f
    iget-object v0, v0, Lne2;->Z:Lr8g;

    if-eqz v6, :cond_60

    iget-object v0, v0, Lr8g;->o:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_36

    :cond_60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lch5;->a:Lch5;

    :goto_36
    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v2, Lly1;

    invoke-static {v2, v0}, Lly1;->a(Lly1;Ljava/lang/Throwable;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v2, Lgs1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Lgs1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lb48;

    iget-object v2, v1, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v2, Lbz0;

    iput-object v0, v2, Lbz0;->v0:Lb48;

    check-cast v0, Ljq7;

    iget-object v0, v0, Ljq7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luy0;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Loy0;

    iget-object v4, v2, Lbz0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v8

    if-le v6, v4, :cond_62

    goto :goto_38

    :cond_62
    iget-object v4, v2, Lbz0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmt0;

    iget-object v5, v4, Lmt0;->a:Loy0;

    if-eq v10, v5, :cond_63

    iget-object v5, v2, Lbz0;->u0:Ljava/util/ArrayList;

    new-instance v9, Lmt0;

    iget-object v11, v4, Lmt0;->b:Ld20;

    iget v12, v4, Lmt0;->c:I

    iget-boolean v13, v4, Lmt0;->d:Z

    iget-boolean v14, v4, Lmt0;->e:Z

    iget-boolean v15, v4, Lmt0;->f:Z

    iget-boolean v7, v4, Lmt0;->g:Z

    iget-object v8, v4, Lmt0;->h:[F

    move/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Lmt0;-><init>(Loy0;Ld20;IZZZZ[F)V

    iget-object v4, v4, Lmt0;->i:Ljava/lang/String;

    iput-object v4, v9, Lmt0;->i:Ljava/lang/String;

    invoke-virtual {v5, v6, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_63
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    goto :goto_37

    :cond_64
    :goto_38
    new-instance v0, Ll3;

    const/16 v3, 0x16

    invoke-direct {v0, v3, v2}, Ll3;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

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
