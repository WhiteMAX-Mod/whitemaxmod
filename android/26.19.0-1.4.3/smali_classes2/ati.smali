.class public final Lati;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final c:Ln;


# direct methods
.method public constructor <init>(Ln;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lati;->c:Ln;

    return-void
.end method


# virtual methods
.method public final a(Lbti;)V
    .locals 6

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
    iget-object v0, p1, Lbti;->a:Landroid/content/Intent;

    iget-object v1, p0, Lati;->c:Ln;

    iget-object v1, v1, Ln;->a:Ljava/lang/Object;

    check-cast v1, Lfq5;

    new-instance v2, Lbng;

    invoke-direct {v2}, Lbng;-><init>()V

    iget-object v3, v1, Lfq5;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Luj5;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v0, v2, v5}, Luj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lut;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lut;-><init>(I)V

    new-instance v1, Ls7i;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p1}, Ls7i;-><init>(ILjava/lang/Object;)V

    iget-object p1, v2, Lbng;->a:Lv3k;

    invoke-virtual {p1, v0, v1}, Lv3k;->b(Ljava/util/concurrent/Executor;Lv1b;)Lv3k;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
