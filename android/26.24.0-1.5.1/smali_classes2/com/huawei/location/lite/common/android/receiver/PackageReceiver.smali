.class public Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;
.super Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;


# static fields
.field private static final SYNC_LOCK:[B

.field private static final TAG:Ljava/lang/String; = "PackageReceiver"

.field private static volatile instance:Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;


# instance fields
.field private callbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/android/receiver/PackageOperateCallback;",
            ">;"
        }
    .end annotation
.end field

.field isRegisterBr:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;->SYNC_LOCK:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;->isRegisterBr:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;->callbackList:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;
    .locals 2

    sget-object v0, Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;->instance:Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;->SYNC_LOCK:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;->instance:Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;-><init>()V

    sput-object v1, Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;->instance:Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;->instance:Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;

    return-object v0
.end method

.method private getPackageFilter()Landroid/content/IntentFilter;
    .locals 1

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public onSafeReceive(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "PackageReceiver"

    if-nez p1, :cond_0

    const-string p0, "PackageReceiver receive null intent"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v1, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object p1, v3

    :cond_1
    const-string v2, "package:"

    invoke-static {p1, v2, v3}, Lcom/huawei/secure/android/common/util/SafeString;->replace(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package_remove:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;->callbackList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/lite/common/android/receiver/PackageOperateCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/huawei/location/lite/common/android/receiver/PackageOperateCallback;->onRemoved(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package_add:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;->callbackList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/lite/common/android/receiver/PackageOperateCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/huawei/location/lite/common/android/receiver/PackageOperateCallback;->onAdded(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package_replace:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;->callbackList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/lite/common/android/receiver/PackageOperateCallback;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/huawei/location/lite/common/android/receiver/PackageOperateCallback;->onReplaced(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "action ===:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public receiveThreadName()Ljava/lang/String;
    .locals 0

    const-string p0, "Loc_Package_Listener"

    return-object p0
.end method

.method public registerCallback(Lcom/huawei/location/lite/common/android/receiver/PackageOperateCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;->callbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;->isRegisterBr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;->getInstance()Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;->getPackageFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;->isRegisterBr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public threadExitDelayTime()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unregisterCallback(Lcom/huawei/location/lite/common/android/receiver/PackageOperateCallback;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/huawei/location/lite/common/android/receiver/PackageReceiver;->callbackList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
