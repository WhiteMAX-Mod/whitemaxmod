.class public abstract Lcom/huawei/hms/common/internal/DialogRedirect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/huawei/hms/common/internal/DialogRedirect;
    .locals 1

    new-instance v0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;

    invoke-direct {v0, p1, p0, p2}, Lcom/huawei/hms/common/internal/DialogRedirectImpl;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/DialogRedirect;->redirect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :catchall_0
    :try_start_1
    const-string p0, "DialogRedirect"

    const-string p2, "Failed to start resolution intent"

    invoke-static {p0, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    throw p0
.end method

.method public abstract redirect()V
.end method
