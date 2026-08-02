.class public final Lkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu;


# instance fields
.field public final a:Lo2c;

.field public final b:Ljava/lang/String;

.field public final c:Lks8;

.field public volatile d:Lhq;

.field public e:Lq6g;

.field public final f:Lym4;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lhq;


# direct methods
.method public constructor <init>(Lks8;Lx5h;Lo2c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkq;->a:Lo2c;

    const-class v0, Lkq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkq;->b:Ljava/lang/String;

    iput-object p1, p0, Lkq;->c:Lks8;

    new-instance v1, Lhq;

    const-wide/16 v5, 0x0

    const/16 v2, 0x3f

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lhq;-><init>(IJJ)V

    iput-object v1, p0, Lkq;->d:Lhq;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object p1

    const-string p2, "clock-dump-updater"

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lkq;->f:Lym4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p3, Lo2c;->k:Llb7;

    sget-object p2, Lo2c;->l:[Lfq8;

    const/4 v1, 0x7

    aget-object p2, p2, v1

    invoke-virtual {p1, p3, p2}, Llb7;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhq;

    iput-object p1, p0, Lkq;->i:Lhq;

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lq79;->d:Lq79;

    invoke-virtual {p0, p2}, Lrwb;->b(Lq79;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Loaded for previous session -> "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v0, p1, p3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Z)V
    .locals 8

    sget-object v0, Lq79;->d:Lq79;

    iget-object v1, p0, Lkq;->d:Lhq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lhq;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lhq;->c:J

    iget-object v2, p0, Lkq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object p1, p0, Lkq;->b:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Taking from first callback just initial state"

    invoke-virtual {v2, v0, p1, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-boolean p2, v1, Lhq;->f:Z

    goto :goto_1

    :cond_2
    if-nez p1, :cond_4

    iget-object p1, p0, Lkq;->b:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "No need for updating visibility array"

    invoke-virtual {p2, v0, p1, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-nez p2, :cond_6

    iget-object p1, p0, Lkq;->b:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {p2, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Ignoring zero elapsedRealtime"

    invoke-virtual {p2, v2, p1, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    iget-object p2, v1, Lhq;->e:Lc1b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lc1b;->a(J)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lkq;->b:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "updateAndSaveLastClocks: updating clocks -> "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, p1, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object p0, p0, Lkq;->a:Lo2c;

    iget-object p1, p0, Lo2c;->k:Llb7;

    sget-object p2, Lo2c;->l:[Lfq8;

    const/4 v0, 0x7

    aget-object p2, p2, v0

    invoke-virtual {p1, p0, p2, v1}, Llb7;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(J)V
    .locals 3

    iget-object v0, p0, Lkq;->e:Lq6g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Ljq;

    invoke-direct {v0, p0, p1, p2, v1}, Ljq;-><init>(Lkq;JLgn4;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    iget-object v2, p0, Lkq;->f:Lym4;

    invoke-static {v2, v1, p2, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lkq;->e:Lq6g;

    return-void
.end method

.method public final v(J)V
    .locals 7

    iget-object v0, p0, Lkq;->e:Lq6g;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, Liq;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Liq;-><init>(Ljava/lang/Object;JLgn4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v2, Lkq;->f:Lym4;

    invoke-static {p2, v5, p1, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    iput-object p0, v2, Lkq;->e:Lq6g;

    return-void
.end method
