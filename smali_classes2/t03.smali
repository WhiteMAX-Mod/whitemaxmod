.class public final Lt03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk22;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lt03;->a:I

    packed-switch p1, :pswitch_data_0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'XXX HH:mm:"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lt03;->c:Ljava/lang/Object;

    .line 28
    const-string p1, ""

    iput-object p1, p0, Lt03;->d:Ljava/lang/Object;

    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Lp2g;

    invoke-direct {p1, p0}, Lp2g;-><init>(Lt03;)V

    iput-object p1, p0, Lt03;->c:Ljava/lang/Object;

    .line 31
    new-instance p1, Lp2g;

    invoke-direct {p1, p0}, Lp2g;-><init>(Lt03;)V

    iput-object p1, p0, Lt03;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lt03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgob;Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lt03;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    move-object v0, p1

    check-cast v0, Lwnb;

    .line 12
    iget-object v0, v0, Lwnb;->E:Lnsg;

    .line 13
    iget-object v0, v0, Lnsg;->Z:Lrqh;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lj2;->c:Ljava/lang/Object;

    check-cast v0, Lq29;

    .line 15
    check-cast v0, Lihh;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lihh;->b()Lno6;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lt03;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lt03;->d:Ljava/lang/Object;

    .line 18
    instance-of p2, p1, Lpm0;

    const-wide/16 v0, 0x64

    if-eqz p2, :cond_1

    check-cast p1, Lpm0;

    .line 19
    check-cast p1, Lwnb;

    .line 20
    iget-object p2, p1, Lwnb;->E:Lnsg;

    .line 21
    iget-object p2, p2, Lnsg;->Z:Lrqh;

    if-eqz p2, :cond_1

    .line 22
    iget-object p2, p2, Lj2;->c:Ljava/lang/Object;

    check-cast p2, Lq29;

    .line 23
    check-cast p2, Lihh;

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p1, p2}, Lwnb;->i(Lihh;)J

    move-result-wide v0

    .line 25
    :cond_1
    iput-wide v0, p0, Lt03;->b:J

    return-void
.end method

.method public constructor <init>(Lk22;Lvag;J)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lt03;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lt03;->c:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lt03;->d:Ljava/lang/Object;

    .line 35
    iput-wide p3, p0, Lt03;->b:J

    return-void
.end method

.method public constructor <init>(Lm2b;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lt03;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt03;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Lmmi;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p1, Lmmi;->a:J

    .line 7
    iput-wide v0, p1, Lmmi;->b:J

    .line 8
    iput-object p1, p0, Lt03;->c:Ljava/lang/Object;

    const/16 p1, 0x3a98

    int-to-long v0, p1

    .line 9
    iput-wide v0, p0, Lt03;->b:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Lt03;->c:Ljava/lang/Object;

    check-cast v0, Lmmi;

    iget-object v1, p0, Lt03;->d:Ljava/lang/Object;

    check-cast v1, Lm2b;

    iget-object v1, v1, Lm2b;->b:Lvcc;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lvcc;->h:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, v0, Lmmi;->a:J

    goto :goto_1

    :cond_1
    iput-wide p1, v0, Lmmi;->a:J

    :goto_1
    iget-wide p1, v0, Lmmi;->a:J

    iput-wide p1, v0, Lmmi;->b:J

    return-void
.end method

.method public b()V
    .locals 11

    iget-object v0, p0, Lt03;->d:Ljava/lang/Object;

    check-cast v0, Lm2b;

    iget-object v1, p0, Lt03;->c:Ljava/lang/Object;

    check-cast v1, Lmmi;

    iget-wide v2, v1, Lmmi;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    :cond_0
    iget-wide v7, v1, Lmmi;->b:J

    cmp-long v9, v7, v2

    if-gtz v9, :cond_1

    cmp-long v4, v7, v4

    if-nez v4, :cond_6

    if-nez v6, :cond_6

    :cond_1
    iget-object v4, v0, Lm2b;->b:Lvcc;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-boolean v6, v4, Lvcc;->h:Z

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    const-string v9, "-"

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    iget-object v6, v0, Lm2b;->a:Lgob;

    if-eqz v6, :cond_6

    if-eqz v4, :cond_3

    iget-boolean v5, v4, Lvcc;->h:Z

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v4, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v6

    check-cast v4, Lwnb;

    invoke-virtual {v4}, Lwnb;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_4
    new-instance v4, Lt03;

    invoke-direct {v4, v6, v10}, Lt03;-><init>(Lgob;Ljava/lang/Long;)V

    iget-object v0, v0, Lm2b;->b:Lvcc;

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, Lk4j;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Lk4j;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lxi4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lvcc;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    sget-object v3, Lru/ok/android/onelog/OneLogDirect;->INSTANCE:Lru/ok/android/onelog/OneLogDirect;

    invoke-virtual {v3}, Lru/ok/android/onelog/OneLogDirect;->flush()V

    const-string v5, "watch_coverage_live"

    invoke-static {v5, v0, v4, v2}, Lzmi;->a(Ljava/lang/String;Lvcc;Lt03;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/ok/android/onelog/OneLogDirect;->send(Lru/ok/android/onelog/OneLogItem;)V

    goto :goto_1

    :cond_5
    iget-object v4, v0, Lm2b;->a:Lgob;

    if-eqz v4, :cond_6

    new-instance v5, Lt03;

    invoke-direct {v5, v4, v10}, Lt03;-><init>(Lgob;Ljava/lang/Long;)V

    iget-object v0, v0, Lm2b;->b:Lvcc;

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, Lk4j;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Lk4j;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lxi4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lvcc;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    sget-object v3, Lru/ok/android/onelog/OneLogDirect;->INSTANCE:Lru/ok/android/onelog/OneLogDirect;

    invoke-virtual {v3}, Lru/ok/android/onelog/OneLogDirect;->flush()V

    const-string v4, "watch_coverage_record"

    invoke-static {v4, v0, v5, v2}, Lzmi;->a(Ljava/lang/String;Lvcc;Lt03;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/ok/android/onelog/OneLogDirect;->send(Lru/ok/android/onelog/OneLogItem;)V

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lmmi;->a()V

    return-void
.end method

.method public e()Lvag;
    .locals 1

    iget-object v0, p0, Lt03;->d:Ljava/lang/Object;

    check-cast v0, Lvag;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 4

    iget-object v0, p0, Lt03;->c:Ljava/lang/Object;

    check-cast v0, Lk22;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk22;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lt03;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No timestamp is available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Li22;
    .locals 1

    iget-object v0, p0, Lt03;->c:Ljava/lang/Object;

    check-cast v0, Lk22;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk22;->l()Li22;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Li22;->a:Li22;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lt03;->c:Ljava/lang/Object;

    check-cast v0, Lk22;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk22;->m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public n()Lg22;
    .locals 1

    iget-object v0, p0, Lt03;->c:Ljava/lang/Object;

    check-cast v0, Lk22;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk22;->n()Lg22;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lg22;->a:Lg22;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lt03;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt03;->c:Ljava/lang/Object;

    check-cast v1, Lno6;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InternalStatInfo("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt03;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", live_seek= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v1, p0, Lt03;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", vfpo= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lh22;
    .locals 1

    iget-object v0, p0, Lt03;->c:Ljava/lang/Object;

    check-cast v0, Lk22;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk22;->u()Lh22;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lh22;->a:Lh22;

    return-object v0
.end method
