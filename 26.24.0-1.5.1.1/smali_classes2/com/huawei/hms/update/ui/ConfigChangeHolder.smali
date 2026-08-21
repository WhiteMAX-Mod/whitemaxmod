.class public Lcom/huawei/hms/update/ui/ConfigChangeHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/huawei/hms/update/ui/ConfigChangeHolder;


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/update/ui/ConfigChangeHolder;->a:Z

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/update/ui/ConfigChangeHolder;
    .locals 2

    sget-object v0, Lcom/huawei/hms/update/ui/ConfigChangeHolder;->b:Lcom/huawei/hms/update/ui/ConfigChangeHolder;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/update/ui/ConfigChangeHolder;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/update/ui/ConfigChangeHolder;->b:Lcom/huawei/hms/update/ui/ConfigChangeHolder;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/update/ui/ConfigChangeHolder;

    invoke-direct {v1}, Lcom/huawei/hms/update/ui/ConfigChangeHolder;-><init>()V

    sput-object v1, Lcom/huawei/hms/update/ui/ConfigChangeHolder;->b:Lcom/huawei/hms/update/ui/ConfigChangeHolder;

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
    sget-object v0, Lcom/huawei/hms/update/ui/ConfigChangeHolder;->b:Lcom/huawei/hms/update/ui/ConfigChangeHolder;

    return-object v0
.end method


# virtual methods
.method public isChanged()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/update/ui/ConfigChangeHolder;->a:Z

    return p0
.end method

.method public setChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/update/ui/ConfigChangeHolder;->a:Z

    return-void
.end method
