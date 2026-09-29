.class public final Lkm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql2;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lqxb;

.field public final b:Lo78;

.field public final c:Ln05;

.field public final d:Lim2;

.field public final e:Ljm2;

.field public final f:I


# direct methods
.method public constructor <init>(Lqxb;Lo78;Ln05;Lim2;Ljm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm2;->a:Lqxb;

    iput-object p2, p0, Lkm2;->b:Lo78;

    iput-object p3, p0, Lkm2;->c:Ln05;

    iput-object p4, p0, Lkm2;->d:Lim2;

    iput-object p5, p0, Lkm2;->e:Ljm2;

    sget-object p1, Llm2;->a:Le60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Le60;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lkm2;->f:I

    return-void
.end method

.method public static m(Lkm2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldz9;Ldz9;Ldz9;Lqf;Lnb2;JJLf05;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p7

    :goto_3
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_4

    move-object v12, v3

    goto :goto_4

    :cond_4
    move-object/from16 v12, p8

    :goto_4
    iget-object v1, v0, Lkm2;->a:Lqxb;

    invoke-virtual {v1}, Lqxb;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v4, v0, Lkm2;->c:Ln05;

    new-instance v14, Ljava/lang/Long;

    move-wide/from16 v0, p9

    invoke-direct {v14, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v15, Ljava/lang/Long;

    move-wide/from16 v0, p11

    invoke-direct {v15, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/16 v13, 0x3c

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v16, p13

    invoke-virtual/range {v4 .. v16}, Ln05;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldz9;Ldz9;Ldz9;Lqf;Luv7;ILjava/lang/Long;Ljava/lang/Long;Lf05;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "Cannot call lock3A on "

    const-string v2, " after close."

    invoke-static {v0, v2, v1}, Lpy;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public static o(Lkm2;ZZJ)Lxf4;
    .locals 6

    iget-object v0, p0, Lkm2;->a:Lqxb;

    invoke-virtual {v0}, Lqxb;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lkm2;->c:Ln05;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln05;->q:Ljava/util/Map;

    if-eqz p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Ln05;->p:Ljava/util/Map;

    :goto_0
    new-instance v2, Ll05;

    invoke-direct {v2, p2, p1}, Ll05;-><init>(ZZ)V

    iget-object p1, p0, Ln05;->d:Lzt9;

    sget-object p2, Ln05;->r:Lxf4;

    iget-object v3, p0, Ln05;->a:Lo78;

    iget-object v4, v3, Lo78;->c:Ln78;

    invoke-virtual {v4}, Ln78;->o()Lnof;

    move-result-object v4

    if-nez v4, :cond_1

    return-object p2

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v1, Lpsf;

    const/16 v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v1, v2, v4, p3}, Lpsf;-><init>(Luv7;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-virtual {p1, v1}, Lzt9;->d(Lpsf;)V

    const-string p3, "CXCP"

    const-string p4, "lock3AForCapture - sending a request to trigger ae precapture metering and af."

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v0}, Lo78;->e(Ljava/util/Map;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p0, p1, Lzt9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object p2

    :cond_4
    iget-object p0, p0, Ln05;->c:Lw78;

    invoke-virtual {p0}, Lw78;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {v3, p0}, Lo78;->f(Ljava/util/LinkedHashMap;)V

    iget-object p0, v1, Lpsf;->d:Lxf4;

    return-object p0

    :cond_5
    const-string p1, "Cannot call lock3AForCapture on "

    const-string p2, " after close."

    invoke-static {p0, p2, p1}, Lpy;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Lkm2;JI)Lxf4;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    and-int/lit8 v4, p3, 0x4

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    and-int/lit8 v5, p3, 0x20

    if-eqz v5, :cond_2

    const-wide v5, 0xb2d05e00L

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p1

    :goto_2
    iget-object v7, v0, Lkm2;->a:Lqxb;

    invoke-virtual {v7}, Lqxb;->a()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v0, v0, Lkm2;->c:Ln05;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    sget-object v5, Ln05;->r:Lxf4;

    iget-object v6, v0, Ln05;->a:Lo78;

    sget-object v8, Lin2;->T:Lhn2;

    iget-object v9, v0, Ln05;->b:Lin2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lhn2;->a(Lin2;)Z

    move-result v8

    if-nez v8, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object v8, v1

    :goto_3
    invoke-static {v2, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v8, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v4, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v0, Losf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3}, Losf;-><init>(ILni;)V

    invoke-static {v0}, Loh5;->b(Ljava/lang/Object;)Lxf4;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v9, v6, Lo78;->c:Ln78;

    invoke-virtual {v9}, Ln78;->o()Lnof;

    move-result-object v9

    if-nez v9, :cond_5

    return-object v5

    :cond_5
    invoke-static {v8, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "CXCP"

    if-eqz v9, :cond_7

    const-string v9, "unlock3A - sending a request to unlock af first."

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v9, Ln05;->o:Ljava/util/Map;

    invoke-virtual {v6, v9}, Lo78;->e(Ljava/util/Map;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v0, "unlock3A - failed to send a request to unlock af first."

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_6
    iget-object v11, v0, Ln05;->c:Lw78;

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v21, 0x0

    const/16 v22, 0x2ff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v22}, Lw78;->b(Lw78;Lqf;Lrf;Lro0;Lfd7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_7
    invoke-static {v2, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v8, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v4, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v5, :cond_8

    if-nez v8, :cond_8

    if-nez v9, :cond_8

    sget-object v5, Lel6;->a:Lel6;

    goto :goto_4

    :cond_8
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v5, :cond_9

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v12, Ln05;->s:Ljava/util/List;

    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v8, :cond_a

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v8, Ln05;->t:Ljava/util/List;

    invoke-interface {v11, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v9, :cond_b

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v8, Ln05;->u:Ljava/util/List;

    invoke-interface {v11, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object v5, v11

    :goto_4
    new-instance v8, Ld5e;

    const/16 v9, 0x11

    invoke-direct {v8, v5, v9}, Ld5e;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Lpsf;

    const/16 v9, 0x3c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v5, v8, v9, v7}, Lpsf;-><init>(Luv7;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget-object v7, v0, Ln05;->d:Lzt9;

    invoke-virtual {v7, v5}, Lzt9;->d(Lpsf;)V

    invoke-static {v2, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_c
    move-object v2, v3

    :goto_5
    invoke-static {v4, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_d
    if-nez v2, :cond_e

    if-eqz v3, :cond_f

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "unlock3A - updating graph state, aeLock="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", awbLock="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v11, v0, Ln05;->c:Lw78;

    const/16 v20, 0x0

    const/16 v22, 0x17f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    invoke-static/range {v11 .. v22}, Lw78;->b(Lw78;Lqf;Lrf;Lro0;Lfd7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_f
    iget-object v0, v0, Ln05;->c:Lw78;

    invoke-virtual {v0}, Lw78;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo78;->f(Ljava/util/LinkedHashMap;)V

    iget-object v0, v5, Lpsf;->d:Lxf4;

    return-object v0

    :cond_10
    const-string v1, "Cannot call unlock3A on "

    const-string v2, " after close."

    invoke-static {v0, v2, v1}, Lpy;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final D(Z)Lxf4;
    .locals 5

    iget-object v0, p0, Lkm2;->a:Lqxb;

    invoke-virtual {v0}, Lqxb;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    sget-object v0, Ln05;->r:Lxf4;

    iget-object p0, p0, Lkm2;->c:Ln05;

    iget-object v2, p0, Ln05;->a:Lo78;

    iget-object v3, v2, Lo78;->c:Ln78;

    invoke-virtual {v3}, Ln78;->o()Lnof;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "CXCP"

    const-string v4, "unlock3APostCapture - sending a request to reset af and ae precapture metering."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    sget-object v3, Ln05;->z:Ljava/util/Map;

    goto :goto_0

    :cond_1
    sget-object v3, Ln05;->y:Ljava/util/Map;

    :goto_0
    invoke-virtual {v2, v3}, Lo78;->e(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    return-object v0

    :cond_2
    if-eqz p1, :cond_3

    new-instance p1, Lpsf;

    sget-object v0, Ln05;->A:Ld5e;

    invoke-direct {p1, v0, v1, v1}, Lpsf;-><init>(Luv7;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lpsf;

    sget-object v0, Lel6;->a:Lel6;

    invoke-direct {p1, v0}, Lpsf;-><init>(Ljava/util/Map;)V

    :goto_2
    iget-object v0, p0, Ln05;->d:Lzt9;

    invoke-virtual {v0, p1}, Lzt9;->d(Lpsf;)V

    iget-object p0, p0, Ln05;->c:Lw78;

    invoke-virtual {p0}, Lw78;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {v2, p0}, Lo78;->f(Ljava/util/LinkedHashMap;)V

    iget-object p0, p1, Lpsf;->d:Lxf4;

    return-object p0

    :cond_4
    const-string p1, "Cannot call unlock3APostCapture on "

    const-string v0, " after close."

    invoke-static {p0, v0, p1}, Lpy;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkm2;->d:Lim2;

    iget-object v0, v0, Lim2;->a:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, Lkm2;->e:Ljm2;

    iget-object v0, v0, Ljm2;->a:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    iget-object p0, p0, Lkm2;->a:Lqxb;

    invoke-virtual {p0}, Lqxb;->b()Z

    return-void
.end method

.method public final t()Lxf4;
    .locals 11

    iget-object v0, p0, Lkm2;->a:Lqxb;

    invoke-virtual {v0}, Lqxb;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v2, p0, Lkm2;->c:Ln05;

    iget-object p0, v2, Ln05;->c:Lw78;

    iget-object p0, p0, Lw78;->a:Lg60;

    iget-object p0, p0, Lg60;->a:Ljava/lang/Object;

    check-cast p0, Lqrh;

    iget-object p0, p0, Lqrh;->a:Lqf;

    sget-object v0, Lqf;->b:Ljava/util/List;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lqf;->a:I

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    iget p0, p0, Lqf;->a:I

    if-nez p0, :cond_3

    :goto_1
    move-object v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, Lqf;

    invoke-direct {v1, v0}, Lqf;-><init>(I)V

    goto :goto_1

    :goto_3
    new-instance v6, Lfd7;

    const/4 p0, 0x2

    invoke-direct {v6, p0}, Lfd7;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x76

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Ln05;->b(Ln05;Lqf;Lrf;Lro0;Lfd7;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxf4;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "Cannot call setTorchOn on "

    const-string v2, " after close."

    invoke-static {p0, v2, v0}, Lpy;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraGraph.Session-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lkm2;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lkm2;->a:Lqxb;

    invoke-virtual {v0}, Lqxb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lkm2;->b:Lo78;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo78;->d(Lnof;)V

    return-void

    :cond_0
    const-string v0, "Cannot call stopRepeating on "

    const-string v1, " after close."

    invoke-static {p0, v1, v0}, Lpy;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lkm2;->a:Lqxb;

    invoke-virtual {v0}, Lqxb;->a()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lkm2;->b:Lo78;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnof;

    iget-object v2, v2, Lnof;->f:Lc29;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lnof;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lo78;->b:Lam2;

    iget-object v0, v0, Lam2;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot submit "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lnof;->f:Lc29;

    const-string v1, " with input request "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " because CameraGraph was not configured to support reprocessing"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object p0, p0, Lo78;->c:Ln78;

    iget-object v0, p0, Ln78;->g:Lpk5;

    new-instance v1, Lb78;

    invoke-direct {v1, p1}, Lb78;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lpk5;->c0(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Ln78;->a(Ljava/util/ArrayList;)V

    :cond_4
    return-void

    :cond_5
    const-string p0, "Cannot call submit with an empty list of Requests!"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p1, "Cannot call submit on "

    const-string v0, " after close."

    invoke-static {p0, v0, p1}, Lpy;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
