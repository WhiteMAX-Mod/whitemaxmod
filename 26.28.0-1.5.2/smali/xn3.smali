.class public final Lxn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low2;
.implements Lhh9;


# instance fields
.field public final a:Lxhh;

.field public final b:Lp7f;

.field public final c:Lpq3;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lxhh;Lite;Lp7f;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lxn3;->a:Lxhh;

    iput-object p7, p0, Lxn3;->b:Lp7f;

    new-instance p7, Lpq3;

    invoke-direct {p7, p1, p2, p5}, Lpq3;-><init>(Lny8;Lny8;Lxhh;)V

    iput-object p7, p0, Lxn3;->c:Lpq3;

    iput-object p3, p0, Lxn3;->d:Lny8;

    iput-object p2, p0, Lxn3;->e:Lny8;

    iput-object p4, p0, Lxn3;->f:Lny8;

    iput-object p8, p0, Lxn3;->g:Lny8;

    const-class p1, Lxn3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxn3;->h:Ljava/lang/String;

    check-cast p5, Ln0c;

    invoke-virtual {p5}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance p3, Ly73;

    const/4 p4, 0x0

    const/4 p5, 0x5

    invoke-direct {p3, p2, p0, p4, p5}, Ly73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x2

    const/4 p2, 0x0

    invoke-static {p6, p1, p2, p3, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lxn3;->c:Lpq3;

    invoke-virtual {p0, p1}, Lpq3;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final b(JLnq4;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lmn3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmn3;

    iget v1, v0, Lmn3;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmn3;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmn3;

    invoke-direct {v0, p0, p3}, Lmn3;-><init>(Lxn3;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lmn3;->g:Ljava/lang/Object;

    iget v1, v0, Lmn3;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-boolean p5, v0, Lmn3;->f:Z

    iget-wide p1, v0, Lmn3;->d:J

    iget-object p4, v0, Lmn3;->e:Ljava/util/List;

    check-cast p4, Ljava/util/List;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_1
    move-wide v2, p1

    move-object v6, p4

    move v7, p5

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p3, p4

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lmn3;->e:Ljava/util/List;

    iput-wide p1, v0, Lmn3;->d:J

    iput-boolean p5, v0, Lmn3;->f:Z

    iput v2, v0, Lmn3;->i:I

    invoke-virtual {p0, p1, p2, v0}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lrt2;

    invoke-virtual {p0}, Lxn3;->j()Lqw2;

    move-result-object p0

    invoke-virtual {p3}, Lrt2;->A()J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addChatUsers, chatId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", ids = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "qw2"

    invoke-static {p2, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, v6}, Lqw2;->s(JLjava/util/List;)V

    iget-object p0, p0, Lqw2;->r:Ldp5;

    invoke-virtual {p0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lpvb;

    invoke-virtual/range {v1 .. v7}, Lpvb;->a(JJLjava/util/List;Z)J

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final c()V
    .locals 6

    iget-object p0, p0, Lxn3;->c:Lpq3;

    iget-object v0, p0, Lpq3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lpq3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lpq3;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lpq3;->i:Ljava/lang/Object;

    check-cast v3, Lsgg;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v3, p0, Lpq3;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v4, p0, Lpq3;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf9b;

    invoke-interface {v3, v4}, Lf9b;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf9b;

    invoke-interface {v3, v4}, Lf9b;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf9b;

    invoke-interface {v3, v4}, Lf9b;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final d(JLqf7;Lnq4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lxn3;->j()Lqw2;

    move-result-object v0

    const/4 v3, 0x0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lh03;->c(JZLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lq24;Lqf7;Lnq4;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p3, Lnn3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnn3;

    iget v1, v0, Lnn3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnn3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnn3;

    invoke-direct {v0, p0, p3}, Lnn3;-><init>(Lxn3;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lnn3;->f:Ljava/lang/Object;

    iget v1, v0, Lnn3;->h:I

    iget-object v2, p0, Lxn3;->c:Lpq3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lnn3;->e:Ltw2;

    iget-object p2, v0, Lnn3;->d:Lq24;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lpq3;->i(Lq24;)Lgjg;

    move-result-object p3

    check-cast p3, Lr8e;

    iget-object p3, p3, Lr8e;->a:Lgjg;

    invoke-interface {p3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls04;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lrt2;->b:Lnx2;

    invoke-virtual {p3}, Lnx2;->h()Ltw2;

    move-result-object p3

    iput-object p1, v0, Lnn3;->d:Lq24;

    iput-object p3, v0, Lnn3;->e:Ltw2;

    iput v3, v0, Lnn3;->h:I

    invoke-interface {p2, p3, v0}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lxn3;->j()Lqw2;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lnx2;

    invoke-direct {p2, p3}, Lnx2;-><init>(Ltw2;)V

    invoke-virtual {p0, p1, p2}, Lqw2;->D(Lq24;Lnx2;)Ls04;

    move-result-object p0

    invoke-virtual {v2, p0}, Lpq3;->q(Ls04;)V

    return-object p0

    :cond_4
    return-object v4
.end method

.method public final f(JLh1c;JLnq4;)Ljava/lang/Object;
    .locals 15

    move-wide/from16 v7, p1

    move-object/from16 v0, p6

    instance-of v1, v0, Lon3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lon3;

    iget v2, v1, Lon3;->g:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lon3;->g:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lon3;

    invoke-direct {v1, p0, v0}, Lon3;-><init>(Lxn3;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lon3;->e:Ljava/lang/Object;

    sget-object v10, Lhu4;->a:Lhu4;

    iget v1, v9, Lon3;->g:I

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    iget-wide v1, v9, Lon3;->d:J

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, p0, Lxn3;->h:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_4

    :cond_3
    move-object/from16 v6, p3

    move-wide/from16 v13, p4

    goto :goto_2

    :cond_4
    sget-object v3, Lje9;->e:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Change draft: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", draft = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " draftUpdateTime = "

    move-wide/from16 v13, p4

    invoke-static {v13, v14, v12, v5}, Lqt4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v0, v5, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Lszi;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, p0

    move-object/from16 v1, p3

    move-wide v2, v13

    invoke-direct/range {v0 .. v6}, Lszi;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    iput-wide v7, v9, Lon3;->d:J

    iput v11, v9, Lon3;->g:I

    invoke-virtual {p0, v7, v8, v0, v9}, Lxn3;->d(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    move-wide v1, v7

    :goto_3
    check-cast v0, Lrt2;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lxn3;->g:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq0;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lrt2;->A()J

    move-result-wide v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lqh3;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v11, v0, v4}, Lqh3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    invoke-virtual {v3, v2}, Lgq0;->a(Lqh3;)V

    :cond_6
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method

.method public final g(Lnq4;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lpn3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpn3;

    iget v1, v0, Lpn3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpn3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpn3;

    invoke-direct {v0, p0, p1}, Lpn3;-><init>(Lxn3;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lpn3;->d:Ljava/lang/Object;

    iget v1, v0, Lpn3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxn3;->j()Lqw2;

    move-result-object p1

    iget-object p1, p1, Lqw2;->b:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    if-nez p1, :cond_4

    iget-object p1, p0, Lxn3;->a:Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v1, Ljhc;

    const/16 v4, 0x13

    invoke-direct {v1, p0, v2, v4}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    iput v3, v0, Lpn3;->f:I

    invoke-static {p1, v1, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lrt2;

    :cond_4
    return-object p1
.end method

.method public final h(J)Lrt2;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lxn3;->h:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "failed to fetch chat for #"

    invoke-static {p1, p2, v3}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(JLlq4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lin3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lin3;-><init>(Lxn3;JI)V

    sget-object p0, Lk66;->a:Lk66;

    invoke-static {p0, v0, p3}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lqw2;
    .locals 0

    iget-object p0, p0, Lxn3;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw2;

    return-object p0
.end method

.method public final k(J)Lr8e;
    .locals 4

    iget-object p0, p0, Lxn3;->c:Lpq3;

    iget-object v0, p0, Lpq3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Llh3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Llh3;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Lmm;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v2}, Lmm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9b;

    new-instance p1, Lr8e;

    invoke-direct {p1, p0}, Lr8e;-><init>(Lf9b;)V

    return-object p1
.end method

.method public final l(J)Lr8e;
    .locals 4

    iget-object p0, p0, Lxn3;->c:Lpq3;

    iget-object v0, p0, Lpq3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Len3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Len3;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Lam;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v2}, Lam;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9b;

    new-instance p1, Lr8e;

    invoke-direct {p1, p0}, Lr8e;-><init>(Lf9b;)V

    return-object p1
.end method

.method public final m(Lm8b;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrn3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrn3;

    iget v1, v0, Lrn3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrn3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrn3;

    invoke-direct {v0, p0, p2}, Lrn3;-><init>(Lxn3;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lrn3;->d:Ljava/lang/Object;

    iget v1, v0, Lrn3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p2, Lza2;

    const/16 v1, 0x14

    invoke-direct {p2, p0, v1, p1}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lrn3;->f:I

    sget-object p0, Lk66;->a:Lk66;

    invoke-static {p0, p2, v0}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final n(Ljava/util/Set;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lqn3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqn3;

    iget v1, v0, Lqn3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqn3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqn3;

    invoke-direct {v0, p0, p2}, Lqn3;-><init>(Lxn3;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lqn3;->d:Ljava/lang/Object;

    iget v1, v0, Lqn3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p2, Lx5;

    const/16 v1, 0x9

    invoke-direct {p2, p0, v1, p1}, Lx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lqn3;->f:I

    sget-object p0, Lk66;->a:Lk66;

    invoke-static {p0, p2, v0}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final o(J)Lrt2;
    .locals 0

    invoke-virtual {p0}, Lxn3;->j()Lqw2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lqw2;->Q(J)Lrt2;

    move-result-object p0

    return-object p0
.end method

.method public final p(J)Lr8e;
    .locals 2

    invoke-virtual {p0}, Lxn3;->j()Lqw2;

    move-result-object p0

    iget-object p0, p0, Lh03;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lxk1;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, Lxk1;-><init>(I)V

    new-instance v0, Lam;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lam;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9b;

    new-instance p1, Lr8e;

    invoke-direct {p1, p0}, Lr8e;-><init>(Lf9b;)V

    return-object p1
.end method

.method public final q(JLjava/util/Set;Lnq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lsn3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsn3;

    iget v1, v0, Lsn3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsn3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsn3;

    invoke-direct {v0, p0, p4}, Lsn3;-><init>(Lxn3;Lnq4;)V

    :goto_0
    iget-object p4, v0, Lsn3;->e:Ljava/lang/Object;

    iget v1, v0, Lsn3;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lsn3;->d:Ljava/util/Set;

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object p3, v0, Lsn3;->d:Ljava/util/Set;

    iput v2, v0, Lsn3;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lrt2;

    invoke-virtual {p0}, Lxn3;->j()Lqw2;

    move-result-object p0

    iget-object p1, p4, Lrt2;->b:Lnx2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lw50;->u:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lnx2;->q:Lww2;

    if-eqz p0, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object p0, Lww2;->g:Lww2;

    goto/16 :goto_2

    :cond_5
    sget-object p0, Lw50;->v:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Lnx2;->r:Lww2;

    if-eqz p0, :cond_6

    goto/16 :goto_2

    :cond_6
    sget-object p0, Lww2;->g:Lww2;

    goto/16 :goto_2

    :cond_7
    sget-object p0, Lw50;->w:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p1, Lnx2;->s:Lww2;

    if-eqz p0, :cond_8

    goto/16 :goto_2

    :cond_8
    sget-object p0, Lww2;->g:Lww2;

    goto/16 :goto_2

    :cond_9
    sget-object p0, Lw50;->x:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p1, Lnx2;->t:Lww2;

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    sget-object p0, Lww2;->g:Lww2;

    goto :goto_2

    :cond_b
    sget-object p0, Lw50;->y:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lnx2;->u:Lww2;

    if-eqz p0, :cond_c

    goto :goto_2

    :cond_c
    sget-object p0, Lww2;->g:Lww2;

    goto :goto_2

    :cond_d
    sget-object p0, Lw50;->z:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p1, Lnx2;->v:Lww2;

    if-eqz p0, :cond_e

    goto :goto_2

    :cond_e
    sget-object p0, Lww2;->g:Lww2;

    goto :goto_2

    :cond_f
    sget-object p0, Lw50;->A:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, p1, Lnx2;->w:Lww2;

    if-eqz p0, :cond_10

    goto :goto_2

    :cond_10
    sget-object p0, Lww2;->g:Lww2;

    goto :goto_2

    :cond_11
    sget-object p0, Lw50;->B:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p1, Lnx2;->x:Lww2;

    if-eqz p0, :cond_12

    goto :goto_2

    :cond_12
    sget-object p0, Lww2;->g:Lww2;

    goto :goto_2

    :cond_13
    sget-object p0, Lww2;->f:Lww2;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lww2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lww2;-><init>(Lex2;IJJLjava/util/List;)V

    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public final r(JLlq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ltn3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltn3;

    iget v1, v0, Ltn3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltn3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltn3;

    invoke-direct {v0, p0, p3}, Ltn3;-><init>(Lxn3;Llq4;)V

    :goto_0
    iget-object p3, v0, Ltn3;->d:Ljava/lang/Object;

    iget v1, v0, Ltn3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lxn3;->a:Lxhh;

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->b()Lxt4;

    move-result-object p3

    new-instance v1, Lln3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Lln3;-><init>(Ljava/lang/Object;JI)V

    iput v2, v0, Ltn3;->f:I

    invoke-static {p3, v1, v0}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p3
.end method

.method public final s()Lgjg;
    .locals 6

    iget-object p0, p0, Lxn3;->c:Lpq3;

    invoke-virtual {p0}, Lpq3;->h()Lqw2;

    move-result-object v0

    iget-object v0, v0, Lqw2;->b:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpq3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpq3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lj22;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v0}, Lj22;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lam;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v3}, Lam;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lf9b;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lpq3;->i:Ljava/lang/Object;

    check-cast v1, Lsgg;

    if-nez v1, :cond_0

    new-instance v1, Ljz;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Ljz;-><init>(Lxx6;I)V

    new-instance v2, Lke3;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lke3;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v3, Lfz6;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v1, p0, Lpq3;->d:Ljava/lang/Object;

    check-cast v1, Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu4;

    invoke-static {v3, v1}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    move-result-object v1

    iput-object v1, p0, Lpq3;->i:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lxn3;->j()Lqw2;

    move-result-object p0

    invoke-virtual {p0}, Lqw2;->t()V

    iget-object v0, p0, Lqw2;->i:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lrt2;

    invoke-virtual {v1}, Lrt2;->V()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lqw2;->o:Lt51;

    new-instance v0, Lwo3;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p0, v0}, Lt51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(J)V
    .locals 15

    move-wide/from16 v2, p1

    invoke-virtual {p0}, Lxn3;->j()Lqw2;

    move-result-object v1

    sget-object v0, Lkx2;->b:Lkx2;

    invoke-virtual {v1, v2, v3}, Lqw2;->N(J)Lrt2;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    new-instance v5, Lhu;

    const/4 v7, 0x7

    invoke-direct {v5, v1, v7, v4}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6, v5}, Lqw2;->v(JZLtg4;)Lrt2;

    :cond_0
    iget-object v4, v1, Lqw2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lrt2;

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    if-eqz v7, :cond_1

    iget-object v5, v7, Lrt2;->b:Lnx2;

    invoke-virtual {v5}, Lnx2;->d()Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v5, v5, Lnx2;->c:Lkx2;

    if-ne v5, v0, :cond_1

    iget-object v10, v1, Lqw2;->D:Lwmi;

    new-instance v0, Li20;

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    move-object v11, v4

    const/4 v1, 0x3

    invoke-static {v10, v11, v6, v0, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto/16 :goto_2

    :cond_1
    move-object v7, v1

    move-object v11, v4

    invoke-virtual {v7, v2, v3, v0}, Lqw2;->w(JLkx2;)Lrt2;

    move-result-object v10

    if-nez v10, :cond_4

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_0
    move-object v7, v11

    goto/16 :goto_2

    :cond_3
    const-string v4, "leaveChat fail: chat not found "

    invoke-static {v2, v3, v4}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "qw2"

    invoke-virtual {v0, v1, v3, v2, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    iget-object v0, v7, Lqw2;->w:Ldp5;

    invoke-virtual {v0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjc;

    iget-object v1, v10, Lrt2;->b:Lnx2;

    iget-wide v4, v1, Lnx2;->a:J

    invoke-virtual {v0, v4, v5}, Lhjc;->b(J)V

    iget-object v0, v7, Lqw2;->r:Ldp5;

    invoke-virtual {v0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lpvb;

    iget-object v0, v10, Lrt2;->b:Lnx2;

    iget-wide v5, v0, Lnx2;->a:J

    invoke-virtual {v12, v2, v3}, Lpvb;->j(J)Z

    move-result v0

    if-nez v0, :cond_5

    move-wide v0, v8

    goto :goto_1

    :cond_5
    new-instance v0, Lk03;

    invoke-virtual {v12}, Lpvb;->u()Lzed;

    move-result-object v1

    iget-object v1, v1, Lzed;->a:Lxb9;

    invoke-virtual {v1}, Ls7f;->g()J

    move-result-wide v13

    move-wide v3, v2

    move-wide v1, v13

    invoke-direct/range {v0 .. v6}, Lk03;-><init>(JJJ)V

    move-wide v2, v3

    invoke-static {v12, v0}, Lpvb;->t(Lpvb;Laq;)J

    move-result-wide v0

    :goto_1
    iget-object v4, v7, Lqw2;->A:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v7, Lqw2;->A:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsy4;

    iget-object v5, v10, Lrt2;->b:Lnx2;

    iget-wide v5, v5, Lnx2;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v4, v7, Lqw2;->o:Lt51;

    new-instance v5, Lwo3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v12, 0x1

    invoke-direct {v5, v6, v12}, Lwo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v4, v5}, Lt51;->c(Ljava/lang/Object;)V

    iget-object v4, v7, Lqw2;->o:Lt51;

    new-instance v5, Ll03;

    invoke-direct {v5, v0, v1, v2, v3}, Ll03;-><init>(JJ)V

    invoke-virtual {v4, v5}, Lt51;->c(Ljava/lang/Object;)V

    move-object v7, v10

    :goto_2
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lrt2;->A()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_a

    const-class v0, Lxn3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v7}, Lrt2;->A()J

    move-result-wide v3

    iget-object v5, v7, Lrt2;->b:Lnx2;

    iget v5, v5, Lnx2;->m:I

    const-string v6, "cancel notifs after leave chat, sid:"

    const-string v8, ", new:"

    invoke-static {v5, v3, v4, v6, v8}, Lzo5;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p0, p0, Lxn3;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    invoke-virtual {v7}, Lrt2;->A()J

    move-result-wide v0

    iget-object v2, v7, Lrt2;->b:Lnx2;

    iget v2, v2, Lnx2;->m:I

    if-lez v2, :cond_9

    invoke-virtual {p0, v0, v1, v11}, Lh5c;->g(JLjava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0, v0, v1}, Lh5c;->b(J)V

    :cond_a
    return-void
.end method

.method public v(JLlq4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxn3;->k(J)Lr8e;

    move-result-object p0

    new-instance p1, Ljz;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Ljz;-><init>(Lxx6;I)V

    invoke-static {p1, p3}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lun3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lun3;

    iget v1, v0, Lun3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lun3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lun3;

    invoke-direct {v0, p0, p2}, Lun3;-><init>(Lxn3;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lun3;->d:Ljava/lang/Object;

    iget v1, v0, Lun3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxn3;->a:Lxhh;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->b()Lxt4;

    move-result-object p2

    new-instance v1, Lza2;

    const/16 v3, 0x15

    invoke-direct {v1, p0, v3, p1}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lun3;->f:I

    invoke-static {p2, v1, v0}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final x(JLjava/util/Set;ILnq4;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    instance-of v5, v4, Lvn3;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lvn3;

    iget v6, v5, Lvn3;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lvn3;->i:I

    :goto_0
    move-object v6, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lvn3;

    invoke-direct {v5, p0, v4}, Lvn3;-><init>(Lxn3;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v6, Lvn3;->g:Ljava/lang/Object;

    iget v5, v6, Lvn3;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lhu4;->a:Lhu4;

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v0, v6, Lvn3;->f:I

    iget-wide v1, v6, Lvn3;->d:J

    iget-object v5, v6, Lvn3;->e:Ljava/util/Set;

    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    move-wide v11, v1

    move v2, v0

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object v2, v6, Lvn3;->e:Ljava/util/Set;

    iput-wide p1, v6, Lvn3;->d:J

    move/from16 v4, p4

    iput v4, v6, Lvn3;->f:I

    iput v9, v6, Lvn3;->i:I

    invoke-virtual {p0, p1, p2, v2, v6}, Lxn3;->q(JLjava/util/Set;Lnq4;)Ljava/lang/Object;

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

    check-cast v1, Lww2;

    new-instance v0, Lf00;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lf00;-><init>(Lww2;ILxn3;Ljava/util/Set;Llq4;)V

    iput-object v7, v6, Lvn3;->e:Ljava/util/Set;

    iput-wide v11, v6, Lvn3;->d:J

    iput v2, v6, Lvn3;->f:I

    iput v8, v6, Lvn3;->i:I

    invoke-virtual {p0, v11, v12, v0, v6}, Lxn3;->d(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method
