.class public final Lacb;
.super Ljcb;
.source "SourceFile"


# instance fields
.field public final e:Lke9;

.field public final f:I

.field public final g:Ln5i;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lke9;)V
    .locals 0

    invoke-direct {p0, p1}, Ljcb;-><init>(Lt29;)V

    iput-object p3, p0, Lacb;->e:Lke9;

    const/16 p1, 0xc

    iput p1, p0, Lacb;->f:I

    new-instance p1, Lk6;

    const/16 p3, 0x17

    invoke-direct {p1, p2, p3, p0}, Lk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lacb;->g:Ln5i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljcb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Lacb;->f:I

    invoke-static {v0, v1}, Lh04;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfj8;

    invoke-direct {v1}, Lfj8;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lej8;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzbb;

    new-instance v6, Lej8;

    invoke-direct {v6}, Lej8;-><init>()V

    iget-object v7, v5, Lzbb;->a:Ljava/lang/String;

    iput-object v7, v6, Lej8;->a:Ljava/lang/String;

    iget-object v7, v5, Lzbb;->b:Ljava/lang/String;

    iput-object v7, v6, Lej8;->b:Ljava/lang/String;

    iget-object v7, v5, Lzbb;->c:Lyv4;

    iget v7, v7, Lyv4;->a:I

    iput v7, v6, Lej8;->c:I

    iget-object v7, v5, Lzbb;->d:Ljava/util/Set;

    invoke-static {v7}, Ld5f;->R(Ljava/util/Set;)Lz87;

    move-result-object v7

    iput-object v7, v6, Lej8;->d:Lz87;

    iget-object v5, v5, Lzbb;->e:[Lusa;

    if-eqz v5, :cond_0

    check-cast v5, [Lgj8;

    iput-object v5, v6, Lej8;->e:[Lgj8;

    :cond_0
    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, v1, Lfj8;->a:[Lej8;

    return-object v1
.end method

.method public final c()Lv40;
    .locals 1

    iget-object v0, p0, Lacb;->g:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv40;

    return-object v0
.end method

.method public final e([B)Z
    .locals 14

    sget-object v1, Lli9;->e:Lli9;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0}, Ljcb;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Le65;->i:Lajc;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "loadData start"

    invoke-virtual {v4, v1, v0, v6, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lfj8;

    invoke-direct {v0}, Lfj8;-><init>()V

    invoke-static {v0, p1}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    move-result-object p1

    check-cast p1, Lfj8;

    iget-object p1, p1, Lfj8;->a:[Lej8;

    new-instance v0, Ljava/util/ArrayList;

    array-length v4, p1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    aget-object v7, p1, v6

    new-instance v8, Lzbb;

    iget-object v9, v7, Lej8;->a:Ljava/lang/String;

    iget-object v10, v7, Lej8;->b:Ljava/lang/String;

    iget v11, v7, Lej8;->c:I

    sget-object v12, Lyv4;->b:Lyv4;

    if-nez v11, :cond_2

    :goto_2
    move-object v11, v12

    goto :goto_3

    :cond_2
    new-instance v12, Lyv4;

    invoke-direct {v12, v11}, Lyv4;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v12, v7, Lej8;->d:Lz87;

    invoke-static {v12}, Ld5f;->S(Lz87;)Ljava/util/EnumSet;

    move-result-object v12

    iget-object v13, v7, Lej8;->e:[Lgj8;

    invoke-direct/range {v8 .. v13}, Lzbb;-><init>(Ljava/lang/String;Ljava/lang/String;Lyv4;Ljava/util/Set;[Lusa;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_3
    iget-object p1, p0, Ljcb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_5
    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljcb;->d()Ljava/lang/String;

    move-result-object v4

    const-string v6, "loadData fail"

    invoke-static {v4, v6, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {p0}, Ljcb;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v4, v1}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget v6, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    sget-object v2, Ljx5;->b:Ljx5;

    invoke-static {v6, v7, v2}, Lyyk;->Y(JLjx5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadData finish "

    invoke-static {v3, v2}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v0, v2, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Lmnf;

    if-eqz v1, :cond_7

    move-object p1, v0

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
