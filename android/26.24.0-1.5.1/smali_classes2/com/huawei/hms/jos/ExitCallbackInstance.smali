.class public Lcom/huawei/hms/jos/ExitCallbackInstance;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/jos/ExitCallbackInstance$b;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/jos/ExitCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/jos/ExitCallbackInstance$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/jos/ExitCallbackInstance;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hms/jos/ExitCallbackInstance;
    .locals 2

    const-class v0, Lcom/huawei/hms/jos/ExitCallbackInstance;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/jos/ExitCallbackInstance$b;->a()Lcom/huawei/hms/jos/ExitCallbackInstance;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public getCallBack()Lcom/huawei/hms/jos/ExitCallback;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/jos/ExitCallbackInstance;->a:Lcom/huawei/hms/jos/ExitCallback;

    return-object p0
.end method

.method public setCallBack(Lcom/huawei/hms/jos/ExitCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/jos/ExitCallbackInstance;->a:Lcom/huawei/hms/jos/ExitCallback;

    return-void
.end method
