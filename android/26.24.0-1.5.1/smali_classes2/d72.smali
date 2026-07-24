.class public final Ld72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ltwf;

.field public B:Ltwf;

.field public C:Ltwf;

.field public final a:Leo4;

.field public final b:Ll4h;

.field public final c:Lla2;

.field public final d:Lnf7;

.field public final e:Ltpg;

.field public final f:Ll72;

.field public final g:Lfi2;

.field public final h:Lh15;

.field public final i:Lnfd;

.field public final j:Lzd2;

.field public final k:Le82;

.field public final l:Leug;

.field public final m:Lqa2;

.field public final n:Ls62;

.field public final o:Lpig;

.field public final p:Ljava/lang/Object;

.field public q:Z

.field public r:Lj0l;

.field public s:Ltd2;

.field public t:Lga2;

.field public u:Ln6h;

.field public v:Ltwf;

.field public final w:Lo04;

.field public x:Lqmi;

.field public y:Lji2;

.field public z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Leo4;Ll4h;Lljg;Lla2;Lnf7;Ltpg;Ll72;Lfi2;Lh15;Lnfd;Lzd2;Le82;Leug;Lqa2;Ls62;Lpig;Lx34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld72;->a:Leo4;

    iput-object p2, p0, Ld72;->b:Ll4h;

    iput-object p4, p0, Ld72;->c:Lla2;

    iput-object p5, p0, Ld72;->d:Lnf7;

    iput-object p6, p0, Ld72;->e:Ltpg;

    iput-object p7, p0, Ld72;->f:Ll72;

    iput-object p8, p0, Ld72;->g:Lfi2;

    iput-object p9, p0, Ld72;->h:Lh15;

    iput-object p10, p0, Ld72;->i:Lnfd;

    iput-object p11, p0, Ld72;->j:Lzd2;

    iput-object p12, p0, Ld72;->k:Le82;

    iput-object p13, p0, Ld72;->l:Leug;

    iput-object p14, p0, Ld72;->m:Lqa2;

    iput-object p15, p0, Ld72;->n:Ls62;

    move-object/from16 p2, p16

    iput-object p2, p0, Ld72;->o:Lpig;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld72;->p:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ld72;->q:Z

    sget-object p3, Lz92;->f:Lz92;

    iput-object p3, p0, Ld72;->r:Lj0l;

    new-instance p3, Lrd2;

    iget-object p4, p4, Lla2;->a:Ljava/lang/String;

    invoke-direct {p3, p4}, Lrd2;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ld72;->s:Ltd2;

    new-instance p3, Lo04;

    invoke-direct {p3}, Lo04;-><init>()V

    iput-object p3, p0, Ld72;->w:Lo04;

    new-instance p3, Lb72;

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct {p3, p0, p4, p5}, Lb72;-><init>(Ld72;Lmk4;I)V

    const/4 p6, 0x3

    invoke-static {p1, p4, p5, p3, p6}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p3

    iput-object p3, p0, Ld72;->B:Ltwf;

    new-instance p3, Lb72;

    invoke-direct {p3, p0, p4, p2}, Lb72;-><init>(Ld72;Lmk4;I)V

    invoke-static {p1, p4, p5, p3, p6}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iput-object p1, p0, Ld72;->C:Ltwf;

    return-void
.end method

