.class public final Lu14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta6;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Lzi5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Lbh9;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu14;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzi5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu14;->a:Landroid/content/Context;

    iput-object p2, p0, Lu14;->d:Lzi5;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu14;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu14;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Intent;)Link;
    .locals 4

    new-instance v0, Link;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Link;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static d(Landroid/content/Intent;Link;)V
    .locals 2

    const-string v0, "KEY_WORKSPEC_ID"

    iget-object v1, p1, Link;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_GENERATION"

    iget p1, p1, Link;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Link;Z)V
    .locals 3

    iget-object v0, p0, Lu14;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu14;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh5;

    iget-object v2, p0, Lu14;->d:Lzi5;

    invoke-virtual {v2, p1}, Lzi5;->v(Link;)Ldkh;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lqh5;->e(Z)V

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

.method public final b(Landroid/content/Intent;ILq5i;)V
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

    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object v0

    sget-object v1, Lu14;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Handling constraints changed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lbg4;

    iget-object v0, p0, Lu14;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2, p3}, Lbg4;-><init>(Landroid/content/Context;ILq5i;)V

    iget-object p2, p1, Lbg4;->b:Lb16;

    iget-object v1, p3, Lq5i;->e:Lpnk;

    iget-object v1, v1, Lpnk;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Ljok;

    move-result-object v1

    invoke-virtual {v1}, Ljok;->k()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v5, Llf4;->a:Ljava/lang/String;

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

    check-cast v10, Lhok;

    iget-object v10, v10, Lhok;->j:Lzf4;

    iget-boolean v11, v10, Lzf4;->d:Z

    or-int/2addr v6, v11

    iget-boolean v11, v10, Lzf4;->b:Z

    or-int/2addr v7, v11

    iget-boolean v11, v10, Lzf4;->e:Z

    or-int/2addr v8, v11

    iget v10, v10, Lzf4;->a:I

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

    invoke-virtual {p2, v1}, Lb16;->g(Ljava/util/Collection;)V

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

    check-cast v6, Lhok;

    iget-object v7, v6, Lhok;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lhok;->a()J

    move-result-wide v8

    cmp-long v8, v4, v8

    if-ltz v8, :cond_3

    invoke-virtual {v6}, Lhok;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p2, v7}, Lb16;->d(Ljava/lang/String;)Z

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

    check-cast v3, Lhok;

    iget-object v4, v3, Lhok;->a:Ljava/lang/String;

    invoke-static {v3}, Le65;->v(Lhok;)Link;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_DELAY_MET"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v3}, Lu14;->d(Landroid/content/Intent;Link;)V

    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object v3

    sget-object v6, Lbg4;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Creating a delay_met command for workSpec with id ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p3, Lq5i;->b:Lmr6;

    iget-object v3, v3, Lmr6;->c:Ljava/lang/Object;

    check-cast v3, Lt10;

    new-instance v4, Lps;

    iget v6, p1, Lbg4;->a:I

    invoke-direct {v4, p3, v5, v6, v2}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, v4}, Lt10;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lb16;->h()V

    return-void

    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object v0

    sget-object v1, Lu14;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handling reschedule "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lq5i;->e:Lpnk;

    invoke-virtual {p1}, Lpnk;->g()V

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

    iget-object v1, p0, Lu14;->a:Landroid/content/Context;

    const-string v3, "Opportunistically setting an alarm for "

    const-string v4, "Setting up Alarms for "

    const-string v5, "Skipping scheduling "

    invoke-static {p1}, Lu14;->c(Landroid/content/Intent;)Link;

    move-result-object p1

    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object v6

    sget-object v7, Lu14;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Handling schedule work for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p3, Lq5i;->e:Lpnk;

    iget-object v6, v6, Lpnk;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Lkqf;->c()V

    :try_start_0
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Ljok;

    move-result-object v8

    iget-object v9, p1, Link;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljok;->o(Ljava/lang/String;)Lhok;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because it\'s no longer in the DB"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v7, p1}, Lbh9;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lkqf;->h()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_b
    :try_start_1
    iget-object v9, v8, Lhok;->b:Ljnk;

    invoke-virtual {v9}, Ljnk;->a()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "because it is finished."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v7, p1}, Lbh9;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Lkqf;->h()V

    return-void

    :cond_c
    :try_start_2
    invoke-virtual {v8}, Lhok;->a()J

    move-result-wide v9

    invoke-virtual {v8}, Lhok;->c()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v7, p3}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6, p1, v9, v10}, Lkf;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Link;J)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6, p1, v9, v10}, Lkf;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Link;J)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p3, Lq5i;->b:Lmr6;

    iget-object v0, v0, Lmr6;->c:Ljava/lang/Object;

    check-cast v0, Lt10;

    new-instance v1, Lps;

    invoke-direct {v1, p3, p1, p2, v2}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lt10;->execute(Ljava/lang/Runnable;)V

    :goto_3
    invoke-virtual {v6}, Lkqf;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Lkqf;->h()V

    return-void

    :goto_4
    invoke-virtual {v6}, Lkqf;->h()V

    throw p1

    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v0, "WorkSpec "

    const-string v1, "Handing delay met for "

    iget-object v2, p0, Lu14;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    invoke-static {p1}, Lu14;->c(Landroid/content/Intent;)Link;

    move-result-object p1

    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object v3

    sget-object v4, Lu14;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lu14;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v0, Lqh5;

    iget-object v1, p0, Lu14;->a:Landroid/content/Context;

    iget-object v3, p0, Lu14;->d:Lzi5;

    invoke-virtual {v3, p1}, Lzi5;->D(Link;)Ldkh;

    move-result-object v3

    invoke-direct {v0, v1, p2, p3, v3}, Lqh5;-><init>(Landroid/content/Context;ILq5i;Ldkh;)V

    iget-object p2, p0, Lu14;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lqh5;->c()V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_f
    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object p2, p0, Lu14;->d:Lzi5;

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

    new-instance v2, Link;

    invoke-direct {v2, v0, p1}, Link;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v2}, Lzi5;->v(Link;)Ldkh;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {p2, v0}, Lzi5;->w(Ljava/lang/String;)Ljava/util/List;

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

    check-cast p2, Ldkh;

    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object v1

    sget-object v2, Lu14;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Handing stopWork work for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lq5i;->e:Lpnk;

    iget-object v2, v1, Lpnk;->d:Lmr6;

    new-instance v5, Lbth;

    invoke-direct {v5, v1, p2, v4}, Lbth;-><init>(Lpnk;Ldkh;Z)V

    invoke-virtual {v2, v5}, Lmr6;->a(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lu14;->a:Landroid/content/Context;

    iget-object v2, p3, Lq5i;->e:Lpnk;

    iget-object v2, v2, Lpnk;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v5, p2, Ldkh;->a:Link;

    sget-object v6, Lkf;->a:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->y()Lf6i;

    move-result-object v2

    invoke-virtual {v2, v5}, Lf6i;->r(Link;)Ld6i;

    move-result-object v6

    if-eqz v6, :cond_14

    iget v6, v6, Ld6i;->c:I

    invoke-static {v1, v5, v6}, Lkf;->a(Landroid/content/Context;Link;I)V

    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object v1

    sget-object v6, Lkf;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Removing SystemIdInfo for workSpecId ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Link;->a:Ljava/lang/String;

    iget v5, v5, Link;->b:I

    iget-object v6, v2, Lf6i;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v6}, Lkqf;->b()V

    iget-object v2, v2, Lf6i;->d:Ljava/lang/Object;

    check-cast v2, Le6i;

    invoke-virtual {v2}, Lm2h;->a()Lvg7;

    move-result-object v7

    if-nez v1, :cond_13

    invoke-interface {v7, v3}, Ld1i;->e(I)V

    goto :goto_9

    :cond_13
    invoke-interface {v7, v3, v1}, Ld1i;->h(ILjava/lang/String;)V

    :goto_9
    const/4 v1, 0x2

    int-to-long v8, v5

    invoke-interface {v7, v1, v8, v9}, Ld1i;->b(IJ)V

    invoke-virtual {v6}, Lkqf;->c()V

    :try_start_4
    invoke-virtual {v7}, Lvg7;->l()I

    invoke-virtual {v6}, Lkqf;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v6}, Lkqf;->h()V

    invoke-virtual {v2, v7}, Lm2h;->c(Lvg7;)V

    goto :goto_a

    :catchall_2
    move-exception p1

    invoke-virtual {v6}, Lkqf;->h()V

    invoke-virtual {v2, v7}, Lm2h;->c(Lvg7;)V

    throw p1

    :cond_14
    :goto_a
    iget-object p2, p2, Ldkh;->a:Link;

    invoke-virtual {p3, p2, v4}, Lq5i;->a(Link;Z)V

    goto/16 :goto_8

    :cond_15
    return-void

    :cond_16
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-static {p1}, Lu14;->c(Landroid/content/Intent;)Link;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object v1

    sget-object v2, Lu14;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Handling onExecutionCompleted "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lbh9;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0}, Lu14;->a(Link;Z)V

    return-void

    :cond_17
    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object p2

    sget-object p3, Lu14;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring intent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lbh9;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    :goto_b
    invoke-static {}, Lbh9;->o()Lbh9;

    move-result-object p1

    sget-object p2, Lu14;->e:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid request for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , requires KEY_WORKSPEC_ID ."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lbh9;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
