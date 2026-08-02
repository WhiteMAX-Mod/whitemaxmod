.class public final Lpkj;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final c:Lhr8;


# direct methods
.method public constructor <init>(Lhr8;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lpkj;->c:Lhr8;

    return-void
.end method


# virtual methods
.method public final a(Lqkj;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p1, Lqkj;->a:Landroid/content/Intent;

    iget-object p0, p0, Lpkj;->c:Lhr8;

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    new-instance v1, Lr7h;

    invoke-direct {v1}, Lr7h;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lo36;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, v0, v1}, Lo36;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Lfv;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfv;-><init>(I)V

    new-instance v0, Lsfj;

    invoke-direct {v0, v4, p1}, Lsfj;-><init>(ILjava/lang/Object;)V

    iget-object p1, v1, Lr7h;->a:Ldwl;

    invoke-virtual {p1, p0, v0}, Ldwl;->c(Ljava/util/concurrent/Executor;Lkmb;)Ldwl;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Binding only allowed within app"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
