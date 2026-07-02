.class public final Lxfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltr8;

.field public final b:Ldxg;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;


# direct methods
.method public constructor <init>(Ldxg;Lxg8;Lxg8;Lxg8;Ltr8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lxfd;->a:Ltr8;

    iput-object p1, p0, Lxfd;->b:Ldxg;

    iput-object p2, p0, Lxfd;->c:Lxg8;

    iput-object p3, p0, Lxfd;->d:Lxg8;

    iput-object p4, p0, Lxfd;->e:Lxg8;

    iput-object p6, p0, Lxfd;->f:Lxg8;

    iput-object p7, p0, Lxfd;->g:Lxg8;

    return-void
.end method


# virtual methods
.method public final a()Lwfd;
    .locals 1

    iget-object v0, p0, Lxfd;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfd;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbgd;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lxfd;->a()Lwfd;

    move-result-object v0

    iget-object v1, v0, Lwfd;->a:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq24;

    invoke-virtual {v1}, Lq24;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lwfd;->f(ZZ)V

    iget-object v0, p0, Lxfd;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9b;

    invoke-virtual {v0, p1}, Lr9b;->w(Ljava/lang/String;)J

    iget-object p1, p0, Lxfd;->b:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liu4;

    invoke-virtual {p1, p2, p3, p4, p5}, Liu4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final c(JLjava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p22

    sget-object v2, Lnv8;->d:Lnv8;

    const-class v3, Lxfd;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lzi0;->g:Lyjb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v4, v2}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_19

    if-eqz v1, :cond_18

    invoke-static {}, Lzi0;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_1
    instance-of v6, v1, Ljava/util/Collection;

    const-string v7, "**]"

    const-string v8, "[**"

    const-string v9, "[]"

    if-eqz v6, :cond_3

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    :goto_0
    move-object v6, v9

    goto/16 :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6, v8, v7}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_3
    instance-of v6, v1, Ljava/util/Map;

    if-eqz v6, :cond_5

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v6, "{}"

    goto/16 :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    const-string v7, "{**"

    const-string v8, "**}"

    invoke-static {v6, v7, v8}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_5
    instance-of v6, v1, [Ljava/lang/Object;

    if-eqz v6, :cond_7

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;

    array-length v10, v6

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_7
    instance-of v6, v1, [I

    if-eqz v6, :cond_9

    move-object v6, v1

    check-cast v6, [I

    array-length v10, v6

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_9
    instance-of v6, v1, [F

    if-eqz v6, :cond_b

    move-object v6, v1

    check-cast v6, [F

    array-length v10, v6

    if-nez v10, :cond_a

    goto :goto_0

    :cond_a
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_b
    instance-of v6, v1, [J

    if-eqz v6, :cond_d

    move-object v6, v1

    check-cast v6, [J

    array-length v10, v6

    if-nez v10, :cond_c

    goto :goto_0

    :cond_c
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_d
    instance-of v6, v1, [D

    if-eqz v6, :cond_f

    move-object v6, v1

    check-cast v6, [D

    array-length v10, v6

    if-nez v10, :cond_e

    goto :goto_0

    :cond_e
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_f
    instance-of v6, v1, [S

    if-eqz v6, :cond_11

    move-object v6, v1

    check-cast v6, [S

    array-length v10, v6

    if-nez v10, :cond_10

    goto/16 :goto_0

    :cond_10
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_11
    instance-of v6, v1, [B

    if-eqz v6, :cond_13

    move-object v6, v1

    check-cast v6, [B

    array-length v10, v6

    if-nez v10, :cond_12

    goto/16 :goto_0

    :cond_12
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_13
    instance-of v6, v1, [C

    if-eqz v6, :cond_15

    move-object v6, v1

    check-cast v6, [C

    array-length v10, v6

    if-nez v10, :cond_14

    goto/16 :goto_0

    :cond_14
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_15
    instance-of v6, v1, [Z

    if-eqz v6, :cond_17

    move-object v6, v1

    check-cast v6, [Z

    array-length v10, v6

    if-nez v10, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length v6, v6

    invoke-static {v6, v8, v7}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_17
    const-string v6, "***"

    goto :goto_1

    :cond_18
    move-object v6, v5

    :goto_1
    const-string v7, "received phone: "

    invoke-static {v7, v6}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_2
    invoke-virtual {v0}, Lxfd;->a()Lwfd;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v4}, Lwfd;->f(ZZ)V

    iget-object v3, v3, Lwfd;->l:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggd;

    iget-object v6, v3, Lggd;->e:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq24;

    invoke-virtual {v6}, Lq24;->b()Z

    move-result v6

    const-string v7, "ggd"

    if-eqz v6, :cond_1a

    const-string v2, "onPush: skip wakelock, backgroundDataDisabledAndOnMobileNetwork"

    invoke-static {v7, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1a
    iget-object v6, v3, Lggd;->a:Lk7f;

    check-cast v6, Lsnc;

    iget-object v6, v6, Lsnc;->b:Lqnc;

    iget-object v6, v6, Lqnc;->Q:Lonc;

    sget-object v8, Lqnc;->l6:[Lre8;

    const/16 v9, 0x23

    aget-object v8, v8, v9

    invoke-virtual {v6, v8}, Lonc;->a(Lre8;)Lunc;

    move-result-object v6

    invoke-virtual {v6}, Lunc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v8, v3, Lggd;->g:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li5i;

    check-cast v8, Lh5i;

    invoke-virtual {v8}, Lh5i;->c()Z

    move-result v8

    if-eqz v6, :cond_1b

    iget-object v9, v3, Lggd;->e:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq24;

    invoke-virtual {v9}, Lq24;->d()Z

    move-result v9

    if-nez v9, :cond_1b

    iget-object v9, v3, Lggd;->f:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp75;

    invoke-virtual {v9}, Lp75;->a()Z

    move-result v9

    if-nez v9, :cond_1b

    if-nez v8, :cond_1b

    move v9, v4

    goto :goto_3

    :cond_1b
    const/4 v9, 0x0

    :goto_3
    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_1c

    goto :goto_4

    :cond_1c
    invoke-virtual {v10, v2}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_1d

    const-string v11, ", wakelockOnPushEnabled="

    const-string v12, ", online="

    const-string v13, "needWakelockForLogin="

    invoke-static {v13, v9, v11, v6, v12}, Lr16;->y(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v11, v3, Lggd;->e:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq24;

    invoke-virtual {v11}, Lq24;->d()Z

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", appVisible="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v3, Lggd;->f:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp75;

    invoke-virtual {v11}, Lp75;->a()Z

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", hasForegroundServicesAlive="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v2, v7, v6, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_4
    iget-object v2, v3, Lggd;->h:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v2

    if-nez v9, :cond_1e

    if-nez v2, :cond_1e

    const-string v2, "onPush: skip wakelock"

    invoke-static {v7, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1e
    iget-object v6, v3, Lggd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget-object v6, v3, Lggd;->c:Lmxg;

    invoke-virtual {v6}, Ln2;->b()Lzt3;

    move-result-object v6

    check-cast v6, Lm2;

    invoke-virtual {v6}, Lm2;->l()J

    move-result-wide v12

    invoke-static {v12, v13}, Lki5;->g(J)J

    move-result-wide v12

    sub-long v10, v12, v10

    const-wide/16 v14, 0x2710

    cmp-long v6, v10, v14

    if-gez v6, :cond_1f

    const-string v2, "onPush: already acquired wakelock"

    invoke-static {v7, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "onPush: wakelock, wakelockForLogin=%b, isInDoze=%b"

    invoke-static {v7, v6, v2}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, Lggd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v9, :cond_20

    const-string v2, "ru.ok.tamtam:push"

    goto :goto_5

    :cond_20
    const-string v2, "ru.ok.tamtam:doze-wakelock"

    :goto_5
    const/16 v6, 0x2710

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "wakeLock: period=%d, tag=%s"

    invoke-static {v7, v8, v6}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, Lggd;->h:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    invoke-virtual {v3, v4, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_6
    iget-object v2, v0, Lxfd;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll96;

    check-cast v2, Lrnc;

    invoke-virtual {v2}, Lrnc;->a()Z

    move-result v24

    iget-object v2, v0, Lxfd;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnc;

    invoke-virtual {v2}, Lqnc;->m()Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    iget-object v2, v0, Lxfd;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw4;

    iget-object v3, v0, Lxfd;->a:Ltr8;

    new-instance v1, Lrp1;

    sget-object v4, Lzg4;->b:Ldxg;

    invoke-static/range {p10 .. p10}, Llhe;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p19 .. p20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    move/from16 v12, p12

    move/from16 v18, p13

    move-object/from16 v21, p14

    move-wide/from16 v14, p17

    move-object/from16 v19, p21

    move-object/from16 v20, p22

    move-object/from16 v22, p23

    move/from16 v23, p24

    move-object v0, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-wide/from16 v2, p1

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v25}, Lrp1;-><init>(JLjava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZZZ)V

    iget-object v2, v0, Lrw4;->a:Lu12;

    iget-object v3, v0, Lrw4;->b:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->d()Lh19;

    move-result-object v3

    invoke-virtual {v3}, Lh19;->getImmediate()Lh19;

    move-result-object v3

    new-instance v4, Lw33;

    const/16 v5, 0x16

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p1, v4

    move/from16 p6, v5

    move-object/from16 p4, v26

    move-object/from16 p5, v27

    invoke-direct/range {p1 .. p6}, Lw33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v0, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 11

    iget-object v0, p0, Lxfd;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw4;

    sget-object v1, Lzg4;->b:Ldxg;

    invoke-static {p1}, Llhe;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lxfd;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll96;

    check-cast v1, Lrnc;

    invoke-virtual {v1}, Lrnc;->a()Z

    iget-object v1, p0, Lxfd;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnc;

    invoke-virtual {v1}, Lqnc;->m()Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxfd;->a:Ltr8;

    invoke-virtual {v0, v1}, Lrw4;->e(Ltr8;)Liu1;

    move-result-object v0

    invoke-virtual {v0}, Liu1;->a()Lxg8;

    move-result-object v0

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg32;

    invoke-static {p1}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ll71;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x1d0

    const-string v2, "INCOMING_CALL_INIT"

    const-string v6, "SKIP_PUSH_FORCE_UPDATE"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 32

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lxfd;->a()Lwfd;

    move-result-object v1

    iget-object v2, v1, Lwfd;->c:Lxg8;

    iget-object v3, v1, Lwfd;->n:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxc;

    iget-object v2, v2, Lbxc;->b:Lqnc;

    invoke-virtual {v2}, Lqnc;->a()Lrnc;

    move-result-object v2

    iget-object v2, v2, Lrnc;->a:Lqnc;

    iget-object v2, v2, Lqnc;->j5:Lonc;

    sget-object v4, Lqnc;->l6:[Lre8;

    const/16 v5, 0x144

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "c"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lbog;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v1, Lwfd;->c:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxc;

    iget-object v5, v5, Lbxc;->a:Lkt8;

    invoke-virtual {v5}, Ljwe;->p()J

    move-result-wide v5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li5i;

    check-cast v4, Lh5i;

    iget-object v4, v4, Lh5i;->d:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqdg;

    invoke-interface {v4}, Lqdg;->e()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5i;

    check-cast v3, Lh5i;

    invoke-virtual {v3}, Lh5i;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    iget-object v4, v1, Lwfd;->f:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Li75;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v7, 0x7fc00000    # Float.NaN

    if-eqz v4, :cond_4

    :try_start_0
    invoke-static {v4}, Laog;->q0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move v8, v4

    goto :goto_3

    :cond_4
    move v8, v7

    :goto_3
    const-string v4, "suid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    :try_start_1
    invoke-static {v4}, Laog;->q0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    :cond_5
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :cond_6
    move v9, v7

    const-string v4, "trid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    if-eqz v3, :cond_7

    const/16 v0, 0x10

    invoke-static {v0, v3}, Lung;->m1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    move-object/from16 v26, v5

    const/16 v30, 0x0

    const v31, -0xe0008

    sget-object v7, Lh75;->l:Lh75;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v6 .. v31}, Li75;->a(Li75;Lh75;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    :goto_5
    iget-object v0, v1, Lwfd;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq24;

    invoke-virtual {v0}, Lq24;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lwfd;->f(ZZ)V

    return-void
.end method
