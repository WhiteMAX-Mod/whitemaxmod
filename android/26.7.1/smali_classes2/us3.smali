.class public final Lus3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy5;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Lxjj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Lzua;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus3;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus3;->a:Landroid/content/Context;

    iput-object p2, p0, Lus3;->d:Lxjj;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lus3;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus3;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Intent;)Lkjj;
    .locals 4

    new-instance v0, Lkjj;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lkjj;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static d(Landroid/content/Intent;Lkjj;)V
    .locals 2

    const-string v0, "KEY_WORKSPEC_ID"

    iget-object v1, p1, Lkjj;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_GENERATION"

    iget p1, p1, Lkjj;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lkjj;Z)V
    .locals 3

    iget-object v0, p0, Lus3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lus3;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj65;

    iget-object v2, p0, Lus3;->d:Lxjj;

    invoke-virtual {v2, p1}, Lxjj;->m(Lkjj;)Lmmg;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lj65;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Intent;ILe7h;)V
    .locals 12

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v0

    sget-object v1, Lus3;->o:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Handling constraints changed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lj64;

    iget-object v0, p0, Lus3;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2, p3}, Lj64;-><init>(Landroid/content/Context;ILe7h;)V

    iget-object p2, p1, Lj64;->b:Lep5;

    iget-object v1, p3, Le7h;->o:Lrjj;

    iget-object v1, v1, Lrjj;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()Likj;

    move-result-object v1

    invoke-virtual {v1}, Likj;->g()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v5, Lt54;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v8

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgkj;

    iget-object v10, v10, Lgkj;->j:Lh64;

    iget-boolean v11, v10, Lh64;->d:Z

    or-int/2addr v6, v11

    iget-boolean v11, v10, Lh64;->b:Z

    or-int/2addr v7, v11

    iget-boolean v11, v10, Lh64;->e:Z

    or-int/2addr v8, v11

    iget v10, v10, Lh64;->a:I

    if-eq v10, v3, :cond_1

    move v10, v3

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    or-int/2addr v9, v10

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    :cond_2
    sget-object v3, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p2, v1}, Lep5;->j(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgkj;

    iget-object v7, v6, Lgkj;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lgkj;->a()J

    move-result-wide v8

    cmp-long v8, v4, v8

    if-ltz v8, :cond_3

    invoke-virtual {v6}, Lgkj;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p2, v7}, Lep5;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgkj;

    iget-object v4, v3, Lgkj;->a:Ljava/lang/String;

    invoke-static {v3}, Lqsf;->o(Lgkj;)Lkjj;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_DELAY_MET"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v3}, Lus3;->d(Landroid/content/Intent;Lkjj;)V

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v3

    sget-object v6, Lj64;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Creating a delay_met command for workSpec with id ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p3, Le7h;->b:Lwd6;

    iget-object v3, v3, Lwd6;->c:Ljava/lang/Object;

    check-cast v3, Lu00;

    new-instance v4, Lcs;

    iget v6, p1, Lj64;->a:I

    invoke-direct {v4, p3, v5, v6, v2}, Lcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, v4}, Lu00;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lep5;->k()V

    return-void

    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v0

    sget-object v1, Lus3;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handling reschedule "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Le7h;->o:Lrjj;

    invoke-virtual {p1}, Lrjj;->g()V

    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "KEY_WORKSPEC_ID"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_b

    :cond_9
    aget-object v5, v5, v4

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_b

    :cond_a
    const-string v1, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "at "

    iget-object v1, p0, Lus3;->a:Landroid/content/Context;

    const-string v3, "Opportunistically setting an alarm for "

    const-string v4, "Setting up Alarms for "

    const-string v5, "Skipping scheduling "

    invoke-static {p1}, Lus3;->c(Landroid/content/Intent;)Lkjj;

    move-result-object p1

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v6

    sget-object v7, Lus3;->o:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Handling schedule work for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p3, Le7h;->o:Lrjj;

    iget-object v6, v6, Lrjj;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Lbxe;->c()V

    :try_start_0
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->D()Likj;

    move-result-object v8

    iget-object v9, p1, Lkjj;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Likj;->k(Ljava/lang/String;)Lgkj;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because it\'s no longer in the DB"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v7, p1}, Lzua;->D0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lbxe;->h()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_b
    :try_start_1
    iget-object v9, v8, Lgkj;->b:Lljj;

    invoke-virtual {v9}, Lljj;->a()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "because it is finished."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v7, p1}, Lzua;->D0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Lbxe;->h()V

    return-void

    :cond_c
    :try_start_2
    invoke-virtual {v8}, Lgkj;->a()J

    move-result-wide v9

    invoke-virtual {v8}, Lgkj;->c()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v7, p3}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6, p1, v9, v10}, Lxe;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lkjj;J)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6, p1, v9, v10}, Lxe;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lkjj;J)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p3, Le7h;->b:Lwd6;

    iget-object v0, v0, Lwd6;->c:Ljava/lang/Object;

    check-cast v0, Lu00;

    new-instance v1, Lcs;

    invoke-direct {v1, p3, p1, p2, v2}, Lcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lu00;->execute(Ljava/lang/Runnable;)V

    :goto_3
    invoke-virtual {v6}, Lbxe;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Lbxe;->h()V

    return-void

    :goto_4
    invoke-virtual {v6}, Lbxe;->h()V

    throw p1

    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v0, "WorkSpec "

    const-string v1, "Handing delay met for "

    iget-object v2, p0, Lus3;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    invoke-static {p1}, Lus3;->c(Landroid/content/Intent;)Lkjj;

    move-result-object p1

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v3

    sget-object v4, Lus3;->o:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lus3;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v0, Lj65;

    iget-object v1, p0, Lus3;->a:Landroid/content/Context;

    iget-object v3, p0, Lus3;->d:Lxjj;

    invoke-virtual {v3, p1}, Lxjj;->q(Lkjj;)Lmmg;

    move-result-object v3

    invoke-direct {v0, v1, p2, p3, v3}, Lj65;-><init>(Landroid/content/Context;ILe7h;Lmmg;)V

    iget-object p2, p0, Lus3;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lj65;->c()V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_f
    invoke-static {}, Lzua;->v()Lzua;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_10
    const-string v1, "ACTION_STOP_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object p2, p0, Lus3;->d:Lxjj;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lkjj;

    invoke-direct {v2, v0, p1}, Lkjj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v2}, Lxjj;->m(Lkjj;)Lmmg;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {p2, v0}, Lxjj;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmmg;

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v1

    sget-object v2, Lus3;->o:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Handing stopWork work for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Le7h;->o:Lrjj;

    iget-object v2, v1, Lrjj;->d:Lwd6;

    new-instance v5, Ljvg;

    invoke-direct {v5, v1, p2, v4}, Ljvg;-><init>(Lrjj;Lmmg;Z)V

    invoke-virtual {v2, v5}, Lwd6;->d(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lus3;->a:Landroid/content/Context;

    iget-object v2, p3, Le7h;->o:Lrjj;

    iget-object v2, v2, Lrjj;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v5, p2, Lmmg;->a:Lkjj;

    sget-object v6, Lxe;->a:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A()Ls7h;

    move-result-object v2

    invoke-virtual {v2, v5}, Ls7h;->x(Lkjj;)Lq7h;

    move-result-object v6

    if-eqz v6, :cond_14

    iget v6, v6, Lq7h;->c:I

    invoke-static {v1, v5, v6}, Lxe;->a(Landroid/content/Context;Lkjj;I)V

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v1

    sget-object v6, Lxe;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Removing SystemIdInfo for workSpecId ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lkjj;->a:Ljava/lang/String;

    iget v5, v5, Lkjj;->b:I

    iget-object v6, v2, Ls7h;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v6}, Lbxe;->b()V

    iget-object v2, v2, Ls7h;->c:Ljava/lang/Object;

    check-cast v2, Lr7h;

    invoke-virtual {v2}, Lc5g;->a()Lu17;

    move-result-object v7

    if-nez v1, :cond_13

    invoke-interface {v7, v3}, Ly2h;->e(I)V

    goto :goto_9

    :cond_13
    invoke-interface {v7, v3, v1}, Ly2h;->h(ILjava/lang/String;)V

    :goto_9
    const/4 v1, 0x2

    int-to-long v8, v5

    invoke-interface {v7, v1, v8, v9}, Ly2h;->b(IJ)V

    invoke-virtual {v6}, Lbxe;->c()V

    :try_start_4
    invoke-virtual {v7}, Lu17;->l()I

    invoke-virtual {v6}, Lbxe;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v6}, Lbxe;->h()V

    invoke-virtual {v2, v7}, Lc5g;->c(Lu17;)V

    goto :goto_a

    :catchall_2
    move-exception p1

    invoke-virtual {v6}, Lbxe;->h()V

    invoke-virtual {v2, v7}, Lc5g;->c(Lu17;)V

    throw p1

    :cond_14
    :goto_a
    iget-object p2, p2, Lmmg;->a:Lkjj;

    invoke-virtual {p3, p2, v4}, Le7h;->a(Lkjj;Z)V

    goto/16 :goto_8

    :cond_15
    return-void

    :cond_16
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-static {p1}, Lus3;->c(Landroid/content/Intent;)Lkjj;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lzua;->v()Lzua;

    move-result-object v1

    sget-object v2, Lus3;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Handling onExecutionCompleted "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lzua;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0}, Lus3;->a(Lkjj;Z)V

    return-void

    :cond_17
    invoke-static {}, Lzua;->v()Lzua;

    move-result-object p2

    sget-object p3, Lus3;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring intent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lzua;->D0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    :goto_b
    invoke-static {}, Lzua;->v()Lzua;

    move-result-object p1

    sget-object p2, Lus3;->o:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid request for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , requires KEY_WORKSPEC_ID ."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lzua;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
