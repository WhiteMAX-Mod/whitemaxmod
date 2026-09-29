.class public final Lso2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lrnd;

.field public final c:Ljwb;

.field public d:Lhm2;

.field public e:Lwm2;

.field public f:Lyj0;

.field public g:Z

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lso2;->a:Ljava/lang/Object;

    new-instance v0, Lrnd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lrnd;-><init>(B)V

    iput-object v0, p0, Lso2;->b:Lrnd;

    new-instance v0, Ljwb;

    invoke-direct {v0}, Lnu9;-><init>()V

    iput-object v0, p0, Lso2;->c:Ljwb;

    sget-object v0, Lwm2;->c:Lwm2;

    iput-object v0, p0, Lso2;->e:Lwm2;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lso2;->h:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lso2;->c(Lwm2;Lyj0;)V

    return-void
.end method


# virtual methods
.method public final a(Lhm2;Lx78;)V
    .locals 13

    iget-object v0, p0, Lso2;->d:Lhm2;

    invoke-static {p1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "CXCP"

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignored stale transition "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lso2;->e:Lwm2;

    sget-object v0, Lt78;->b:Lt78;

    sget-object v3, Lt78;->c:Lt78;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x5

    sget-object v7, Lwm2;->g:Lwm2;

    sget-object v8, Lwm2;->f:Lwm2;

    if-eq p1, v4, :cond_12

    sget-object v4, Lwm2;->d:Lwm2;

    sget-object v9, Lwm2;->c:Lwm2;

    if-eq p1, v1, :cond_e

    const/4 v10, 0x4

    sget-object v11, Lu78;->b:Lu78;

    sget-object v12, Lwm2;->e:Lwm2;

    if-eq p1, v10, :cond_b

    sget-object v3, Lv78;->b:Lv78;

    if-eq p1, v6, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lro2;

    invoke-direct {p1, v12, v5}, Lro2;-><init>(Lwm2;Lyj0;)V

    :goto_0
    move-object v5, p1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lro2;

    invoke-direct {p1, v9, v5}, Lro2;-><init>(Lwm2;Lyj0;)V

    goto :goto_0

    :cond_3
    instance-of p1, p2, Ls78;

    if-eqz p1, :cond_14

    move-object p1, p2

    check-cast p1, Ls78;

    iget p1, p1, Ls78;->b:I

    invoke-static {p1}, Lnmm;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, Lro2;

    invoke-static {p1}, Lnmm;->c(I)Lyj0;

    move-result-object p1

    invoke-direct {v5, v4, p1}, Lro2;-><init>(Lwm2;Lyj0;)V

    goto/16 :goto_1

    :cond_4
    new-instance v5, Lro2;

    invoke-static {p1}, Lnmm;->c(I)Lyj0;

    move-result-object p1

    invoke-direct {v5, v9, p1}, Lro2;-><init>(Lwm2;Lyj0;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lro2;

    invoke-direct {p1, v7, v5}, Lro2;-><init>(Lwm2;Lyj0;)V

    goto :goto_0

    :cond_6
    instance-of p1, p2, Ls78;

    if-eqz p1, :cond_9

    move-object p1, p2

    check-cast p1, Ls78;

    iget v0, p1, Ls78;->b:I

    iget-boolean p1, p1, Ls78;->c:Z

    if-eqz p1, :cond_7

    new-instance v5, Lro2;

    invoke-static {v0}, Lnmm;->c(I)Lyj0;

    move-result-object p1

    invoke-direct {v5, v8, p1}, Lro2;-><init>(Lwm2;Lyj0;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v0}, Lnmm;->b(I)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v5, Lro2;

    invoke-static {v0}, Lnmm;->c(I)Lyj0;

    move-result-object p1

    invoke-direct {v5, v4, p1}, Lro2;-><init>(Lwm2;Lyj0;)V

    goto/16 :goto_1

    :cond_8
    new-instance v5, Lro2;

    invoke-static {v0}, Lnmm;->c(I)Lyj0;

    move-result-object p1

    invoke-direct {v5, v12, p1}, Lro2;-><init>(Lwm2;Lyj0;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lro2;

    invoke-direct {p1, v12, v5}, Lro2;-><init>(Lwm2;Lyj0;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Lro2;

    invoke-direct {p1, v9, v5}, Lro2;-><init>(Lwm2;Lyj0;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lro2;

    invoke-direct {p1, v9, v5}, Lro2;-><init>(Lwm2;Lyj0;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lro2;

    invoke-direct {p1, v8, v5}, Lro2;-><init>(Lwm2;Lyj0;)V

    goto/16 :goto_0

    :cond_d
    instance-of p1, p2, Ls78;

    if-eqz p1, :cond_14

    new-instance v5, Lro2;

    move-object p1, p2

    check-cast p1, Ls78;

    iget p1, p1, Ls78;->b:I

    invoke-static {p1}, Lnmm;->c(I)Lyj0;

    move-result-object p1

    invoke-direct {v5, v12, p1}, Lro2;-><init>(Lwm2;Lyj0;)V

    goto :goto_1

    :cond_e
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Lro2;

    invoke-direct {p1, v8, v5}, Lro2;-><init>(Lwm2;Lyj0;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Lro2;

    invoke-direct {p1, v7, v5}, Lro2;-><init>(Lwm2;Lyj0;)V

    goto/16 :goto_0

    :cond_10
    instance-of p1, p2, Ls78;

    if-eqz p1, :cond_14

    move-object p1, p2

    check-cast p1, Ls78;

    iget p1, p1, Ls78;->b:I

    invoke-static {p1}, Lnmm;->b(I)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v5, Lro2;

    invoke-static {p1}, Lnmm;->c(I)Lyj0;

    move-result-object p1

    invoke-direct {v5, v4, p1}, Lro2;-><init>(Lwm2;Lyj0;)V

    goto :goto_1

    :cond_11
    new-instance v5, Lro2;

    invoke-static {p1}, Lnmm;->c(I)Lyj0;

    move-result-object p1

    invoke-direct {v5, v9, p1}, Lro2;-><init>(Lwm2;Lyj0;)V

    goto :goto_1

    :cond_12
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Lro2;

    invoke-direct {p1, v8, v5}, Lro2;-><init>(Lwm2;Lyj0;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Lro2;

    invoke-direct {p1, v7, v5}, Lro2;-><init>(Lwm2;Lyj0;)V

    goto/16 :goto_0

    :cond_14
    :goto_1
    if-nez v5, :cond_16

    invoke-static {v6, v2}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Impermissible state transition: current camera internal state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lso2;->e:Lwm2;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", received graph state: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    return-void

    :cond_16
    iget-object p1, v5, Lro2;->a:Lwm2;

    iput-object p1, p0, Lso2;->e:Lwm2;

    iget-object p1, v5, Lro2;->b:Lyj0;

    iput-object p1, p0, Lso2;->f:Lyj0;

    invoke-static {v1, v2}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Updated current camera internal state to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    iget-object p1, p0, Lso2;->e:Lwm2;

    iget-object p2, p0, Lso2;->f:Lyj0;

    invoke-virtual {p0, p1, p2}, Lso2;->c(Lwm2;Lyj0;)V

    return-void
.end method

.method public final b(Lhm2;Lx78;)V
    .locals 4

    const-string v0, "Ignoring graph state update "

    iget-object v1, p0, Lso2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lso2;->g:Z

    if-eqz v2, :cond_1

    const-string p0, "CXCP"

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CXCP"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " on removed camera."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    const-string v0, "CXCP"

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state updated to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, p1, p2}, Lso2;->a(Lhm2;Lx78;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final c(Lwm2;Lyj0;)V
    .locals 5

    iget-object v0, p0, Lso2;->b:Lrnd;

    iget-object v0, v0, Lrnd;->b:Ljava/lang/Object;

    check-cast v0, Ljwb;

    new-instance v1, Lpu9;

    invoke-direct {v1, p1}, Lpu9;-><init>(Lwm2;)V

    invoke-virtual {v0, v1}, Lnu9;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const-string p0, "Unexpected CameraInternal state: "

    invoke-static {p1, p0}, Lor7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_0
    new-instance p1, Lxj0;

    invoke-direct {p1, v1, p2}, Lxj0;-><init>(ILyj0;)V

    iget-object p2, p0, Lso2;->c:Ljwb;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p1}, Lnu9;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p1}, Lnu9;->i(Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p0, Lso2;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lso2;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq4;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v1, Lqo2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method
