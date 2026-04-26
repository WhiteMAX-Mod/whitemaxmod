.class public final Lra6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb68;

.field public final b:Lmc;

.field public final c:Li8f;

.field public final d:Li96;

.field public e:Lef4;

.field public f:Ldb;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lxtf;


# direct methods
.method public constructor <init>(Lb68;Lmc;Li8f;Li96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra6;->a:Lb68;

    iput-object p2, p0, Lra6;->b:Lmc;

    iput-object p3, p0, Lra6;->c:Li8f;

    iput-object p4, p0, Lra6;->d:Li96;

    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lm8f;
    .locals 12

    :cond_0
    :goto_0
    iget-object v0, p0, Lra6;->c:Li8f;

    iget-boolean v0, v0, Li8f;->p:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Lra6;->c:Li8f;

    iget-object v1, v0, Li8f;->j:Lm8f;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    monitor-enter v1

    :try_start_0
    iget-boolean v4, v1, Lm8f;->j:Z

    if-nez v4, :cond_3

    iget-object v4, v1, Lm8f;->b:Lxtf;

    iget-object v4, v4, Lxtf;->a:Lmc;

    iget-object v4, v4, Lmc;->h:Lp68;

    iget-object v5, p0, Lra6;->b:Lmc;

    iget-object v5, v5, Lmc;->h:Lp68;

    iget v6, v4, Lp68;->e:I

    iget v7, v5, Lp68;->e:I

    if-ne v6, v7, :cond_1

    iget-object v4, v4, Lp68;->d:Ljava/lang/String;

    iget-object v5, v5, Lp68;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_3
    :goto_2
    iget-object v4, p0, Lra6;->c:Li8f;

    invoke-virtual {v4}, Li8f;->k()Ljava/net/Socket;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v1

    iget-object v5, p0, Lra6;->c:Li8f;

    iget-object v5, v5, Li8f;->j:Lm8f;

    if-eqz v5, :cond_5

    if-nez v4, :cond_4

    :goto_4
    move/from16 v0, p5

    goto/16 :goto_11

    :cond_4
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {v4}, Lpbj;->d(Ljava/net/Socket;)V

    goto :goto_6

    :goto_5
    monitor-exit v1

    throw p1

    :cond_6
    :goto_6
    iput v0, p0, Lra6;->g:I

    iput v0, p0, Lra6;->h:I

    iput v0, p0, Lra6;->i:I

    iget-object v1, p0, Lra6;->a:Lb68;

    iget-object v4, p0, Lra6;->b:Lmc;

    iget-object v5, p0, Lra6;->c:Li8f;

    invoke-virtual {v1, v4, v5, v3, v0}, Lb68;->a(Lmc;Li8f;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lra6;->c:Li8f;

    iget-object v1, v0, Li8f;->j:Lm8f;

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lra6;->j:Lxtf;

    if-eqz v1, :cond_8

    iput-object v3, p0, Lra6;->j:Lxtf;

    :goto_7
    move-object v4, v3

    goto/16 :goto_10

    :cond_8
    iget-object v1, p0, Lra6;->e:Lef4;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lef4;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lra6;->e:Lef4;

    invoke-virtual {v0}, Lef4;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lef4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v4, v0, Lef4;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lef4;->b:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxtf;

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_a
    iget-object v1, p0, Lra6;->f:Ldb;

    if-nez v1, :cond_b

    new-instance v1, Ldb;

    iget-object v4, p0, Lra6;->b:Lmc;

    iget-object v5, p0, Lra6;->c:Li8f;

    iget-object v6, v5, Li8f;->a:Lc7c;

    iget-object v6, v6, Lc7c;->Q0:Lthh;

    iget-object v7, p0, Lra6;->d:Li96;

    invoke-direct {v1, v4, v6, v5, v7}, Ldb;-><init>(Lmc;Lthh;Li8f;Li96;)V

    iput-object v1, p0, Lra6;->f:Ldb;

    :cond_b
    invoke-virtual {v1}, Ldb;->r()Z

    move-result v4

    if-eqz v4, :cond_23

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    iget v5, v1, Ldb;->a:I

    iget-object v6, v1, Ldb;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_19

    iget-object v5, v1, Ldb;->b:Ljava/lang/Object;

    check-cast v5, Lmc;

    const-string v6, "No route to "

    iget v7, v1, Ldb;->a:I

    iget-object v8, v1, Ldb;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_18

    iget-object v7, v1, Ldb;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v8, v1, Ldb;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v1, Ldb;->a:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/Proxy;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Ldb;->f:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v9, v10, :cond_10

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_f

    check-cast v9, Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-nez v10, :cond_e

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_e
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_a

    :cond_f
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

    :cond_10
    :goto_9
    iget-object v9, v5, Lmc;->h:Lp68;

    iget-object v10, v9, Lp68;->d:Ljava/lang/String;

    iget v9, v9, Lp68;->e:I

    :goto_a
    if-gt v2, v9, :cond_17

    const/high16 v11, 0x10000

    if-ge v9, v11, :cond_17

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v6, v11, :cond_11

    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    sget-object v6, Lpbj;->f:Ldgf;

    invoke-virtual {v6, v10}, Ldgf;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_b

    :cond_12
    iget-object v6, v5, Lmc;->a:Lzhb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v6

    invoke-static {v6}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_16

    move-object v5, v6

    :goto_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-direct {v10, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    :goto_d
    iget-object v5, v1, Ldb;->f:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    new-instance v8, Lxtf;

    iget-object v9, v1, Ldb;->b:Ljava/lang/Object;

    check-cast v9, Lmc;

    invoke-direct {v8, v9, v7, v6}, Lxtf;-><init>(Lmc;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v6, v1, Ldb;->d:Ljava/lang/Object;

    check-cast v6, Lthh;

    monitor-enter v6

    :try_start_2
    iget-object v9, v6, Lthh;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashSet;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v9, :cond_14

    iget-object v6, v1, Ldb;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_f

    :cond_16
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v5, Lmc;->a:Lzhb;

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

    :cond_17
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

    :cond_18
    new-instance p1, Ljava/net/SocketException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v5, Lmc;->h:Lp68;

    iget-object p3, p3, Lp68;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; exhausted proxy configurations: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v1, Ldb;->e:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v1, Ldb;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lo04;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, v1, Ldb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1a
    new-instance v1, Lef4;

    invoke-direct {v1, v4}, Lef4;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lra6;->e:Lef4;

    iget-object v5, p0, Lra6;->c:Li8f;

    iget-boolean v5, v5, Li8f;->p:Z

    if-nez v5, :cond_22

    iget-object v5, p0, Lra6;->a:Lb68;

    iget-object v6, p0, Lra6;->b:Lmc;

    iget-object v7, p0, Lra6;->c:Li8f;

    invoke-virtual {v5, v6, v7, v4, v0}, Lb68;->a(Lmc;Li8f;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lra6;->c:Li8f;

    iget-object v1, v0, Li8f;->j:Lm8f;

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v1}, Lef4;->f()Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, v1, Lef4;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lef4;->b:I

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxtf;

    :goto_10
    new-instance v5, Lm8f;

    invoke-direct {v5, v1}, Lm8f;-><init>(Lxtf;)V

    iget-object v0, p0, Lra6;->c:Li8f;

    iput-object v5, v0, Li8f;->r:Lm8f;

    :try_start_4
    iget-object v10, p0, Lra6;->c:Li8f;

    iget-object v11, p0, Lra6;->d:Li96;

    move v6, p1

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    invoke-virtual/range {v5 .. v11}, Lm8f;->c(IIIZLi8f;Li96;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v0, p0, Lra6;->c:Li8f;

    iput-object v3, v0, Li8f;->r:Lm8f;

    iget-object v0, p0, Lra6;->c:Li8f;

    iget-object v0, v0, Li8f;->a:Lc7c;

    iget-object v6, v0, Lc7c;->Q0:Lthh;

    monitor-enter v6

    :try_start_5
    iget-object v0, v6, Lthh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v6

    iget-object v0, p0, Lra6;->a:Lb68;

    iget-object v3, p0, Lra6;->b:Lmc;

    iget-object v6, p0, Lra6;->c:Li8f;

    invoke-virtual {v0, v3, v6, v4, v2}, Lb68;->a(Lmc;Li8f;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lra6;->c:Li8f;

    iget-object v0, v0, Li8f;->j:Lm8f;

    iput-object v1, p0, Lra6;->j:Lxtf;

    iget-object v1, v5, Lm8f;->d:Ljava/net/Socket;

    invoke-static {v1}, Lpbj;->d(Ljava/net/Socket;)V

    move-object v1, v0

    goto/16 :goto_4

    :cond_1c
    monitor-enter v5

    :try_start_6
    iget-object v0, p0, Lra6;->a:Lb68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpbj;->a:[B

    iget-object v1, v0, Lb68;->d:Ljava/util/Collection;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lb68;->b:Ljava/lang/Object;

    check-cast v1, Leci;

    iget-object v0, v0, Lb68;->c:Ljava/lang/Object;

    check-cast v0, Ln8f;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Leci;->c(Lkbi;J)V

    iget-object v0, p0, Lra6;->c:Li8f;

    invoke-virtual {v0, v5}, Li8f;->b(Lm8f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v5

    move/from16 v0, p5

    move-object v1, v5

    :goto_11
    invoke-virtual {v1, v0}, Lm8f;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    return-object v1

    :cond_1d
    invoke-virtual {v1}, Lm8f;->k()V

    iget-object v1, p0, Lra6;->j:Lxtf;

    if-nez v1, :cond_0

    iget-object v1, p0, Lra6;->e:Lef4;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lef4;->f()Z

    move-result v1

    goto :goto_12

    :cond_1e
    move v1, v2

    :goto_12
    if-nez v1, :cond_0

    iget-object v1, p0, Lra6;->f:Ldb;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ldb;->r()Z

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

    iget-object p2, p0, Lra6;->c:Li8f;

    iput-object v3, p2, Li8f;->r:Lm8f;

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

    iput-object v0, p0, Lra6;->j:Lxtf;

    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget p1, p0, Lra6;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lra6;->g:I

    return-void

    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    iget p1, p0, Lra6;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lra6;->h:I

    return-void

    :cond_1
    iget p1, p0, Lra6;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lra6;->i:I

    return-void
.end method
