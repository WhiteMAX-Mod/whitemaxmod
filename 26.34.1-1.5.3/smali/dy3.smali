.class public final Ldy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5a;


# instance fields
.field public final a:Leyi;

.field public final b:Lggg;

.field public final c:Llx3;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Leyi;Lw1g;Lggg;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ldy3;->a:Leyi;

    iput-object p7, p0, Ldy3;->b:Lggg;

    new-instance p7, Llx3;

    invoke-direct {p7, p1, p2, p5}, Llx3;-><init>(Lpl9;Lpl9;Leyi;)V

    iput-object p7, p0, Ldy3;->c:Llx3;

    iput-object p3, p0, Ldy3;->d:Lpl9;

    iput-object p2, p0, Ldy3;->e:Lpl9;

    iput-object p4, p0, Ldy3;->f:Lpl9;

    iput-object p8, p0, Ldy3;->g:Lpl9;

    const-class p1, Ldy3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldy3;->h:Ljava/lang/String;

    check-cast p5, Lktc;

    invoke-virtual {p5}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance p3, Lsh3;

    const/4 p4, 0x0

    const/4 p5, 0x5

    invoke-direct {p3, p2, p0, p4, p5}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x2

    const/4 p2, 0x0

    invoke-static {p6, p1, p2, p3, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public static u(Ldy3;JLu15;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldy3;->j(J)Lcff;

    move-result-object p0

    new-instance p1, Ln10;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ln10;-><init>(Lcf7;B)V

    invoke-static {p1, p3}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ldy3;Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Ldy3;->v(Ljava/util/List;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object p0, p0, Ldy3;->c:Llx3;

    iget-object v0, p0, Llx3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Llx3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Llx3;->i:Ljava/lang/Object;

    check-cast v2, Lgsh;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p0, Llx3;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v3, p0, Llx3;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvzb;

    invoke-interface {v4, v3}, Lvzb;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvzb;

    invoke-interface {v4, v3}, Lvzb;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Llx3;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final b(JLqx7;Lw15;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ldy3;->i()Lr63;

    move-result-object v0

    const/4 v3, 0x0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lia3;->c(JZLqx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lqd4;Lqx7;Lw15;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p3, Lrx3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrx3;

    iget v1, v0, Lrx3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrx3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrx3;

    invoke-direct {v0, p0, p3}, Lrx3;-><init>(Ldy3;Lw15;)V

    :goto_0
    iget-object p3, v0, Lrx3;->f:Ljava/lang/Object;

    iget v1, v0, Lrx3;->h:I

    iget-object v2, p0, Ldy3;->c:Llx3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lrx3;->e:Lu63;

    iget-object p2, v0, Lrx3;->d:Lqd4;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Llx3;->c(Lqd4;)Lnwh;

    move-result-object p3

    check-cast p3, Lcff;

    iget-object p3, p3, Lcff;->a:Lnwh;

    invoke-interface {p3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsb4;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lv33;->b:Lp73;

    invoke-virtual {p3}, Lp73;->h()Lu63;

    move-result-object p3

    iput-object p1, v0, Lrx3;->d:Lqd4;

    iput-object p3, v0, Lrx3;->e:Lu63;

    iput v3, v0, Lrx3;->h:I

    invoke-interface {p2, p3, v0}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ldy3;->i()Lr63;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lp73;

    invoke-direct {p2, p3}, Lp73;-><init>(Lu63;)V

    invoke-virtual {p0, p1, p2}, Lr63;->C(Lqd4;Lp73;)Lsb4;

    move-result-object p0

    invoke-virtual {v2, p0}, Llx3;->d(Lsb4;)V

    return-object p0

    :cond_4
    return-object v4
.end method

.method public final d(JLduc;JLw15;)Ljava/lang/Object;
    .locals 14

    move-wide v7, p1

    move-object/from16 v0, p6

    instance-of v1, v0, Lsx3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsx3;

    iget v2, v1, Lsx3;->g:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsx3;->g:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lsx3;

    invoke-direct {v1, p0, v0}, Lsx3;-><init>(Ldy3;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lsx3;->e:Ljava/lang/Object;

    sget-object v10, Lb75;->a:Lb75;

    iget v1, v9, Lsx3;->g:I

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    iget-wide v1, v9, Lsx3;->d:J

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Ldy3;->h:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4

    :cond_3
    move-object/from16 v5, p3

    move-wide/from16 v12, p4

    goto :goto_2

    :cond_4
    sget-object v2, Lg2a;->e:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Change draft: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", draft = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " draftUpdateTime = "

    move-wide/from16 v12, p4

    invoke-static {v12, v13, v6, v3}, Lj65;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Lmhk;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, p0

    move-object/from16 v1, p3

    move-wide v2, v12

    invoke-direct/range {v0 .. v6}, Lmhk;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    iput-wide v7, v9, Lsx3;->d:J

    iput v11, v9, Lsx3;->g:I

    invoke-virtual {p0, v7, v8, v0, v9}, Ldy3;->b(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    move-wide v1, v7

    :goto_3
    check-cast v0, Lv33;

    if-eqz v0, :cond_6

    iget-object v3, p0, Ldy3;->g:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llt0;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lv33;->A()J

    move-result-wide v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lkr3;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v11, v0, v4}, Lkr3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    invoke-virtual {v3, v2}, Llt0;->a(Lkr3;)V

    :cond_6
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method public final e(Lw15;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Ltx3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltx3;

    iget v1, v0, Ltx3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltx3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltx3;

    invoke-direct {v0, p0, p1}, Ltx3;-><init>(Ldy3;Lw15;)V

    :goto_0
    iget-object p1, v0, Ltx3;->d:Ljava/lang/Object;

    iget v1, v0, Ltx3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldy3;->i()Lr63;

    move-result-object p1

    iget-object p1, p1, Lr63;->b:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    if-nez p1, :cond_4

    iget-object p1, p0, Ldy3;->a:Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v1, Lf0;

    const/16 v4, 0x14

    invoke-direct {v1, p0, v2, v4}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    iput v3, v0, Ltx3;->f:I

    invoke-static {p1, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lv33;

    :cond_4
    return-object p1
.end method

.method public final f(Lcx7;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lux3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lux3;

    iget v1, v0, Lux3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lux3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lux3;

    invoke-direct {v0, p0, p2}, Lux3;-><init>(Ldy3;Lw15;)V

    :goto_0
    iget-object p2, v0, Lux3;->d:Ljava/lang/Object;

    iget v1, v0, Lux3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance p2, Lie2;

    const/16 v1, 0x17

    invoke-direct {p2, p0, p1, v1}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput v2, v0, Lux3;->f:I

    sget-object p0, Lyl6;->a:Lyl6;

    invoke-static {p0, p2, v0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final g(J)Lv33;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ldy3;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ldy3;->h:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "failed to fetch chat for #"

    invoke-static {p1, p2, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(JLu15;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnx3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lnx3;-><init>(Ldy3;JB)V

    sget-object p0, Lyl6;->a:Lyl6;

    invoke-static {p0, v0, p3}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lr63;
    .locals 0

    iget-object p0, p0, Ldy3;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr63;

    return-object p0
.end method

.method public final j(J)Lcff;
    .locals 4

    iget-object p0, p0, Ldy3;->c:Llx3;

    iget-object v0, p0, Llx3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lbr3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Lbr3;-><init>(Ljava/lang/Object;JB)V

    new-instance p0, Leo;

    const/4 p1, 0x4

    invoke-direct {p0, v2, p1}, Leo;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    new-instance p1, Lcff;

    invoke-direct {p1, p0}, Lcff;-><init>(Lvzb;)V

    return-object p1
.end method

.method public final k(J)Lcff;
    .locals 4

    iget-object p0, p0, Ldy3;->c:Llx3;

    iget-object v0, p0, Llx3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lhx3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lhx3;-><init>(Ljava/lang/Object;JB)V

    new-instance p0, Lrn;

    const/16 p1, 0x9

    invoke-direct {p0, v2, p1}, Lrn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    new-instance p1, Lcff;

    invoke-direct {p1, p0}, Lcff;-><init>(Lvzb;)V

    return-object p1
.end method

.method public final l(Lazb;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwx3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwx3;

    iget v1, v0, Lwx3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwx3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwx3;

    invoke-direct {v0, p0, p2}, Lwx3;-><init>(Ldy3;Lw15;)V

    :goto_0
    iget-object p2, v0, Lwx3;->d:Ljava/lang/Object;

    iget v1, v0, Lwx3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance p2, Lie2;

    const/16 v1, 0x18

    invoke-direct {p2, p0, p1, v1}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput v2, v0, Lwx3;->f:I

    sget-object p0, Lyl6;->a:Lyl6;

    invoke-static {p0, p2, v0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final m(Ljava/util/Collection;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lvx3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvx3;

    iget v1, v0, Lvx3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvx3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvx3;

    invoke-direct {v0, p0, p2}, Lvx3;-><init>(Ldy3;Lw15;)V

    :goto_0
    iget-object p2, v0, Lvx3;->d:Ljava/lang/Object;

    iget v1, v0, Lvx3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance p2, Ls6;

    const/16 v1, 0x9

    invoke-direct {p2, p0, p1, v1}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput v2, v0, Lvx3;->f:I

    sget-object p0, Lyl6;->a:Lyl6;

    invoke-static {p0, p2, v0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final n(J)Lv33;
    .locals 0

    invoke-virtual {p0}, Ldy3;->i()Lr63;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lr63;->P(J)Lv33;

    move-result-object p0

    return-object p0
.end method

.method public final o(J)Lcff;
    .locals 2

    invoke-virtual {p0}, Ldy3;->i()Lr63;

    move-result-object p0

    iget-object p0, p0, Lia3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lr93;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lr93;-><init>(B)V

    new-instance v0, Lrn;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lrn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    new-instance p1, Lcff;

    invoke-direct {p1, p0}, Lcff;-><init>(Lvzb;)V

    return-object p1
.end method

.method public final p(JLjava/util/Set;Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lxx3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxx3;

    iget v1, v0, Lxx3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxx3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxx3;

    invoke-direct {v0, p0, p4}, Lxx3;-><init>(Ldy3;Lw15;)V

    :goto_0
    iget-object p4, v0, Lxx3;->e:Ljava/lang/Object;

    iget v1, v0, Lxx3;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lxx3;->d:Ljava/util/Set;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    iput-object p3, v0, Lxx3;->d:Ljava/util/Set;

    iput v2, v0, Lxx3;->g:I

    invoke-static {p0, p1, p2, v0}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lb75;->a:Lb75;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lv33;

    invoke-virtual {p0}, Ldy3;->i()Lr63;

    move-result-object p0

    iget-object p1, p4, Lv33;->b:Lp73;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ly70;->u:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lp73;->q:Lx63;

    if-eqz p0, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object p0, Lx63;->g:Lx63;

    goto/16 :goto_2

    :cond_5
    sget-object p0, Ly70;->v:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Lp73;->r:Lx63;

    if-eqz p0, :cond_6

    goto/16 :goto_2

    :cond_6
    sget-object p0, Lx63;->g:Lx63;

    goto/16 :goto_2

    :cond_7
    sget-object p0, Ly70;->w:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p1, Lp73;->s:Lx63;

    if-eqz p0, :cond_8

    goto/16 :goto_2

    :cond_8
    sget-object p0, Lx63;->g:Lx63;

    goto/16 :goto_2

    :cond_9
    sget-object p0, Ly70;->x:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p1, Lp73;->t:Lx63;

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    sget-object p0, Lx63;->g:Lx63;

    goto :goto_2

    :cond_b
    sget-object p0, Ly70;->y:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lp73;->u:Lx63;

    if-eqz p0, :cond_c

    goto :goto_2

    :cond_c
    sget-object p0, Lx63;->g:Lx63;

    goto :goto_2

    :cond_d
    sget-object p0, Ly70;->z:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p1, Lp73;->v:Lx63;

    if-eqz p0, :cond_e

    goto :goto_2

    :cond_e
    sget-object p0, Lx63;->g:Lx63;

    goto :goto_2

    :cond_f
    sget-object p0, Ly70;->A:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, p1, Lp73;->w:Lx63;

    if-eqz p0, :cond_10

    goto :goto_2

    :cond_10
    sget-object p0, Lx63;->g:Lx63;

    goto :goto_2

    :cond_11
    sget-object p0, Ly70;->B:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p1, Lp73;->x:Lx63;

    if-eqz p0, :cond_12

    goto :goto_2

    :cond_12
    sget-object p0, Lx63;->g:Lx63;

    goto :goto_2

    :cond_13
    sget-object p0, Lx63;->f:Lx63;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lx63;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lx63;-><init>(Lf73;IJJLjava/util/List;)V

    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public final q(JLu15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lyx3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyx3;

    iget v1, v0, Lyx3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyx3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyx3;

    invoke-direct {v0, p0, p3}, Lyx3;-><init>(Ldy3;Lu15;)V

    :goto_0
    iget-object p3, v0, Lyx3;->d:Ljava/lang/Object;

    iget v1, v0, Lyx3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Ldy3;->a:Leyi;

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->b()Lq65;

    move-result-object p3

    new-instance v1, Lqx3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Lqx3;-><init>(Ljava/lang/Object;JB)V

    iput v2, v0, Lyx3;->f:I

    invoke-static {p3, v1, v0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lb75;->a:Lb75;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p3
.end method

.method public final r()Lnwh;
    .locals 7

    iget-object p0, p0, Ldy3;->c:Llx3;

    invoke-virtual {p0}, Llx3;->b()Lr63;

    move-result-object v0

    iget-object v0, v0, Lr63;->b:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llx3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llx3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lbp2;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Lbp2;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Lrn;

    const/16 v6, 0x8

    invoke-direct {v5, v4, v6}, Lrn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzb;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lvzb;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Llx3;->i:Ljava/lang/Object;

    check-cast v1, Lgsh;

    if-nez v1, :cond_0

    new-instance v1, Ln10;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Ln10;-><init>(Lcf7;B)V

    new-instance v2, Lti3;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5, v4}, Lti3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v4, Lpg7;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v1, p0, Llx3;->d:Ljava/lang/Object;

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La75;

    invoke-static {v4, v1, v3}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    move-result-object v1

    iput-object v1, p0, Llx3;->i:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Ldy3;->i()Lr63;

    move-result-object p0

    invoke-virtual {p0}, Lr63;->s()V

    iget-object v0, p0, Lr63;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    invoke-virtual {v1}, Lv33;->V()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr63;->o:Lra1;

    new-instance v0, Lbz3;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbz3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p0, v0}, Lra1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(J)V
    .locals 15

    move-wide/from16 v2, p1

    invoke-virtual {p0}, Ldy3;->i()Lr63;

    move-result-object v1

    sget-object v0, Lm73;->b:Lm73;

    invoke-virtual {v1, v2, v3}, Lr63;->M(J)Lv33;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    new-instance v5, Li6g;

    const/16 v7, 0xa

    invoke-direct {v5, v1, v4, v7}, Li6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2, v3, v6, v5}, Lr63;->u(JZLds4;)Lv33;

    :cond_0
    iget-object v4, v1, Lr63;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lv33;

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    if-eqz v7, :cond_1

    iget-object v5, v7, Lv33;->b:Lp73;

    invoke-virtual {v5}, Lp73;->d()Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v5, v5, Lp73;->c:Lm73;

    if-ne v5, v0, :cond_1

    iget-object v10, v1, Lr63;->D:Lz3k;

    new-instance v0, Lm40;

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lm40;-><init>(Ljava/lang/Object;JLu15;B)V

    move-object v11, v4

    const/4 v1, 0x3

    invoke-static {v10, v11, v6, v0, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto/16 :goto_2

    :cond_1
    move-object v7, v1

    move-object v11, v4

    invoke-virtual {v7, v2, v3, v0}, Lr63;->v(JLm73;)Lv33;

    move-result-object v10

    if-nez v10, :cond_4

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_0
    move-object v7, v11

    goto/16 :goto_2

    :cond_3
    const-string v4, "leaveChat fail: chat not found "

    invoke-static {v2, v3, v4}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "r63"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v7, Lr63;->w:Lh36;

    invoke-virtual {v0}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdd;

    iget-object v1, v10, Lv33;->b:Lp73;

    iget-wide v4, v1, Lp73;->a:J

    invoke-virtual {v0, v4, v5}, Lsdd;->a(J)V

    iget-object v0, v7, Lr63;->r:Lh36;

    invoke-virtual {v0}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lpoc;

    iget-object v0, v10, Lv33;->b:Lp73;

    iget-wide v5, v0, Lp73;->a:J

    invoke-virtual {v12, v2, v3}, Lpoc;->h(J)Z

    move-result v0

    if-nez v0, :cond_5

    move-wide v0, v8

    goto :goto_1

    :cond_5
    new-instance v0, Lka3;

    invoke-virtual {v12}, Lpoc;->s()Lhee;

    move-result-object v1

    iget-object v1, v1, Lhee;->a:Lpz9;

    invoke-virtual {v1}, Llgg;->g()J

    move-result-wide v13

    move-wide v3, v2

    move-wide v1, v13

    invoke-direct/range {v0 .. v6}, Lka3;-><init>(JJJ)V

    move-wide v2, v3

    invoke-static {v12, v0}, Lpoc;->r(Lpoc;Ltr;)J

    move-result-wide v0

    :goto_1
    iget-object v4, v7, Lr63;->A:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v7, Lr63;->A:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob5;

    iget-object v5, v10, Lv33;->b:Lp73;

    iget-wide v5, v5, Lp73;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v4, v7, Lr63;->o:Lra1;

    new-instance v5, Lbz3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v12, 0x1

    invoke-direct {v5, v6, v12}, Lbz3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v4, v5}, Lra1;->c(Ljava/lang/Object;)V

    iget-object v4, v7, Lr63;->o:Lra1;

    new-instance v5, Lla3;

    invoke-direct {v5, v0, v1, v2, v3}, Lla3;-><init>(JJ)V

    invoke-virtual {v4, v5}, Lra1;->c(Ljava/lang/Object;)V

    move-object v7, v10

    :goto_2
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lv33;->A()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_a

    const-class v0, Ldy3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v7}, Lv33;->A()J

    move-result-wide v3

    iget-object v5, v7, Lv33;->b:Lp73;

    iget v5, v5, Lp73;->m:I

    const-string v6, "cancel notifs after leave chat, sid:"

    const-string v8, ", new:"

    invoke-static {v5, v3, v4, v6, v8}, Lxx4;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object p0, p0, Ldy3;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkyc;

    invoke-virtual {v7}, Lv33;->A()J

    move-result-wide v0

    iget-object v2, v7, Lv33;->b:Lp73;

    iget v2, v2, Lp73;->m:I

    if-lez v2, :cond_9

    invoke-virtual {p0, v0, v1, v11}, Lkyc;->d(JLjava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0, v0, v1}, Lkyc;->b(J)V

    :cond_a
    return-void
.end method

.method public final v(Ljava/util/List;ZLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lzx3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzx3;

    iget v1, v0, Lzx3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzx3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzx3;

    invoke-direct {v0, p0, p3}, Lzx3;-><init>(Ldy3;Lw15;)V

    :goto_0
    iget-object p3, v0, Lzx3;->d:Ljava/lang/Object;

    iget v1, v0, Lzx3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Ldy3;->a:Leyi;

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->b()Lq65;

    move-result-object p3

    new-instance v1, Lmq1;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, p2, v3}, Lmq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    iput v2, v0, Lzx3;->f:I

    invoke-static {p3, v1, v0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lb75;->a:Lb75;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p3
.end method

.method public final x(JLjava/util/Set;ILw15;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    instance-of v5, v4, Lay3;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lay3;

    iget v6, v5, Lay3;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lay3;->i:I

    :goto_0
    move-object v7, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lay3;

    invoke-direct {v5, p0, v4}, Lay3;-><init>(Ldy3;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v4, v7, Lay3;->g:Ljava/lang/Object;

    iget v5, v7, Lay3;->i:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x1

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v9, :cond_1

    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v0, v7, Lay3;->f:I

    iget-wide v1, v7, Lay3;->d:J

    iget-object v5, v7, Lay3;->e:Ljava/util/Set;

    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    move-wide v11, v1

    move v2, v0

    goto :goto_2

    :cond_3
    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    iput-object v2, v7, Lay3;->e:Ljava/util/Set;

    iput-wide p1, v7, Lay3;->d:J

    move/from16 v4, p4

    iput v4, v7, Lay3;->f:I

    iput v6, v7, Lay3;->i:I

    invoke-virtual {p0, p1, p2, v2, v7}, Ldy3;->p(JLjava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_4

    goto :goto_3

    :cond_4
    move v11, v4

    move-object v4, v2

    move v2, v11

    move-wide v11, p1

    :goto_2
    move-object v1, v5

    check-cast v1, Lx63;

    new-instance v0, Lby3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lby3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v8, v7, Lay3;->e:Ljava/util/Set;

    iput-wide v11, v7, Lay3;->d:J

    iput v2, v7, Lay3;->f:I

    iput v9, v7, Lay3;->i:I

    invoke-virtual {p0, v11, v12, v0, v7}, Ldy3;->b(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method
