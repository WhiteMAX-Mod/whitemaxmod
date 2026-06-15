.class public final Lx1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly24;
.implements Lv1b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lx1j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lx1j;->a:Ljava/lang/Object;

    check-cast p1, Lys4;

    iget-object p1, p1, Lys4;->b:Ljava/lang/Object;

    check-cast p1, Li40;

    iget-object v0, p1, Li40;->f:Ljava/lang/Object;

    check-cast v0, Lyg4;

    invoke-virtual {v0}, Lyg4;->c()Lxg4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Li40;->f:Ljava/lang/Object;

    check-cast v1, Lyg4;

    iget-object v1, v1, Lyg4;->b:Ljava/lang/Object;

    check-cast v1, Lxg4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Li40;->e:Ljava/lang/Object;

    check-cast v2, Lsf;

    invoke-virtual {v2, v0, v1}, Lsf;->z(Lxg4;Lxg4;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p1, Li40;->d:Ljava/lang/Object;

    check-cast v1, Lgze;

    iget-object v1, v1, Lgze;->d:Ljava/lang/Object;

    check-cast v1, Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p1, Li40;->d:Ljava/lang/Object;

    check-cast v1, Lgze;

    iget-object v1, v1, Lgze;->b:Ljava/lang/Object;

    check-cast v1, Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p1, Li40;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, p1, Li40;->a:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p1, Li40;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v2, p1, Li40;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-wide v3, p1, Li40;->b:J

    add-long/2addr v3, v0

    iput-wide v3, p1, Li40;->b:J

    iget v0, p1, Li40;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Li40;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lx1j;->a:Ljava/lang/Object;

    check-cast p1, Lys4;

    iget-object p1, p1, Lys4;->d:Ljava/lang/Object;

    check-cast p1, Lqph;

    iget-object v0, p1, Lqph;->f:Ljava/lang/Object;

    check-cast v0, Lyg4;

    invoke-virtual {v0}, Lyg4;->c()Lxg4;

    iget-object v0, p1, Lqph;->f:Ljava/lang/Object;

    check-cast v0, Lyg4;

    iget-object v0, v0, Lyg4;->b:Ljava/lang/Object;

    check-cast v0, Lxg4;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Lxg4;->b:Losc;

    iget-wide v0, v0, Losc;->f:J

    iget-object v2, p1, Lqph;->b:Ljava/lang/Object;

    check-cast v2, Lgze;

    iget-object v2, v2, Lgze;->c:Ljava/lang/Object;

    check-cast v2, Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v0

    iget-object v0, p1, Lqph;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-wide v4, p1, Lqph;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p1, Lqph;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v0

    iget-object v0, p1, Lqph;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v4, p1, Lqph;->d:J

    add-long/2addr v4, v2

    iput-wide v4, p1, Lqph;->d:J

    iget v1, p1, Lqph;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lqph;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lx1j;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
