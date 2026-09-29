.class public final Lsi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lonh;

.field public B:Lonh;

.field public C:Lonh;

.field public final a:La65;

.field public final b:Lx1j;

.field public final c:Lam2;

.field public final d:Lo78;

.field public final e:Lnli;

.field public final f:Lbj2;

.field public final g:Lhu2;

.field public final h:Lpk5;

.field public final i:Lnxe;

.field public final j:Lnp2;

.field public final k:Luj2;

.field public final l:Lypi;

.field public final m:Lfm2;

.field public final n:Lhi2;

.field public final o:Ludi;

.field public final p:Ljava/lang/Object;

.field public q:Z

.field public r:Lylm;

.field public s:Lhp2;

.field public t:Lvl2;

.field public u:Lg4j;

.field public v:Lonh;

.field public final w:Lxf4;

.field public x:Lmlk;

.field public y:Llu2;

.field public z:Ljava/util/Map;


# direct methods
.method public constructor <init>(La65;Lx1j;Lpei;Lam2;Lo78;Lnli;Lbj2;Lhu2;Lpk5;Lnxe;Lnp2;Luj2;Lypi;Lfm2;Lhi2;Ludi;Ljj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi2;->a:La65;

    iput-object p2, p0, Lsi2;->b:Lx1j;

    iput-object p4, p0, Lsi2;->c:Lam2;

    iput-object p5, p0, Lsi2;->d:Lo78;

    iput-object p6, p0, Lsi2;->e:Lnli;

    iput-object p7, p0, Lsi2;->f:Lbj2;

    iput-object p8, p0, Lsi2;->g:Lhu2;

    iput-object p9, p0, Lsi2;->h:Lpk5;

    iput-object p10, p0, Lsi2;->i:Lnxe;

    iput-object p11, p0, Lsi2;->j:Lnp2;

    iput-object p12, p0, Lsi2;->k:Luj2;

    iput-object p13, p0, Lsi2;->l:Lypi;

    iput-object p14, p0, Lsi2;->m:Lfm2;

    iput-object p15, p0, Lsi2;->n:Lhi2;

    move-object/from16 p2, p16

    iput-object p2, p0, Lsi2;->o:Ludi;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsi2;->p:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lsi2;->q:Z

    sget-object p3, Lpl2;->f:Lpl2;

    iput-object p3, p0, Lsi2;->r:Lylm;

    new-instance p3, Lfp2;

    iget-object p4, p4, Lam2;->a:Ljava/lang/String;

    invoke-direct {p3, p4}, Lfp2;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lsi2;->s:Lhp2;

    new-instance p3, Lxf4;

    invoke-direct {p3}, Lxf4;-><init>()V

    iput-object p3, p0, Lsi2;->w:Lxf4;

    new-instance p3, Lqi2;

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct {p3, p0, p4, p5}, Lqi2;-><init>(Lsi2;Ld05;B)V

    const/4 p6, 0x3

    invoke-static {p1, p4, p5, p3, p6}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p3

    iput-object p3, p0, Lsi2;->B:Lonh;

    new-instance p3, Lqi2;

    invoke-direct {p3, p0, p4, p2}, Lqi2;-><init>(Lsi2;Ld05;B)V

    invoke-static {p1, p4, p5, p3, p6}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Lsi2;->C:Lonh;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lri2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lri2;

    iget v1, v0, Lri2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lri2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lri2;

    invoke-direct {v0, p0, p1}, Lri2;-><init>(Lsi2;Lf05;)V

    :goto_0
    iget-object p1, v0, Lri2;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lri2;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string p1, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#awaitClosed"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lsi2;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lsi2;->r:Lylm;

    sget-object v4, Lpl2;->a:Lpl2;

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
    iget-object v2, p0, Lsi2;->r:Lylm;

    sget-object v4, Lpl2;->b:Lpl2;

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

    iget-object p0, p0, Lsi2;->w:Lxf4;

    iput v3, v0, Lri2;->f:I

    invoke-virtual {p0, v0}, Loa9;->l(Ld05;)Ljava/lang/Object;

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

.method public final b(Llu2;Lmlk;)V
    .locals 3

    new-instance v0, Lfj1;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v1}, Lfj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object p1, p0, Lsi2;->a:La65;

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v2, p2, v0, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iget-object v0, p0, Lsi2;->r:Lylm;

    sget-object v1, Lpl2;->b:Lpl2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Loi2;

    invoke-direct {v0, p0, p2}, Loi2;-><init>(Lsi2;B)V

    invoke-virtual {p1, v0}, Loa9;->o0(Luv7;)Lt16;

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lsi2;->r:Lylm;

    sget-object v1, Lpl2;->b:Lpl2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lsi2;->r:Lylm;

    sget-object v0, Lpl2;->a:Lpl2;

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

