.class public final Lx3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrx9;

.field public final b:Luvi;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;


# direct methods
.method public constructor <init>(Luvi;Lpl9;Lpl9;Lpl9;Lrx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lx3f;->a:Lrx9;

    iput-object p1, p0, Lx3f;->b:Luvi;

    iput-object p2, p0, Lx3f;->c:Lpl9;

    iput-object p3, p0, Lx3f;->d:Lpl9;

    iput-object p4, p0, Lx3f;->e:Lpl9;

    return-void
.end method


# virtual methods
.method public final a()Lw3f;
    .locals 0

    iget-object p0, p0, Lx3f;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw3f;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx4f;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lx3f;->a()Lw3f;

    move-result-object v0

    iget-object v1, v0, Lw3f;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo4;

    invoke-virtual {v1}, Lzo4;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lw3f;->f(ZZ)V

    iget-object v0, p0, Lx3f;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;

    invoke-virtual {v0, p1}, Lpoc;->t(Ljava/lang/String;)J

    iget-object p0, p0, Lx3f;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsj5;

    invoke-virtual {p0, p2, p3, p4, p5}, Lsj5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final c(JLjava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p22

    sget-object v2, Lg2a;->d:Lg2a;

    const-class v3, Lx3f;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loi5;->d:Ldxc;

    const/16 v23, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v4, v2}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v1, :cond_18

    invoke-static {}, Loi5;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_1
    instance-of v5, v1, Ljava/util/Collection;

    const-string v6, "**]"

    const-string v7, "[**"

    const-string v8, "[]"

    if-eqz v5, :cond_3

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    :goto_0
    move-object v5, v8

    goto/16 :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_3
    instance-of v5, v1, Ljava/util/Map;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "{}"

    goto/16 :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const-string v6, "{**"

    const-string v7, "**}"

    invoke-static {v5, v6, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_5
    instance-of v5, v1, [Ljava/lang/Object;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    array-length v9, v5

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    array-length v5, v5

    invoke-static {v5, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_7
    instance-of v5, v1, [I

    if-eqz v5, :cond_9

    move-object v5, v1

    check-cast v5, [I

    array-length v9, v5

    if-nez v9, :cond_8

    goto :goto_0

    :cond_8
    array-length v5, v5

    invoke-static {v5, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_9
    instance-of v5, v1, [F

    if-eqz v5, :cond_b

    move-object v5, v1

    check-cast v5, [F

    array-length v9, v5

    if-nez v9, :cond_a

    goto :goto_0

    :cond_a
    array-length v5, v5

    invoke-static {v5, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_b
    instance-of v5, v1, [J

    if-eqz v5, :cond_d

    move-object v5, v1

    check-cast v5, [J

    array-length v9, v5

    if-nez v9, :cond_c

    goto :goto_0

    :cond_c
    array-length v5, v5

    invoke-static {v5, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_d
    instance-of v5, v1, [D

    if-eqz v5, :cond_f

    move-object v5, v1

    check-cast v5, [D

    array-length v9, v5

    if-nez v9, :cond_e

    goto :goto_0

    :cond_e
    array-length v5, v5

    invoke-static {v5, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_f
    instance-of v5, v1, [S

    if-eqz v5, :cond_11

    move-object v5, v1

    check-cast v5, [S

    array-length v9, v5

    if-nez v9, :cond_10

    goto/16 :goto_0

    :cond_10
    array-length v5, v5

    invoke-static {v5, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_11
    instance-of v5, v1, [B

    if-eqz v5, :cond_13

    move-object v5, v1

    check-cast v5, [B

    array-length v9, v5

    if-nez v9, :cond_12

    goto/16 :goto_0

    :cond_12
    array-length v5, v5

    invoke-static {v5, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_13
    instance-of v5, v1, [C

    if-eqz v5, :cond_15

    move-object v5, v1

    check-cast v5, [C

    array-length v9, v5

    if-nez v9, :cond_14

    goto/16 :goto_0

    :cond_14
    array-length v5, v5

    invoke-static {v5, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_15
    instance-of v5, v1, [Z

    if-eqz v5, :cond_17

    move-object v5, v1

    check-cast v5, [Z

    array-length v9, v5

    if-nez v9, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length v5, v5

    invoke-static {v5, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_17
    const-string v5, "***"

    goto :goto_1

    :cond_18
    move-object/from16 v5, v23

    :goto_1
    const-string v6, "received phone: "

    invoke-static {v6, v5, v4, v2, v3}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_19
    :goto_2
    invoke-virtual {v0}, Lx3f;->a()Lw3f;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v4}, Lw3f;->f(ZZ)V

    iget-object v3, v3, Lw3f;->m:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly5f;

    iget-object v5, v3, Ly5f;->e:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzo4;

    invoke-virtual {v5}, Lzo4;->b()Z

    move-result v5

    const-string v6, "y5f"

    const/4 v7, 0x0

    if-eqz v5, :cond_1a

    const-string v2, "onPush: skip wakelock, backgroundDataDisabledAndOnMobileNetwork"

    invoke-static {v6, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1a
    iget-object v5, v3, Ly5f;->a:Lutg;

    check-cast v5, Lq2e;

    iget-object v5, v5, Lq2e;->a:Lo2e;

    iget-object v5, v5, Lo2e;->Q:Ll2e;

    sget-object v8, Lo2e;->q8:[Lvi9;

    const/16 v9, 0x23

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v5

    invoke-virtual {v5}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v8, v3, Ly5f;->g:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lap7;

    check-cast v8, Lw2g;

    iget v8, v8, Lw2g;->d:I

    if-lez v8, :cond_1b

    move v8, v4

    goto :goto_3

    :cond_1b
    move v8, v7

    :goto_3
    if-eqz v5, :cond_1c

    iget-object v9, v3, Ly5f;->e:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzo4;

    invoke-virtual {v9}, Lzo4;->d()Z

    move-result v9

    if-nez v9, :cond_1c

    iget-object v9, v3, Ly5f;->f:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw2g;

    invoke-virtual {v9}, Lw2g;->g()Z

    move-result v9

    if-nez v9, :cond_1c

    if-nez v8, :cond_1c

    move v9, v4

    goto :goto_4

    :cond_1c
    move v9, v7

    :goto_4
    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_1d

    goto :goto_5

    :cond_1d
    invoke-virtual {v10, v2}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_1e

    const-string v11, ", wakelockOnPushEnabled="

    const-string v12, ", online="

    const-string v13, "needWakelockForLogin="

    invoke-static {v13, v9, v11, v5, v12}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v11, v3, Ly5f;->e:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzo4;

    invoke-virtual {v11}, Lzo4;->d()Z

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", appVisible="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v3, Ly5f;->f:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw2g;

    invoke-virtual {v11}, Lw2g;->g()Z

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", hasForegroundServicesAlive="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v2, v6, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_5
    iget-object v2, v3, Ly5f;->h:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v2

    if-nez v9, :cond_1f

    if-nez v2, :cond_1f

    const-string v2, "onPush: skip wakelock"

    invoke-static {v6, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1f
    iget-object v5, v3, Ly5f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget-object v5, v3, Ly5f;->c:Lawi;

    invoke-virtual {v5}, Lawi;->V0()J

    move-result-wide v12

    invoke-static {v12, v13}, Lra6;->k(J)J

    move-result-wide v12

    sub-long v10, v12, v10

    const-wide/16 v14, 0x2710

    cmp-long v5, v10, v14

    if-gez v5, :cond_20

    const-string v2, "onPush: already acquired wakelock"

    invoke-static {v6, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_20
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "onPush: wakelock, wakelockForLogin=%b, isInDoze=%b"

    invoke-static {v6, v5, v2}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, Ly5f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v9, :cond_21

    const-string v2, "ru.ok.tamtam:push"

    goto :goto_6

    :cond_21
    const-string v2, "ru.ok.tamtam:doze-wakelock"

    :goto_6
    const/16 v5, 0x2710

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "wakeLock: period=%d, tag=%s"

    invoke-static {v6, v8, v5}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, Ly5f;->h:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    invoke-virtual {v3, v4, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_7
    iget-object v2, v0, Lx3f;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm5;

    iget-object v0, v0, Lx3f;->a:Lrx9;

    move-object v3, v0

    new-instance v0, Lx12;

    sget-object v4, Lv45;->b:Luvi;

    invoke-static/range {p10 .. p10}, Lpch;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p19 .. p20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v4, p4

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

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v22}, Lx12;-><init>(JLjava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Z)V

    move-object/from16 v2, v24

    iget-object v1, v2, Lnm5;->a:Lgh2;

    iget-object v3, v2, Lnm5;->c:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->c()Lob8;

    move-result-object v3

    iget-object v3, v3, Lob8;->e:Lob8;

    new-instance v4, Lg1k;

    const/4 v5, 0x2

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move-object/from16 p0, v4

    move/from16 p5, v5

    move-object/from16 p4, v23

    move-object/from16 p2, v25

    invoke-direct/range {p0 .. p5}, Lg1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    move-object/from16 v0, p0

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v0, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 10

    iget-object v0, p0, Lx3f;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm5;

    sget-object v1, Lv45;->b:Luvi;

    invoke-static {p1}, Lpch;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lx3f;->a:Lrx9;

    invoke-virtual {v0, p0}, Lnm5;->o(Lrx9;)Lz62;

    move-result-object p0

    invoke-virtual {p0}, Lz62;->g()Lpl9;

    move-result-object p0

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lxi2;

    invoke-static {p1}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    const-wide/16 p0, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x1d0

    const-string v1, "INCOMING_CALL_INIT"

    const-string v5, "SKIP_PUSH_FORCE_UPDATE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 32

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lx3f;->a()Lw3f;

    move-result-object v1

    iget-object v2, v1, Lw3f;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhee;

    iget-object v2, v2, Lhee;->b:Lo2e;

    invoke-virtual {v2}, Lo2e;->a()Lp2e;

    move-result-object v2

    iget-object v2, v2, Lp2e;->a:Lo2e;

    iget-object v2, v2, Lo2e;->J5:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v4, 0x15c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

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

    invoke-static {v4}, Ldmi;->j0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v1, Lw3f;->c:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhee;

    iget-object v5, v5, Lhee;->a:Lpz9;

    invoke-virtual {v5}, Llgg;->s()J

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
    iget-object v4, v1, Lw3f;->o:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrwi;

    invoke-virtual {v4, v3}, Lrwi;->e(Z)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lw3f;->f:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lox5;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    if-eqz v5, :cond_3

    :try_start_0
    invoke-static {v5}, Lcmi;->g0(Ljava/lang/String;)Z

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
    invoke-static {v9}, Lcmi;->g0(Ljava/lang/String;)Z

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

    invoke-static {v0, v4}, Lwli;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    move-object/from16 v26, v7

    const/16 v30, 0x0

    const v31, -0xe0008

    sget-object v7, Lnx5;->l:Lnx5;

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

    invoke-static/range {v6 .. v31}, Lox5;->a(Lox5;Lnx5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    :goto_4
    iget-object v0, v1, Lw3f;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo4;

    invoke-virtual {v0}, Lzo4;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, Lw3f;->f(ZZ)V

    return-void
.end method
