.class public Lcom/huawei/hms/adapter/OuterBinderAdapter;
.super Lcom/huawei/hms/adapter/BinderAdapter;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/Object;

.field private static k:Lcom/huawei/hms/adapter/BinderAdapter;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/adapter/BinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;
    .locals 3

    const-string v0, "OuterBinderAdapter"

    const-string v1, "OuterBinderAdapter getInstance."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    if-nez v1, :cond_0

    sput-object p1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->l:Ljava/lang/String;

    sput-object p2, Lcom/huawei/hms/adapter/OuterBinderAdapter;->m:Ljava/lang/String;

    new-instance v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/adapter/OuterBinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->m:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "OuterBinderAdapter"

    const-string v2, "OuterBinderAdapter getInstance refresh adapter"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->l:Ljava/lang/String;

    sput-object p2, Lcom/huawei/hms/adapter/OuterBinderAdapter;->m:Ljava/lang/String;

    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    invoke-virtual {v1}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    new-instance v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/adapter/OuterBinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    :cond_2
    :goto_0
    sget-object p0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public getConnTimeOut()I
    .locals 0

    const/16 p0, 0x3e9

    return p0
.end method

.method public getMsgDelayDisconnect()I
    .locals 0

    const/16 p0, 0x3ea

    return p0
.end method
