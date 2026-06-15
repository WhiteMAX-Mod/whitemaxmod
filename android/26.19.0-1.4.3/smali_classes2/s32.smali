.class public final Ls32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lptf;

.field public B:Lptf;

.field public C:Lptf;

.field public final a:Lhg4;

.field public final b:Ljtg;

.field public final c:Ld72;

.field public final d:Lq47;

.field public final e:Lieg;

.field public final f:Lb42;

.field public final g:Lne2;

.field public final h:Lys4;

.field public final i:Lb7d;

.field public final j:Lra2;

.field public final k:Lw42;

.field public final l:Lijg;

.field public final m:Li72;

.field public final n:Lh32;

.field public final o:Lx6g;

.field public final p:Ljava/lang/Object;

.field public q:Z

.field public r:Lblj;

.field public s:Lla2;

.field public t:Lx62;

.field public u:Lrvg;

.field public v:Lptf;

.field public final w:Lus3;

.field public x:Ld6i;

.field public y:Lre2;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhg4;Ljtg;Lt7g;Ld72;Lq47;Lieg;Lb42;Lne2;Lys4;Lb7d;Lra2;Lw42;Lijg;Li72;Lh32;Lx6g;Lbw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls32;->a:Lhg4;

    iput-object p2, p0, Ls32;->b:Ljtg;

    iput-object p4, p0, Ls32;->c:Ld72;

    iput-object p5, p0, Ls32;->d:Lq47;

    iput-object p6, p0, Ls32;->e:Lieg;

    iput-object p7, p0, Ls32;->f:Lb42;

    iput-object p8, p0, Ls32;->g:Lne2;

    iput-object p9, p0, Ls32;->h:Lys4;

    iput-object p10, p0, Ls32;->i:Lb7d;

    iput-object p11, p0, Ls32;->j:Lra2;

    iput-object p12, p0, Ls32;->k:Lw42;

    iput-object p13, p0, Ls32;->l:Lijg;

    iput-object p14, p0, Ls32;->m:Li72;

    iput-object p15, p0, Ls32;->n:Lh32;

    move-object/from16 p2, p16

    iput-object p2, p0, Ls32;->o:Lx6g;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls32;->p:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ls32;->q:Z

    sget-object p2, Lq62;->f:Lq62;

    iput-object p2, p0, Ls32;->r:Lblj;

    new-instance p2, Lja2;

    iget-object p3, p4, Ld72;->a:Ljava/lang/String;

    invoke-direct {p2, p3}, Lja2;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ls32;->s:Lla2;

    new-instance p2, Lus3;

    invoke-direct {p2}, Lus3;-><init>()V

    iput-object p2, p0, Ls32;->w:Lus3;

    new-instance p2, Lq32;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lq32;-><init>(Ls32;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p4, p2, p3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p2

    iput-object p2, p0, Ls32;->B:Lptf;

    new-instance p2, Lq32;

    const/4 p5, 0x1

    invoke-direct {p2, p0, p4, p5}, Lq32;-><init>(Ls32;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p4, p4, p2, p3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    iput-object p1, p0, Ls32;->C:Lptf;

    return-void
.end method

.method public static final a(Ls32;Lla2;)V
    .locals 3

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls32;->c:Ld72;

    iget-object v2, v2, Ld72;->a:Ljava/lang/String;

    invoke-static {v2}, Lp72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") camera status changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ls32;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ls32;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    instance-of v1, p1, Lha2;

    if-eqz v1, :cond_1

    iput-object p1, p0, Ls32;->s:Lla2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lja2;

    if-eqz v1, :cond_2

    iput-object p1, p0, Ls32;->s:Lla2;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lia2;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ls32;->l:Lijg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    new-instance p1, Lrvg;

    invoke-direct {p1, v1, v2}, Lrvg;-><init>(J)V

    iput-object p1, p0, Ls32;->u:Lrvg;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ls32;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final b(Ls32;)V
    .locals 5

    invoke-virtual {p0}, Ls32;->e()Z

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
    iget-object v0, p0, Ls32;->r:Lblj;

    sget-object v3, Lq62;->g:Lq62;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ls32;->r:Lblj;

    sget-object v4, Lq62;->f:Lq62;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls32;->x:Ld6i;

    iget-object v1, p0, Ls32;->y:Lre2;

    const/4 v4, 0x0

    iput-object v4, p0, Ls32;->x:Ld6i;

    iput-object v4, p0, Ls32;->y:Lre2;

    iput-object v3, p0, Ls32;->r:Lblj;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1, v0}, Ls32;->d(Lre2;Ld6i;)V

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
.method public final c(Ljc4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr32;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr32;

    iget v1, v0, Lr32;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr32;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr32;

    invoke-direct {v0, p0, p1}, Lr32;-><init>(Ls32;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lr32;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lr32;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    const-string p1, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#awaitClosed"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ls32;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Ls32;->r:Lblj;

    sget-object v4, Lq62;->a:Lq62;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#awaitClosed: Controller is already closed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v2, p0, Ls32;->r:Lblj;

    sget-object v4, Lq62;->b:Lq62;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#awaitClosed: Controller isn\'t closing!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-object v0

    :cond_4
    monitor-exit p1

    iget-object p1, p0, Ls32;->w:Lus3;

    iput v3, v0, Lr32;->f:I

    invoke-virtual {p1, v0}, Lh28;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :goto_2
    monitor-exit p1

    throw v0
.end method

.method public final d(Lre2;Ld6i;)V
    .locals 3

    new-instance v0, Lhh1;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v1}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object p2, p0, Ls32;->a:Lhg4;

    invoke-static {p2, v2, v2, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    iget-object p2, p0, Ls32;->r:Lblj;

    sget-object v0, Lq62;->b:Lq62;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lo32;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lo32;-><init>(Ls32;I)V

    invoke-virtual {p1, p2}, Lh28;->invokeOnCompletion(Lbu6;)Lt65;

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ls32;->r:Lblj;

    sget-object v1, Lq62;->b:Lq62;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls32;->r:Lblj;

    sget-object v1, Lq62;->a:Lq62;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ls32;->e()Z

    move-result v1

    const-string v2, "Ignoring start(): "

    const-string v3, "CXCP"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Ls32;->r:Lblj;

    sget-object v4, Lq62;->e:Lq62;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Ls32;->t:Lx62;

    iget-object v2, v0, Ls32;->c:Ld72;

    iget-object v5, v2, Ld72;->a:Ljava/lang/String;

    new-instance v6, Lp72;

    invoke-direct {v6, v5}, Lp72;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance v7, Lp72;

    invoke-direct {v7, v5}, Lp72;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lc4f;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {v6}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lo32;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Lo32;-><init>(Ls32;I)V

    new-instance v8, Ld6i;

    iget-object v9, v0, Ls32;->i:Lb7d;

    iget-object v10, v9, Lb7d;->d:Lhg4;

    iget-object v11, v0, Ls32;->d:Lq47;

    invoke-direct {v8, v5, v11, v10}, Ld6i;-><init>(Ljava/lang/String;Lq47;Lhg4;)V

    iget-object v9, v9, Lb7d;->e:Lys4;

    new-instance v10, Lf5e;

    invoke-direct {v10, v8, v6, v11, v7}, Lf5e;-><init>(Ld6i;Ljava/util/List;Lq47;Lo32;)V

    iget-object v6, v9, Lys4;->d:Ljava/lang/Object;

    check-cast v6, Lo01;

    invoke-interface {v6, v10}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcj2;

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Camera open request failed for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lp72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x21

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lu47;

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lu47;-><init>(IZ)V

    invoke-virtual {v11, v5}, Lq47;->a(Lu47;)V

    move-object v8, v1

    :cond_2
    if-nez v8, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Open request submission failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v5, v0, Ls32;->x:Ld6i;

    const-string v6, "Check failed."

    if-nez v5, :cond_7

    iget-object v5, v0, Ls32;->y:Lre2;

    if-nez v5, :cond_6

    iput-object v8, v0, Ls32;->x:Ld6i;

    new-instance v9, Lre2;

    iget-object v15, v2, Ld72;->o:Lf72;

    iget-object v2, v0, Ls32;->b:Ljtg;

    iget-object v5, v0, Ls32;->a:Lhg4;

    iget-object v10, v0, Ls32;->d:Lq47;

    iget-object v11, v0, Ls32;->g:Lne2;

    iget-object v12, v0, Ls32;->h:Lys4;

    iget-object v13, v0, Ls32;->j:Lra2;

    iget-object v14, v0, Ls32;->l:Lijg;

    const/16 v16, 0x0

    iget-object v6, v0, Ls32;->o:Lx6g;

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v19}, Lre2;-><init>(Lq47;Lne2;Lys4;Lra2;Lijg;Lf72;Lyoj;Lt6g;Ljtg;Lhg4;)V

    iput-object v9, v0, Ls32;->y:Lre2;

    iget-object v2, v0, Ls32;->z:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v9, v2}, Lre2;->k(Ljava/util/Map;)V

    :cond_4
    iput-object v4, v0, Ls32;->r:Lblj;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Started "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Ls32;->A:Lptf;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v2, Lq32;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lq32;-><init>(Ls32;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    iget-object v4, v0, Ls32;->a:Lhg4;

    invoke-static {v4, v1, v1, v2, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v1

    iput-object v1, v0, Ls32;->A:Lptf;

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()V
    .locals 13

    iget-object v0, p0, Ls32;->l:Lijg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Ls32;->r:Lblj;

    iget-object v3, p0, Ls32;->t:Lx62;

    iget-object v4, p0, Ls32;->s:Lla2;

    iget-object v5, p0, Ls32;->u:Lrvg;

    instance-of v4, v4, Lha2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v3, Lx62;->a:I

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
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v9, v5, Lrvg;->a:J

    sub-long v9, v0, v9

    const-wide/32 v11, 0xbebc200

    invoke-static {v9, v10, v11, v12}, Lje5;->a(JJ)I

    move-result v5

    if-gtz v5, :cond_4

    move v7, v8

    :cond_4
    :goto_3
    sget-object v5, Lq62;->c:Lq62;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "CXCP"

    if-eqz v5, :cond_7

    if-nez v4, :cond_b

    if-eqz v7, :cond_5

    goto :goto_6

    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-gt v3, v2, :cond_6

    const/16 v3, 0x21

    if-ge v2, v3, :cond_6

    const-string v0, "Quirk for multi-resume activated: Kicking off restart."

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_6
    :goto_4
    move-object v10, p0

    goto :goto_9

    :cond_7
    sget-object v5, Lq62;->d:Lq62;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    iget v2, v3, Lx62;->a:I

    const/16 v4, 0x9

    if-ne v2, v4, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    iget v2, v3, Lx62;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_b

    goto :goto_4

    :cond_b
    :goto_6
    iget-object v0, p0, Ls32;->c:Ld72;

    iget-object v0, v0, Ld72;->o:Lf72;

    iget-boolean v0, v0, Lf72;->f:Z

    if-eqz v0, :cond_c

    const-wide/16 v0, 0x2bc

    :goto_7
    move-wide v8, v0

    goto :goto_8

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_7

    :goto_8
    iget-object v0, p0, Ls32;->v:Lptf;

    const/4 v11, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v11}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    new-instance v7, Lp00;

    const/4 v12, 0x2

    move-object v10, p0

    invoke-direct/range {v7 .. v12}, Lp00;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v0, v10, Ls32;->a:Lhg4;

    invoke-static {v0, v11, v11, v7, v6}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iput-object v0, v10, Ls32;->v:Lptf;

    return-void

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Not restarting. Controller state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Ls32;->r:Lblj;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", last camera error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Ls32;->t:Lx62;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", camera availability = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Ls32;->s:Lla2;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", last camera priorities changed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Ls32;->u:Lrvg;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", current timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lrvg;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera2CameraController("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls32;->m:Li72;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
