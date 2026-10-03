.class public final Lytf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leyg;


# instance fields
.field public final a:Lawi;

.field public final b:Lawi;

.field public final c:Lyr3;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Luvi;

.field public final k:Luvi;

.field public final l:Luvi;

.field public final m:Lpl9;

.field public final n:Lsqi;

.field public volatile o:Z

.field public final p:Luvi;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Luvi;Luvi;Luvi;Lpl9;Lpl9;Lhq5;Lpl9;Lfyg;Lpl9;Lw1g;Lyr3;)V
    .locals 3

    new-instance v0, Lawi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawi;-><init>(B)V

    new-instance v1, Lawi;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lawi;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lytf;->a:Lawi;

    iput-object v1, p0, Lytf;->b:Lawi;

    move-object/from16 v0, p14

    iput-object v0, p0, Lytf;->c:Lyr3;

    iput-object p1, p0, Lytf;->d:Lpl9;

    iput-object p2, p0, Lytf;->e:Lpl9;

    iput-object p3, p0, Lytf;->f:Lpl9;

    iput-object p7, p0, Lytf;->g:Lpl9;

    iput-object p8, p0, Lytf;->h:Lpl9;

    iput-object p12, p0, Lytf;->i:Lpl9;

    iput-object p4, p0, Lytf;->j:Luvi;

    iput-object p5, p0, Lytf;->k:Luvi;

    iput-object p6, p0, Lytf;->l:Luvi;

    iput-object p10, p0, Lytf;->m:Lpl9;

    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object p1

    iput-object p1, p0, Lytf;->n:Lsqi;

    new-instance p1, Lu6;

    const/16 p2, 0xc

    move-object/from16 p3, p13

    invoke-direct {p1, p3, p0, p5, p2}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lytf;->p:Luvi;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lytf;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lytf;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-class p1, Lytf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lytf;->s:Ljava/lang/String;

    check-cast p11, Liyg;

    invoke-virtual {p11, p0}, Liyg;->c(Leyg;)V

    iput-object p0, p9, Lhq5;->n:Lytf;

    return-void
.end method


