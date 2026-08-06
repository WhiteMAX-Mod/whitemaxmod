.class public final Ll92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lq6g;

.field public B:Lq6g;

.field public C:Lq6g;

.field public final a:Lcr4;

.field public final b:Ldfh;

.field public final c:Luc2;

.field public final d:Lqk7;

.field public final e:La0h;

.field public final f:Lt92;

.field public final g:Lpk2;

.field public final h:Lp45;

.field public final i:Lvod;

.field public final j:Lhg2;

.field public final k:Lna2;

.field public final l:Lj4h;

.field public final m:Lzc2;

.field public final n:La92;

.field public final o:Lxsg;

.field public final p:Ljava/lang/Object;

.field public q:Z

.field public r:Ln3l;

.field public s:Lbg2;

.field public t:Lpc2;

.field public u:Lmhh;

.field public v:Lq6g;

.field public final w:Lf34;

.field public x:Lywi;

.field public y:Ltk2;

.field public z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcr4;Ldfh;Lttg;Luc2;Lqk7;La0h;Lt92;Lpk2;Lp45;Lvod;Lhg2;Lna2;Lj4h;Lzc2;La92;Lxsg;Ln64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll92;->a:Lcr4;

    iput-object p2, p0, Ll92;->b:Ldfh;

    iput-object p4, p0, Ll92;->c:Luc2;

    iput-object p5, p0, Ll92;->d:Lqk7;

    iput-object p6, p0, Ll92;->e:La0h;

    iput-object p7, p0, Ll92;->f:Lt92;

    iput-object p8, p0, Ll92;->g:Lpk2;

    iput-object p9, p0, Ll92;->h:Lp45;

    iput-object p10, p0, Ll92;->i:Lvod;

    iput-object p11, p0, Ll92;->j:Lhg2;

    iput-object p12, p0, Ll92;->k:Lna2;

    iput-object p13, p0, Ll92;->l:Lj4h;

    iput-object p14, p0, Ll92;->m:Lzc2;

    iput-object p15, p0, Ll92;->n:La92;

    move-object/from16 p2, p16

    iput-object p2, p0, Ll92;->o:Lxsg;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll92;->p:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ll92;->q:Z

    sget-object p3, Lic2;->f:Lic2;

    iput-object p3, p0, Ll92;->r:Ln3l;

    new-instance p3, Lzf2;

    iget-object p4, p4, Luc2;->a:Ljava/lang/String;

    invoke-direct {p3, p4}, Lzf2;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ll92;->s:Lbg2;

    new-instance p3, Lf34;

    invoke-direct {p3}, Lf34;-><init>()V

    iput-object p3, p0, Ll92;->w:Lf34;

    new-instance p3, Lj92;

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct {p3, p0, p4, p5}, Lj92;-><init>(Ll92;Lgn4;I)V

    const/4 p6, 0x3

    invoke-static {p1, p4, p5, p3, p6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p3

    iput-object p3, p0, Ll92;->B:Lq6g;

    new-instance p3, Lj92;

    invoke-direct {p3, p0, p4, p2}, Lj92;-><init>(Ll92;Lgn4;I)V

    invoke-static {p1, p4, p5, p3, p6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Ll92;->C:Lq6g;

    return-void
.end method

.method public static final a(Ll92;Lbg2;)V
    .locals 3

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll92;->c:Luc2;

    iget-object v2, v2, Luc2;->a:Ljava/lang/String;

    invoke-static {v2}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") camera status changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ll92;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ll92;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    instance-of v1, p1, Lxf2;

    if-eqz v1, :cond_1

    iput-object p1, p0, Ll92;->s:Lbg2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lzf2;

    if-eqz v1, :cond_2

    iput-object p1, p0, Ll92;->s:Lbg2;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lyf2;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ll92;->l:Lj4h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    new-instance p1, Lmhh;

    invoke-direct {p1, v1, v2}, Lmhh;-><init>(J)V

    iput-object p1, p0, Ll92;->u:Lmhh;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ll92;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final b(Ll92;)V
    .locals 5

    invoke-virtual {p0}, Ll92;->e()Z

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
    iget-object v0, p0, Ll92;->r:Ln3l;

    sget-object v3, Lic2;->g:Lic2;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll92;->r:Ln3l;

    sget-object v4, Lic2;->f:Lic2;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll92;->x:Lywi;

    iget-object v1, p0, Ll92;->y:Ltk2;

    const/4 v4, 0x0

    iput-object v4, p0, Ll92;->x:Lywi;

    iput-object v4, p0, Ll92;->y:Ltk2;

    iput-object v3, p0, Ll92;->r:Ln3l;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1, v0}, Ll92;->d(Ltk2;Lywi;)V

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
.method public final c(Lin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lk92;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk92;

    iget v1, v0, Lk92;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk92;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk92;

    invoke-direct {v0, p0, p1}, Lk92;-><init>(Ll92;Lin4;)V

    :goto_0
    iget-object p1, v0, Lk92;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lk92;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    const-string p1, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#awaitClosed"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ll92;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Ll92;->r:Ln3l;

    sget-object v4, Lic2;->a:Lic2;

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
    iget-object v2, p0, Ll92;->r:Ln3l;

    sget-object v4, Lic2;->b:Lic2;

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

    iget-object p0, p0, Ll92;->w:Lf34;

    iput v3, v0, Lk92;->f:I

    invoke-virtual {p0, v0}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

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

.method public final d(Ltk2;Lywi;)V
    .locals 3

    new-instance v0, Lml1;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v1}, Lml1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object p1, p0, Ll92;->a:Lcr4;

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v2, p2, v0, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iget-object v0, p0, Ll92;->r:Ln3l;

    sget-object v1, Lic2;->b:Lic2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh92;

    invoke-direct {v0, p0, p2}, Lh92;-><init>(Ll92;I)V

    invoke-virtual {p1, v0}, Ldk8;->Y(Lx97;)Lwk5;

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ll92;->r:Ln3l;

    sget-object v1, Lic2;->b:Lic2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ll92;->r:Ln3l;

    sget-object v0, Lic2;->a:Lic2;

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

    invoke-virtual {v0}, Ll92;->e()Z

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
    iget-object v1, v0, Ll92;->r:Ln3l;

    sget-object v4, Lic2;->e:Lic2;

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

    iput-object v1, v0, Ll92;->t:Lpc2;

    iget-object v2, v0, Ll92;->c:Luc2;

    iget-object v5, v2, Luc2;->a:Ljava/lang/String;

    new-instance v6, Lgd2;

    invoke-direct {v6, v5}, Lgd2;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance v7, Lgd2;

    invoke-direct {v7, v5}, Lgd2;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lref;->K(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {v6}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lh92;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Lh92;-><init>(Ll92;I)V

    new-instance v8, Lywi;

    iget-object v9, v0, Ll92;->i:Lvod;

    iget-object v10, v9, Lvod;->d:Lcr4;

    iget-object v12, v0, Ll92;->d:Lqk7;

    invoke-direct {v8, v5, v12, v10}, Lywi;-><init>(Ljava/lang/String;Lqk7;Lcr4;)V

    iget-object v9, v9, Lvod;->e:Lum8;

    new-instance v10, Lnde;

    invoke-direct {v10, v8, v6, v12, v7}, Lnde;-><init>(Lywi;Ljava/util/List;Lqk7;Lh92;)V

    iget-object v6, v9, Lum8;->f:Ljava/lang/Object;

    check-cast v6, Lo31;

    invoke-interface {v6, v10}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lqp2;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Camera open request failed for "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x21

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Luk7;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v7}, Luk7;-><init>(IZ)V

    invoke-virtual {v12, v5}, Lqk7;->a(Luk7;)V

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
    iget-object v5, v0, Ll92;->x:Lywi;

    const-string v6, "Check failed."

    if-nez v5, :cond_7

    iget-object v5, v0, Ll92;->y:Ltk2;

    if-nez v5, :cond_6

    iput-object v8, v0, Ll92;->x:Lywi;

    new-instance v11, Ltk2;

    iget-object v2, v2, Luc2;->o:Lwc2;

    iget-object v5, v0, Ll92;->b:Ldfh;

    iget-object v6, v0, Ll92;->a:Lcr4;

    iget-object v13, v0, Ll92;->g:Lpk2;

    iget-object v14, v0, Ll92;->h:Lp45;

    iget-object v15, v0, Ll92;->j:Lhg2;

    iget-object v8, v0, Ll92;->l:Lj4h;

    const/16 v18, 0x0

    iget-object v9, v0, Ll92;->o:Lxsg;

    move-object/from16 v17, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v16, v8

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v21}, Ltk2;-><init>(Lqk7;Lpk2;Lp45;Lhg2;Lj4h;Lwc2;Ls9l;Lxsg;Ldfh;Lcr4;)V

    iput-object v11, v0, Ll92;->y:Ltk2;

    iget-object v2, v0, Ll92;->z:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-virtual {v11, v2}, Ltk2;->k(Ljava/util/Map;)V

    :cond_4
    iput-object v4, v0, Ll92;->r:Ln3l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Started "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Ll92;->A:Lq6g;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v2, Lj92;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lj92;-><init>(Ll92;Lgn4;I)V

    const/4 v3, 0x3

    iget-object v4, v0, Ll92;->a:Lcr4;

    invoke-static {v4, v1, v7, v2, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v1

    iput-object v1, v0, Ll92;->A:Lq6g;

    return-void

    :cond_6
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 14

    iget-object v0, p0, Ll92;->l:Lj4h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Ll92;->r:Ln3l;

    iget-object v3, p0, Ll92;->t:Lpc2;

    iget-object v4, p0, Ll92;->s:Lbg2;

    iget-object v5, p0, Ll92;->u:Lmhh;

    instance-of v4, v4, Lxf2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v3, Lpc2;->a:I

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
    iget-wide v9, v5, Lmhh;->a:J

    sub-long v9, v0, v9

    const-wide/32 v11, 0xbebc200

    invoke-static {v9, v10, v11, v12}, Lls5;->a(JJ)I

    move-result v5

    if-gtz v5, :cond_3

    :goto_3
    sget-object v5, Lic2;->c:Lic2;

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
    sget-object v5, Lic2;->d:Lic2;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    iget v2, v3, Lpc2;->a:I

    const/16 v4, 0x9

    if-ne v2, v4, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    iget v2, v3, Lpc2;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_b

    goto :goto_4

    :cond_b
    :goto_6
    iget-object v0, p0, Ll92;->c:Luc2;

    iget-object v0, v0, Luc2;->o:Lwc2;

    iget-boolean v0, v0, Lwc2;->f:Z

    if-eqz v0, :cond_c

    const-wide/16 v0, 0x2bc

    :goto_7
    move-wide v9, v0

    goto :goto_8

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_7

    :goto_8
    iget-object v0, p0, Ll92;->v:Lq6g;

    const/4 v12, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v12}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    new-instance v8, Lw10;

    const/4 v13, 0x5

    move-object v11, p0

    invoke-direct/range {v8 .. v13}, Lw10;-><init>(JLjava/lang/Object;Lgn4;I)V

    iget-object p0, v11, Ll92;->a:Lcr4;

    invoke-static {p0, v12, v7, v8, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    iput-object p0, v11, Ll92;->v:Lq6g;

    return-void

    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Not restarting. Controller state = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Ll92;->r:Ln3l;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", last camera error = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Ll92;->t:Lpc2;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", camera availability = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Ll92;->s:Lbg2;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", last camera priorities changed = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Ll92;->u:Lmhh;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", current timestamp = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lmhh;->a(J)Ljava/lang/String;

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

    iget-object p0, p0, Ll92;->m:Lzc2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
