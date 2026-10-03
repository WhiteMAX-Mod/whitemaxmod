.class public final Lqpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final synthetic a:Lcrl;


# direct methods
.method public constructor <init>(Lcrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpl;->a:Lcrl;

    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReferrerHandler: install referrer service is disconnected. Connection attempts: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqpl;->a:Lcrl;

    iget v2, v1, Lcrl;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lub0;->n(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcrl;->a(Lqpl;)V

    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 3

    const-string v0, "ReferrerHandler: install referrer setup is finished"

    invoke-static {v0}, Lub0;->n(Ljava/lang/String;)V

    const/4 v0, -0x1

    iget-object v1, p0, Lqpl;->a:Lcrl;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1, p0}, Lcrl;->a(Lqpl;)V

    return-void

    :cond_0
    const-string p0, "ReferrerHandler: InstallReferrerResponse code: "

    iget-object v0, v1, Lcrl;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-nez v0, :cond_1

    const-string p0, "ReferrerHandler: install referrer client is null"

    invoke-static {p0}, Lub0;->u(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    :try_start_0
    const-string p0, "ReferrerHandler: retrieving install referrer"

    invoke-static {p0}, Lub0;->n(Ljava/lang/String;)V

    iget-object p0, v1, Lcrl;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p0

    iget-object p1, v1, Lcrl;->a:Lhp6;

    check-cast p1, Lsvl;

    iget-object p1, p1, Lsvl;->c:La5m;

    new-instance v0, Ltb0;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p0, v2}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-boolean p0, p1, La5m;->a:Z

    if-eqz p0, :cond_3

    invoke-static {v0}, Lm4m;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lub0;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string p1, "ReferrerHandler: error occurred while retrieving install referrer"

    invoke-static {p1, p0}, Lub0;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    :try_start_1
    iget-object p0, v1, Lcrl;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 p0, 0x0

    iput-object p0, v1, Lcrl;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-void
.end method
