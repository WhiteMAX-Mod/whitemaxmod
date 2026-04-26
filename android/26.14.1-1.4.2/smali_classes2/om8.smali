.class public abstract Lom8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [F

    sput-object v0, Lom8;->c:[F

    return-void
.end method

.method public static final a(Lmuj;Ltzf;Lt59;)V
    .locals 2

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    iget-object p0, p0, Lmuj;->a:Lpuj;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lpuj;->a:Lfub;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lpuj;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lozf;

    if-eqz p0, :cond_4

    iget-boolean v0, p0, Lozf;->c:Z

    if-nez v0, :cond_4

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lozf;->c:Z

    invoke-virtual {p2, p0}, Lt59;->a(Lo59;)V

    iget-object v0, p0, Lozf;->a:Ljava/lang/String;

    iget-object p0, p0, Lozf;->b:Lnzf;

    iget-object p0, p0, Lnzf;->e:Lszf;

    invoke-virtual {p1, v0, p0}, Ltzf;->c(Ljava/lang/String;Lszf;)V

    iget-object p0, p2, Lt59;->d:Lw49;

    sget-object v0, Lw49;->b:Lw49;

    if-eq p0, v0, :cond_2

    sget-object v0, Lw49;->d:Lw49;

    invoke-virtual {p0, v0}, Lw49;->a(Lw49;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lwe7;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0, p1}, Lwe7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p0}, Lt59;->a(Lo59;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ltzf;->d()V

    return-void

    :cond_3
    const-string p0, "Already attached to lifecycleOwner"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public static b([FZ)Ljava/util/List;
    .locals 9

    array-length v0, p0

    sget-object v1, Lt36;->a:Lt36;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_f

    array-length v4, p0

    sub-int/2addr v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_e

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    rem-int/lit8 v6, v4, 0x3

    if-nez v6, :cond_d

    const-string v4, " is less than zero."

    const-string v6, "Requested element count "

    if-ltz v3, :cond_c

    array-length v7, p0

    sub-int/2addr v7, v3

    if-gez v7, :cond_3

    move v7, v2

    :cond_3
    if-ltz v7, :cond_b

    if-nez v7, :cond_5

    :cond_4
    move-object v4, v1

    goto :goto_3

    :cond_5
    array-length v4, p0

    if-lt v7, v4, :cond_7

    array-length v4, p0

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, p0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, p0

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_a

    aget v7, p0, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    aget v4, p0, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_7
    if-ne v7, v5, :cond_8

    add-int/lit8 v4, v4, -0x1

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    sub-int v6, v4, v7

    :goto_2
    if-ge v6, v4, :cond_9

    aget v7, p0, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    move-object v4, v5

    :cond_a
    :goto_3
    const/4 v5, 0x3

    invoke-static {v4, v5, v5}, Lh04;->k1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Lry3;

    invoke-static {v5}, Lh04;->d1(Ljava/util/List;)[F

    move-result-object v5

    invoke-direct {v6, v5}, Lty3;-><init>([F)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x3

    goto :goto_4

    :cond_b
    invoke-static {v7, v6, v4}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {v3, v6, v4}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const/4 v6, 0x2

    if-lt v4, v6, :cond_1

    new-instance v4, Lry3;

    aget v7, p0, v3

    add-int/lit8 v8, v3, 0x1

    aget v8, p0, v8

    new-array v6, v6, [F

    aput v7, v6, v2

    aput v8, v6, v5

    invoke-direct {v4, v6}, Lty3;-><init>([F)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :cond_e
    :goto_5
    new-instance v4, Lry3;

    aget v6, p0, v3

    new-array v5, v5, [F

    aput v6, v5, v2

    invoke-direct {v4, v5}, Lty3;-><init>([F)V

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    return-object v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lom8;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lom8;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    sget-object v2, Lom8;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    sput-object v1, Lom8;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lom8;->b:Ljava/lang/Boolean;

    sput-object p0, Lom8;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
