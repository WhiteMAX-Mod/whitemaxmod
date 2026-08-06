.class public final Lcsa;
.super Ljsa;
.source "SourceFile"


# instance fields
.field public final e:Lo39;

.field public final f:I

.field public final g:Lj3h;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lo39;)V
    .locals 0

    invoke-direct {p0, p1}, Ljsa;-><init>(Lks8;)V

    iput-object p3, p0, Lcsa;->e:Lo39;

    const/16 p1, 0xc

    iput p1, p0, Lcsa;->f:I

    new-instance p1, Lp5;

    const/16 p3, 0x17

    invoke-direct {p1, p2, p3, p0}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lcsa;->g:Lj3h;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljsa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget p0, p0, Lcsa;->f:I

    invoke-static {v0, p0}, Lst3;->C1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lma8;

    invoke-direct {v0}, Lma8;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lla8;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsa;

    new-instance v5, Lla8;

    invoke-direct {v5}, Lla8;-><init>()V

    iget-object v6, v4, Lbsa;->a:Ljava/lang/String;

    iput-object v6, v5, Lla8;->a:Ljava/lang/String;

    iget-object v6, v4, Lbsa;->b:Ljava/lang/String;

    iput-object v6, v5, Lla8;->b:Ljava/lang/String;

    iget-object v6, v4, Lbsa;->c:Lkr4;

    iget v6, v6, Lkr4;->a:I

    iput v6, v5, Lla8;->c:I

    iget-object v6, v4, Lbsa;->d:Ljava/util/Set;

    invoke-static {v6}, Lflj;->z(Ljava/util/Set;)Le17;

    move-result-object v6

    iput-object v6, v5, Lla8;->d:Le17;

    iget-object v4, v4, Lbsa;->e:[Lsba;

    if-eqz v4, :cond_0

    check-cast v4, [Loa8;

    iput-object v4, v5, Lla8;->e:[Loa8;

    :cond_0
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, v0, Lma8;->a:[Lla8;

    return-object v0
.end method

.method public final c()Lt30;
    .locals 0

    iget-object p0, p0, Lcsa;->g:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt30;

    return-object p0
.end method

.method public final e([B)Z
    .locals 14

    sget-object v1, Lq79;->e:Lq79;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0}, Ljsa;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lq87;->j:Lrwb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "loadData start"

    invoke-virtual {v4, v1, v0, v6, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lma8;

    invoke-direct {v0}, Lma8;-><init>()V

    invoke-static {v0, p1}, Lsba;->mergeFrom(Lsba;[B)Lsba;

    move-result-object p1

    check-cast p1, Lma8;

    iget-object p1, p1, Lma8;->a:[Lla8;

    new-instance v0, Ljava/util/ArrayList;

    array-length v4, p1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    aget-object v7, p1, v6

    new-instance v8, Lbsa;

    iget-object v9, v7, Lla8;->a:Ljava/lang/String;

    iget-object v10, v7, Lla8;->b:Ljava/lang/String;

    iget v11, v7, Lla8;->c:I

    sget-object v12, Lkr4;->b:Lkr4;

    if-nez v11, :cond_2

    :goto_2
    move-object v11, v12

    goto :goto_3

    :cond_2
    new-instance v12, Lkr4;

    invoke-direct {v12, v11}, Lkr4;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v12, v7, Lla8;->d:Le17;

    invoke-static {v12}, Lflj;->A(Le17;)Ljava/util/EnumSet;

    move-result-object v12

    iget-object v13, v7, Lla8;->e:[Loa8;

    invoke-direct/range {v8 .. v13}, Lbsa;-><init>(Ljava/lang/String;Ljava/lang/String;Lkr4;Ljava/util/Set;[Lsba;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_3
    iget-object p1, p0, Ljsa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v0, Lrfe;

    invoke-direct {v0, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_5
    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljsa;->d()Ljava/lang/String;

    move-result-object v4

    const-string v6, "loadData fail"

    invoke-static {v4, v6, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {p0}, Ljsa;->d()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lis5;->b:Lgu5;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    sget-object v2, Lps5;->b:Lps5;

    invoke-static {v6, v7, v2}, Lif8;->R(JLps5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadData finish "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p1, Lrfe;

    if-eqz v0, :cond_7

    move-object p1, p0

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
