.class public Lcom/huawei/agconnect/LocalBrdMnger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/LocalBrdMnger$BroadcastRecord;,
        Lcom/huawei/agconnect/LocalBrdMnger$ReceiverRecord;
    }
.end annotation


# static fields
.field private static final MSG_EXEC_PENDING_BROADCASTS:I = 0x1

.field private static final M_LOCK:Ljava/lang/Object;

.field private static mInstance:Lcom/huawei/agconnect/LocalBrdMnger;


# instance fields
.field private final mActions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/agconnect/LocalBrdMnger$ReceiverRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mAppContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mPendingBroadcasts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/agconnect/LocalBrdMnger$BroadcastRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mReceivers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/LocalBrdMnger;->M_LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mReceivers:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mActions:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mPendingBroadcasts:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mAppContext:Landroid/content/Context;

    new-instance v0, Lcom/huawei/agconnect/LocalBrdMnger$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/huawei/agconnect/LocalBrdMnger$1;-><init>(Lcom/huawei/agconnect/LocalBrdMnger;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/agconnect/LocalBrdMnger;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/agconnect/LocalBrdMnger;->executePendingBroadcasts()V

    return-void
.end method

.method private executePendingBroadcasts()V
    .locals 9

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mReceivers:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mPendingBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-array v2, v1, [Lcom/huawei/agconnect/LocalBrdMnger$BroadcastRecord;

    iget-object v3, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mPendingBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mPendingBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    move v5, v0

    :goto_1
    iget-object v6, v4, Lcom/huawei/agconnect/LocalBrdMnger$BroadcastRecord;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, v4, Lcom/huawei/agconnect/LocalBrdMnger$BroadcastRecord;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/agconnect/LocalBrdMnger$ReceiverRecord;

    iget-object v6, v6, Lcom/huawei/agconnect/LocalBrdMnger$ReceiverRecord;->receiver:Landroid/content/BroadcastReceiver;

    iget-object v7, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mAppContext:Landroid/content/Context;

    iget-object v8, v4, Lcom/huawei/agconnect/LocalBrdMnger$BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/agconnect/LocalBrdMnger;
    .locals 2

    sget-object v0, Lcom/huawei/agconnect/LocalBrdMnger;->M_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/LocalBrdMnger;->mInstance:Lcom/huawei/agconnect/LocalBrdMnger;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/agconnect/LocalBrdMnger;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/huawei/agconnect/LocalBrdMnger;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/agconnect/LocalBrdMnger;->mInstance:Lcom/huawei/agconnect/LocalBrdMnger;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/agconnect/LocalBrdMnger;->mInstance:Lcom/huawei/agconnect/LocalBrdMnger;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mReceivers:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/huawei/agconnect/LocalBrdMnger$ReceiverRecord;

    invoke-direct {v1, p2, p1}, Lcom/huawei/agconnect/LocalBrdMnger$ReceiverRecord;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    iget-object v2, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mReceivers:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mReceivers:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mActions:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mActions:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

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

.method public sendBroadcast(Landroid/content/Intent;)Z
    .locals 14

    iget-object v1, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mReceivers:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v7

    iget-object v0, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mActions:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    move-object v10, v2

    move v11, v9

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x1

    if-ge v11, v2, :cond_3

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/huawei/agconnect/LocalBrdMnger$ReceiverRecord;

    iget-boolean v2, v13, Lcom/huawei/agconnect/LocalBrdMnger$ReceiverRecord;->broadcasting:Z

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v13, Lcom/huawei/agconnect/LocalBrdMnger$ReceiverRecord;->filter:Landroid/content/IntentFilter;

    const-string v8, "LocalBroadcastManager"

    invoke-virtual/range {v2 .. v8}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    if-nez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    :goto_1
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v12, v13, Lcom/huawei/agconnect/LocalBrdMnger$ReceiverRecord;->broadcasting:Z

    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    if-eqz v10, :cond_6

    move v0, v9

    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/agconnect/LocalBrdMnger$ReceiverRecord;

    iput-boolean v9, v2, Lcom/huawei/agconnect/LocalBrdMnger$ReceiverRecord;->broadcasting:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mPendingBroadcasts:Ljava/util/ArrayList;

    new-instance v2, Lcom/huawei/agconnect/LocalBrdMnger$BroadcastRecord;

    invoke-direct {v2, p1, v10}, Lcom/huawei/agconnect/LocalBrdMnger$BroadcastRecord;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v12}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    monitor-exit v1

    return v12

    :cond_6
    monitor-exit v1

    return v9

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 10

    iget-object v0, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mReceivers:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mReceivers:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    move v5, v2

    :goto_1
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mActions:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_4

    move v8, v2

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/agconnect/LocalBrdMnger$ReceiverRecord;

    iget-object v9, v9, Lcom/huawei/agconnect/LocalBrdMnger$ReceiverRecord;->receiver:Landroid/content/BroadcastReceiver;

    if-ne v9, p1, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_4

    iget-object v7, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mActions:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
