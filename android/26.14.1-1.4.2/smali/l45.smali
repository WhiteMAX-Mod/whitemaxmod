.class public final Ll45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'XXX HH:mm:"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ll45;->b:Ljava/lang/Object;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Ll45;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo8c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll45;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Lrgj;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p1, Lrgj;->a:J

    .line 6
    iput-wide v0, p1, Lrgj;->b:J

    .line 7
    iput-object p1, p0, Ll45;->b:Ljava/lang/Object;

    const/16 p1, 0x3a98

    int-to-long v0, p1

    .line 8
    iput-wide v0, p0, Ll45;->a:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Ll45;->b:Ljava/lang/Object;

    check-cast v0, Lrgj;

    iget-object v1, p0, Ll45;->c:Ljava/lang/Object;

    check-cast v1, Lo8c;

    iget-object v1, v1, Lo8c;->b:Luod;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Luod;->c()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, v0, Lrgj;->a:J

    goto :goto_1

    :cond_1
    iput-wide p1, v0, Lrgj;->a:J

    :goto_1
    iget-wide p1, v0, Lrgj;->a:J

    iput-wide p1, v0, Lrgj;->b:J

    return-void
.end method

.method public b()J
    .locals 12

    iget-object v0, p0, Ll45;->c:Ljava/lang/Object;

    check-cast v0, Lo8c;

    iget-object v1, p0, Ll45;->b:Ljava/lang/Object;

    check-cast v1, Lrgj;

    iget-wide v2, v1, Lrgj;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const-wide/16 v7, -0x1

    if-gez v6, :cond_0

    return-wide v7

    :cond_0
    iget-wide v9, v1, Lrgj;->b:J

    cmp-long v11, v9, v2

    if-gtz v11, :cond_1

    cmp-long v4, v9, v4

    if-nez v4, :cond_6

    if-nez v6, :cond_6

    :cond_1
    iget-object v4, v0, Lo8c;->b:Luod;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Luod;->c()Z

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    if-eqz v4, :cond_5

    iget-object v4, v0, Lo8c;->a:Lgwc;

    if-eqz v4, :cond_6

    iget-object v6, v0, Lo8c;->b:Luod;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Luod;->c()Z

    move-result v5

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v5, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Luvc;

    invoke-virtual {v5}, Luvc;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Lgo8;

    invoke-direct {v6, v4, v5}, Lgo8;-><init>(Lgwc;Ljava/lang/Long;)V

    iget-object v0, v0, Lo8c;->b:Luod;

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v9, v10}, Lotl;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lq8c;->p(Luod;Lgo8;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lo8c;->a:Lgwc;

    if-eqz v4, :cond_6

    new-instance v5, Lgo8;

    invoke-direct {v5, v4}, Lgo8;-><init>(Lgwc;)V

    iget-object v0, v0, Lo8c;->b:Luod;

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v9, v10}, Lotl;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lq8c;->q(Luod;Lgo8;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iput-wide v7, v1, Lrgj;->a:J

    iput-wide v7, v1, Lrgj;->b:J

    return-wide v9
.end method
