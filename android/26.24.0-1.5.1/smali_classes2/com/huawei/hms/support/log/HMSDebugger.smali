.class public final Lcom/huawei/hms/support/log/HMSDebugger;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "HMSSdk"

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->init(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
