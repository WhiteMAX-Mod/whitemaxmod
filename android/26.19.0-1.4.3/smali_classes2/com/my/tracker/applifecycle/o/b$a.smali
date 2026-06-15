.class final Lcom/my/tracker/applifecycle/o/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/applifecycle/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/tracker/applifecycle/o/b;


# direct methods
.method public constructor <init>(Lcom/my/tracker/applifecycle/o/b;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/applifecycle/o/b$a;->a:Lcom/my/tracker/applifecycle/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HuaweiReferrerHandler: install referrer service is disconnected. Connection attempts: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/tracker/applifecycle/o/b$a;->a:Lcom/my/tracker/applifecycle/o/b;

    iget v1, v1, Lcom/my/tracker/applifecycle/o/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/b$a;->a:Lcom/my/tracker/applifecycle/o/b;

    invoke-virtual {v0, p0}, Lcom/my/tracker/applifecycle/o/b;->a(Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/my/tracker/applifecycle/o/b$a;->a:Lcom/my/tracker/applifecycle/o/b;

    invoke-virtual {p1, p0}, Lcom/my/tracker/applifecycle/o/b;->a(Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;)V

    return-void

    :cond_0
    const-string v0, "HuaweiReferrerHandler: install referrer setup is finished"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/b$a;->a:Lcom/my/tracker/applifecycle/o/b;

    invoke-virtual {v0, p1}, Lcom/my/tracker/applifecycle/o/b;->a(I)V

    return-void
.end method
