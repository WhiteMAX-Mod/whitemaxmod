.class public Lcom/huawei/hms/framework/common/ContextHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContextHolder"

.field private static sAppContext:Landroid/content/Context;

.field private static sKitContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/huawei/hms/framework/common/ContextHolder;->sAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getKitContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/huawei/hms/framework/common/ContextHolder;->sKitContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getResourceContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getKitContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getKitContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static setAppContext(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/huawei/hms/framework/common/ContextHolder;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "sAppContext == null"

    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/framework/common/ContextHolder;->sAppContext:Landroid/content/Context;

    return-void
.end method

.method public static setKitContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "sKitContext == null"

    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sput-object p0, Lcom/huawei/hms/framework/common/ContextHolder;->sKitContext:Landroid/content/Context;

    return-void
.end method