.method public final d(Lhp2;)V
    .locals 3

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsi2;->c:Lam2;

    iget-object v2, v2, Lam2;->a:Ljava/lang/String;

    invoke-static {v2}, Lmm2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") camera status changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lsi2;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lsi2;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    instance-of v1, p1, Ldp2;

    if-eqz v1, :cond_1

    iput-object p1, p0, Lsi2;->s:Lhp2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lfp2;

    if-eqz v1, :cond_2

    iput-object p1, p0, Lsi2;->s:Lhp2;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lep2;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsi2;->l:Lypi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    new-instance p1, Lg4j;

    invoke-direct {p1, v1, v2}, Lg4j;-><init>(J)V

    iput-object p1, p0, Lsi2;->u:Lg4j;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lsi2;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e()V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lsi2;->c()Z

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
    iget-object v1, v0, Lsi2;->r:Lylm;

    sget-object v4, Lpl2;->e:Lpl2;

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

    iput-object v1, v0, Lsi2;->t:Lvl2;

    iget-object v2, v0, Lsi2;->c:Lam2;

    iget-object v5, v2, Lam2;->a:Ljava/lang/String;

    new-instance v6, Lmm2;

    invoke-direct {v6, v5}, Lmm2;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance v7, Lmm2;

    invoke-direct {v7, v5}, Lmm2;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lpug;->P(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {v6}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Loi2;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Loi2;-><init>(Lsi2;B)V

    new-instance v8, Lmlk;

    iget-object v9, v0, Lsi2;->i:Lnxe;

    iget-object v10, v9, Lnxe;->d:La65;

    iget-object v12, v0, Lsi2;->d:Lo78;

    invoke-direct {v8, v5, v12, v10}, Lmlk;-><init>(Ljava/lang/String;Lo78;La65;)V

    iget-object v9, v9, Lnxe;->e:Ljd9;

    new-instance v10, Laqf;

    invoke-direct {v10, v8, v6, v12, v7}, Laqf;-><init>(Lmlk;Ljava/util/List;Lo78;Loi2;)V

    iget-object v6, v9, Ljd9;->f:Ljava/lang/Object;

    check-cast v6, Le91;

    invoke-interface {v6, v10}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lt03;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Camera open request failed for "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lmm2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x21

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ls78;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v7}, Ls78;-><init>(IZ)V

    invoke-virtual {v12, v5}, Lo78;->a(Ls78;)V

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
    iget-object v5, v0, Lsi2;->x:Lmlk;

    const-string v6, "Check failed."

    if-nez v5, :cond_7

    iget-object v5, v0, Lsi2;->y:Llu2;

    if-nez v5, :cond_6

    iput-object v8, v0, Lsi2;->x:Lmlk;

    new-instance v11, Llu2;

    iget-object v2, v2, Lam2;->n:Lcm2;

    iget-object v5, v0, Lsi2;->b:Lx1j;

    iget-object v6, v0, Lsi2;->a:La65;

    iget-object v13, v0, Lsi2;->g:Lhu2;

    iget-object v14, v0, Lsi2;->h:Lpk5;

    iget-object v15, v0, Lsi2;->j:Lnp2;

    iget-object v8, v0, Lsi2;->l:Lypi;

    const/16 v18, 0x0

    iget-object v9, v0, Lsi2;->o:Ludi;

    move-object/from16 v17, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v16, v8

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v21}, Llu2;-><init>(Lo78;Lhu2;Lpk5;Lnp2;Lypi;Lcm2;Ljvm;Ludi;Lx1j;La65;)V

    iput-object v11, v0, Lsi2;->y:Llu2;

    iget-object v2, v0, Lsi2;->z:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-virtual {v11, v2}, Llu2;->j(Ljava/util/Map;)V

    :cond_4
    iput-object v4, v0, Lsi2;->r:Lylm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Started "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lsi2;->A:Lonh;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v2, Lqi2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lqi2;-><init>(Lsi2;Ld05;B)V

    const/4 v3, 0x3

    iget-object v4, v0, Lsi2;->a:La65;

    invoke-static {v4, v1, v7, v2, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v1

    iput-object v1, v0, Lsi2;->A:Lonh;

    return-void

    :cond_6
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 5

    invoke-virtual {p0}, Lsi2;->c()Z

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
    iget-object v0, p0, Lsi2;->r:Lylm;

    sget-object v3, Lpl2;->g:Lpl2;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsi2;->r:Lylm;

    sget-object v4, Lpl2;->f:Lpl2;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsi2;->x:Lmlk;

    iget-object v1, p0, Lsi2;->y:Llu2;

    const/4 v4, 0x0

    iput-object v4, p0, Lsi2;->x:Lmlk;

    iput-object v4, p0, Lsi2;->y:Llu2;

    iput-object v3, p0, Lsi2;->r:Lylm;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1, v0}, Lsi2;->b(Llu2;Lmlk;)V

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

