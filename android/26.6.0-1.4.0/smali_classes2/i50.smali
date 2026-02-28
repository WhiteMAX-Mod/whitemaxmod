.class public final Li50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Lpga;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqy0;

.field public final c:Ldha;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Lbgg;

.field public final i:Lbgg;

.field public final j:Lbgg;

.field public volatile k:J

.field public volatile l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqy0;Lj88;Ldha;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li50;->a:Landroid/content/Context;

    iput-object p2, p0, Li50;->b:Lqy0;

    iput-object p4, p0, Li50;->c:Ldha;

    iput-object p3, p0, Li50;->d:Lj88;

    iput-object p5, p0, Li50;->e:Lj88;

    iput-object p6, p0, Li50;->f:Lj88;

    iput-object p7, p0, Li50;->g:Lj88;

    new-instance p1, Lr10;

    const/4 p3, 0x1

    invoke-direct {p1, p7, p3}, Lr10;-><init>(Lj88;I)V

    new-instance p3, Lbgg;

    invoke-direct {p3, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p3, p0, Li50;->h:Lbgg;

    new-instance p1, Ld50;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Ld50;-><init>(Li50;I)V

    new-instance p3, Lbgg;

    invoke-direct {p3, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p3, p0, Li50;->i:Lbgg;

    new-instance p1, Ld50;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Ld50;-><init>(Li50;I)V

    new-instance p3, Lbgg;

    invoke-direct {p3, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p3, p0, Li50;->j:Lbgg;

    const-wide/16 p5, -0x1

    iput-wide p5, p0, Li50;->k:J

    iput-wide p5, p0, Li50;->l:J

    iget-object p1, p4, Ldha;->B0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p3, p4, Ldha;->B0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p2, p0}, Lqy0;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public static p(Landroid/os/PowerManager$WakeLock;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Releasing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i50"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->release(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLz59;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Li50;->r(JLz59;Z)V

    return-void
.end method

.method public final b(JLz59;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ltej;->a:Lafb;

    if-eqz v6, :cond_1

    sget-object v7, Lzm8;->Y:Lzm8;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v9, v0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const-string v8, "i50"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    const-wide/16 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Li50;->t(JLz59;J)V

    return-void
.end method

.method public final c(JLz59;JLz59;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAudioChanged prev="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " prevType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", curr="

    const-string v2, " currType="

    invoke-static {p4, p5, v1, v2, v0}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "i50"

    invoke-static {p5, p4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Li50;->c:Ldha;

    iget-boolean p4, p4, Ldha;->N0:Z

    const-wide/16 p5, -0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_0

    sget-object p5, Lz59;->b:Lz59;

    if-ne p3, p5, :cond_0

    if-nez p4, :cond_0

    const-wide/16 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p5}, Li50;->q(JJ)V

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Li50;->r(JLz59;Z)V

    return-void
.end method

.method public final d(JLz59;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBuffering "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i50"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li50;->u()V

    sget-object v0, Lz59;->b:Lz59;

    const/4 v1, 0x0

    iget-object v2, p0, Li50;->j:Lbgg;

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Li50;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li50;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-static {v0, v1}, Li50;->p(Landroid/os/PowerManager$WakeLock;I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v1}, Li50;->r(JLz59;Z)V

    return-void
.end method

.method public final e(JLz59;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i50"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Li50;->t(JLz59;J)V

    return-void
.end method

.method public final f(JLz59;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEnd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i50"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li50;->c:Ldha;

    iget-object v0, v0, Ldha;->F0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Li50;->t(JLz59;J)V

    return-void
.end method

.method public final g(JLz59;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSkipToPrevious "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i50"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Li50;->r(JLz59;Z)V

    return-void
.end method

.method public final h(JLz59;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlay "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i50"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li50;->u()V

    sget-object v0, Lz59;->b:Lz59;

    iget-object v1, p0, Li50;->j:Lbgg;

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Li50;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li50;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li50;->p(Landroid/os/PowerManager$WakeLock;I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Li50;->r(JLz59;Z)V

    return-void
.end method

.method public final i(JLz59;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i50"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Li50;->r(JLz59;Z)V

    sget-object v1, Lz59;->b:Lz59;

    if-ne p3, v1, :cond_1

    invoke-virtual {p0}, Li50;->m()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Li50;->j:Lbgg;

    invoke-virtual {p3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/PowerManager$WakeLock;

    invoke-static {p3, v0}, Li50;->p(Landroid/os/PowerManager$WakeLock;I)V

    :cond_0
    iget-object p3, p0, Li50;->c:Ldha;

    iget-object p3, p3, Ldha;->F0:Lhxf;

    invoke-virtual {p3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Li50;->q(JJ)V

    :cond_1
    return-void
.end method

.method public final j(JLz59;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSkipToNext "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i50"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Li50;->r(JLz59;Z)V

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Li50;->i:Lbgg;

    invoke-virtual {v0}, Lbgg;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lc6e;

    invoke-direct {v1, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Li50;->e:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpo5;

    check-cast v2, Lhcb;

    invoke-virtual {v2, v1}, Lhcb;->a(Ljava/lang/Throwable;)V

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lc6e;

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Li50;->j:Lbgg;

    invoke-virtual {v0}, Lbgg;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lc6e;

    invoke-direct {v1, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Li50;->e:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpo5;

    check-cast v2, Lhcb;

    invoke-virtual {v2, v1}, Lhcb;->a(Ljava/lang/Throwable;)V

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lc6e;

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 3

    const-string v0, "i50"

    const-string v1, "onDeviceAwayFromEar"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li50;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li50;->i:Lbgg;

    invoke-virtual {v0}, Lbgg;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li50;->p(Landroid/os/PowerManager$WakeLock;I)V

    :cond_1
    iget-object v0, p0, Li50;->c:Ldha;

    iget-boolean v1, v0, Ldha;->K0:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ldha;->l()Lz59;

    move-result-object v1

    sget-object v2, Lz59;->b:Lz59;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ldha;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Li50;->i:Lbgg;

    iget-object v1, p0, Li50;->j:Lbgg;

    :try_start_0
    invoke-virtual {v1}, Lbgg;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Li50;->p(Landroid/os/PowerManager$WakeLock;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lbgg;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Li50;->p(Landroid/os/PowerManager$WakeLock;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_1
    iget-object v1, p0, Li50;->e:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo5;

    check-cast v1, Lhcb;

    invoke-virtual {v1, v0}, Lhcb;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onEvent(Leda;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    iget-object p1, p1, Leda;->o:Ljava/util/List;

    iget-object v0, p0, Li50;->c:Ldha;

    invoke-virtual {v0}, Ldha;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ldha;->P0:Ly59;

    if-nez p1, :cond_0

    const-string p1, "i50"

    const-string v1, "stop"

    invoke-static {p1, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li50;->u()V

    invoke-virtual {v0}, Ldha;->s()V

    invoke-virtual {p0}, Li50;->o()V

    :cond_0
    return-void
.end method

.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/16 p1, 0x320

    if-eq p2, p1, :cond_0

    const/16 p1, 0x321

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lmw;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lmw;-><init>(I)V

    iget-object p2, p0, Li50;->b:Lqy0;

    invoke-virtual {p2, p1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(JJ)V
    .locals 8

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li50;->h:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd4;

    new-instance v1, Lf50;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-wide v3, p3

    invoke-direct/range {v1 .. v7}, Lf50;-><init>(Li50;JJLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(JLz59;Z)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "i50"

    invoke-static {v0, p4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    cmp-long p4, p1, v1

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Li50;->k:J

    cmp-long p4, p1, v3

    if-nez p4, :cond_1

    iget-wide v3, p0, Li50;->l:J

    cmp-long p4, v3, v1

    if-nez p4, :cond_2

    :cond_1
    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    goto :goto_0

    :cond_2
    iget-wide v7, p0, Li50;->l:J

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Li50;->s(JLz59;J)V

    return-void

    :goto_0
    const-string p1, "track changed, should update chatId"

    invoke-static {v0, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, v3, Li50;->k:J

    cmp-long p1, v4, p1

    if-nez p1, :cond_3

    iget-wide p1, v3, Li50;->l:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_3

    move-wide v1, v4

    iget-wide v4, v3, Li50;->l:J

    move-object v0, v3

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Li50;->s(JLz59;J)V

    move-object v3, v0

    return-void

    :cond_3
    move-wide v1, v4

    iget-object p1, v3, Li50;->h:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd4;

    new-instance v0, Lh50;

    const/4 v5, 0x0

    move-wide v9, v1

    move-object v1, v3

    move-wide v2, v9

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lh50;-><init>(Li50;JLz59;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, v0, p2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final s(JLz59;J)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send event internal trackId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " trackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i50"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lk70;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move-wide v4, p1

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Lk70;-><init>(IJJ)V

    iget-object p1, p0, Li50;->b:Lqy0;

    invoke-virtual {p1, v2}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(JLz59;J)V
    .locals 1

    invoke-virtual {p0}, Li50;->u()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Li50;->r(JLz59;Z)V

    invoke-virtual {p0}, Li50;->o()V

    sget-object v0, Lz59;->b:Lz59;

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2, p4, p5}, Li50;->q(JJ)V

    :cond_0
    iget-object p1, p0, Li50;->c:Ldha;

    invoke-virtual {p1}, Ldha;->q()V

    return-void
.end method

.method public final u()V
    .locals 3

    const-string v0, "i50"

    const-string v1, "unsubscribe sensors controller"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li50;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwe;

    iget-object v1, v0, Lfwe;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lfwe;->b:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfwe;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method
