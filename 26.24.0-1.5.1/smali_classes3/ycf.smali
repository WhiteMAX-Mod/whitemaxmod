.class public final Lycf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lycf;->c:Ljava/lang/Object;

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lycf;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lycf;->b:Z

    .line 40
    const-string v0, "ru.ok.tamtam.extra.TEXT_REPLY"

    iput-object v0, p0, Lycf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lycf;->b:Z

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lycf;->c:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lycf;->e:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lycf;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lycf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lon8;Lv57;Lv57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lycf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lycf;->d:Ljava/lang/Object;

    const-class p2, Lycf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lycf;->a:Ljava/lang/String;

    new-instance p2, Lm40;

    const/16 p3, 0x1d

    invoke-direct {p2, p1, p3}, Lm40;-><init>(Lon8;I)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lycf;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lozd;
    .locals 6

    new-instance v0, Lozd;

    iget-object v1, p0, Lycf;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Lycf;->b:Z

    iget-object v1, p0, Lycf;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/os/Bundle;

    iget-object v1, p0, Lycf;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/HashSet;

    iget-object v1, p0, Lycf;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lozd;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/HashSet;)V

    return-object v0
.end method

.method public b()V
    .locals 9

    iget-object v0, p0, Lycf;->d:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Condition # "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lycf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - \ud83d\udd25 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lycf;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Condition"

    invoke-interface {v0, v2, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lycf;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lycf;->b:Z

    iget-object v0, p0, Lycf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/util/Pair;

    iget-object v4, p0, Lycf;->d:Ljava/lang/Object;

    check-cast v4, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v5, "Condition"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Condition # "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lycf;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - executing from queue "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lycf;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lycf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Is already fired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lycf;->e:Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 4

    iget-boolean v0, p0, Lycf;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lycf;->a:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->e:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Shaking is already being tracked, aborting tracking start"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lycf;->b:Z

    iget-object v0, p0, Lycf;->e:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcf;

    new-instance v1, Lt8c;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lt8c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lxcf;->e:Lt8c;

    iget-object p0, p0, Lycf;->e:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxcf;

    iget-object v0, p0, Lxcf;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lxcf;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iget-object p0, p0, Lxcf;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorEventListener;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public e()V
    .locals 4

    iget-boolean v0, p0, Lycf;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lycf;->a:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->e:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Shaking has already stopped being tracked, aborting tracking stop"

    invoke-virtual {v0, v2, p0, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lycf;->b:Z

    iget-object v0, p0, Lycf;->e:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcf;

    iget-object v2, v0, Lxcf;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    iget-object v3, v0, Lxcf;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lxcf;->f:J

    iget-object p0, p0, Lycf;->e:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxcf;

    iput-object v1, p0, Lxcf;->e:Lt8c;

    return-void
.end method
