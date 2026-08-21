.class public abstract Lcom/huawei/agconnect/AGConnectApp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/agconnect/AGConnectApp;
    .locals 1

    invoke-static {}, Lcom/huawei/agconnect/config/impl/a;->a()Lcom/huawei/agconnect/AGConnectApp;

    move-result-object v0

    return-object v0
.end method

.method private static getInstance(Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectApp;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/huawei/agconnect/config/impl/a;->a(Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectApp;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;)Lcom/huawei/agconnect/AGConnectApp;
    .locals 0

    invoke-static {p0}, Lcom/huawei/agconnect/config/impl/a;->a(Landroid/content/Context;)Lcom/huawei/agconnect/AGConnectApp;

    move-result-object p0

    return-object p0
.end method

.method private static initialize(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectApp;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/huawei/agconnect/config/impl/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/agconnect/AGConnectApp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract setApiKey(Ljava/lang/String;)V
.end method

.method public abstract setAppId(Ljava/lang/String;)V
.end method

.method public abstract setClientId(Ljava/lang/String;)V
.end method

.method public abstract setClientSecret(Ljava/lang/String;)V
.end method

.method public abstract setCpId(Ljava/lang/String;)V
.end method

.method public abstract setCustomAuthProvider(Lcom/huawei/agconnect/CustomAuthProvider;)V
.end method

.method public abstract setCustomCredentialsProvider(Lcom/huawei/agconnect/CustomCredentialsProvider;)V
.end method

.method public abstract setParam(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setProductId(Ljava/lang/String;)V
.end method