.method public static final a(Ld72;Ltd2;)V
    .locals 3

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld72;->c:Lla2;

    iget-object v2, v2, Lla2;->a:Ljava/lang/String;

    invoke-static {v2}, Lxa2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") camera status changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld72;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld72;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    instance-of v1, p1, Lpd2;

    if-eqz v1, :cond_1

    iput-object p1, p0, Ld72;->s:Ltd2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lrd2;

    if-eqz v1, :cond_2

    iput-object p1, p0, Ld72;->s:Ltd2;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lqd2;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld72;->l:Leug;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    new-instance p1, Ln6h;

    invoke-direct {p1, v1, v2}, Ln6h;-><init>(J)V

    iput-object p1, p0, Ld72;->u:Ln6h;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld72;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final b(Ld72;)V
    .locals 5

    invoke-virtual {p0}, Ld72;->e()Z

    move-result v0

    const-string v1, "Ignoring stop(): "

    const-string v2, "CXCP"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already closed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Ld72;->r:Lj0l;

    sget-object v3, Lz92;->g:Lz92;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld72;->r:Lj0l;

    sget-object v4, Lz92;->f:Lz92;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld72;->x:Lqmi;

    iget-object v1, p0, Ld72;->y:Lji2;

    const/4 v4, 0x0

    iput-object v4, p0, Ld72;->x:Lqmi;

    iput-object v4, p0, Ld72;->y:Lji2;

    iput-object v3, p0, Ld72;->r:Lj0l;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1, v0}, Ld72;->d(Lji2;Lqmi;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " already stopping or stopped"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final c(Lok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lc72;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc72;

    iget v1, v0, Lc72;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc72;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc72;

    invoke-direct {v0, p0, p1}, Lc72;-><init>(Ld72;Lok4;)V

    :goto_0
    iget-object p1, v0, Lc72;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lc72;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-string p1, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#awaitClosed"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ld72;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Ld72;->r:Lj0l;

    sget-object v4, Lz92;->a:Lz92;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "#awaitClosed: Controller is already closed."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v2, p0, Ld72;->r:Lj0l;

    sget-object v4, Lz92;->b:Lz92;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "#awaitClosed: Controller isn\'t closing!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-object p0

    :cond_4
    monitor-exit p1

    iget-object p0, p0, Ld72;->w:Lo04;

    iput v3, v0, Lc72;->f:I

    invoke-virtual {p0, v0}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :goto_2
    monitor-exit p1

    throw p0
.end method

.method public final d(Lji2;Lqmi;)V
    .locals 3

    new-instance v0, Lwj1;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v1}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object p1, p0, Ld72;->a:Leo4;

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v2, p2, v0, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iget-object v0, p0, Ld72;->r:Lj0l;

    sget-object v1, Lz92;->b:Lz92;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lz62;

    invoke-direct {v0, p0, p2}, Lz62;-><init>(Ld72;I)V

    invoke-virtual {p1, v0}, Lqe8;->Z(Lx57;)Lah5;

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ld72;->r:Lj0l;

    sget-object v1, Lz92;->b:Lz92;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld72;->r:Lj0l;

    sget-object v0, Lz92;->a:Lz92;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ld72;->e()Z

    move-result v1

    const-string v2, "Ignoring start(): "

    const-string v3, "CXCP"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already closed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Ld72;->r:Lj0l;

    sget-object v4, Lz92;->e:Lz92;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already started"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Ld72;->t:Lga2;

    iget-object v2, v0, Ld72;->c:Lla2;

    iget-object v5, v2, Lla2;->a:Ljava/lang/String;

    new-instance v6, Lxa2;

    invoke-direct {v6, v5}, Lxa2;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance v7, Lxa2;

    invoke-direct {v7, v5}, Lxa2;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lu4f;->M0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {v6}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lz62;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Lz62;-><init>(Ld72;I)V

    new-instance v8, Lqmi;

    iget-object v9, v0, Ld72;->i:Lnfd;

    iget-object v10, v9, Lnfd;->d:Leo4;

    iget-object v12, v0, Ld72;->d:Lnf7;

    invoke-direct {v8, v5, v12, v10}, Lqmi;-><init>(Ljava/lang/String;Lnf7;Leo4;)V

    iget-object v9, v9, Lnfd;->e:Ldsi;

    new-instance v10, Lb4e;

    invoke-direct {v10, v8, v6, v12, v7}, Lb4e;-><init>(Lqmi;Ljava/util/List;Lnf7;Lz62;)V

    iget-object v6, v9, Ldsi;->e:Ljava/lang/Object;

    check-cast v6, Lu11;

    invoke-interface {v6, v10}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lan2;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Camera open request failed for "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lxa2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x21

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lrf7;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v7}, Lrf7;-><init>(IZ)V

    invoke-virtual {v12, v5}, Lnf7;->a(Lrf7;)V

    move-object v8, v1

    :cond_2
    if-nez v8, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Open request submission failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v5, v0, Ld72;->x:Lqmi;

    const-string v6, "Check failed."

    if-nez v5, :cond_7

    iget-object v5, v0, Ld72;->y:Lji2;

    if-nez v5, :cond_6

    iput-object v8, v0, Ld72;->x:Lqmi;

    new-instance v11, Lji2;

    iget-object v2, v2, Lla2;->o:Lna2;

    iget-object v5, v0, Ld72;->b:Ll4h;

    iget-object v6, v0, Ld72;->a:Leo4;

    iget-object v13, v0, Ld72;->g:Lfi2;

    iget-object v14, v0, Ld72;->h:Lh15;

    iget-object v15, v0, Ld72;->j:Lzd2;

    iget-object v8, v0, Ld72;->l:Leug;

    const/16 v18, 0x0

    iget-object v9, v0, Ld72;->o:Lpig;

    move-object/from16 v17, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v16, v8

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v21}, Lji2;-><init>(Lnf7;Lfi2;Lh15;Lzd2;Leug;Lna2;Le6l;Lpig;Ll4h;Leo4;)V

    iput-object v11, v0, Ld72;->y:Lji2;

    iget-object v2, v0, Ld72;->z:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-virtual {v11, v2}, Lji2;->k(Ljava/util/Map;)V

    :cond_4
    iput-object v4, v0, Ld72;->r:Lj0l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Started "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Ld72;->A:Ltwf;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v2, Lb72;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lb72;-><init>(Ld72;Lmk4;I)V

    const/4 v3, 0x3

    iget-object v4, v0, Ld72;->a:Leo4;

    invoke-static {v4, v1, v7, v2, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v1

    iput-object v1, v0, Ld72;->A:Ltwf;

    return-void

    :cond_6
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 14

    iget-object v0, p0, Ld72;->l:Leug;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Ld72;->r:Lj0l;

    iget-object v3, p0, Ld72;->t:Lga2;

    iget-object v4, p0, Ld72;->s:Ltd2;

    iget-object v5, p0, Ld72;->u:Ln6h;

    instance-of v4, v4, Lpd2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v3, Lga2;->a:I

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v8

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v7

    :goto_2
    if-nez v5, :cond_4

    :cond_3
    move v8, v7

    goto :goto_3

    :cond_4
    iget-wide v9, v5, Ln6h;->a:J

    sub-long v9, v0, v9

    const-wide/32 v11, 0xbebc200

    invoke-static {v9, v10, v11, v12}, Llo5;->a(JJ)I

    move-result v5

    if-gtz v5, :cond_3

    :goto_3
    sget-object v5, Lz92;->c:Lz92;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v9, "CXCP"

    if-eqz v5, :cond_7

    if-nez v4, :cond_b

    if-eqz v8, :cond_5

    goto :goto_6

    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-gt v3, v2, :cond_6

    const/16 v3, 0x21

    if-ge v2, v3, :cond_6

    const-string v0, "Quirk for multi-resume activated: Kicking off restart."

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_6
    :goto_4
    move-object v11, p0

    goto :goto_9

    :cond_7
    sget-object v5, Lz92;->d:Lz92;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    iget v2, v3, Lga2;->a:I

    const/16 v4, 0x9

    if-ne v2, v4, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    iget v2, v3, Lga2;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_b

    goto :goto_4

    :cond_b
    :goto_6
    iget-object v0, p0, Ld72;->c:Lla2;

    iget-object v0, v0, Lla2;->o:Lna2;

    iget-boolean v0, v0, Lna2;->f:Z

    if-eqz v0, :cond_c

    const-wide/16 v0, 0x2bc

    :goto_7
    move-wide v9, v0

    goto :goto_8

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_7

    :goto_8
    iget-object v0, p0, Ld72;->v:Ltwf;

    const/4 v12, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v12}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    new-instance v8, Lb20;

    const/4 v13, 0x4

    move-object v11, p0

    invoke-direct/range {v8 .. v13}, Lb20;-><init>(JLjava/lang/Object;Lmk4;I)V

    iget-object p0, v11, Ld72;->a:Leo4;

    invoke-static {p0, v12, v7, v8, v6}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    iput-object p0, v11, Ld72;->v:Ltwf;

    return-void

    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Not restarting. Controller state = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Ld72;->r:Lj0l;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", last camera error = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Ld72;->t:Lga2;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", camera availability = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Ld72;->s:Ltd2;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", last camera priorities changed = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Ld72;->u:Ln6h;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", current timestamp = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ln6h;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera2CameraController("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ld72;->m:Lqa2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
