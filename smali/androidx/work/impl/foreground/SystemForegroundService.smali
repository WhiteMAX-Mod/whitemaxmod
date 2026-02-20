.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Ldb8;
.source "SourceFile"


# static fields
.field public static final X:Ljava/lang/String;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Ligg;

.field public o:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, Lm0j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldb8;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->o:Landroid/app/NotificationManager;

    new-instance v0, Ligg;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ligg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Ligg;

    iget-object v1, v0, Ligg;->s0:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v1, :cond_0

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object v0

    sget-object v1, Ligg;->t0:Ljava/lang/String;

    const-string v2, "A callback already exists."

    invoke-virtual {v0, v1, v2}, Lm0j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p0, v0, Ligg;->s0:Landroidx/work/impl/foreground/SystemForegroundService;

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Ldb8;->onCreate()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Ldb8;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Ligg;

    invoke-virtual {v0}, Ligg;->g()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->X:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object p2

    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-virtual {p2, p3, v0}, Lm0j;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Ligg;

    invoke-virtual {p2}, Ligg;->g()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    :cond_0
    if-eqz p1, :cond_4

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Ligg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ligg;->t0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_START_FOREGROUND"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    if-eqz v2, :cond_1

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Started foreground service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lm0j;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p2, Ligg;->b:Limi;

    new-instance v1, Lb0g;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p2, p3, v3, v2}, Lb0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Limi;->n(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Ligg;->e(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v2, "ACTION_NOTIFY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, p1}, Ligg;->e(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v2, "ACTION_CANCEL_WORK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stopping foreground work for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lm0j;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p2, p2, Ligg;->a:Lzqi;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Le72;

    invoke-direct {p3, p2, p1}, Le72;-><init>(Lzqi;Ljava/util/UUID;)V

    iget-object p1, p2, Lzqi;->d:Limi;

    invoke-virtual {p1, p3}, Limi;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object p1

    const-string v1, "Stopping foreground service"

    invoke-virtual {p1, v0, v1}, Lm0j;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Ligg;->s0:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object v0

    const-string v1, "All commands completed."

    invoke-virtual {v0, p3, v1}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_4
    :goto_0
    const/4 p1, 0x3

    return p1
.end method
