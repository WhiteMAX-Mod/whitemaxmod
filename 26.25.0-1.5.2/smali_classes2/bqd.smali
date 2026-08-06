.class public final Lbqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo39;

.field public final b:Lj3h;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;


# direct methods
.method public constructor <init>(Lj3h;Lks8;Lks8;Lks8;Lo39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lbqd;->a:Lo39;

    iput-object p1, p0, Lbqd;->b:Lj3h;

    iput-object p2, p0, Lbqd;->c:Lks8;

    iput-object p3, p0, Lbqd;->d:Lks8;

    iput-object p4, p0, Lbqd;->e:Lks8;

    return-void
.end method


# virtual methods
.method public final a()Laqd;
    .locals 0

    iget-object p0, p0, Lbqd;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqd;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfqd;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lbqd;->a()Laqd;

    move-result-object v0

    iget-object v1, v0, Laqd;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna4;

    invoke-virtual {v1}, Lna4;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Laqd;->f(ZZ)V

    iget-object v0, p0, Lbqd;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    invoke-virtual {v0, p1}, Ljob;->v(Ljava/lang/String;)J

    iget-object p0, p0, Lbqd;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu25;

    invoke-virtual {p0, p2, p3, p4, p5}, Lu25;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final c(JLjava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p22

    sget-object v2, Lq79;->d:Lq79;

    const-class v3, Lbqd;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq87;->j:Lrwb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v4, v2}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_19

    if-eqz v1, :cond_18

    invoke-static {}, Lq87;->a()Z

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

    invoke-static {v6, v8, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v7, v8}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v8, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v8, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v8, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v8, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v8, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v8, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v8, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v8, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6, v8, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_17
    const-string v6, "***"

    goto :goto_1

    :cond_18
    move-object v6, v5

    :goto_1
    const-string v7, "received phone: "

    invoke-static {v7, v6}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_2
    invoke-virtual {v0}, Lbqd;->a()Laqd;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v4}, Laqd;->f(ZZ)V

    iget-object v3, v3, Laqd;->l:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqd;

    iget-object v6, v3, Llqd;->e:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lna4;

    invoke-virtual {v6}, Lna4;->b()Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "lqd"

    if-eqz v6, :cond_1a

    const-string v2, "onPush: skip wakelock, backgroundDataDisabledAndOnMobileNetwork"

    invoke-static {v8, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1a
    iget-object v6, v3, Llqd;->a:Lixc;

    iget-object v6, v6, Lixc;->a:Lgxc;

    iget-object v6, v6, Lgxc;->Q:Ldxc;

    sget-object v9, Lgxc;->z6:[Lfq8;

    const/16 v10, 0x23

    aget-object v9, v9, v10

    invoke-virtual {v6, v9}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v6

    invoke-virtual {v6}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v9, v3, Llqd;->g:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldfi;

    check-cast v9, Lzei;

    invoke-virtual {v9}, Lzei;->c()Z

    move-result v9

    if-eqz v6, :cond_1b

    iget-object v10, v3, Llqd;->e:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lna4;

    invoke-virtual {v10}, Lna4;->d()Z

    move-result v10

    if-nez v10, :cond_1b

    iget-object v10, v3, Llqd;->f:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmg5;

    invoke-virtual {v10}, Lmg5;->a()Z

    move-result v10

    if-nez v10, :cond_1b

    if-nez v9, :cond_1b

    move v10, v4

    goto :goto_3

    :cond_1b
    move v10, v7

    :goto_3
    sget-object v11, Lq87;->j:Lrwb;

    if-nez v11, :cond_1c

    goto :goto_4

    :cond_1c
    invoke-virtual {v11, v2}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_1d

    const-string v12, ", wakelockOnPushEnabled="

    const-string v13, ", online="

    const-string v14, "needWakelockForLogin="

    invoke-static {v14, v10, v12, v6, v13}, Lh45;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v12, v3, Llqd;->e:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lna4;

    invoke-virtual {v12}, Lna4;->d()Z

    move-result v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", appVisible="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v3, Llqd;->f:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmg5;

    invoke-virtual {v12}, Lmg5;->a()Z

    move-result v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", hasForegroundServicesAlive="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v2, v8, v6, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_4
    iget-object v2, v3, Llqd;->h:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v2

    if-nez v10, :cond_1e

    if-nez v2, :cond_1e

    const-string v2, "onPush: skip wakelock"

    invoke-static {v8, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1e
    iget-object v6, v3, Llqd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    iget-object v6, v3, Llqd;->c:Lq3h;

    invoke-virtual {v6}, Lq3h;->m()J

    move-result-wide v13

    invoke-static {v13, v14}, Lis5;->g(J)J

    move-result-wide v13

    sub-long v11, v13, v11

    const-wide/16 v5, 0x2710

    cmp-long v11, v11, v5

    if-gez v11, :cond_1f

    const-string v2, "onPush: already acquired wakelock"

    invoke-static {v8, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v11, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v11, "onPush: wakelock, wakelockForLogin=%b, isInDoze=%b"

    invoke-static {v8, v11, v2}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, Llqd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v10, :cond_20

    const-string v2, "ru.ok.tamtam:push"

    goto :goto_5

    :cond_20
    const-string v2, "ru.ok.tamtam:doze-wakelock"

    :goto_5
    const/16 v10, 0x2710

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10, v2}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "wakeLock: period=%d, tag=%s"

    invoke-static {v8, v11, v10}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, Llqd;->h:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    invoke-virtual {v3, v4, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_6
    iget-object v2, v0, Lbqd;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj55;

    iget-object v0, v0, Lbqd;->a:Lo39;

    move-object v3, v0

    new-instance v0, Lfu1;

    sget-object v4, Lip4;->b:Lj3h;

    invoke-static/range {p10 .. p10}, Luie;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p19 .. p20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v11, p12

    move/from16 v17, p13

    move-object/from16 v20, p14

    move-wide/from16 v13, p17

    move-object/from16 v18, p21

    move-object/from16 v21, p23

    move/from16 v22, p24

    move-object/from16 v19, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object v9, v4

    const/16 v25, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v22}, Lfu1;-><init>(JLjava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Z)V

    move-object/from16 v2, v23

    iget-object v1, v2, Lj55;->a:Lh72;

    iget-object v3, v2, Lj55;->c:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->c()Lqd9;

    move-result-object v3

    invoke-virtual {v3}, Lqd9;->S0()Lqd9;

    move-result-object v3

    new-instance v4, Lua3;

    const/16 v5, 0x13

    move-object/from16 p2, v0

    move-object/from16 p1, v2

    move-object/from16 p0, v4

    move/from16 p5, v5

    move-object/from16 p3, v24

    move-object/from16 p4, v25

    invoke-direct/range {p0 .. p5}, Lua3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    move-object/from16 v0, p0

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v0, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 32

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lbqd;->a()Laqd;

    move-result-object v1

    iget-object v2, v1, Laqd;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6d;

    iget-object v2, v2, Lv6d;->b:Lgxc;

    invoke-virtual {v2}, Lgxc;->a()Lhxc;

    move-result-object v2

    iget-object v2, v2, Lhxc;->a:Lgxc;

    iget-object v2, v2, Lgxc;->W4:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v4, 0x136

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const-string v2, "c"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v1, Laqd;->c:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv6d;

    iget-object v5, v5, Lv6d;->a:Lf59;

    invoke-virtual {v5}, Lgye;->s()J

    move-result-wide v5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v4, v1, Laqd;->n:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldfi;

    check-cast v4, Lzei;

    invoke-virtual {v4, v3}, Lzei;->a(Z)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Laqd;->f:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfg5;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    if-eqz v5, :cond_3

    :try_start_0
    invoke-static {v5}, Lnug;->y0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    const-string v9, "suid"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    :try_start_1
    invoke-static {v9}, Lnug;->y0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_4
    move-object v9, v7

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :cond_5
    move v9, v8

    const-string v8, "trid"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    if-eqz v4, :cond_6

    const/16 v0, 0x10

    invoke-static {v0, v4}, Lhug;->u1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    move-object/from16 v26, v7

    const/16 v30, 0x0

    const v31, -0xe0008

    sget-object v7, Leg5;->l:Leg5;

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

    move v8, v5

    invoke-static/range {v6 .. v31}, Lfg5;->a(Lfg5;Leg5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    :goto_4
    iget-object v0, v1, Laqd;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna4;

    invoke-virtual {v0}, Lna4;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, Laqd;->f(ZZ)V

    return-void
.end method
