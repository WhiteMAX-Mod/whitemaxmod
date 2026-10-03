.class public final Lnfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfa;->a:Landroid/content/Context;

    const-class p1, Lnfa;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnfa;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lc5m;->a:Lx2a;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfa;->a:Landroid/content/Context;

    iput-object p2, p0, Lnfa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Llfa;
    .locals 10

    new-instance v0, Lkfa;

    iget-object p0, p0, Lnfa;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lkfa;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p0, Lgo5;

    invoke-direct {p0}, Lgo5;-><init>()V

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lgo5;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    monitor-enter p0

    const/4 v1, 0x6

    :try_start_1
    iput-short v1, p0, Lgo5;->f:S
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    iget-object v1, v0, Lkfa;->a:Ldn5;

    invoke-virtual {v1}, Ldn5;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    sget-object v3, Lhm6;->a:Lhm6;

    invoke-virtual {p0, v1, v3}, Lgo5;->e(Landroid/net/Uri;Ljava/util/Map;)[Lc07;

    move-result-object p0

    array-length v1, p0

    const/4 v3, 0x0

    if-ne v1, p1, :cond_0

    new-instance p1, Llfa;

    aget-object p0, p0, v3

    invoke-direct {p1, p0, v0}, Llfa;-><init>(Lc07;Lkfa;)V

    return-object p1

    :cond_0
    array-length p1, p0

    move v1, v3

    :goto_0
    if-ge v1, p1, :cond_8

    aget-object v4, p0, v1

    :try_start_2
    iget-object v5, v0, Lkfa;->c:Lfo5;

    if-eqz v5, :cond_1

    invoke-interface {v4, v5}, Lc07;->a(Ld07;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v6, v0, Lkfa;->c:Lfo5;

    if-eqz v6, :cond_5

    iput v3, v6, Lfo5;->f:I

    goto :goto_3

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_1
    :try_start_3
    const-string v5, "Required value was null."

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object v6, v0, Lkfa;->d:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    sget-object v8, Lg2a;->f:Lg2a;

    invoke-virtual {v7, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "Got error on sniffing extractor"

    invoke-virtual {v7, v8, v6, v9, v5}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v5, v0, Lkfa;->c:Lfo5;

    if-eqz v5, :cond_4

    iput v3, v5, Lfo5;->f:I

    :cond_4
    move v5, v3

    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_4
    iget-object p1, v0, Lkfa;->c:Lfo5;

    if-eqz p1, :cond_7

    iput v3, p1, Lfo5;->f:I

    :cond_7
    throw p0

    :cond_8
    move-object v4, v2

    :goto_5
    array-length p1, p0

    :goto_6
    if-ge v3, p1, :cond_a

    aget-object v1, p0, v3

    invoke-static {v1, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v1}, Lc07;->release()V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_b

    new-instance v2, Llfa;

    invoke-direct {v2, v4, v0}, Llfa;-><init>(Lc07;Lkfa;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lkfa;->close()V

    :goto_7
    return-object v2

    :cond_c
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v2

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method
