.class public Lorg/jni_zero/JniTestInstancesSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mValues:[Ljava/lang/Object;


# direct methods
.method private constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jni_zero/JniTestInstancesSnapshot;->mValues:[Ljava/lang/Object;

    return-void
.end method

.method public static clearAllForTesting()V
    .locals 2

    new-instance v0, Lorg/jni_zero/JniTestInstancesSnapshot;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lorg/jni_zero/JniTestInstancesSnapshot;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/jni_zero/JniTestInstancesSnapshot;->restoreSnapshotForTesting(Lorg/jni_zero/JniTestInstancesSnapshot;)V

    return-void
.end method

.method public static restoreSnapshotForTesting(Lorg/jni_zero/JniTestInstancesSnapshot;)V
    .locals 7

    const-class v0, Lorg/jni_zero/JniTestInstanceHolder;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lorg/jni_zero/JniTestInstancesSnapshot;->mValues:[Ljava/lang/Object;

    sget-object v1, Lorg/jni_zero/JniTestInstanceHolder;->sAllOverrides:Ljava/util/ArrayList;

    array-length v2, p0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jni_zero/JniTestInstanceHolder;

    aget-object v6, p0, v4

    iput-object v6, v5, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jni_zero/JniTestInstanceHolder;

    const/4 v4, 0x0

    iput-object v4, p0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static snapshotOverridesForTesting()Lorg/jni_zero/JniTestInstancesSnapshot;
    .locals 6

    const-class v0, Lorg/jni_zero/JniTestInstanceHolder;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/jni_zero/JniTestInstanceHolder;->sAllOverrides:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lorg/jni_zero/JniTestInstancesSnapshot;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, v2}, Lorg/jni_zero/JniTestInstancesSnapshot;-><init>([Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jni_zero/JniTestInstanceHolder;

    iget-object v5, v5, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/jni_zero/JniTestInstancesSnapshot;

    invoke-direct {v1, v3}, Lorg/jni_zero/JniTestInstancesSnapshot;-><init>([Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
