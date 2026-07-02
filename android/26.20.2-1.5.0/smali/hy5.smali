.class public final Lhy5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrl7;

.field public final b:Lcb;

.field public final c:Lozd;

.field public final d:Lfx5;

.field public e:Ls44;

.field public f:Laa;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lrke;


# direct methods
.method public constructor <init>(Lrl7;Lcb;Lozd;Lfx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy5;->a:Lrl7;

    iput-object p2, p0, Lhy5;->b:Lcb;

    iput-object p3, p0, Lhy5;->c:Lozd;

    iput-object p4, p0, Lhy5;->d:Lfx5;

    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lszd;
    .locals 12

    :cond_0
    :goto_0
    iget-object v0, p0, Lhy5;->c:Lozd;

    iget-boolean v0, v0, Lozd;->p:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Lhy5;->c:Lozd;

    iget-object v1, v0, Lozd;->j:Lszd;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    monitor-enter v1

    :try_start_0
    iget-boolean v4, v1, Lszd;->j:Z

    if-nez v4, :cond_3

    iget-object v4, v1, Lszd;->b:Lrke;

    iget-object v4, v4, Lrke;->a:Lcb;

    iget-object v4, v4, Lcb;->h:Lim7;

    iget-object v5, p0, Lhy5;->b:Lcb;

    iget-object v5, v5, Lcb;->h:Lim7;

    iget v6, v4, Lim7;->e:I

    iget v7, v5, Lim7;->e:I

    if-ne v6, v7, :cond_1

    iget-object v4, v4, Lim7;->d:Ljava/lang/String;

    iget-object v5, v5, Lim7;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v4, p0, Lhy5;->c:Lozd;

    invoke-virtual {v4}, Lozd;->k()Ljava/net/Socket;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v1

    iget-object v5, p0, Lhy5;->c:Lozd;

    iget-object v5, v5, Lozd;->j:Lszd;

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

    invoke-static {v4}, Lp3i;->d(Ljava/net/Socket;)V

    goto :goto_6

    :goto_5
    monitor-exit v1

    throw p1

    :cond_6
    :goto_6
    iput v0, p0, Lhy5;->g:I

    iput v0, p0, Lhy5;->h:I

    iput v0, p0, Lhy5;->i:I

    iget-object v1, p0, Lhy5;->a:Lrl7;

    iget-object v4, p0, Lhy5;->b:Lcb;

    iget-object v5, p0, Lhy5;->c:Lozd;

    invoke-virtual {v1, v4, v5, v3, v0}, Lrl7;->a(Lcb;Lozd;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lhy5;->c:Lozd;

    iget-object v1, v0, Lozd;->j:Lszd;

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lhy5;->j:Lrke;

    if-eqz v1, :cond_8

    iput-object v3, p0, Lhy5;->j:Lrke;

    :goto_7
    move-object v4, v3

    goto/16 :goto_10

    :cond_8
    iget-object v1, p0, Lhy5;->e:Ls44;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ls44;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lhy5;->e:Ls44;

    invoke-virtual {v0}, Ls44;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ls44;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v4, v0, Ls44;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Ls44;->b:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrke;

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_a
    iget-object v1, p0, Lhy5;->f:Laa;

    if-nez v1, :cond_b

    new-instance v1, Laa;

    iget-object v4, p0, Lhy5;->b:Lcb;

    iget-object v5, p0, Lhy5;->c:Lozd;

    iget-object v6, v5, Lozd;->a:Lw6b;

    iget-object v6, v6, Lw6b;->z:Lhdj;

    iget-object v7, p0, Lhy5;->d:Lfx5;

    invoke-direct {v1, v4, v6, v5, v7}, Laa;-><init>(Lcb;Lhdj;Lozd;Lfx5;)V

    iput-object v1, p0, Lhy5;->f:Laa;

    :cond_b
    invoke-virtual {v1}, Laa;->r()Z

    move-result v4

    if-eqz v4, :cond_23

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    iget v5, v1, Laa;->a:I

    iget-object v6, v1, Laa;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_19

    iget-object v5, v1, Laa;->b:Ljava/lang/Object;

    check-cast v5, Lcb;

    const-string v6, "No route to "

    iget v7, v1, Laa;->a:I

    iget-object v8, v1, Laa;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_18

    iget-object v7, v1, Laa;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v8, v1, Laa;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v1, Laa;->a:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/Proxy;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Laa;->f:Ljava/lang/Object;

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
    iget-object v9, v5, Lcb;->h:Lim7;

    iget-object v10, v9, Lim7;->d:Ljava/lang/String;

    iget v9, v9, Lim7;->e:I

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
    sget-object v6, Lp3i;->f:Le7e;

    invoke-virtual {v6, v10}, Le7e;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_b

    :cond_12
    iget-object v6, v5, Lcb;->a:Lwj3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v6

    invoke-static {v6}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

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
    iget-object v5, v1, Laa;->f:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    new-instance v8, Lrke;

    iget-object v9, v1, Laa;->b:Ljava/lang/Object;

    check-cast v9, Lcb;

    invoke-direct {v8, v9, v7, v6}, Lrke;-><init>(Lcb;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v6, v1, Laa;->d:Ljava/lang/Object;

    check-cast v6, Lhdj;

    monitor-enter v6

    :try_start_2
    iget-object v9, v6, Lhdj;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashSet;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v9, :cond_14

    iget-object v6, v1, Laa;->c:Ljava/lang/Object;

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

    iget-object p3, v5, Lcb;->a:Lwj3;

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

    iget-object p3, v5, Lcb;->h:Lim7;

    iget-object p3, p3, Lim7;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; exhausted proxy configurations: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v1, Laa;->e:Ljava/lang/Object;

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

    iget-object v5, v1, Laa;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lcn3;->T0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, v1, Laa;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1a
    new-instance v1, Ls44;

    invoke-direct {v1, v4}, Ls44;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lhy5;->e:Ls44;

    iget-object v5, p0, Lhy5;->c:Lozd;

    iget-boolean v5, v5, Lozd;->p:Z

    if-nez v5, :cond_22

    iget-object v5, p0, Lhy5;->a:Lrl7;

    iget-object v6, p0, Lhy5;->b:Lcb;

    iget-object v7, p0, Lhy5;->c:Lozd;

    invoke-virtual {v5, v6, v7, v4, v0}, Lrl7;->a(Lcb;Lozd;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lhy5;->c:Lozd;

    iget-object v1, v0, Lozd;->j:Lszd;

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v1}, Ls44;->j()Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, v1, Ls44;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Ls44;->b:I

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrke;

    :goto_10
    new-instance v5, Lszd;

    invoke-direct {v5, v1}, Lszd;-><init>(Lrke;)V

    iget-object v0, p0, Lhy5;->c:Lozd;

    iput-object v5, v0, Lozd;->r:Lszd;

    :try_start_4
    iget-object v10, p0, Lhy5;->c:Lozd;

    iget-object v11, p0, Lhy5;->d:Lfx5;

    move v6, p1

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    invoke-virtual/range {v5 .. v11}, Lszd;->c(IIIZLozd;Lfx5;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v0, p0, Lhy5;->c:Lozd;

    iput-object v3, v0, Lozd;->r:Lszd;

    iget-object v0, p0, Lhy5;->c:Lozd;

    iget-object v0, v0, Lozd;->a:Lw6b;

    iget-object v6, v0, Lw6b;->z:Lhdj;

    monitor-enter v6

    :try_start_5
    iget-object v0, v6, Lhdj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v6

    iget-object v0, p0, Lhy5;->a:Lrl7;

    iget-object v3, p0, Lhy5;->b:Lcb;

    iget-object v6, p0, Lhy5;->c:Lozd;

    invoke-virtual {v0, v3, v6, v4, v2}, Lrl7;->a(Lcb;Lozd;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lhy5;->c:Lozd;

    iget-object v0, v0, Lozd;->j:Lszd;

    iput-object v1, p0, Lhy5;->j:Lrke;

    iget-object v1, v5, Lszd;->d:Ljava/net/Socket;

    invoke-static {v1}, Lp3i;->d(Ljava/net/Socket;)V

    move-object v1, v0

    goto/16 :goto_4

    :cond_1c
    monitor-enter v5

    :try_start_6
    iget-object v0, p0, Lhy5;->a:Lrl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp3i;->a:[B

    iget-object v1, v0, Lrl7;->d:Ljava/util/Collection;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lrl7;->b:Ljava/lang/Object;

    check-cast v1, Lf2h;

    iget-object v0, v0, Lrl7;->c:Ljava/lang/Object;

    check-cast v0, Ltzd;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lf2h;->c(Lm1h;J)V

    iget-object v0, p0, Lhy5;->c:Lozd;

    invoke-virtual {v0, v5}, Lozd;->b(Lszd;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v5

    move/from16 v0, p5

    move-object v1, v5

    :goto_11
    invoke-virtual {v1, v0}, Lszd;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    return-object v1

    :cond_1d
    invoke-virtual {v1}, Lszd;->k()V

    iget-object v1, p0, Lhy5;->j:Lrke;

    if-nez v1, :cond_0

    iget-object v1, p0, Lhy5;->e:Ls44;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ls44;->j()Z

    move-result v1

    goto :goto_12

    :cond_1e
    move v1, v2

    :goto_12
    if-nez v1, :cond_0

    iget-object v1, p0, Lhy5;->f:Laa;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Laa;->r()Z

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

    iget-object p2, p0, Lhy5;->c:Lozd;

    iput-object v3, p2, Lozd;->r:Lszd;

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

    iput-object v0, p0, Lhy5;->j:Lrke;

    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget p1, p0, Lhy5;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhy5;->g:I

    return-void

    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    iget p1, p0, Lhy5;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhy5;->h:I

    return-void

    :cond_1
    iget p1, p0, Lhy5;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhy5;->i:I

    return-void
.end method
