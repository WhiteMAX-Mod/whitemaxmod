.class public abstract Lcom/huawei/agconnect/AGConnectInstance;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildInstance(Lcom/huawei/agconnect/AGConnectOptions;)Lcom/huawei/agconnect/AGConnectInstance;
    .locals 0

    invoke-static {p0}, Lcom/huawei/agconnect/core/a/b;->a(Lcom/huawei/agconnect/AGConnectOptions;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/huawei/agconnect/AGConnectInstance;
    .locals 1

    invoke-static {}, Lcom/huawei/agconnect/core/a/b;->a()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectInstance;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/huawei/agconnect/core/a/b;->a(Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AGConnectInstance"

    const-string v1, "AGConnectInstance#initialize"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/huawei/agconnect/core/a/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/huawei/agconnect/AGConnectOptionsBuilder;)V
    .locals 2

    .line 11
    const-string v0, "AGConnectInstance"

    const-string v1, "AGConnectInstance#initialize with options"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/huawei/agconnect/core/a/b;->a(Landroid/content/Context;Lcom/huawei/agconnect/AGConnectOptionsBuilder;)V

    return-void
.end method


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract getOptions()Lcom/huawei/agconnect/AGConnectOptions;
.end method

.method public abstract getService(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)TT;"
        }
    .end annotation
.end method
