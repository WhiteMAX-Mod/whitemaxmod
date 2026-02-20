.class public final Ly13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp32;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'XXX HH:mm:"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Ly13;->b:Ljava/lang/Object;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Ly13;->c:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lr9g;

    invoke-direct {p1, p0}, Lr9g;-><init>(Ly13;)V

    iput-object p1, p0, Ly13;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lr9g;

    invoke-direct {p1, p0}, Lr9g;-><init>(Ly13;)V

    iput-object p1, p0, Ly13;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lp32;Ljig;J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ly13;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ly13;->c:Ljava/lang/Object;

    .line 10
    iput-wide p3, p0, Ly13;->a:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Ly13;->b:Ljava/lang/Object;

    check-cast v0, Lnui;

    iget-object v1, p0, Ly13;->c:Ljava/lang/Object;

    check-cast v1, Lc5b;

    iget-object v1, v1, Lc5b;->b:Lkgc;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lkgc;->h:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, v0, Lnui;->a:J

    goto :goto_1

    :cond_1
    iput-wide p1, v0, Lnui;->a:J

    :goto_1
    iget-wide p1, v0, Lnui;->a:J

    iput-wide p1, v0, Lnui;->b:J

    return-void
.end method

.method public b()J
    .locals 11

    iget-object v0, p0, Ly13;->c:Ljava/lang/Object;

    check-cast v0, Lc5b;

    iget-object v1, p0, Ly13;->b:Ljava/lang/Object;

    check-cast v1, Lnui;

    iget-wide v2, v1, Lnui;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v7, v1, Lnui;->b:J

    cmp-long v9, v7, v2

    if-gtz v9, :cond_1

    cmp-long v4, v7, v4

    if-nez v4, :cond_6

    if-nez v6, :cond_6

    :cond_1
    iget-object v4, v0, Lc5b;->b:Lkgc;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-boolean v6, v4, Lkgc;->h:Z

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    const-string v9, "-"

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    iget-object v6, v0, Lc5b;->a:Lvqb;

    if-eqz v6, :cond_6

    if-eqz v4, :cond_3

    iget-boolean v5, v4, Lkgc;->h:Z

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v4, v5}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v6

    check-cast v4, Lkqb;

    invoke-virtual {v4}, Lkqb;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v10

    :goto_1
    new-instance v5, Liu7;

    invoke-direct {v5, v6, v4}, Liu7;-><init>(Lvqb;Ljava/lang/Long;)V

    iget-object v0, v0, Lc5b;->b:Lkgc;

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, Lrcj;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Lrcj;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lj64;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lkgc;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    sget-object v3, Lru/ok/android/onelog/OneLogDirect;->INSTANCE:Lru/ok/android/onelog/OneLogDirect;

    invoke-virtual {v3}, Lru/ok/android/onelog/OneLogDirect;->flush()V

    const-string v4, "watch_coverage_live"

    invoke-static {v4, v0, v5, v2, v10}, Lbvi;->a(Ljava/lang/String;Lkgc;Liu7;Ljava/lang/Object;Ljava/lang/Long;)Lru/ok/android/onelog/OneLogItem;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/ok/android/onelog/OneLogDirect;->send(Lru/ok/android/onelog/OneLogItem;)V

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lc5b;->a:Lvqb;

    if-eqz v4, :cond_6

    new-instance v5, Liu7;

    invoke-direct {v5, v4, v10}, Liu7;-><init>(Lvqb;Ljava/lang/Long;)V

    iget-object v0, v0, Lc5b;->b:Lkgc;

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, Lrcj;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Lrcj;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lj64;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lkgc;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    sget-object v3, Lru/ok/android/onelog/OneLogDirect;->INSTANCE:Lru/ok/android/onelog/OneLogDirect;

    invoke-virtual {v3}, Lru/ok/android/onelog/OneLogDirect;->flush()V

    const-string v4, "watch_coverage_record"

    invoke-static {v4, v0, v5, v2, v10}, Lbvi;->a(Ljava/lang/String;Lkgc;Liu7;Ljava/lang/Object;Ljava/lang/Long;)Lru/ok/android/onelog/OneLogItem;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/ok/android/onelog/OneLogDirect;->send(Lru/ok/android/onelog/OneLogItem;)V

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lnui;->a()V

    return-wide v7
.end method

.method public e()Ljig;
    .locals 1

    iget-object v0, p0, Ly13;->c:Ljava/lang/Object;

    check-cast v0, Ljig;

    return-object v0
.end method

.method public f()Ln32;
    .locals 1

    iget-object v0, p0, Ly13;->b:Ljava/lang/Object;

    check-cast v0, Lp32;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp32;->f()Ln32;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ln32;->a:Ln32;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Ly13;->b:Ljava/lang/Object;

    check-cast v0, Lp32;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp32;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getTimestamp()J
    .locals 4

    iget-object v0, p0, Ly13;->b:Ljava/lang/Object;

    check-cast v0, Lp32;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp32;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Ly13;->a:J

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

.method public m()Ll32;
    .locals 1

    iget-object v0, p0, Ly13;->b:Ljava/lang/Object;

    check-cast v0, Lp32;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp32;->m()Ll32;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ll32;->a:Ll32;

    return-object v0
.end method

.method public r()Lm32;
    .locals 1

    iget-object v0, p0, Ly13;->b:Ljava/lang/Object;

    check-cast v0, Lp32;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp32;->r()Lm32;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lm32;->a:Lm32;

    return-object v0
.end method
