.class public final Ldd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldd;->a:Lo58;

    iput-object p1, p0, Ldd;->b:Lo58;

    return-void
.end method


# virtual methods
.method public final a()Lek8;
    .locals 1

    iget-object v0, p0, Ldd;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek8;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p0}, Ldd;->a()Lek8;

    move-result-object v0

    invoke-virtual {v0}, Lek8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyt7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lyt7;->a:J

    const-string v1, "PUSH"

    iput-object v1, v0, Lyt7;->o:Ljava/lang/Object;

    iput-object p1, v0, Lyt7;->X:Ljava/io/Serializable;

    invoke-static {p2}, Lss8;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyt7;->c(Ljava/util/Map;)V

    invoke-virtual {v0}, Lyt7;->d()Lgk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldd;->h(Lgk8;)V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Ldd;->a()Lek8;

    move-result-object v0

    invoke-virtual {v0}, Lek8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v9, Lys;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Ladf;-><init>(I)V

    const-string v0, "value"

    invoke-virtual {v9, v0, p1}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v0, Lgk8;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-string v7, "ACTION"

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lgk8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Ldd;->h(Lgk8;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type or event can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ldd;->a()Lek8;

    move-result-object v0

    invoke-virtual {v0}, Lek8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyt7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ACTION"

    iput-object v1, v0, Lyt7;->o:Ljava/lang/Object;

    iput-object p3, v0, Lyt7;->X:Ljava/io/Serializable;

    const-string p3, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lyt7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string p1, "value"

    invoke-virtual {v0, p4, p1}, Lyt7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lyt7;->d()Lgk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldd;->h(Lgk8;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Ldd;->a()Lek8;

    move-result-object v0

    invoke-virtual {v0}, Lek8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v10, Lys;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Ladf;-><init>(I)V

    new-instance v1, Lgk8;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-string v8, "ACTION"

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lgk8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Ldd;->h(Lgk8;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "type or event can\'t be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Ldd;->a()Lek8;

    move-result-object v0

    invoke-virtual {v0}, Lek8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v10, Lys;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Ladf;-><init>(I)V

    const-string v0, "value"

    invoke-virtual {v10, v0, p2}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v1, Lgk8;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-string v8, "ACTION"

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lgk8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Ldd;->h(Lgk8;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type or event can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    invoke-virtual {p0}, Ldd;->a()Lek8;

    move-result-object v0

    invoke-virtual {v0}, Lek8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyt7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ACTION"

    iput-object v1, v0, Lyt7;->o:Ljava/lang/Object;

    iput-object p1, v0, Lyt7;->X:Ljava/io/Serializable;

    invoke-virtual {v0, p2}, Lyt7;->c(Ljava/util/Map;)V

    iget-object p1, p0, Ldd;->a:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef3;

    check-cast p1, Lqi8;

    invoke-virtual {p1}, Lqi8;->N()J

    move-result-wide p1

    iput-wide p1, v0, Lyt7;->c:J

    invoke-virtual {v0}, Lyt7;->d()Lgk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldd;->h(Lgk8;)V

    return-void
.end method

.method public final h(Lgk8;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ldd;->a()Lek8;

    move-result-object v2

    invoke-virtual {v2}, Lek8;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v2, v1, Lgk8;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, v1, Lgk8;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, v1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, Ldd;->a:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef3;

    check-cast v2, Lyfe;

    invoke-virtual {v2}, Lyfe;->s()J

    move-result-wide v4

    iget-object v2, v0, Ldd;->a:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef3;

    check-cast v2, Lqi8;

    invoke-virtual {v2}, Lqi8;->N()J

    move-result-wide v6

    iget-object v10, v1, Lgk8;->a:Ljava/lang/String;

    iget-object v11, v1, Lgk8;->b:Ljava/lang/String;

    iget-object v12, v1, Lgk8;->e:Ljava/util/Map;

    iget-wide v8, v1, Lgk8;->f:J

    new-instance v3, Lgk8;

    invoke-direct/range {v3 .. v12}, Lgk8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v9, v3

    :goto_1
    invoke-virtual {v0}, Ldd;->a()Lek8;

    move-result-object v1

    invoke-virtual {v1}, Lek8;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    return-void

    :cond_3
    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "store "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "LogController"

    invoke-virtual {v2, v3, v6, v4, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v2, v9, Lgk8;->b:Ljava/lang/String;

    const-string v3, "COLD_START"

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v9, Lgk8;->b:Ljava/lang/String;

    const-string v3, "WARM_START"

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, v1, Lek8;->j:Lyv0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v4, Ldpf;

    const-wide/16 v5, 0x0

    invoke-direct/range {v4 .. v9}, Ldpf;-><init>(JJLgk8;)V

    iget-object v2, v1, Lyv0;->h:Li7f;

    iget-object v3, v1, Lyv0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Li4;->i()Llpf;

    move-result-object v3

    check-cast v3, Ld1g;

    invoke-virtual {v3}, Ld1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v4}, Li7f;->h(Ljava/lang/Object;)Z

    return-void

    :cond_8
    :goto_4
    iget-object v1, v1, Lyv0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    :goto_5
    iget-object v1, v1, Lek8;->e:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2b;

    new-instance v10, Lgm;

    iget-wide v11, v9, Lgk8;->f:J

    iget-wide v13, v9, Lgk8;->c:J

    iget-wide v2, v9, Lgk8;->d:J

    iget-object v4, v9, Lgk8;->a:Ljava/lang/String;

    iget-object v5, v9, Lgk8;->b:Ljava/lang/String;

    iget-object v6, v9, Lgk8;->e:Ljava/util/Map;

    move-wide v15, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v10 .. v19}, Lgm;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Lnd4;

    invoke-virtual {v1}, Lt2b;->s()Llgc;

    move-result-object v3

    iget-object v3, v3, Llgc;->a:Lqi8;

    invoke-virtual {v3}, Lyfe;->k()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v10}, Lnd4;-><init>(JLgm;)V

    invoke-static {v1, v2}, Lt2b;->r(Lt2b;Lvm;)J

    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Ldd;->a()Lek8;

    move-result-object v0

    invoke-virtual {v0}, Lek8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v9, Lys;

    const/4 p2, 0x1

    invoke-direct {v9, p2}, Ladf;-><init>(I)V

    const-string p2, "duration"

    invoke-virtual {v9, p2, p1}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v0, Lgk8;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-string v7, "SCREEN"

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lgk8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Ldd;->h(Lgk8;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type or event can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
