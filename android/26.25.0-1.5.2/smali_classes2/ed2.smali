.class public final Led2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc2;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lg2b;

.field public final b:Lqk7;

.field public final c:Lvn4;

.field public final d:Lcd2;

.field public final e:Ldd2;

.field public final f:I


# direct methods
.method public constructor <init>(Lg2b;Lqk7;Lvn4;Lcd2;Ldd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led2;->a:Lg2b;

    iput-object p2, p0, Led2;->b:Lqk7;

    iput-object p3, p0, Led2;->c:Lvn4;

    iput-object p4, p0, Led2;->d:Lcd2;

    iput-object p5, p0, Led2;->e:Ldd2;

    sget-object p1, Lfd2;->a:Lu30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lu30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Led2;->f:I

    return-void
.end method

.method public static I(Led2;JI)Lf34;
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
    iget-object v7, v0, Led2;->a:Lg2b;

    invoke-virtual {v7}, Lg2b;->a()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v0, v0, Led2;->c:Lvn4;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    sget-object v5, Lvn4;->r:Lf34;

    iget-object v6, v0, Lvn4;->a:Lqk7;

    sget-object v8, Lde2;->U:Lce2;

    iget-object v9, v0, Lvn4;->b:Lde2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lce2;->a(Lde2;)Z

    move-result v8

    if-nez v8, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object v8, v1

    :goto_3
    invoke-static {v2, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v8, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v4, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v0, Lvfe;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3}, Lvfe;-><init>(ILgg;)V

    invoke-static {v0}, Lsl0;->a(Ljava/lang/Object;)Lf34;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v9, v6, Lqk7;->c:Lpk7;

    invoke-virtual {v9}, Lpk7;->l()Lhce;

    move-result-object v9

    if-nez v9, :cond_5

    return-object v5

    :cond_5
    invoke-static {v8, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "CXCP"

    if-eqz v9, :cond_7

    const-string v9, "unlock3A - sending a request to unlock af first."

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v9, Lvn4;->o:Ljava/util/Map;

    invoke-virtual {v6, v9}, Lqk7;->e(Ljava/util/Map;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v0, "unlock3A - failed to send a request to unlock af first."

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_6
    iget-object v11, v0, Lvn4;->c:Lyk7;

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

    invoke-static/range {v11 .. v22}, Lyk7;->b(Lyk7;Lwd;Lyd;Lcl0;Lks6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_7
    invoke-static {v2, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v8, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v4, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v5, :cond_8

    if-nez v8, :cond_8

    if-nez v9, :cond_8

    sget-object v5, Lc26;->a:Lc26;

    goto :goto_4

    :cond_8
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v5, :cond_9

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v12, Lvn4;->s:Ljava/util/List;

    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v8, :cond_a

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v8, Lvn4;->t:Ljava/util/List;

    invoke-interface {v11, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v9, :cond_b

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v8, Lvn4;->u:Ljava/util/List;

    invoke-interface {v11, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object v5, v11

    :goto_4
    new-instance v8, Llad;

    const/16 v9, 0xe

    invoke-direct {v8, v9, v5}, Llad;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lwfe;

    const/16 v9, 0x3c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v5, v8, v9, v7}, Lwfe;-><init>(Lx97;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget-object v7, v0, Lvn4;->d:Lv19;

    invoke-virtual {v7, v5}, Lv19;->e(Lwfe;)V

    invoke-static {v2, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_c
    move-object v2, v3

    :goto_5
    invoke-static {v4, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v11, v0, Lvn4;->c:Lyk7;

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

    invoke-static/range {v11 .. v22}, Lyk7;->b(Lyk7;Lwd;Lyd;Lcl0;Lks6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_f
    iget-object v0, v0, Lvn4;->c:Lyk7;

    invoke-virtual {v0}, Lyk7;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v6, v0}, Lqk7;->f(Ljava/util/LinkedHashMap;)V

    iget-object v0, v5, Lwfe;->d:Lf34;

    return-object v0

    :cond_10
    const-string v1, "Cannot call unlock3A on "

    const-string v2, " after close."

    invoke-static {v0, v2, v1}, Lc;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public static g(Led2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq69;Lq69;Lq69;Lwd;Lm32;JJLin4;I)Ljava/lang/Object;
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
    iget-object v1, v0, Led2;->a:Lg2b;

    invoke-virtual {v1}, Lg2b;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v4, v0, Led2;->c:Lvn4;

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

    invoke-virtual/range {v4 .. v16}, Lvn4;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq69;Lq69;Lq69;Lwd;Lx97;ILjava/lang/Long;Ljava/lang/Long;Lin4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "Cannot call lock3A on "

    const-string v2, " after close."

    invoke-static {v0, v2, v1}, Lc;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public static l(Led2;ZZJ)Lf34;
    .locals 6

    iget-object v0, p0, Led2;->a:Lg2b;

    invoke-virtual {v0}, Lg2b;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Led2;->c:Lvn4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvn4;->q:Ljava/util/Map;

    if-eqz p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lvn4;->p:Ljava/util/Map;

    :goto_0
    new-instance v2, Ltn4;

    invoke-direct {v2, p2, p1}, Ltn4;-><init>(ZZ)V

    iget-object p1, p0, Lvn4;->d:Lv19;

    sget-object p2, Lvn4;->r:Lf34;

    iget-object v3, p0, Lvn4;->a:Lqk7;

    iget-object v4, v3, Lqk7;->c:Lpk7;

    invoke-virtual {v4}, Lpk7;->l()Lhce;

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

    invoke-static {v4, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v1, Lwfe;

    const/16 v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v1, v2, v4, p3}, Lwfe;-><init>(Lx97;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-virtual {p1, v1}, Lv19;->e(Lwfe;)V

    const-string p3, "CXCP"

    const-string p4, "lock3AForCapture - sending a request to trigger ae precapture metering and af."

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v0}, Lqk7;->e(Ljava/util/Map;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p0, p1, Lv19;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object p2

    :cond_4
    iget-object p0, p0, Lvn4;->c:Lyk7;

    invoke-virtual {p0}, Lyk7;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {v3, p0}, Lqk7;->f(Ljava/util/LinkedHashMap;)V

    iget-object p0, v1, Lwfe;->d:Lf34;

    return-object p0

    :cond_5
    const-string p1, "Cannot call lock3AForCapture on "

    const-string p2, " after close."

    invoke-static {p0, p2, p1}, Lc;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Led2;->a:Lg2b;

    invoke-virtual {v0}, Lg2b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Led2;->b:Lqk7;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqk7;->d(Lhce;)V

    return-void

    :cond_0
    const-string v0, "Cannot call stopRepeating on "

    const-string v1, " after close."

    invoke-static {p0, v1, v0}, Lc;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Led2;->a:Lg2b;

    invoke-virtual {v0}, Lg2b;->a()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Led2;->b:Lqk7;

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

    check-cast v2, Lhce;

    iget-object v2, v2, Lhce;->f:Lpc8;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lhce;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lqk7;->b:Luc2;

    iget-object v0, v0, Luc2;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot submit "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lhce;->f:Lpc8;

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
    iget-object p0, p0, Lqk7;->c:Lpk7;

    iget-object v0, p0, Lpk7;->g:Lp45;

    new-instance v1, Ldk7;

    invoke-direct {v1, p1}, Ldk7;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lp45;->V(Ljk7;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lpk7;->b(Ljava/util/ArrayList;)V

    :cond_4
    return-void

    :cond_5
    const-string p0, "Cannot call submit with an empty list of Requests!"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p1, "Cannot call submit on "

    const-string v0, " after close."

    invoke-static {p0, v0, p1}, Lc;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final O(Z)Lf34;
    .locals 5

    iget-object v0, p0, Led2;->a:Lg2b;

    invoke-virtual {v0}, Lg2b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    sget-object v0, Lvn4;->r:Lf34;

    iget-object p0, p0, Led2;->c:Lvn4;

    iget-object v2, p0, Lvn4;->a:Lqk7;

    iget-object v3, v2, Lqk7;->c:Lpk7;

    invoke-virtual {v3}, Lpk7;->l()Lhce;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "CXCP"

    const-string v4, "unlock3APostCapture - sending a request to reset af and ae precapture metering."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    sget-object v3, Lvn4;->w:Ljava/util/Map;

    goto :goto_0

    :cond_1
    sget-object v3, Lvn4;->v:Ljava/util/Map;

    :goto_0
    invoke-virtual {v2, v3}, Lqk7;->e(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    return-object v0

    :cond_2
    if-eqz p1, :cond_3

    new-instance p1, Lwfe;

    sget-object v0, Lvn4;->x:Llad;

    invoke-direct {p1, v0, v1, v1}, Lwfe;-><init>(Lx97;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lwfe;

    sget-object v0, Lc26;->a:Lc26;

    invoke-direct {p1, v0}, Lwfe;-><init>(Ljava/util/Map;)V

    :goto_2
    iget-object v0, p0, Lvn4;->d:Lv19;

    invoke-virtual {v0, p1}, Lv19;->e(Lwfe;)V

    iget-object p0, p0, Lvn4;->c:Lyk7;

    invoke-virtual {p0}, Lyk7;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {v2, p0}, Lqk7;->f(Ljava/util/LinkedHashMap;)V

    iget-object p0, p1, Lwfe;->d:Lf34;

    return-object p0

    :cond_4
    const-string p1, "Cannot call unlock3APostCapture on "

    const-string v0, " after close."

    invoke-static {p0, v0, p1}, Lc;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Led2;->d:Lcd2;

    iget-object v0, v0, Lcd2;->a:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, Led2;->e:Ldd2;

    iget-object v0, v0, Ldd2;->a:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    iget-object p0, p0, Led2;->a:Lg2b;

    invoke-virtual {p0}, Lg2b;->b()Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraGraph.Session-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Led2;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lf34;
    .locals 11

    iget-object v0, p0, Led2;->a:Lg2b;

    invoke-virtual {v0}, Lg2b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v2, p0, Led2;->c:Lvn4;

    iget-object p0, v2, Lvn4;->c:Lyk7;

    iget-object p0, p0, Lyk7;->a:Lw30;

    iget-object p0, p0, Lw30;->a:Ljava/lang/Object;

    check-cast p0, Lc9g;

    iget-object p0, p0, Lc9g;->a:Lwd;

    sget-object v0, Lwd;->b:Ljava/util/List;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lwd;->a:I

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    iget p0, p0, Lwd;->a:I

    if-nez p0, :cond_3

    :goto_1
    move-object v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, Lwd;

    invoke-direct {v1, v0}, Lwd;-><init>(I)V

    goto :goto_1

    :goto_3
    new-instance v6, Lks6;

    const/4 p0, 0x2

    invoke-direct {v6, p0}, Lks6;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x76

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lvn4;->b(Lvn4;Lwd;Lyd;Lcl0;Lks6;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lf34;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "Cannot call setTorchOn on "

    const-string v2, " after close."

    invoke-static {p0, v2, v0}, Lc;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
