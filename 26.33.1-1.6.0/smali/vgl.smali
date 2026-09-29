.class public final Lvgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leyb;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Lxhk;

.field public final c:Lgaj;

.field public final d:Lkra;

.field public e:J


# direct methods
.method public constructor <init>(Lgaj;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lvgl;->a:Ljava/util/WeakHashMap;

    new-instance v0, Lxhk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvgl;->b:Lxhk;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvgl;->e:J

    iput-object p1, p0, Lvgl;->c:Lgaj;

    new-instance v0, Lkra;

    new-instance v1, Lmif;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lmif;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, p2, p1, v1}, Lkra;-><init>(Landroid/os/Handler;Lgaj;Lmif;)V

    iput-object v0, p0, Lvgl;->d:Lkra;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lc3j;Leo6;)V
    .locals 8

    iget-object v0, p0, Lvgl;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    iget-object v1, p0, Lvgl;->a:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-object p1, p0, Lvgl;->b:Lxhk;

    iget-wide v0, p2, Lc3j;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lvgl;->e:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    const-wide/16 v4, 0x3e8

    if-eqz p1, :cond_2

    sub-long v2, v0, v2

    iget-object p1, p0, Lvgl;->c:Lgaj;

    iget p1, p1, Lgaj;->l:I

    int-to-long v6, p1

    mul-long/2addr v6, v4

    cmp-long p1, v2, v6

    if-ltz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lvgl;->d:Lkra;

    iget-wide p1, p1, Lkra;->b:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_4

    const-string p1, "ActivityHandler: timer tick for buffering period"

    invoke-static {p1}, Lmp3;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lvgl;->b:Lxhk;

    iget-object p1, p1, Lxhk;->b:Ljava/lang/Object;

    check-cast p1, Lmif;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lmif;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object p1, p0, Lvgl;->c:Lgaj;

    iget p1, p1, Lgaj;->n:I

    :goto_0
    int-to-long p1, p1

    mul-long/2addr p1, v4

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lvgl;->b:Lxhk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lvgl;->c:Lgaj;

    iget-boolean p1, p1, Lgaj;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvgl;->b:Lxhk;

    iget-wide v0, p2, Lc3j;->c:J

    iget-object p1, p1, Lxhk;->a:Ljava/lang/Object;

    check-cast p1, Lhyb;

    if-eqz p1, :cond_3

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lhyb;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    iget-object p1, p0, Lvgl;->c:Lgaj;

    iget p1, p1, Lgaj;->n:I

    goto :goto_0

    :cond_4
    :goto_2
    iget-object p0, p0, Lvgl;->d:Lkra;

    invoke-virtual {p0, p1, p2}, Lkra;->k(J)V

    :cond_5
    return-void
.end method
