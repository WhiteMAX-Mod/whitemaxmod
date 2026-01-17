.class public final Lkw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfii;
.implements Lmji;


# static fields
.field public static final x0:Ljava/lang/String;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:I

.field public final Z:Laqe;

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lmii;

.field public final d:Lq8g;

.field public final o:Llji;

.field public final t0:Lv30;

.field public u0:Landroid/os/PowerManager$WakeLock;

.field public v0:Z

.field public final w0:Luof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lkgi;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkw4;->x0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILq8g;Luof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw4;->a:Landroid/content/Context;

    iput p2, p0, Lkw4;->b:I

    iput-object p3, p0, Lkw4;->d:Lq8g;

    iget-object p1, p4, Luof;->a:Lmii;

    iput-object p1, p0, Lkw4;->c:Lmii;

    iput-object p4, p0, Lkw4;->w0:Luof;

    iget-object p1, p3, Lq8g;->o:Ltii;

    iget-object p1, p1, Ltii;->j:Lnre;

    iget-object p2, p3, Lq8g;->b:Lbg8;

    iget-object p3, p2, Lbg8;->a:Ljava/lang/Object;

    check-cast p3, Laqe;

    iput-object p3, p0, Lkw4;->Z:Laqe;

    iget-object p2, p2, Lbg8;->c:Ljava/lang/Object;

    check-cast p2, Lv30;

    iput-object p2, p0, Lkw4;->t0:Lv30;

    new-instance p2, Llji;

    invoke-direct {p2, p1, p0}, Llji;-><init>(Lnre;Lfii;)V

    iput-object p2, p0, Lkw4;->o:Llji;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkw4;->v0:Z

    iput p1, p0, Lkw4;->Y:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw4;->X:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lkw4;)V
    .locals 10

    iget v0, p0, Lkw4;->b:I

    iget-object v1, p0, Lkw4;->t0:Lv30;

    iget-object v2, p0, Lkw4;->a:Landroid/content/Context;

    iget-object v3, p0, Lkw4;->d:Lq8g;

    iget-object v4, p0, Lkw4;->c:Lmii;

    iget-object v5, v4, Lmii;->a:Ljava/lang/String;

    iget v6, p0, Lkw4;->Y:I

    sget-object v7, Lkw4;->x0:Ljava/lang/String;

    const/4 v8, 0x2

    if-ge v6, v8, :cond_1

    iput v8, p0, Lkw4;->Y:I

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Stopping work for WorkSpec "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "ACTION_STOP_WORK"

    invoke-virtual {p0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v4}, Ltj3;->d(Landroid/content/Intent;Lmii;)V

    new-instance v8, Lkp;

    const/4 v9, 0x4

    invoke-direct {v8, v3, p0, v0, v9}, Lkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v8}, Lv30;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v3, Lq8g;->d:Lwic;

    invoke-virtual {p0, v5}, Lwic;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object p0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "WorkSpec "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " needs to be rescheduled"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v7, v5}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v4}, Ltj3;->d(Landroid/content/Intent;Lmii;)V

    new-instance v2, Lkp;

    const/4 v4, 0x4

    invoke-direct {v2, v3, p0, v0, v4}, Lkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lv30;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processor does not have WorkSpec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No need to reschedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already stopped work for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, Lkw4;->X:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkw4;->o:Llji;

    invoke-virtual {v2}, Llji;->s()V

    iget-object v2, p0, Lkw4;->d:Lq8g;

    iget-object v2, v2, Lq8g;->c:Loji;

    iget-object v3, p0, Lkw4;->c:Lmii;

    invoke-virtual {v2, v3}, Loji;->a(Lmii;)V

    iget-object v2, p0, Lkw4;->u0:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v2

    sget-object v3, Lkw4;->x0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkw4;->u0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkw4;->c:Lmii;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkw4;->u0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lkw4;->c:Lmii;

    iget-object v0, v0, Lmii;->a:Ljava/lang/String;

    const-string v1, " ("

    invoke-static {v0, v1}, Lj27;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkw4;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkw4;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lkxh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lkw4;->u0:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Acquiring wakelock "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkw4;->u0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "for WorkSpec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkw4;->x0:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkw4;->u0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lkw4;->d:Lq8g;

    iget-object v1, v1, Lq8g;->o:Ltii;

    iget-object v1, v1, Ltii;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()Ljji;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljji;->p(Ljava/lang/String;)Lhji;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljw4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljw4;-><init>(Lkw4;I)V

    iget-object v1, p0, Lkw4;->Z:Laqe;

    invoke-virtual {v1, v0}, Laqe;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lhji;->c()Z

    move-result v2

    iput-boolean v2, p0, Lkw4;->v0:Z

    if-nez v2, :cond_1

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No constraints for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkw4;->f(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkw4;->o:Llji;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llji;->r(Ljava/util/Collection;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Ljw4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljw4;-><init>(Lkw4;I)V

    iget-object v0, p0, Lkw4;->Z:Laqe;

    invoke-virtual {v0, p1}, Laqe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Z)V
    .locals 7

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkw4;->c:Lmii;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkw4;->x0:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkw4;->b()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v1, p0, Lkw4;->b:I

    iget-object v3, p0, Lkw4;->d:Lq8g;

    iget-object v4, p0, Lkw4;->t0:Lv30;

    iget-object v5, p0, Lkw4;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, Ltj3;->d(Landroid/content/Intent;Lmii;)V

    new-instance v2, Lkp;

    const/4 v6, 0x4

    invoke-direct {v2, v3, p1, v1, v6}, Lkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v2}, Lv30;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, Lkw4;->v0:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lkp;

    const/4 v2, 0x4

    invoke-direct {v0, v3, p1, v1, v2}, Lkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Lv30;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhji;

    invoke-static {v0}, Lx8j;->a(Lhji;)Lmii;

    move-result-object v0

    iget-object v1, p0, Lkw4;->c:Lmii;

    invoke-virtual {v0, v1}, Lmii;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljw4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljw4;-><init>(Lkw4;I)V

    iget-object v0, p0, Lkw4;->Z:Laqe;

    invoke-virtual {v0, p1}, Laqe;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
