.class public final Liza;
.super Lpza;
.source "SourceFile"


# instance fields
.field public final e:Lha9;

.field public final f:I

.field public final g:Lifh;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lha9;)V
    .locals 0

    invoke-direct {p0, p1}, Lpza;-><init>(Lny8;)V

    iput-object p3, p0, Liza;->e:Lha9;

    const/16 p1, 0xc

    iput p1, p0, Liza;->f:I

    new-instance p1, Lx5;

    const/16 p3, 0x17

    invoke-direct {p1, p2, p3, p0}, Lx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Liza;->g:Lifh;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpza;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget p0, p0, Liza;->f:I

    invoke-static {v0, p0}, Lww3;->N1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lyf8;

    invoke-direct {v0}, Lyf8;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lxf8;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhza;

    new-instance v5, Lxf8;

    invoke-direct {v5}, Lxf8;-><init>()V

    iget-object v6, v4, Lhza;->a:Ljava/lang/String;

    iput-object v6, v5, Lxf8;->a:Ljava/lang/String;

    iget-object v6, v4, Lhza;->b:Ljava/lang/String;

    iput-object v6, v5, Lxf8;->b:Ljava/lang/String;

    iget-object v6, v4, Lhza;->c:Lou4;

    iget v6, v6, Lou4;->a:I

    iput v6, v5, Lxf8;->c:I

    iget-object v6, v4, Lhza;->d:Ljava/util/Set;

    invoke-static {v6}, Lyab;->C(Ljava/util/Set;)Lf67;

    move-result-object v6

    iput-object v6, v5, Lxf8;->d:Lf67;

    iget-object v4, v4, Lhza;->e:[Lsia;

    if-eqz v4, :cond_0

    check-cast v4, [Lag8;

    iput-object v4, v5, Lxf8;->e:[Lag8;

    :cond_0
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, v0, Lyf8;->a:[Lxf8;

    return-object v0
.end method

.method public final c()Lf40;
    .locals 0

    iget-object p0, p0, Liza;->g:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf40;

    return-object p0
.end method

.method public final e([B)Z
    .locals 14

    sget-object v1, Lje9;->e:Lje9;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lpza;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lgm0;->f:La4c;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "loadData start"

    invoke-virtual {v4, v1, v0, v6, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lyf8;

    invoke-direct {v0}, Lyf8;-><init>()V

    invoke-static {v0, p1}, Lsia;->mergeFrom(Lsia;[B)Lsia;

    move-result-object p1

    check-cast p1, Lyf8;

    iget-object p1, p1, Lyf8;->a:[Lxf8;

    new-instance v0, Ljava/util/ArrayList;

    array-length v4, p1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    aget-object v7, p1, v6

    new-instance v8, Lhza;

    iget-object v9, v7, Lxf8;->a:Ljava/lang/String;

    iget-object v10, v7, Lxf8;->b:Ljava/lang/String;

    iget v11, v7, Lxf8;->c:I

    sget-object v12, Lou4;->b:Lou4;

    if-nez v11, :cond_2

    :goto_2
    move-object v11, v12

    goto :goto_3

    :cond_2
    new-instance v12, Lou4;

    invoke-direct {v12, v11}, Lou4;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v12, v7, Lxf8;->d:Lf67;

    invoke-static {v12}, Lyab;->E(Lf67;)Ljava/util/EnumSet;

    move-result-object v12

    iget-object v13, v7, Lxf8;->e:[Lag8;

    invoke-direct/range {v8 .. v13}, Lhza;-><init>(Ljava/lang/String;Ljava/lang/String;Lou4;Ljava/util/Set;[Lsia;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lpza;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v0, Lpoe;

    invoke-direct {v0, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_5
    invoke-static {p1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lpza;->d()Ljava/lang/String;

    move-result-object v4

    const-string v6, "loadData fail"

    invoke-static {v4, v6, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {p0}, Lpza;->d()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    sget-object v2, Llw5;->b:Llw5;

    invoke-static {v6, v7, v2}, Lqe7;->P(JLlw5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadData finish "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p1, Lpoe;

    if-eqz v0, :cond_7

    move-object p1, p0

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
