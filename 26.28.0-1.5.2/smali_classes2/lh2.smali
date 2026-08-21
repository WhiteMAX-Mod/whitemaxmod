.class public final Llh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lr6a;

.field public final c:Lg8b;

.field public d:Lze2;

.field public e:Lof2;

.field public f:Lxg0;

.field public g:Z

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llh2;->a:Ljava/lang/Object;

    new-instance v0, Lr6a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr6a;-><init>(I)V

    iput-object v0, p0, Llh2;->b:Lr6a;

    new-instance v0, Lg8b;

    invoke-direct {v0}, Lb99;-><init>()V

    iput-object v0, p0, Llh2;->c:Lg8b;

    sget-object v0, Lof2;->c:Lof2;

    iput-object v0, p0, Llh2;->e:Lof2;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Llh2;->h:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llh2;->c(Lof2;Lxg0;)V

    return-void
.end method


# virtual methods
.method public final a(Lze2;Lhq7;)V
    .locals 13

    iget-object v0, p0, Llh2;->d:Lze2;

    invoke-static {p1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "CXCP"

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ltvj;->f(ILjava/lang/String;)Z

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
    iget-object p1, p0, Llh2;->e:Lof2;

    sget-object v0, Ldq7;->b:Ldq7;

    sget-object v3, Ldq7;->c:Ldq7;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x5

    sget-object v7, Lof2;->g:Lof2;

    sget-object v8, Lof2;->f:Lof2;

    if-eq p1, v4, :cond_12

    sget-object v4, Lof2;->d:Lof2;

    sget-object v9, Lof2;->c:Lof2;

    if-eq p1, v1, :cond_e

    const/4 v10, 0x4

    sget-object v11, Leq7;->b:Leq7;

    sget-object v12, Lof2;->e:Lof2;

    if-eq p1, v10, :cond_b

    sget-object v3, Lfq7;->b:Lfq7;

    if-eq p1, v6, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lkh2;

    invoke-direct {p1, v12, v5}, Lkh2;-><init>(Lof2;Lxg0;)V

    :goto_0
    move-object v5, p1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lkh2;

    invoke-direct {p1, v9, v5}, Lkh2;-><init>(Lof2;Lxg0;)V

    goto :goto_0

    :cond_3
    instance-of p1, p2, Lcq7;

    if-eqz p1, :cond_14

    move-object p1, p2

    check-cast p1, Lcq7;

    iget p1, p1, Lcq7;->b:I

    invoke-static {p1}, Ltjl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, Lkh2;

    invoke-static {p1}, Ltjl;->c(I)Lxg0;

    move-result-object p1

    invoke-direct {v5, v4, p1}, Lkh2;-><init>(Lof2;Lxg0;)V

    goto/16 :goto_1

    :cond_4
    new-instance v5, Lkh2;

    invoke-static {p1}, Ltjl;->c(I)Lxg0;

    move-result-object p1

    invoke-direct {v5, v9, p1}, Lkh2;-><init>(Lof2;Lxg0;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lkh2;

    invoke-direct {p1, v7, v5}, Lkh2;-><init>(Lof2;Lxg0;)V

    goto :goto_0

    :cond_6
    instance-of p1, p2, Lcq7;

    if-eqz p1, :cond_9

    move-object p1, p2

    check-cast p1, Lcq7;

    iget v0, p1, Lcq7;->b:I

    iget-boolean p1, p1, Lcq7;->c:Z

    if-eqz p1, :cond_7

    new-instance v5, Lkh2;

    invoke-static {v0}, Ltjl;->c(I)Lxg0;

    move-result-object p1

    invoke-direct {v5, v8, p1}, Lkh2;-><init>(Lof2;Lxg0;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v0}, Ltjl;->b(I)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v5, Lkh2;

    invoke-static {v0}, Ltjl;->c(I)Lxg0;

    move-result-object p1

    invoke-direct {v5, v4, p1}, Lkh2;-><init>(Lof2;Lxg0;)V

    goto/16 :goto_1

    :cond_8
    new-instance v5, Lkh2;

    invoke-static {v0}, Ltjl;->c(I)Lxg0;

    move-result-object p1

    invoke-direct {v5, v12, p1}, Lkh2;-><init>(Lof2;Lxg0;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lkh2;

    invoke-direct {p1, v12, v5}, Lkh2;-><init>(Lof2;Lxg0;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Lkh2;

    invoke-direct {p1, v9, v5}, Lkh2;-><init>(Lof2;Lxg0;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lkh2;

    invoke-direct {p1, v9, v5}, Lkh2;-><init>(Lof2;Lxg0;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lkh2;

    invoke-direct {p1, v8, v5}, Lkh2;-><init>(Lof2;Lxg0;)V

    goto/16 :goto_0

    :cond_d
    instance-of p1, p2, Lcq7;

    if-eqz p1, :cond_14

    new-instance v5, Lkh2;

    move-object p1, p2

    check-cast p1, Lcq7;

    iget p1, p1, Lcq7;->b:I

    invoke-static {p1}, Ltjl;->c(I)Lxg0;

    move-result-object p1

    invoke-direct {v5, v12, p1}, Lkh2;-><init>(Lof2;Lxg0;)V

    goto :goto_1

    :cond_e
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Lkh2;

    invoke-direct {p1, v8, v5}, Lkh2;-><init>(Lof2;Lxg0;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Lkh2;

    invoke-direct {p1, v7, v5}, Lkh2;-><init>(Lof2;Lxg0;)V

    goto/16 :goto_0

    :cond_10
    instance-of p1, p2, Lcq7;

    if-eqz p1, :cond_14

    move-object p1, p2

    check-cast p1, Lcq7;

    iget p1, p1, Lcq7;->b:I

    invoke-static {p1}, Ltjl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v5, Lkh2;

    invoke-static {p1}, Ltjl;->c(I)Lxg0;

    move-result-object p1

    invoke-direct {v5, v4, p1}, Lkh2;-><init>(Lof2;Lxg0;)V

    goto :goto_1

    :cond_11
    new-instance v5, Lkh2;

    invoke-static {p1}, Ltjl;->c(I)Lxg0;

    move-result-object p1

    invoke-direct {v5, v9, p1}, Lkh2;-><init>(Lof2;Lxg0;)V

    goto :goto_1

    :cond_12
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Lkh2;

    invoke-direct {p1, v8, v5}, Lkh2;-><init>(Lof2;Lxg0;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Lkh2;

    invoke-direct {p1, v7, v5}, Lkh2;-><init>(Lof2;Lxg0;)V

    goto/16 :goto_0

    :cond_14
    :goto_1
    if-nez v5, :cond_16

    invoke-static {v6, v2}, Ltvj;->f(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Impermissible state transition: current camera internal state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Llh2;->e:Lof2;

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
    iget-object p1, v5, Lkh2;->a:Lof2;

    iput-object p1, p0, Llh2;->e:Lof2;

    iget-object p1, v5, Lkh2;->b:Lxg0;

    iput-object p1, p0, Llh2;->f:Lxg0;

    invoke-static {v1, v2}, Ltvj;->f(ILjava/lang/String;)Z

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
    iget-object p1, p0, Llh2;->e:Lof2;

    iget-object p2, p0, Llh2;->f:Lxg0;

    invoke-virtual {p0, p1, p2}, Llh2;->c(Lof2;Lxg0;)V

    return-void
.end method

.method public final b(Lze2;Lhq7;)V
    .locals 4

    const-string v0, "Ignoring graph state update "

    iget-object v1, p0, Llh2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Llh2;->g:Z

    if-eqz v2, :cond_1

    const-string p0, "CXCP"

    const/4 p1, 0x5

    invoke-static {p1, p0}, Ltvj;->f(ILjava/lang/String;)Z

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

    invoke-static {v2, v0}, Ltvj;->f(ILjava/lang/String;)Z

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
    invoke-virtual {p0, p1, p2}, Llh2;->a(Lze2;Lhq7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final c(Lof2;Lxg0;)V
    .locals 3

    iget-object v0, p0, Llh2;->b:Lr6a;

    iget-object v0, v0, Lr6a;->a:Ljava/lang/Object;

    check-cast v0, Lg8b;

    new-instance v1, Ld99;

    invoke-direct {v1, p1}, Ld99;-><init>(Lof2;)V

    invoke-virtual {v0, v1}, Lb99;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    sget-object p1, Lih2;->c:Lih2;

    goto :goto_0

    :cond_0
    const-string p0, "Unexpected CameraInternal state: "

    invoke-static {p1, p0}, Lqr7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lih2;->b:Lih2;

    goto :goto_0

    :cond_2
    sget-object p1, Lih2;->d:Lih2;

    goto :goto_0

    :cond_3
    sget-object p1, Lih2;->a:Lih2;

    goto :goto_0

    :cond_4
    sget-object p1, Lih2;->e:Lih2;

    :goto_0
    new-instance v0, Lwg0;

    invoke-direct {v0, p1, p2}, Lwg0;-><init>(Lih2;Lxg0;)V

    iget-object p1, p0, Llh2;->c:Lg8b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p2, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Lb99;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v0}, Lb99;->i(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Llh2;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Llh2;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lug4;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v1, Lf92;

    const/16 v2, 0x9

    invoke-direct {v1, p2, v2, v0}, Lf92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
