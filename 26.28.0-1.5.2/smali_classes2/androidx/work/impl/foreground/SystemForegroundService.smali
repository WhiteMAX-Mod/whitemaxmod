.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lg19;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lkr6;

.field public b:Z

.field public c:Lqfh;

.field public d:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, Ln1g;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lkr6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Li19;

    invoke-direct {v1, p0}, Li19;-><init>(Lg19;)V

    iput-object v1, v0, Lkr6;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lkr6;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Lkr6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    new-instance v0, Lqfh;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqfh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lqfh;

    iget-object v1, v0, Lqfh;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v1, :cond_0

    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object p0

    sget-object v0, Lqfh;->j:Ljava/lang/String;

    const-string v1, "A callback already exists."

    invoke-virtual {p0, v0, v1}, Ln1g;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p0, v0, Lqfh;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Lkr6;

    sget-object v1, Lm09;->ON_CREATE:Lm09;

    invoke-virtual {v0, v1}, Lkr6;->J(Lm09;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lm09;->ON_STOP:Lm09;

    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Lkr6;

    invoke-virtual {v1, v0}, Lkr6;->J(Lm09;)V

    sget-object v0, Lm09;->ON_DESTROY:Lm09;

    invoke-virtual {v1, v0}, Lkr6;->J(Lm09;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final f()Li19;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Lkr6;

    iget-object p0, p0, Lkr6;->a:Ljava/lang/Object;

    check-cast p0, Li19;

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Lkr6;

    sget-object p1, Lm09;->ON_START:Lm09;

    invoke-virtual {p0, p1}, Lkr6;->J(Lm09;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lqfh;

    invoke-virtual {p0}, Lqfh;->g()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Lkr6;

    sget-object v1, Lm09;->ON_START:Lm09;

    invoke-virtual {v0, v1}, Lkr6;->J(Lm09;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    const/4 v0, 0x0

    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object p2

    const-string v2, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-virtual {p2, v1, v2}, Ln1g;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lqfh;

    invoke-virtual {p2}, Lqfh;->g()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    :cond_0
    const/4 p2, 0x3

    if-eqz p1, :cond_4

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lqfh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqfh;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ACTION_START_FOREGROUND"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "KEY_WORKSPEC_ID"

    if-eqz v4, :cond_1

    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Started foreground service "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Ln1g;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lqfh;->b:Lazj;

    new-instance v2, Lng7;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, p3, v0, v3}, Lng7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lazj;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lqfh;->f(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "ACTION_NOTIFY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lqfh;->f(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "ACTION_CANCEL_WORK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stopping foreground work for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Ln1g;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p0, p0, Lqfh;->a:Loyj;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iget-object p3, p0, Loyj;->b:Lja4;

    iget-object p3, p3, Lja4;->m:Lkhb;

    iget-object v0, p0, Loyj;->d:Lazj;

    iget-object v0, v0, Lazj;->a:Liif;

    new-instance v1, Lza2;

    invoke-direct {v1, p0, p2, p1}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p0, "CancelWorkById"

    invoke-static {p3, p0, v0, v1}, Llvb;->v0(Lkhb;Ljava/lang/String;Ljava/util/concurrent/Executor;Laf7;)Lnhb;

    goto :goto_0

    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object p1

    const-string v0, "Stopping foreground service"

    invoke-virtual {p1, v2, v0}, Ln1g;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqfh;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object v0

    const-string v2, "Shutting down."

    invoke-virtual {v0, v1, v2}, Ln1g;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    :cond_4
    :goto_0
    return p2
.end method

.method public final onTimeout(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lqfh;

    const/16 v0, 0x800

    invoke-virtual {p0, p1, v0}, Lqfh;->h(II)V

    return-void
.end method

.method public final onTimeout(II)V
    .locals 0

    .line 15
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lqfh;

    invoke-virtual {p0, p1, p2}, Lqfh;->h(II)V

    return-void
.end method