# virtual methods
.method public final a(Lcqd;Lcx7;Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Ljtf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljtf;

    iget v4, v3, Ljtf;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljtf;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljtf;

    invoke-direct {v3, v0, v2}, Ljtf;-><init>(Lytf;Lw15;)V

    :goto_0
    iget-object v2, v3, Ljtf;->f:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Ljtf;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v3, Ljtf;->e:Lcx7;

    iget-object v5, v3, Ljtf;->d:Lcqd;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lytf;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1g;

    iput-object v1, v3, Ljtf;->d:Lcqd;

    move-object/from16 v5, p2

    iput-object v5, v3, Ljtf;->e:Lcx7;

    iput v7, v3, Ljtf;->h:I

    invoke-virtual {v2, v1, v3}, Lp1g;->f(Lcqd;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La0j;

    iget-object v10, v9, La0j;->f:Lbqd;

    invoke-interface {v5, v10}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v0, Lytf;->s:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    sget-object v12, Lg2a;->e:Lg2a;

    invoke-virtual {v11, v12}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-wide v13, v9, La0j;->a:J

    iget-object v15, v9, La0j;->b:Ly0j;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling task of type="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",task="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",id="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",status="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v12, v10, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v6, v0, Lytf;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v10, v9, La0j;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iget-wide v8, v9, La0j;->a:J

    invoke-static {v8, v9, v7}, Lj65;->C(JLjava/util/ArrayList;)V

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lytf;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0j;

    const/4 v1, 0x0

    iput-object v1, v3, Ljtf;->d:Lcqd;

    iput-object v1, v3, Ljtf;->e:Lcx7;

    const/4 v1, 0x2

    iput v1, v3, Ljtf;->h:I

    invoke-virtual {v0, v7, v3}, Lv0j;->e(Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    :goto_5
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method public final b(Loyi;Lu15;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lns2;

    invoke-static {p2}, Lb79;->z(Lu15;)Lu15;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lns2;-><init>(ILu15;)V

    invoke-virtual {v0}, Lns2;->w()V

    new-instance p2, Liv3;

    const/4 v1, 0x2

    invoke-direct {p2, p0, p1, v1}, Liv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p2}, Lns2;->y(Lcx7;)V

    invoke-virtual {p0}, Lytf;->g()Ltyi;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ltyi;->e(Z)V

    new-instance v7, Lw70;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lw70;->b:Ljava/lang/Object;

    iput-object p1, v7, Lw70;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, v7, Lw70;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lytf;->g()Ltyi;

    move-result-object p2

    invoke-virtual {p0, p1}, Lytf;->f(Loyi;)J

    move-result-wide v5

    iget-object p0, p2, Ltyi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lq7c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lq7c;->g(Loyi;ZJLyxi;)V

    :goto_0
    invoke-virtual {v0}, Lns2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lfxg;

    invoke-virtual {p0}, Lytf;->e()Le44;

    move-result-object v0

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->g()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lfxg;-><init>(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0}, Lytf;->d(Ltr;Lxyi;Z)J

    :cond_0
    return-void
.end method

.method public final d(Ltr;Lxyi;Z)J
    .locals 10

    iget-object v0, p0, Lytf;->s:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->e:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "executeTask "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isRetry="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lytf;->g()Ltyi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltyi;->e(Z)V

    new-instance v6, Lttf;

    invoke-direct {v6, p0, p1, p2}, Lttf;-><init>(Lytf;Ltr;Lxyi;)V

    invoke-virtual {p0}, Lytf;->h()La75;

    move-result-object v0

    iget-object v2, p0, Lytf;->j:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lq65;

    new-instance v2, Lmtf;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v7, p2

    move v5, p3

    invoke-direct/range {v2 .. v8}, Lmtf;-><init>(Ltr;Lytf;ZLttf;Lxyi;Lu15;)V

    const/4 p0, 0x2

    invoke-static {v0, v9, v1, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-wide p0, v3, Ltr;->a:J

    return-wide p0
.end method

.method public final e()Le44;
    .locals 0

    iget-object p0, p0, Lytf;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    return-object p0
.end method

.method public final f(Loyi;)J
    .locals 3

    iget-object v0, p0, Lytf;->a:Lawi;

    invoke-virtual {v0}, Lawi;->V0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lra6;->k(J)J

    move-result-wide v0

    invoke-virtual {p1}, Loyi;->k()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    iget-object p0, p0, Lytf;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Litf;

    if-eqz p0, :cond_0

    sget-object v0, Loaf;->b:Lp3;

    invoke-virtual {v0}, Lp3;->b()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Loyi;->n()Lpyi;

    move-result-object p1

    iget-wide v1, p0, Litf;->b:J

    iget p0, p0, Litf;->a:I

    invoke-interface {p1, v0, p0, v1, v2}, Lpyi;->g(FIJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public final g()Ltyi;
    .locals 0

    iget-object p0, p0, Lytf;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltyi;

    return-object p0
.end method

.method public final h()La75;
    .locals 0

    iget-object p0, p0, Lytf;->p:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La75;

    return-object p0
.end method

.method public final i(JLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lutf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lutf;

    iget v1, v0, Lutf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lutf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lutf;

    invoke-direct {v0, p0, p3}, Lutf;-><init>(Lytf;Lw15;)V

    :goto_0
    iget-object p3, v0, Lutf;->e:Ljava/lang/Object;

    iget v1, v0, Lutf;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Lutf;->d:Z

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, p0, Lytf;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p0, p0, Lytf;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0j;

    iput-boolean p3, v0, Lutf;->d:Z

    iput v2, v0, Lutf;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lv0j;->m(JLu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move p0, p3

    :goto_1
    move p3, p0

    :cond_4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lvtf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvtf;

    iget v1, v0, Lvtf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvtf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvtf;

    invoke-direct {v0, p0, p1}, Lvtf;-><init>(Lytf;Lw15;)V

    :goto_0
    iget-object p1, v0, Lvtf;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lvtf;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lytf;->s:Ljava/lang/String;

    const-string v2, "logoutAndSessionClose started"

    invoke-static {p1, v2, v5}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lytf;->o:Z

    :try_start_1
    iget-object p1, p0, Lytf;->n:Lsqi;

    invoke-static {p1}, Lu1c;->m(Ljb9;)V

    iget-object p1, p0, Lytf;->c:Lyr3;

    invoke-virtual {p1}, Lyr3;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5a;

    sget-object v2, Lra6;->b:Lhs0;

    sget-object v2, Lya6;->e:Lya6;

    const/4 v6, 0x5

    invoke-static {v6, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v6

    new-instance v2, Luoe;

    const/16 v8, 0x14

    invoke-direct {v2, p0, p1, v5, v8}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput v4, v0, Lvtf;->f:I

    invoke-static {v6, v7, v2, v0}, Limg;->O(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lryi;

    if-nez p1, :cond_4

    iget-object p1, p0, Lytf;->s:Ljava/lang/String;

    const-string v0, "logoutAndSessionClose: timeout!"

    invoke-static {p1, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lytf;->g()Ltyi;

    move-result-object p1

    iget-object p1, p1, Ltyi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7c;

    invoke-virtual {p1, v4}, Lq7c;->b(Z)V

    iget-object p1, p0, Lytf;->s:Ljava/lang/String;

    const-string v0, "logoutAndSessionClose finished"

    invoke-static {p1, v0, v5}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, p0, Lytf;->o:Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_2
    iput-boolean v3, p0, Lytf;->o:Z

    throw p1
.end method

.method public final k(Z)V
    .locals 4

    invoke-virtual {p0}, Lytf;->g()Ltyi;

    move-result-object v0

    iget-object v1, v0, Ltyi;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Ltyi;->b:Lawi;

    invoke-virtual {v0}, Lawi;->V0()J

    move-result-wide v2

    invoke-static {v2, v3}, Lra6;->k(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lytf;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lytf;->m:Lpl9;

    invoke-interface {p1}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lytf;->g()Ltyi;

    move-result-object p0

    iget-object p0, p0, Ltyi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7c;

    iget-object p1, p0, Lq7c;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lq7c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lq7c;->a:Ljava/lang/String;

    const-string p1, "resetConnectionTimeout"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(Ltr;Lfyi;Lw15;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lg2a;->f:Lg2a;

    instance-of v1, p3, Lwtf;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lwtf;

    iget v2, v1, Lwtf;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwtf;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwtf;

    invoke-direct {v1, p0, p3}, Lwtf;-><init>(Lytf;Lw15;)V

    :goto_0
    iget-object p3, v1, Lwtf;->f:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lwtf;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lwtf;->d:Ltr;

    :try_start_0
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p2, v1, Lwtf;->e:Lfyi;

    iget-object p1, v1, Lwtf;->d:Ltr;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lytf;->s:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onTaskFailed "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v0, p3, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const-string p3, "proto.ver"

    iget-object v3, p2, Lfyi;->b:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lytf;->s:Ljava/lang/String;

    const-string v3, "got version error: mark current version as deprecated, close connection"

    invoke-static {p3, v3, v6}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lytf;->g()Ltyi;

    move-result-object p3

    iget-object p3, p3, Ltyi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq7c;

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Lq7c;->w(Z)V

    :cond_6
    instance-of p3, p1, Lbqd;

    if-eqz p3, :cond_a

    iget-object p3, p0, Lytf;->e:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp1g;

    iget-wide v7, p1, Ltr;->a:J

    iput-object p1, v1, Lwtf;->d:Ltr;

    iput-object p2, v1, Lwtf;->e:Lfyi;

    iput v5, v1, Lwtf;->h:I

    invoke-virtual {p3, v7, v8, v1}, Lp1g;->a(JLw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const-string p3, "proto.payload"

    iget-object p2, p2, Lfyi;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :try_start_1
    move-object p2, p1

    check-cast p2, Lbqd;

    iput-object p1, v1, Lwtf;->d:Ltr;

    iput-object v6, v1, Lwtf;->e:Lfyi;

    iput v4, v1, Lwtf;->h:I

    invoke-interface {p2, v1}, Lbqd;->c(Lw15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_9

    :goto_3
    return-object v2

    :goto_4
    iget-object p3, p0, Lytf;->s:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Lbqd;

    invoke-interface {v2}, Lbqd;->getType()Lcqd;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to onMaxFailCount for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " type="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p3, p1, p2}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_0
    move-exception p0

    throw p0

    :cond_9
    :goto_5
    iget-object p1, p0, Lytf;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0j;

    invoke-virtual {p1}, Lk0j;->a()V

    iget-object p0, p0, Lytf;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgnl;

    invoke-interface {p0}, Lgnl;->d()V

    :cond_a
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final m(Ltr;Lw15;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lg2a;->e:Lg2a;

    instance-of v1, p2, Lxtf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxtf;

    iget v2, v1, Lxtf;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxtf;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxtf;

    invoke-direct {v1, p0, p2}, Lxtf;-><init>(Lytf;Lw15;)V

    :goto_0
    iget-object p2, v1, Lxtf;->e:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lxtf;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v1, Lxtf;->d:Ltr;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v1, Lxtf;->d:Ltr;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lytf;->s:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p1, Ltr;->a:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onTaskSuccess "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " requestId="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v0, p2, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    instance-of p2, p1, Lm3a;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lytf;->g()Ltyi;

    move-result-object p2

    iget-object v3, p2, Ltyi;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p2, p2, Ltyi;->b:Lawi;

    invoke-virtual {p2}, Lawi;->V0()J

    move-result-wide v8

    invoke-static {v8, v9}, Lra6;->k(J)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p2, p0, Lytf;->g:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgnl;

    invoke-interface {p2}, Lgnl;->d()V

    :cond_7
    instance-of p2, p1, Lbqd;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lytf;->d:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0j;

    iget-wide v8, p1, Ltr;->a:J

    iput-object p1, v1, Lxtf;->d:Ltr;

    iput v7, v1, Lxtf;->g:I

    invoke-virtual {p2, v8, v9, v1}, Lv0j;->m(JLu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    instance-of p2, p1, Lbvb;

    if-nez p2, :cond_9

    instance-of p2, p1, Lla4;

    if-eqz p2, :cond_a

    :cond_9
    iget-object p2, p0, Lytf;->g:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgnl;

    invoke-interface {p2}, Lgnl;->d()V

    :cond_a
    invoke-virtual {p0}, Lytf;->e()Le44;

    move-result-object p2

    check-cast p2, Llgg;

    iget-object v3, p2, Llgg;->y:Lz4g;

    sget-object v8, Llgg;->h0:[Lvi9;

    const/16 v9, 0x15

    aget-object v8, v8, v9

    invoke-virtual {v3, p2, v8}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    iput-object p1, v1, Lxtf;->d:Ltr;

    iput v6, v1, Lxtf;->g:I

    invoke-virtual {p1, v1}, Ltr;->u(Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_b

    goto :goto_5

    :cond_b
    :goto_3
    check-cast p2, Loyi;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Loyi;->o()Z

    move-result p2

    if-ne p2, v7, :cond_e

    iget-object p2, p0, Lytf;->s:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "onTaskSuccess: set force connection to false after success tam task"

    invoke-static {v3, v0, p2, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    invoke-virtual {p0}, Lytf;->e()Le44;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, Llgg;

    invoke-virtual {p2, v0}, Llgg;->B(Z)V

    :cond_e
    iput-object v4, v1, Lxtf;->d:Ltr;

    iput v5, v1, Lxtf;->g:I

    invoke-virtual {p1, v1}, Ltr;->u(Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_f

    :goto_5
    return-object v2

    :cond_f
    :goto_6
    check-cast p2, Loyi;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Loyi;->o()Z

    move-result p1

    if-ne p1, v7, :cond_10

    invoke-virtual {p0}, Lytf;->e()Le44;

    move-result-object p1

    iget-object p2, p0, Lytf;->b:Lawi;

    invoke-virtual {p2}, Lawi;->V0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lra6;->k(J)J

    move-result-wide v0

    check-cast p1, Llgg;

    iget-object p2, p1, Llgg;->z:Lz4g;

    sget-object v2, Llgg;->h0:[Lvi9;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v2, v0}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {p0}, Lytf;->g()Ltyi;

    move-result-object p0

    invoke-virtual {p0}, Ltyi;->g()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
