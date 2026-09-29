.class public final Lsze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxv9;

.field public final b:Lzoi;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;


# direct methods
.method public constructor <init>(Lzoi;Lvj9;Lvj9;Lvj9;Lxv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lsze;->a:Lxv9;

    iput-object p1, p0, Lsze;->b:Lzoi;

    iput-object p2, p0, Lsze;->c:Lvj9;

    iput-object p3, p0, Lsze;->d:Lvj9;

    iput-object p4, p0, Lsze;->e:Lvj9;

    return-void
.end method


# virtual methods
.method public final a()Lrze;
    .locals 0

    iget-object p0, p0, Lsze;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrze;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls0f;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lsze;->a()Lrze;

    move-result-object v0

    iget-object v1, v0, Lrze;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn4;

    invoke-virtual {v1}, Lmn4;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lrze;->f(ZZ)V

    iget-object v0, p0, Lsze;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    invoke-virtual {v0, p1}, Lylc;->t(Ljava/lang/String;)J

    iget-object p0, p0, Lsze;->b:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsi5;

    invoke-virtual {p0, p2, p3, p4, p5}, Lsi5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final c(JLjava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p22

    sget-object v2, Lf0a;->d:Lf0a;

    const-class v3, Lsze;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loh5;->d:Lnuc;

    const/16 v23, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v4, v2}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v1, :cond_18

    invoke-static {}, Loh5;->e()Z

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

    invoke-static {v5, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v6, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v5, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_17
    const-string v5, "***"

    goto :goto_1

    :cond_18
    move-object/from16 v5, v23

    :goto_1
    const-string v6, "received phone: "

    invoke-static {v6, v5, v4, v2, v3}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_19
    :goto_2
    invoke-virtual {v0}, Lsze;->a()Lrze;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v4}, Lrze;->f(ZZ)V

    iget-object v3, v3, Lrze;->m:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1f;

    iget-object v5, v3, Lu1f;->e:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmn4;

    invoke-virtual {v5}, Lmn4;->b()Z

    move-result v5

    const-string v6, "u1f"

    const/4 v7, 0x0

    if-eqz v5, :cond_1a

    const-string v2, "onPush: skip wakelock, backgroundDataDisabledAndOnMobileNetwork"

    invoke-static {v6, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1a
    iget-object v5, v3, Lu1f;->a:Lhpg;

    check-cast v5, Ldzd;

    iget-object v5, v5, Ldzd;->a:Lbzd;

    iget-object v5, v5, Lbzd;->Q:Lyyd;

    sget-object v8, Lbzd;->g8:[Ldh9;

    const/16 v9, 0x23

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v5

    invoke-virtual {v5}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v8, v3, Lu1f;->g:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsn7;

    check-cast v8, Lkyf;

    iget v8, v8, Lkyf;->d:I

    if-lez v8, :cond_1b

    move v8, v4

    goto :goto_3

    :cond_1b
    move v8, v7

    :goto_3
    if-eqz v5, :cond_1c

    iget-object v9, v3, Lu1f;->e:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmn4;

    invoke-virtual {v9}, Lmn4;->d()Z

    move-result v9

    if-nez v9, :cond_1c

    iget-object v9, v3, Lu1f;->f:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkyf;

    invoke-virtual {v9}, Lkyf;->g()Z

    move-result v9

    if-nez v9, :cond_1c

    if-nez v8, :cond_1c

    move v9, v4

    goto :goto_4

    :cond_1c
    move v9, v7

    :goto_4
    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_1d

    goto :goto_5

    :cond_1d
    invoke-virtual {v10, v2}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_1e

    const-string v11, ", wakelockOnPushEnabled="

    const-string v12, ", online="

    const-string v13, "needWakelockForLogin="

    invoke-static {v13, v9, v11, v5, v12}, Lab9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v11, v3, Lu1f;->e:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmn4;

    invoke-virtual {v11}, Lmn4;->d()Z

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", appVisible="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v3, Lu1f;->f:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkyf;

    invoke-virtual {v11}, Lkyf;->g()Z

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", hasForegroundServicesAlive="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v2, v6, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_5
    iget-object v2, v3, Lu1f;->h:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v2

    if-nez v9, :cond_1f

    if-nez v2, :cond_1f

    const-string v2, "onPush: skip wakelock"

    invoke-static {v6, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1f
    iget-object v5, v3, Lu1f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget-object v5, v3, Lu1f;->c:Lfpi;

    invoke-virtual {v5}, Lfpi;->f()J

    move-result-wide v12

    invoke-static {v12, v13}, Lu96;->l(J)J

    move-result-wide v12

    sub-long v10, v12, v10

    const-wide/16 v14, 0x2710

    cmp-long v5, v10, v14

    if-gez v5, :cond_20

    const-string v2, "onPush: already acquired wakelock"

    invoke-static {v6, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_20
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "onPush: wakelock, wakelockForLogin=%b, isInDoze=%b"

    invoke-static {v6, v5, v2}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, Lu1f;->d:Ljava/util/concurrent/atomic/AtomicLong;

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

    invoke-static {v6, v8, v5}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, Lu1f;->h:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    invoke-virtual {v3, v4, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_7
    iget-object v2, v0, Lsze;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl5;

    iget-object v0, v0, Lsze;->a:Lxv9;

    move-object v3, v0

    new-instance v0, Lz02;

    sget-object v4, Lh35;->b:Lzoi;

    invoke-static/range {p10 .. p10}, La8h;->r(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-direct/range {v0 .. v22}, Lz02;-><init>(JLjava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Z)V

    move-object/from16 v2, v24

    iget-object v1, v2, Lpl5;->a:Lfg2;

    iget-object v3, v2, Lpl5;->c:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->c()Ly6a;

    move-result-object v3

    invoke-virtual {v3}, Ly6a;->L0()Ly6a;

    move-result-object v3

    new-instance v4, Lpuj;

    const/4 v5, 0x2

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move-object/from16 p0, v4

    move/from16 p5, v5

    move-object/from16 p4, v23

    move-object/from16 p2, v25

    invoke-direct/range {p0 .. p5}, Lpuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    move-object/from16 v0, p0

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v0, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 10

    iget-object v0, p0, Lsze;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl5;

    sget-object v1, Lh35;->b:Lzoi;

    invoke-static {p1}, La8h;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lsze;->a:Lxv9;

    invoke-virtual {v0, p0}, Lpl5;->o(Lxv9;)Lz52;

    move-result-object p0

    invoke-virtual {p0}, Lz52;->g()Lvj9;

    move-result-object p0

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lxh2;

    invoke-static {p1}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static/range {v0 .. v9}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 32

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lsze;->a()Lrze;

    move-result-object v1

    iget-object v2, v1, Lrze;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luae;

    iget-object v2, v2, Luae;->b:Lbzd;

    invoke-virtual {v2}, Lbzd;->a()Lczd;

    move-result-object v2

    iget-object v2, v2, Lczd;->a:Lbzd;

    iget-object v2, v2, Lbzd;->H5:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0x15a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

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

    invoke-static {v4}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v1, Lrze;->c:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luae;

    iget-object v5, v5, Luae;->a:Lrx9;

    invoke-virtual {v5}, Lbcg;->s()J

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
    iget-object v4, v1, Lrze;->o:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwpi;

    invoke-virtual {v4, v3}, Lwpi;->e(Z)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lrze;->f:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltw5;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    if-eqz v5, :cond_3

    :try_start_0
    invoke-static {v5}, Lkfi;->W(Ljava/lang/String;)Z

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
    invoke-static {v9}, Lkfi;->W(Ljava/lang/String;)Z

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

    invoke-static {v0, v4}, Lefi;->U0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    move-object/from16 v26, v7

    const/16 v30, 0x0

    const v31, -0xe0008

    sget-object v7, Lsw5;->l:Lsw5;

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

    invoke-static/range {v6 .. v31}, Ltw5;->a(Ltw5;Lsw5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    :goto_4
    iget-object v0, v1, Lrze;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn4;

    invoke-virtual {v0}, Lmn4;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, Lrze;->f(ZZ)V

    return-void
.end method
