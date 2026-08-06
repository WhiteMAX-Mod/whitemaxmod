.class public final Lntg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lveb;
.implements Lo46;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Ltaj;

.field public final b:Lfbj;

.field public final c:Ljava/lang/Object;

.field public d:Lpaj;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Lxk4;

.field public i:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Limh;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lntg;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lntg;->c:Ljava/lang/Object;

    invoke-static {p1}, Ltaj;->d(Landroid/content/Context;)Ltaj;

    move-result-object p1

    iput-object p1, p0, Lntg;->a:Ltaj;

    iget-object v0, p1, Ltaj;->d:Lfbj;

    iput-object v0, p0, Lntg;->b:Lfbj;

    const/4 v0, 0x0

    iput-object v0, p0, Lntg;->d:Lpaj;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lntg;->e:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lntg;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lntg;->f:Ljava/util/HashMap;

    new-instance v0, Lxk4;

    iget-object v1, p1, Ltaj;->j:Lcch;

    invoke-direct {v0, v1}, Lxk4;-><init>(Lcch;)V

    iput-object v0, p0, Lntg;->h:Lxk4;

    iget-object p1, p1, Ltaj;->f:Lj1d;

    invoke-virtual {p1, p0}, Lj1d;->a(Lo46;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_CANCEL_WORK"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "workspec://"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lpaj;Ldy6;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    iget-object v1, p1, Lpaj;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_GENERATION"

    iget p1, p1, Lpaj;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_NOTIFICATION_ID"

    iget p1, p2, Ldy6;->a:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    iget p1, p2, Ldy6;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_NOTIFICATION"

    iget-object p1, p2, Ldy6;->c:Landroid/app/Notification;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Lpaj;Z)V
    .locals 7

    iget-object p2, p0, Lntg;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lntg;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lntg;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lntg;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldy6;

    iget-object v0, p0, Lntg;->d:Lpaj;

    invoke-virtual {p1, v0}, Lpaj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lntg;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lntg;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaj;

    iput-object v0, p0, Lntg;->d:Lpaj;

    iget-object v0, p0, Lntg;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy6;

    iget-object v1, p0, Lntg;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v2, v0, Ldy6;->a:I

    iget v3, v0, Ldy6;->b:I

    iget-object v4, v0, Ldy6;->c:Landroid/app/Notification;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_3

    invoke-static {v1, v2, v4, v3}, Lfo;->m(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    goto :goto_2

    :cond_3
    const/16 v6, 0x1d

    if-lt v5, v6, :cond_4

    invoke-static {v1, v2, v4, v3}, Lfo;->k(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_2
    iget-object v1, p0, Lntg;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v0, v0, Ldy6;->a:I

    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_3

    :cond_5
    iput-object v1, p0, Lntg;->d:Lpaj;

    :cond_6
    :goto_3
    iget-object p0, p0, Lntg;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz p2, :cond_7

    if-eqz p0, :cond_7

    invoke-static {}, Limh;->u()Limh;

    move-result-object v0

    sget-object v1, Lntg;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing Notification (id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Ldy6;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", workSpecId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", notificationType: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Ldy6;->b:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, Ldy6;->a:I

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_7
    return-void

    :goto_4
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Lobj;Lna4;)V
    .locals 4

    instance-of v0, p2, Lma4;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lobj;->a:Ljava/lang/String;

    invoke-static {}, Limh;->u()Limh;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Constraints unmet for WorkSpec "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lntg;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lqgb;->q(Lobj;)Lpaj;

    move-result-object p1

    check-cast p2, Lma4;

    iget p2, p2, Lma4;->a:I

    iget-object p0, p0, Lntg;->a:Ltaj;

    iget-object v0, p0, Ltaj;->d:Lfbj;

    new-instance v1, Lf6g;

    iget-object p0, p0, Ltaj;->f:Lj1d;

    new-instance v2, Lnyf;

    invoke-direct {v2, p1}, Lnyf;-><init>(Lpaj;)V

    const/4 p1, 0x1

    invoke-direct {v1, p0, v2, p1, p2}, Lf6g;-><init>(Lj1d;Lnyf;ZI)V

    invoke-virtual {v0, v1}, Lfbj;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 9

    iget-object v0, p0, Lntg;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v0, :cond_6

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_GENERATION"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Lpaj;

    invoke-direct {v5, v3, v4}, Lpaj;-><init>(Ljava/lang/String;I)V

    const-string v4, "KEY_NOTIFICATION"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, Limh;->u()Limh;

    move-result-object v4

    const-string v6, ", workSpecId: "

    const-string v7, ", notificationType :"

    const-string v8, "Notifying with (id:"

    invoke-static {v8, v6, v3, v7, v0}, Lgpg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lntg;->j:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    new-instance v3, Ldy6;

    invoke-direct {v3, v0, p1, v2}, Ldy6;-><init>(ILandroid/app/Notification;I)V

    iget-object v2, p0, Lntg;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lntg;->d:Lpaj;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldy6;

    const/16 v6, 0x1d

    if-nez v4, :cond_0

    iput-object v5, p0, Lntg;->d:Lpaj;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lntg;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v3, v3, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    invoke-virtual {v3, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v6, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy6;

    iget v0, v0, Ldy6;->b:I

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    new-instance v3, Ldy6;

    iget p1, v4, Ldy6;->a:I

    iget-object v0, v4, Ldy6;->c:Landroid/app/Notification;

    invoke-direct {v3, p1, v0, v1}, Ldy6;-><init>(ILandroid/app/Notification;I)V

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    iget-object p0, p0, Lntg;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    iget p1, v3, Ldy6;->a:I

    iget v0, v3, Ldy6;->b:I

    iget-object v1, v3, Ldy6;->c:Landroid/app/Notification;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_3

    invoke-static {p0, p1, v1, v0}, Lfo;->m(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    return-void

    :cond_3
    if-lt v2, v6, :cond_4

    invoke-static {p0, p1, v1, v0}, Lfo;->k(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_5
    const-string p0, "Notification passed in the intent was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "handleNotify was called on the destroyed dispatcher"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lntg;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v1, p0, Lntg;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lntg;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd8;

    invoke-interface {v3, v0}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lntg;->a:Ltaj;

    iget-object v0, v0, Ltaj;->f:Lj1d;

    iget-object v2, v0, Lj1d;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lj1d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final h(II)V
    .locals 7

    invoke-static {}, Limh;->u()Limh;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Foreground service timed out, FGS type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lntg;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Limh;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lntg;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy6;

    iget v3, v3, Ldy6;->b:I

    if-ne v3, p2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpaj;

    iget-object v3, p0, Lntg;->a:Ltaj;

    iget-object v4, v3, Ltaj;->d:Lfbj;

    new-instance v5, Lf6g;

    iget-object v3, v3, Ltaj;->f:Lj1d;

    new-instance v6, Lnyf;

    invoke-direct {v6, v1}, Lnyf;-><init>(Lpaj;)V

    const/16 v1, -0x80

    invoke-direct {v5, v3, v6, v2, v1}, Lf6g;-><init>(Lj1d;Lnyf;ZI)V

    invoke-virtual {v4, v5}, Lfbj;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lntg;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz p0, :cond_2

    iput-boolean v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    invoke-static {}, Limh;->u()Limh;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    const-string v1, "Shutting down."

    invoke-virtual {p2, v0, v1}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    :cond_2
    return-void
.end method
