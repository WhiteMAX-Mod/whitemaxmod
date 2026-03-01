.class final Lcom/my/tracker/applifecycle/o/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/applifecycle/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/tracker/applifecycle/o/a;


# direct methods
.method public constructor <init>(Lcom/my/tracker/applifecycle/o/a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/applifecycle/o/a$a;->a:Lcom/my/tracker/applifecycle/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReferrerHandler: install referrer service is disconnected. Connection attempts: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/tracker/applifecycle/o/a$a;->a:Lcom/my/tracker/applifecycle/o/a;

    iget v1, v1, Lcom/my/tracker/applifecycle/o/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/a$a;->a:Lcom/my/tracker/applifecycle/o/a;

    invoke-virtual {v0, p0}, Lcom/my/tracker/applifecycle/o/a;->a(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 1

    const-string v0, "ReferrerHandler: install referrer setup is finished"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/my/tracker/applifecycle/o/a$a;->a:Lcom/my/tracker/applifecycle/o/a;

    invoke-virtual {p1, p0}, Lcom/my/tracker/applifecycle/o/a;->a(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/a$a;->a:Lcom/my/tracker/applifecycle/o/a;

    invoke-virtual {v0, p1}, Lcom/my/tracker/applifecycle/o/a;->a(I)V

    return-void
.end method
