.class public final Ly32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ll3g;

.field public B:Ll3g;

.field public C:Ll3g;

.field public final a:Lui4;

.field public final b:Lj8h;

.field public final c:Li72;

.field public final d:Lla7;

.field public final e:Lqtg;

.field public final f:Lh42;

.field public final g:Laf2;

.field public final h:Ldw4;

.field public final i:Lped;

.field public final j:Lva2;

.field public final k:Lb52;

.field public final l:Llyg;

.field public final m:Ln72;

.field public final n:Ln32;

.field public final o:Lhmg;

.field public final p:Ljava/lang/Object;

.field public q:Z

.field public r:Legk;

.field public s:Lpa2;

.field public t:Ld72;

.field public u:Lrah;

.field public v:Ll3g;

.field public final w:Llv3;

.field public x:Ldni;

.field public y:Lef2;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lui4;Lj8h;Ldng;Li72;Lla7;Lqtg;Lh42;Laf2;Ldw4;Lped;Lva2;Lb52;Llyg;Ln72;Ln32;Lhmg;Lry3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly32;->a:Lui4;

    iput-object p2, p0, Ly32;->b:Lj8h;

    iput-object p4, p0, Ly32;->c:Li72;

    iput-object p5, p0, Ly32;->d:Lla7;

    iput-object p6, p0, Ly32;->e:Lqtg;

    iput-object p7, p0, Ly32;->f:Lh42;

    iput-object p8, p0, Ly32;->g:Laf2;

    iput-object p9, p0, Ly32;->h:Ldw4;

    iput-object p10, p0, Ly32;->i:Lped;

    iput-object p11, p0, Ly32;->j:Lva2;

    iput-object p12, p0, Ly32;->k:Lb52;

    iput-object p13, p0, Ly32;->l:Llyg;

    iput-object p14, p0, Ly32;->m:Ln72;

    iput-object p15, p0, Ly32;->n:Ln32;

    move-object/from16 p2, p16

    iput-object p2, p0, Ly32;->o:Lhmg;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly32;->p:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ly32;->q:Z

    sget-object p2, Lw62;->f:Lw62;

    iput-object p2, p0, Ly32;->r:Legk;

    new-instance p2, Lna2;

    iget-object p3, p4, Li72;->a:Ljava/lang/String;

    invoke-direct {p2, p3}, Lna2;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ly32;->s:Lpa2;

    new-instance p2, Llv3;

    invoke-direct {p2}, Llv3;-><init>()V

    iput-object p2, p0, Ly32;->w:Llv3;

    new-instance p2, Lw32;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lw32;-><init>(Ly32;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p4, p2, p3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p2

    iput-object p2, p0, Ly32;->B:Ll3g;

    new-instance p2, Lw32;

    const/4 p5, 0x1

    invoke-direct {p2, p0, p4, p5}, Lw32;-><init>(Ly32;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p4, p4, p2, p3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, p0, Ly32;->C:Ll3g;

    return-void
.end method

.method public static final a(Ly32;Lpa2;)V
    .locals 3

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly32;->c:Li72;

    iget-object v2, v2, Li72;->a:Ljava/lang/String;

    invoke-static {v2}, Lu72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") camera status changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ly32;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ly32;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    instance-of v1, p1, Lla2;

    if-eqz v1, :cond_1

    iput-object p1, p0, Ly32;->s:Lpa2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lna2;

    if-eqz v1, :cond_2

    iput-object p1, p0, Ly32;->s:Lpa2;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lma2;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ly32;->l:Llyg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    new-instance p1, Lrah;

    invoke-direct {p1, v1, v2}, Lrah;-><init>(J)V

    iput-object p1, p0, Ly32;->u:Lrah;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ly32;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final b(Ly32;)V
    .locals 5

    invoke-virtual {p0}, Ly32;->e()Z

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
    iget-object v0, p0, Ly32;->r:Legk;

    sget-object v3, Lw62;->g:Lw62;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ly32;->r:Legk;

    sget-object v4, Lw62;->f:Lw62;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly32;->x:Ldni;

    iget-object v1, p0, Ly32;->y:Lef2;

    const/4 v4, 0x0

    iput-object v4, p0, Ly32;->x:Ldni;

    iput-object v4, p0, Ly32;->y:Lef2;

    iput-object v3, p0, Ly32;->r:Legk;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1, v0}, Ly32;->d(Lef2;Ldni;)V

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
.method public final c(Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lx32;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx32;

    iget v1, v0, Lx32;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx32;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx32;

    invoke-direct {v0, p0, p1}, Lx32;-><init>(Ly32;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lx32;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lx32;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-string p1, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#awaitClosed"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ly32;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Ly32;->r:Legk;

    sget-object v4, Lw62;->a:Lw62;

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
    iget-object v2, p0, Ly32;->r:Legk;

    sget-object v4, Lw62;->b:Lw62;

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

    iget-object p1, p0, Ly32;->w:Llv3;

    iput v3, v0, Lx32;->f:I

    invoke-virtual {p1, v0}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final d(Lef2;Ldni;)V
    .locals 3

    new-instance v0, Lwh1;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v1}, Lwh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object p2, p0, Ly32;->a:Lui4;

    invoke-static {p2, v2, v2, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    iget-object p2, p0, Ly32;->r:Legk;

    sget-object v0, Lw62;->b:Lw62;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lu32;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lu32;-><init>(Ly32;I)V

    invoke-virtual {p1, p2}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ly32;->r:Legk;

    sget-object v1, Lw62;->b:Lw62;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly32;->r:Legk;

    sget-object v1, Lw62;->a:Lw62;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-virtual {v0}, Ly32;->e()Z

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
    iget-object v1, v0, Ly32;->r:Legk;

    sget-object v4, Lw62;->e:Lw62;

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

    iput-object v1, v0, Ly32;->t:Ld72;

    iget-object v2, v0, Ly32;->c:Li72;

    iget-object v5, v2, Li72;->a:Ljava/lang/String;

    new-instance v6, Lu72;

    invoke-direct {v6, v5}, Lu72;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance v7, Lu72;

    invoke-direct {v7, v5}, Lu72;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lncf;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {v6}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lu32;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Lu32;-><init>(Ly32;I)V

    new-instance v8, Ldni;

    iget-object v9, v0, Ly32;->i:Lped;

    iget-object v10, v9, Lped;->d:Lui4;

    iget-object v11, v0, Ly32;->d:Lla7;

    invoke-direct {v8, v5, v11, v10}, Ldni;-><init>(Ljava/lang/String;Lla7;Lui4;)V

    iget-object v9, v9, Lped;->e:Ldw4;

    new-instance v10, Lpce;

    invoke-direct {v10, v8, v6, v11, v7}, Lpce;-><init>(Ldni;Ljava/util/List;Lla7;Lu32;)V

    iget-object v6, v9, Ldw4;->d:Ljava/lang/Object;

    check-cast v6, Lk01;

    invoke-interface {v6, v10}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lvj2;

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Camera open request failed for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lu72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x21

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lpa7;

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lpa7;-><init>(IZ)V

    invoke-virtual {v11, v5}, Lla7;->a(Lpa7;)V

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
    iget-object v5, v0, Ly32;->x:Ldni;

    const-string v6, "Check failed."

    if-nez v5, :cond_7

    iget-object v5, v0, Ly32;->y:Lef2;

    if-nez v5, :cond_6

    iput-object v8, v0, Ly32;->x:Ldni;

    new-instance v9, Lef2;

    iget-object v15, v2, Li72;->o:Lk72;

    iget-object v2, v0, Ly32;->b:Lj8h;

    iget-object v5, v0, Ly32;->a:Lui4;

    iget-object v10, v0, Ly32;->d:Lla7;

    iget-object v11, v0, Ly32;->g:Laf2;

    iget-object v12, v0, Ly32;->h:Ldw4;

    iget-object v13, v0, Ly32;->j:Lva2;

    iget-object v14, v0, Ly32;->l:Llyg;

    const/16 v16, 0x0

    iget-object v6, v0, Ly32;->o:Lhmg;

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v19}, Lef2;-><init>(Lla7;Laf2;Ldw4;Lva2;Llyg;Lk72;Lsjk;Lcmg;Lj8h;Lui4;)V

    iput-object v9, v0, Ly32;->y:Lef2;

    iget-object v2, v0, Ly32;->z:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v9, v2}, Lef2;->k(Ljava/util/Map;)V

    :cond_4
    iput-object v4, v0, Ly32;->r:Legk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Started "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Ly32;->A:Ll3g;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v2, Lw32;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lw32;-><init>(Ly32;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    iget-object v4, v0, Ly32;->a:Lui4;

    invoke-static {v4, v1, v1, v2, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v1

    iput-object v1, v0, Ly32;->A:Ll3g;

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

    iget-object v0, p0, Ly32;->l:Llyg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Ly32;->r:Legk;

    iget-object v3, p0, Ly32;->t:Ld72;

    iget-object v4, p0, Ly32;->s:Lpa2;

    iget-object v5, p0, Ly32;->u:Lrah;

    instance-of v4, v4, Lla2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v3, Ld72;->a:I

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
    iget-wide v9, v5, Lrah;->a:J

    sub-long v9, v0, v9

    const-wide/32 v11, 0xbebc200

    invoke-static {v9, v10, v11, v12}, Lpi5;->a(JJ)I

    move-result v5

    if-gtz v5, :cond_4

    move v7, v8

    :cond_4
    :goto_3
    sget-object v5, Lw62;->c:Lw62;

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
    sget-object v5, Lw62;->d:Lw62;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    iget v2, v3, Ld72;->a:I

    const/16 v4, 0x9

    if-ne v2, v4, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    iget v2, v3, Ld72;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_b

    goto :goto_4

    :cond_b
    :goto_6
    iget-object v0, p0, Ly32;->c:Li72;

    iget-object v0, v0, Li72;->o:Lk72;

    iget-boolean v0, v0, Lk72;->f:Z

    if-eqz v0, :cond_c

    const-wide/16 v0, 0x2bc

    :goto_7
    move-wide v8, v0

    goto :goto_8

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_7

    :goto_8
    iget-object v0, p0, Ly32;->v:Ll3g;

    const/4 v11, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v11}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    new-instance v7, Lu00;

    const/4 v12, 0x3

    move-object v10, p0

    invoke-direct/range {v7 .. v12}, Lu00;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v0, v10, Ly32;->a:Lui4;

    invoke-static {v0, v11, v11, v7, v6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iput-object v0, v10, Ly32;->v:Ll3g;

    return-void

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Not restarting. Controller state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Ly32;->r:Legk;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", last camera error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Ly32;->t:Ld72;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", camera availability = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Ly32;->s:Lpa2;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", last camera priorities changed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Ly32;->u:Lrah;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", current timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lrah;->a(J)Ljava/lang/String;

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

    iget-object v1, p0, Ly32;->m:Ln72;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
