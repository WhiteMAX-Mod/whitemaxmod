.class public final Ltx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqi;
.implements Ltri;


# static fields
.field public static final w0:Ljava/lang/String;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:I

.field public final Z:Ldxe;

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lsqi;

.field public final d:Legg;

.field public final o:Lkyc;

.field public final s0:Lm50;

.field public t0:Landroid/os/PowerManager$WakeLock;

.field public u0:Z

.field public final v0:Lfwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lm0j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltx4;->w0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILegg;Lfwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx4;->a:Landroid/content/Context;

    iput p2, p0, Ltx4;->b:I

    iput-object p3, p0, Ltx4;->d:Legg;

    iget-object p1, p4, Lfwf;->a:Lsqi;

    iput-object p1, p0, Ltx4;->c:Lsqi;

    iput-object p4, p0, Ltx4;->v0:Lfwf;

    iget-object p1, p3, Legg;->o:Lzqi;

    iget-object p1, p1, Lzqi;->j:Lb5b;

    iget-object p2, p3, Legg;->b:Limi;

    iget-object p3, p2, Limi;->a:Ljava/lang/Object;

    check-cast p3, Ldxe;

    iput-object p3, p0, Ltx4;->Z:Ldxe;

    iget-object p2, p2, Limi;->c:Ljava/lang/Object;

    check-cast p2, Lm50;

    iput-object p2, p0, Ltx4;->s0:Lm50;

    new-instance p2, Lkyc;

    invoke-direct {p2, p1, p0}, Lkyc;-><init>(Lb5b;Llqi;)V

    iput-object p2, p0, Ltx4;->o:Lkyc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltx4;->u0:Z

    iput p1, p0, Ltx4;->Y:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx4;->X:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ltx4;)V
    .locals 10

    iget v0, p0, Ltx4;->b:I

    iget-object v1, p0, Ltx4;->s0:Lm50;

    iget-object v2, p0, Ltx4;->a:Landroid/content/Context;

    iget-object v3, p0, Ltx4;->d:Legg;

    iget-object v4, p0, Ltx4;->c:Lsqi;

    iget-object v5, v4, Lsqi;->a:Ljava/lang/String;

    iget v6, p0, Ltx4;->Y:I

    sget-object v7, Ltx4;->w0:Ljava/lang/String;

    const/4 v8, 0x2

    if-ge v6, v8, :cond_1

    iput v8, p0, Ltx4;->Y:I

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Stopping work for WorkSpec "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "ACTION_STOP_WORK"

    invoke-virtual {p0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v4}, Lql3;->d(Landroid/content/Intent;Lsqi;)V

    new-instance v8, Lyq;

    const/4 v9, 0x4

    invoke-direct {v8, v3, p0, v0, v9}, Lyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v8}, Lm50;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v3, Legg;->d:Laoc;

    invoke-virtual {p0, v5}, Laoc;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object p0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "WorkSpec "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " needs to be rescheduled"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v7, v5}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v4}, Lql3;->d(Landroid/content/Intent;Lsqi;)V

    new-instance v2, Lyq;

    const/4 v4, 0x4

    invoke-direct {v2, v3, p0, v0, v4}, Lyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lm50;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processor does not have WorkSpec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No need to reschedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already stopped work for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, Ltx4;->X:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ltx4;->o:Lkyc;

    invoke-virtual {v2}, Lkyc;->w()V

    iget-object v2, p0, Ltx4;->d:Legg;

    iget-object v2, v2, Legg;->c:Lvri;

    iget-object v3, p0, Ltx4;->c:Lsqi;

    invoke-virtual {v2, v3}, Lvri;->a(Lsqi;)V

    iget-object v2, p0, Ltx4;->t0:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object v2

    sget-object v3, Ltx4;->w0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ltx4;->t0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltx4;->c:Lsqi;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltx4;->t0:Landroid/os/PowerManager$WakeLock;

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

    iget-object v0, p0, Ltx4;->c:Lsqi;

    iget-object v0, v0, Lsqi;->a:Ljava/lang/String;

    const-string v1, " ("

    invoke-static {v0, v1}, Ltx8;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltx4;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltx4;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lt4i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Ltx4;->t0:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Acquiring wakelock "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ltx4;->t0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "for WorkSpec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ltx4;->w0:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltx4;->t0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Ltx4;->d:Legg;

    iget-object v1, v1, Legg;->o:Lzqi;

    iget-object v1, v1, Lzqi;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()Lqri;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqri;->p(Ljava/lang/String;)Lori;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lsx4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsx4;-><init>(Ltx4;I)V

    iget-object v1, p0, Ltx4;->Z:Ldxe;

    invoke-virtual {v1, v0}, Ldxe;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lori;->c()Z

    move-result v2

    iput-boolean v2, p0, Ltx4;->u0:Z

    if-nez v2, :cond_1

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No constraints for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltx4;->f(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Ltx4;->o:Lkyc;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkyc;->v(Ljava/util/Collection;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Lsx4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsx4;-><init>(Ltx4;I)V

    iget-object v0, p0, Ltx4;->Z:Ldxe;

    invoke-virtual {v0, p1}, Ldxe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Z)V
    .locals 7

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ltx4;->c:Lsqi;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ltx4;->w0:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltx4;->b()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v1, p0, Ltx4;->b:I

    iget-object v3, p0, Ltx4;->d:Legg;

    iget-object v4, p0, Ltx4;->s0:Lm50;

    iget-object v5, p0, Ltx4;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, Lql3;->d(Landroid/content/Intent;Lsqi;)V

    new-instance v2, Lyq;

    const/4 v6, 0x4

    invoke-direct {v2, v3, p1, v1, v6}, Lyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v2}, Lm50;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, Ltx4;->u0:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lyq;

    const/4 v2, 0x4

    invoke-direct {v0, v3, p1, v1, v2}, Lyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Lm50;->execute(Ljava/lang/Runnable;)V

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

    check-cast v0, Lori;

    invoke-static {v0}, Lchj;->b(Lori;)Lsqi;

    move-result-object v0

    iget-object v1, p0, Ltx4;->c:Lsqi;

    invoke-virtual {v0, v1}, Lsqi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lsx4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsx4;-><init>(Ltx4;I)V

    iget-object v0, p0, Ltx4;->Z:Ldxe;

    invoke-virtual {v0, p1}, Ldxe;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
