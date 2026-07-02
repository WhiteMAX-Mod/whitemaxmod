.class public final Lifa;
.super Lqfa;
.source "SourceFile"


# instance fields
.field public final e:Ltr8;

.field public final f:I

.field public final g:Ldxg;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Ltr8;)V
    .locals 0

    invoke-direct {p0, p1}, Lqfa;-><init>(Lxg8;)V

    iput-object p3, p0, Lifa;->e:Ltr8;

    const/16 p1, 0xc

    iput p1, p0, Lifa;->f:I

    new-instance p1, Lw5;

    const/16 p3, 0x17

    invoke-direct {p1, p2, p3, p0}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lifa;->g:Ldxg;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqfa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Lifa;->f:I

    invoke-static {v0, v1}, Lwm3;->E1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lsy7;

    invoke-direct {v1}, Lsy7;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lry7;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhfa;

    new-instance v6, Lry7;

    invoke-direct {v6}, Lry7;-><init>()V

    iget-object v7, v5, Lhfa;->a:Ljava/lang/String;

    iput-object v7, v6, Lry7;->a:Ljava/lang/String;

    iget-object v7, v5, Lhfa;->b:Ljava/lang/String;

    iput-object v7, v6, Lry7;->b:Ljava/lang/String;

    iget-object v7, v5, Lhfa;->c:Laj4;

    iget v7, v7, Laj4;->a:I

    iput v7, v6, Lry7;->c:I

    iget-object v7, v5, Lhfa;->d:Ljava/util/Set;

    invoke-static {v7}, Ln9b;->t(Ljava/util/Set;)Lgr6;

    move-result-object v7

    iput-object v7, v6, Lry7;->d:Lgr6;

    iget-object v5, v5, Lhfa;->e:[Lhz9;

    if-eqz v5, :cond_0

    check-cast v5, [Lty7;

    iput-object v5, v6, Lry7;->e:[Lty7;

    :cond_0
    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, v1, Lsy7;->a:[Lry7;

    return-object v1
.end method

.method public final c()Lq20;
    .locals 1

    iget-object v0, p0, Lifa;->g:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq20;

    return-object v0
.end method

.method public final e([B)Z
    .locals 14

    sget-object v1, Lnv8;->e:Lnv8;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lqfa;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lzi0;->g:Lyjb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "loadData start"

    invoke-virtual {v4, v1, v0, v6, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lsy7;

    invoke-direct {v0}, Lsy7;-><init>()V

    invoke-static {v0, p1}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    move-result-object p1

    check-cast p1, Lsy7;

    iget-object p1, p1, Lsy7;->a:[Lry7;

    new-instance v0, Ljava/util/ArrayList;

    array-length v4, p1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    aget-object v7, p1, v6

    new-instance v8, Lhfa;

    iget-object v9, v7, Lry7;->a:Ljava/lang/String;

    iget-object v10, v7, Lry7;->b:Ljava/lang/String;

    iget v11, v7, Lry7;->c:I

    sget-object v12, Laj4;->b:Laj4;

    if-nez v11, :cond_2

    :goto_2
    move-object v11, v12

    goto :goto_3

    :cond_2
    new-instance v12, Laj4;

    invoke-direct {v12, v11}, Laj4;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v12, v7, Lry7;->d:Lgr6;

    invoke-static {v12}, Ln9b;->u(Lgr6;)Ljava/util/EnumSet;

    move-result-object v12

    iget-object v13, v7, Lry7;->e:[Lty7;

    invoke-direct/range {v8 .. v13}, Lhfa;-><init>(Ljava/lang/String;Ljava/lang/String;Laj4;Ljava/util/Set;[Lhz9;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lqfa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_5
    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqfa;->d()Ljava/lang/String;

    move-result-object v4

    const-string v6, "loadData fail"

    invoke-static {v4, v6, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {p0}, Lqfa;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v4, v1}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    sget-object v2, Lsi5;->b:Lsi5;

    invoke-static {v6, v7, v2}, Lfg8;->c0(JLsi5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadData finish "

    invoke-static {v3, v2}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v0, v2, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Lnee;

    if-eqz v1, :cond_7

    move-object p1, v0

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
