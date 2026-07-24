.class public Lcom/huawei/secure/android/common/ssl/util/ContextUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method
