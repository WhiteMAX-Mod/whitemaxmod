.class public final Ltbl;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final h:Lx7;


# direct methods
.method public constructor <init>(Lx7;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Ltbl;->h:Lx7;

    return-void
.end method


# virtual methods
.method public final a(Lubl;)V
    .locals 6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "service received new intent via bind strategy"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p1, Lubl;->a:Landroid/content/Intent;

    iget-object p0, p0, Ltbl;->h:Lx7;

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    new-instance v2, Leti;

    invoke-direct {v2}, Leti;-><init>()V

    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lqm6;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v0, v2, v5}, Lqm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Lqx;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqx;-><init>(B)V

    new-instance v0, Ls2l;

    invoke-direct {v0, p1, v1}, Ls2l;-><init>(Ljava/lang/Object;B)V

    iget-object p1, v2, Leti;->a:Lq2n;

    invoke-virtual {p1, p0, v0}, Lq2n;->b(Ljava/util/concurrent/Executor;Lbkc;)Lq2n;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Binding only allowed within app"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
