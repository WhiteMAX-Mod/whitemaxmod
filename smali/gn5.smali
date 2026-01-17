.class public final Lgn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyi;

.field public b:Lv8;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lt4e;

.field public final g:Lp2g;

.field public final h:Laa;

.field public final i:Luld;


# direct methods
.method public constructor <init>(Lp2g;Laa;Luld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn5;->g:Lp2g;

    iput-object p2, p0, Lgn5;->h:Laa;

    iput-object p3, p0, Lgn5;->i:Luld;

    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lyld;
    .locals 12

    :goto_0
    iget-object v0, p0, Lgn5;->i:Luld;

    iget-boolean v0, v0, Luld;->w0:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Lgn5;->i:Luld;

    iget-object v1, v0, Luld;->X:Lyld;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    monitor-enter v1

    :try_start_0
    iget-boolean v4, v1, Lyld;->i:Z

    if-nez v4, :cond_2

    iget-object v4, v1, Lyld;->q:Lt4e;

    iget-object v4, v4, Lt4e;->a:Laa;

    iget-object v4, v4, Laa;->a:Lod7;

    iget-object v5, p0, Lgn5;->h:Laa;

    iget-object v5, v5, Laa;->a:Lod7;

    iget v6, v4, Lod7;->f:I

    iget v7, v5, Lod7;->f:I

    if-ne v6, v7, :cond_0

    iget-object v4, v4, Lod7;->e:Ljava/lang/String;

    iget-object v5, v5, Lod7;->e:Ljava/lang/String;

    invoke-static {v4, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_2
    :goto_2
    iget-object v4, p0, Lgn5;->i:Luld;

    invoke-virtual {v4}, Luld;->k()Ljava/net/Socket;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v1

    iget-object v5, p0, Lgn5;->i:Luld;

    iget-object v5, v5, Luld;->X:Lyld;

    if-eqz v5, :cond_4

    if-nez v4, :cond_3

    :goto_4
    move/from16 v0, p5

    goto/16 :goto_10

    :cond_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v4}, Llbh;->d(Ljava/net/Socket;)V

    goto :goto_6

    :goto_5
    monitor-exit v1

    throw p1

    :cond_5
    :goto_6
    iput v0, p0, Lgn5;->c:I

    iput v0, p0, Lgn5;->d:I

    iput v0, p0, Lgn5;->e:I

    iget-object v1, p0, Lgn5;->g:Lp2g;

    iget-object v4, p0, Lgn5;->h:Laa;

    iget-object v5, p0, Lgn5;->i:Luld;

    invoke-virtual {v1, v4, v5, v3, v0}, Lp2g;->j(Laa;Luld;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lgn5;->i:Luld;

    iget-object v1, v0, Luld;->X:Lyld;

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lgn5;->f:Lt4e;

    if-eqz v1, :cond_7

    iput-object v3, p0, Lgn5;->f:Lt4e;

    :goto_7
    move-object v4, v3

    goto/16 :goto_f

    :cond_7
    iget-object v1, p0, Lgn5;->a:Lyi;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lyi;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lgn5;->a:Lyi;

    invoke-virtual {v0}, Lyi;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lyi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v4, v0, Lyi;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lyi;->b:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt4e;

    goto :goto_7

    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_9
    iget-object v1, p0, Lgn5;->b:Lv8;

    if-nez v1, :cond_a

    new-instance v1, Lv8;

    iget-object v4, p0, Lgn5;->h:Laa;

    iget-object v5, p0, Lgn5;->i:Luld;

    iget-object v6, v5, Luld;->z0:Ld1b;

    iget-object v6, v6, Ld1b;->K0:Lu4e;

    invoke-direct {v1, v4, v6, v5}, Lv8;-><init>(Laa;Lu4e;Luld;)V

    iput-object v1, p0, Lgn5;->b:Lv8;

    :cond_a
    invoke-virtual {v1}, Lv8;->t()Z

    move-result v4

    if-eqz v4, :cond_23

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    iget v5, v1, Lv8;->a:I

    iget-object v6, v1, Lv8;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_17

    iget-object v5, v1, Lv8;->e:Ljava/lang/Object;

    check-cast v5, Laa;

    const-string v6, "No route to "

    iget v7, v1, Lv8;->a:I

    iget-object v8, v1, Lv8;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_16

    iget-object v7, v1, Lv8;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v8, v1, Lv8;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v1, Lv8;->a:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/Proxy;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lv8;->d:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v9, v10, :cond_f

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_e

    check-cast v9, Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_a

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    :goto_9
    iget-object v9, v5, Laa;->a:Lod7;

    iget-object v10, v9, Lod7;->e:Ljava/lang/String;

    iget v9, v9, Lod7;->f:I

    :goto_a
    if-gt v2, v9, :cond_15

    const v11, 0xffff

    if-lt v11, v9, :cond_15

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v6, v11, :cond_10

    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    iget-object v6, v5, Laa;->d:Lv1j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v6

    invoke-static {v6}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-direct {v10, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    :goto_c
    iget-object v5, v1, Lv8;->d:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    new-instance v8, Lt4e;

    iget-object v9, v1, Lv8;->e:Ljava/lang/Object;

    check-cast v9, Laa;

    invoke-direct {v8, v9, v7, v6}, Lt4e;-><init>(Laa;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v6, v1, Lv8;->f:Ljava/lang/Object;

    check-cast v6, Lu4e;

    monitor-enter v6

    :try_start_2
    iget-object v9, v6, Lu4e;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashSet;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v9, :cond_12

    iget-object v6, v1, Lv8;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_e

    :cond_14
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v5, Laa;->d:Lv1j;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " returned no addresses for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/net/UnknownHostException;

    const-string p3, "Broken system behaviour for dns lookup of "

    invoke-virtual {p3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_15
    new-instance p1, Ljava/net/SocketException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x3a

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "; port is out of range"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/net/SocketException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v5, Laa;->a:Lod7;

    iget-object p3, p3, Lod7;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; exhausted proxy configurations: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v1, Lv8;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v1, Lv8;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lvi3;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, v1, Lv8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_18
    new-instance v1, Lyi;

    invoke-direct {v1, v4}, Lyi;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lgn5;->a:Lyi;

    iget-object v5, p0, Lgn5;->i:Luld;

    iget-boolean v5, v5, Luld;->w0:Z

    if-nez v5, :cond_22

    iget-object v5, p0, Lgn5;->g:Lp2g;

    iget-object v6, p0, Lgn5;->h:Laa;

    iget-object v7, p0, Lgn5;->i:Luld;

    invoke-virtual {v5, v6, v7, v4, v0}, Lp2g;->j(Laa;Luld;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lgn5;->i:Luld;

    iget-object v1, v0, Luld;->X:Lyld;

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v1}, Lyi;->j()Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, v1, Lyi;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lyi;->b:I

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt4e;

    :goto_f
    new-instance v5, Lyld;

    invoke-direct {v5, v1}, Lyld;-><init>(Lt4e;)V

    iget-object v0, p0, Lgn5;->i:Luld;

    iput-object v5, v0, Luld;->y0:Lyld;

    :try_start_4
    iget-object v10, p0, Lgn5;->i:Luld;

    move v6, p1

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    invoke-virtual/range {v5 .. v10}, Lyld;->c(IIIZLuld;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v0, p0, Lgn5;->i:Luld;

    iput-object v3, v0, Luld;->y0:Lyld;

    iget-object v0, p0, Lgn5;->i:Luld;

    iget-object v0, v0, Luld;->z0:Ld1b;

    iget-object v6, v0, Ld1b;->K0:Lu4e;

    monitor-enter v6

    :try_start_5
    iget-object v0, v6, Lu4e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v6

    iget-object v0, p0, Lgn5;->g:Lp2g;

    iget-object v3, p0, Lgn5;->h:Laa;

    iget-object v6, p0, Lgn5;->i:Luld;

    invoke-virtual {v0, v3, v6, v4, v2}, Lp2g;->j(Laa;Luld;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lgn5;->i:Luld;

    iget-object v0, v0, Luld;->X:Lyld;

    iput-object v1, p0, Lgn5;->f:Lt4e;

    iget-object v1, v5, Lyld;->c:Ljava/net/Socket;

    invoke-static {v1}, Llbh;->d(Ljava/net/Socket;)V

    move-object v1, v0

    goto/16 :goto_4

    :cond_1a
    monitor-enter v5

    :try_start_6
    iget-object v0, p0, Lgn5;->g:Lp2g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llbh;->a:[B

    iget-object v1, v0, Lp2g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lp2g;->b:Ljava/lang/Object;

    check-cast v1, Lreg;

    iget-object v0, v0, Lp2g;->c:Ljava/lang/Object;

    check-cast v0, Lfc7;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lreg;->c(Lfeg;J)V

    iget-object v0, p0, Lgn5;->i:Luld;

    invoke-virtual {v0, v5}, Luld;->b(Lyld;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v5

    move/from16 v0, p5

    move-object v1, v5

    :goto_10
    invoke-virtual {v1, v0}, Lyld;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    return-object v1

    :cond_1b
    invoke-virtual {v1}, Lyld;->k()V

    iget-object v1, p0, Lgn5;->f:Lt4e;

    if-eqz v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    iget-object v1, p0, Lgn5;->a:Lyi;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lyi;->j()Z

    move-result v1

    goto :goto_11

    :cond_1d
    move v1, v2

    :goto_11
    if-eqz v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-object v1, p0, Lgn5;->b:Lv8;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lv8;->t()Z

    move-result v2

    :cond_1f
    if-eqz v2, :cond_20

    goto/16 :goto_0

    :cond_20
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit v5

    throw p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :catchall_4
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lgn5;->i:Luld;

    iput-object v3, p2, Luld;->y0:Lyld;

    throw p1

    :cond_21
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_22
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_24
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lgn5;->f:Lt4e;

    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget p1, p0, Lgn5;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgn5;->c:I

    return-void

    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    iget p1, p0, Lgn5;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgn5;->d:I

    return-void

    :cond_1
    iget p1, p0, Lgn5;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgn5;->e:I

    return-void
.end method
