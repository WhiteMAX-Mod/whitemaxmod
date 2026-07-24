.class public final Luw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'XXX HH:mm:"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Luw4;->b:Ljava/lang/Object;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Luw4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lngb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw4;->c:Ljava/lang/Object;

    new-instance p1, Lt7i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lt7i;->a:J

    iput-wide v0, p1, Lt7i;->b:J

    iput-object p1, p0, Luw4;->b:Ljava/lang/Object;

    sget-object p1, Lkyb;->a:Ljava/util/List;

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Luw4;->a:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Luw4;->c:Ljava/lang/Object;

    check-cast v0, Lngb;

    iget-object v0, v0, Lngb;->c:Lfnc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfnc;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Luw4;->b:Ljava/lang/Object;

    check-cast p0, Lt7i;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lt7i;->a:J

    goto :goto_1

    :cond_1
    iput-wide p1, p0, Lt7i;->a:J

    :goto_1
    iget-wide p1, p0, Lt7i;->a:J

    iput-wide p1, p0, Lt7i;->b:J

    return-void
.end method

.method public b()J
    .locals 11

    iget-object v0, p0, Luw4;->c:Ljava/lang/Object;

    check-cast v0, Lngb;

    iget-object p0, p0, Luw4;->b:Ljava/lang/Object;

    check-cast p0, Lt7i;

    iget-wide v1, p0, Lt7i;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const-wide/16 v6, -0x1

    if-gez v5, :cond_0

    return-wide v6

    :cond_0
    iget-wide v8, p0, Lt7i;->b:J

    cmp-long v10, v8, v1

    if-gtz v10, :cond_1

    cmp-long v3, v8, v3

    if-nez v3, :cond_6

    if-nez v5, :cond_6

    :cond_1
    iget-object v3, v0, Lngb;->c:Lfnc;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lfnc;->c()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iget-object v5, v0, Lngb;->b:Lxxb;

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    if-eqz v5, :cond_6

    iget-object v0, v0, Lngb;->c:Lfnc;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfnc;->c()Z

    move-result v4

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v5

    check-cast v3, Ljxb;

    invoke-virtual {v3}, Ljxb;->y()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v10

    :goto_1
    new-instance v4, Li98;

    invoke-direct {v4, v5, v3, v10}, Li98;-><init>(Lxxb;Ljava/lang/Long;Lz0l;)V

    invoke-static {v1, v2, v8, v9}, Lcjl;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lpgb;->p(Lfnc;Li98;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    iget-object v0, v0, Lngb;->c:Lfnc;

    if-eqz v0, :cond_6

    new-instance v3, Li98;

    invoke-direct {v3, v5, v10, v10}, Li98;-><init>(Lxxb;Ljava/lang/Long;Lz0l;)V

    invoke-static {v1, v2, v8, v9}, Lcjl;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lpgb;->q(Lfnc;Li98;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iput-wide v6, p0, Lt7i;->a:J

    iput-wide v6, p0, Lt7i;->b:J

    return-wide v8
.end method
