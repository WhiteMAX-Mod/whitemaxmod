.class public final Lzch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llch;


# instance fields
.field public final a:Lnd1;

.field public final b:Ld3j;

.field public final c:Lc6f;

.field public d:Z

.field public e:J

.field public f:J

.field public g:Ljava/lang/Long;

.field public final h:Lq7l;

.field public final i:Lq7l;


# direct methods
.method public constructor <init>(Lnd1;Ld3j;Lc6f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzch;->a:Lnd1;

    iput-object p2, p0, Lzch;->b:Ld3j;

    iput-object p3, p0, Lzch;->c:Lc6f;

    new-instance p1, Lq7l;

    invoke-direct {p1, p2}, Lq7l;-><init>(Ld3j;)V

    iput-object p1, p0, Lzch;->h:Lq7l;

    new-instance p1, Lq7l;

    invoke-direct {p1, p2}, Lq7l;-><init>(Ld3j;)V

    iput-object p1, p0, Lzch;->i:Lq7l;

    return-void
.end method


# virtual methods
.method public final a(Lgkb;Lmch;)V
    .locals 7

    iget-object v0, p2, Lmch;->d:Le6d;

    iget-object v1, v0, Le6d;->b:Lopg;

    iget-object v1, v1, Lopg;->a:Ljava/lang/Object;

    check-cast v1, [F

    const/4 v2, 0x0

    aget v1, v1, v2

    float-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v3, Loqh;->c:Loqh;

    invoke-virtual {p1, v3, v1}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    iget-object v1, v0, Le6d;->b:Lopg;

    iget-object v3, v1, Lopg;->b:Ljava/lang/Object;

    check-cast v3, [I

    const/4 v4, 0x4

    aget v3, v3, v4

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_0

    move v2, v6

    :cond_0
    iget-object v1, v1, Lopg;->a:Ljava/lang/Object;

    check-cast v1, [F

    if-eqz v2, :cond_1

    sub-int/2addr v3, v6

    aget v1, v1, v3

    goto :goto_0

    :cond_1
    aget v1, v1, v4

    :goto_0
    float-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lmqh;->c:Lmqh;

    invoke-virtual {p1, v2, v1}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    iget-wide v1, p2, Lmch;->c:D

    iget v3, p2, Lmch;->b:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ldqh;->c:Ldqh;

    invoke-virtual {p1, v2, v1}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    invoke-virtual {v0}, Le6d;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v2

    const/4 v3, 0x0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    iget-object v1, p2, Lmch;->e:Le6d;

    invoke-virtual {v1}, Le6d;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    if-eqz v0, :cond_6

    if-nez v3, :cond_7

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p2, Lmch;->a:Ljava/lang/String;

    const-string v4, "NaN or Inf in statistics tracking "

    const-string v5, " signaling request"

    invoke-static {v4, v2, v5}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SignalingTransportStat"

    const-string v4, "issue with OnlineQuantilesApproximator"

    iget-object p0, p0, Lzch;->c:Lc6f;

    invoke-interface {p0, v2, v4, v1}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    sget-object p0, Lnqh;->c:Lnqh;

    invoke-virtual {p1, p0, v0}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    sget-object p0, Lrqh;->c:Lrqh;

    invoke-virtual {p1, p0, v3}, Lgkb;->L(Lhmb;Ljava/lang/Long;)V

    iget p0, p2, Lmch;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p2, Lcrh;->c:Lcrh;

    invoke-virtual {p1, p2, p0}, Lgkb;->K(Lhmb;Ljava/lang/Integer;)V

    return-void
.end method

.method public final b(Lkch;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lzch;->g:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lzch;->g:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/16 p2, 0x12c

    invoke-static {p2, v0}, Lefi;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lkch;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzch;->a:Lnd1;

    invoke-virtual {v0}, Lnd1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum1;

    if-eqz v0, :cond_2

    new-instance v1, Lkr6;

    invoke-direct {v1, p2}, Lkr6;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, p2, v2}, Lum1;->b(Lum1;Ljava/lang/String;Llr6;Lgkb;I)V

    :cond_2
    invoke-virtual {p0}, Lzch;->f()V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lzch;->f:J

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lzch;->i:Lq7l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq7l;->M(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lq7l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Lzch;->h:Lq7l;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lq7l;->M(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-object p0, p0, Lzch;->a:Lnd1;

    invoke-virtual {p0}, Lnd1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum1;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v1, Lir6;

    invoke-direct {v1, p2}, Lir6;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 p2, 0x4

    invoke-static {p0, p1, v1, v0, p2}, Lum1;->b(Lum1;Ljava/lang/String;Llr6;Lgkb;I)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lzch;->h:Lq7l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq7l;->F()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmch;

    iget-object v2, p0, Lzch;->a:Lnd1;

    invoke-virtual {v2}, Lnd1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum1;

    if-eqz v2, :cond_0

    new-instance v3, Lgkb;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lgkb;-><init>(B)V

    sget-object v4, Lcqh;->c:Lcqh;

    iget-object v5, v1, Lmch;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lgkb;->M(Lhmb;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, Lzch;->a(Lgkb;Lmch;)V

    const/4 v1, 0x2

    const-string v4, "signaling_command_summary"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v1}, Lum1;->b(Lum1;Ljava/lang/String;Llr6;Lgkb;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lzch;->i:Lq7l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq7l;->F()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ll64;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmch;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzch;->a:Lnd1;

    invoke-virtual {v1}, Lnd1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum1;

    if-eqz v1, :cond_0

    new-instance v2, Lgkb;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lgkb;-><init>(B)V

    invoke-virtual {p0, v2, v0}, Lzch;->a(Lgkb;Lmch;)V

    const/4 p0, 0x2

    const-string v0, "signaling_ping_summary"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, p0}, Lum1;->b(Lum1;Ljava/lang/String;Llr6;Lgkb;I)V

    :cond_0
    return-void
.end method