.method public final g()V
    .locals 14

    iget-object v0, p0, Lsi2;->l:Lypi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Lsi2;->r:Lylm;

    iget-object v3, p0, Lsi2;->t:Lvl2;

    iget-object v4, p0, Lsi2;->s:Lhp2;

    iget-object v5, p0, Lsi2;->u:Lg4j;

    instance-of v4, v4, Ldp2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v3, Lvl2;->a:I

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
    iget-wide v9, v5, Lg4j;->a:J

    sub-long v9, v0, v9

    const-wide/32 v11, 0xbebc200

    invoke-static {v9, v10, v11, v12}, Lx96;->a(JJ)I

    move-result v5

    if-gtz v5, :cond_3

    :goto_3
    sget-object v5, Lpl2;->c:Lpl2;

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
    sget-object v5, Lpl2;->d:Lpl2;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    iget v2, v3, Lvl2;->a:I

    const/16 v4, 0x9

    if-ne v2, v4, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    iget v2, v3, Lvl2;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_b

    goto :goto_4

    :cond_b
    :goto_6
    iget-object v0, p0, Lsi2;->c:Lam2;

    iget-object v0, v0, Lam2;->n:Lcm2;

    iget-boolean v0, v0, Lcm2;->f:Z

    if-eqz v0, :cond_c

    const-wide/16 v0, 0x2bc

    :goto_7
    move-wide v9, v0

    goto :goto_8

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_7

    :goto_8
    iget-object v0, p0, Lsi2;->v:Lonh;

    const/4 v12, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v12}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    new-instance v8, Lf40;

    const/4 v13, 0x5

    move-object v11, p0

    invoke-direct/range {v8 .. v13}, Lf40;-><init>(JLjava/lang/Object;Ld05;B)V

    iget-object p0, v11, Lsi2;->a:La65;

    invoke-static {p0, v12, v7, v8, v6}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    iput-object p0, v11, Lsi2;->v:Lonh;

    return-void

    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Not restarting. Controller state = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lsi2;->r:Lylm;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", last camera error = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lsi2;->t:Lvl2;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", camera availability = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lsi2;->s:Lhp2;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", last camera priorities changed = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lsi2;->u:Lg4j;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", current timestamp = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lg4j;->a(J)Ljava/lang/String;

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

    iget-object p0, p0, Lsi2;->m:Lfm2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
