.class public final Lz73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz72;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj0h;

    invoke-direct {v0, p0}, Lj0h;-><init>(Lz73;)V

    iput-object v0, p0, Lz73;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lj0h;

    invoke-direct {v0, p0}, Lj0h;-><init>(Lz73;)V

    iput-object v0, p0, Lz73;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz72;Ll9h;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lz73;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lz73;->c:Ljava/lang/Object;

    .line 7
    iput-wide p3, p0, Lz73;->a:J

    return-void
.end method


# virtual methods
.method public a()La83;
    .locals 1

    new-instance v0, La83;

    invoke-direct {v0, p0}, La83;-><init>(Lz73;)V

    return-object v0
.end method

.method public b(J)V
    .locals 2

    iget-object v0, p0, Lz73;->b:Ljava/lang/Object;

    check-cast v0, Lmnj;

    iget-object v1, p0, Lz73;->c:Ljava/lang/Object;

    check-cast v1, Lslb;

    iget-object v1, v1, Lslb;->b:Lnzc;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lnzc;->h:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, v0, Lmnj;->a:J

    goto :goto_1

    :cond_1
    iput-wide p1, v0, Lmnj;->a:J

    :goto_1
    iget-wide p1, v0, Lmnj;->a:J

    iput-wide p1, v0, Lmnj;->b:J

    return-void
.end method

.method public d()Ll9h;
    .locals 1

    iget-object v0, p0, Lz73;->c:Ljava/lang/Object;

    check-cast v0, Ll9h;

    return-object v0
.end method

.method public e()J
    .locals 11

    iget-object v0, p0, Lz73;->c:Ljava/lang/Object;

    check-cast v0, Lslb;

    iget-object v1, p0, Lz73;->b:Ljava/lang/Object;

    check-cast v1, Lmnj;

    iget-wide v2, v1, Lmnj;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v7, v1, Lmnj;->b:J

    cmp-long v9, v7, v2

    if-gtz v9, :cond_1

    cmp-long v4, v7, v4

    if-nez v4, :cond_6

    if-nez v6, :cond_6

    :cond_1
    iget-object v4, v0, Lslb;->b:Lnzc;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-boolean v6, v4, Lnzc;->h:Z

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    const-string v9, "-"

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    iget-object v6, v0, Lslb;->a:Lm8c;

    if-eqz v6, :cond_6

    if-eqz v4, :cond_3

    iget-boolean v5, v4, Lnzc;->h:Z

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v4, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v6

    check-cast v4, Lb8c;

    invoke-virtual {v4}, Lb8c;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v10

    :goto_1
    new-instance v5, Lx68;

    invoke-direct {v5, v6, v4}, Lx68;-><init>(Lm8c;Ljava/lang/Long;)V

    iget-object v0, v0, Lslb;->b:Lnzc;

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, Ltnk;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Ltnk;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lsa2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lnzc;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    sget-object v3, Lru/ok/android/onelog/OneLogDirect;->INSTANCE:Lru/ok/android/onelog/OneLogDirect;

    invoke-virtual {v3}, Lru/ok/android/onelog/OneLogDirect;->flush()V

    const-string v4, "watch_coverage_live"

    invoke-static {v4, v0, v5, v2, v10}, Lboj;->a(Ljava/lang/String;Lnzc;Lx68;Ljava/lang/Object;Ljava/lang/Long;)Lru/ok/android/onelog/OneLogItem;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/ok/android/onelog/OneLogDirect;->send(Lru/ok/android/onelog/OneLogItem;)V

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lslb;->a:Lm8c;

    if-eqz v4, :cond_6

    new-instance v5, Lx68;

    invoke-direct {v5, v4, v10}, Lx68;-><init>(Lm8c;Ljava/lang/Long;)V

    iget-object v0, v0, Lslb;->b:Lnzc;

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, Ltnk;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Ltnk;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lsa2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lnzc;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    sget-object v3, Lru/ok/android/onelog/OneLogDirect;->INSTANCE:Lru/ok/android/onelog/OneLogDirect;

    invoke-virtual {v3}, Lru/ok/android/onelog/OneLogDirect;->flush()V

    const-string v4, "watch_coverage_record"

    invoke-static {v4, v0, v5, v2, v10}, Lboj;->a(Ljava/lang/String;Lnzc;Lx68;Ljava/lang/Object;Ljava/lang/Long;)Lru/ok/android/onelog/OneLogItem;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/ok/android/onelog/OneLogDirect;->send(Lru/ok/android/onelog/OneLogItem;)V

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lmnj;->a()V

    return-wide v7
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Lz73;->a:J

    return-void
.end method

.method public g(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lz73;->c:Ljava/lang/Object;

    return-void
.end method

.method public getTimestamp()J
    .locals 4

    iget-object v0, p0, Lz73;->b:Ljava/lang/Object;

    check-cast v0, Lz72;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz72;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lz73;->a:J

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

.method public h(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lz73;->b:Ljava/lang/Object;

    return-void
.end method

.method public l()Lx72;
    .locals 1

    iget-object v0, p0, Lz73;->b:Ljava/lang/Object;

    check-cast v0, Lz72;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz72;->l()Lx72;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lx72;->a:Lx72;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lz73;->b:Ljava/lang/Object;

    check-cast v0, Lz72;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz72;->n()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public t()Lv72;
    .locals 1

    iget-object v0, p0, Lz73;->b:Ljava/lang/Object;

    check-cast v0, Lz72;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz72;->t()Lv72;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lv72;->a:Lv72;

    return-object v0
.end method

.method public y()Lw72;
    .locals 1

    iget-object v0, p0, Lz73;->b:Ljava/lang/Object;

    check-cast v0, Lz72;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz72;->y()Lw72;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lw72;->a:Lw72;

    return-object v0
.end method
