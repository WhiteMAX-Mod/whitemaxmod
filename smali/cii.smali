.class public final Lcii;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final c:Lkp8;


# direct methods
.method public constructor <init>(Lkp8;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcii;->c:Lkp8;

    return-void
.end method


# virtual methods
.method public final a(Ldii;)V
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
    iget-object v0, p1, Ldii;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcii;->c:Lkp8;

    iget-object v1, v1, Lkp8;->a:Ljava/lang/Object;

    check-cast v1, Lgk5;

    new-instance v2, Lieg;

    invoke-direct {v2}, Lieg;-><init>()V

    iget-object v3, v1, Lgk5;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lye5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v0, v2, v5}, Lye5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lis;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lis;-><init>(I)V

    new-instance v1, Lq9h;

    const/16 v3, 0xc

    invoke-direct {v1, v3, p1}, Lq9h;-><init>(ILjava/lang/Object;)V

    iget-object p1, v2, Lieg;->a:Liqj;

    invoke-virtual {p1, v0, v1}, Liqj;->b(Ljava/util/concurrent/Executor;Lx1b;)Liqj;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
