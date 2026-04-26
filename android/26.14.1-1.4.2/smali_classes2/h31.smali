.class public final Lh31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    new-array v1, v0, [J

    iput-object v1, p0, Lh31;->c:Ljava/lang/Object;

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lh31;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II[F[F)V
    .locals 6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lh31;->a:I

    .line 13
    array-length p1, p3

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p4

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lp9l;->b(Z)V

    .line 14
    iput-object p3, p0, Lh31;->c:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lh31;->d:Ljava/lang/Object;

    .line 16
    iput p2, p0, Lh31;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh31;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lh31;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lh31;->a:I

    .line 9
    iput p1, p0, Lh31;->b:I

    .line 10
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object p1, p0, Lh31;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lh31;->b:I

    if-lez v0, :cond_0

    iget v1, p0, Lh31;->a:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lh31;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    iget-object v0, p0, Lh31;->c:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lh31;->e()V

    :cond_0
    invoke-virtual {p0}, Lh31;->f()V

    iget v0, p0, Lh31;->a:I

    iget v1, p0, Lh31;->b:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lh31;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    iget-object v3, p0, Lh31;->c:Ljava/lang/Object;

    check-cast v3, [J

    aput-wide p1, v3, v0

    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh31;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lln8;
    .locals 5

    new-instance v0, Lln8;

    iget-object v1, p0, Lh31;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/IntentSender;

    iget-object v2, p0, Lh31;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget v3, p0, Lh31;->a:I

    iget v4, p0, Lh31;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Lln8;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public c()Lqxd;
    .locals 5

    new-instance v0, Lqxd;

    iget-object v1, p0, Lh31;->c:Ljava/lang/Object;

    check-cast v1, Landroid/text/TextPaint;

    iget-object v2, p0, Lh31;->d:Ljava/lang/Object;

    check-cast v2, Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Lh31;->a:I

    iget v4, p0, Lh31;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Lqxd;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public d()Lvri;
    .locals 5

    new-instance v0, Lvri;

    iget v1, p0, Lh31;->a:I

    iget-object v2, p0, Lh31;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lh31;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lh31;->b:I

    invoke-direct {v0, v2, v1, v4, v3}, Lvri;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lh31;->a:I

    iput v0, p0, Lh31;->b:I

    iget-object v0, p0, Lh31;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, Lh31;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lh31;->b:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lh31;->a:I

    sub-int/2addr v0, v3

    iget-object v4, p0, Lh31;->c:Ljava/lang/Object;

    check-cast v4, [J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lh31;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v4, p0, Lh31;->a:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lh31;->a:I

    if-lez v3, :cond_1

    iget-object v4, p0, Lh31;->c:Ljava/lang/Object;

    check-cast v4, [J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lh31;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v4, p0, Lh31;->a:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lh31;->c:Ljava/lang/Object;

    iput-object v1, p0, Lh31;->d:Ljava/lang/Object;

    iput v5, p0, Lh31;->a:I

    return-void
.end method

.method public g(JZ)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    iget v3, p0, Lh31;->b:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lh31;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget v4, p0, Lh31;->a:I

    aget-wide v4, v3, v4

    sub-long v3, p1, v4

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    if-nez p3, :cond_1

    neg-long v5, v3

    cmp-long v1, v5, v1

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lh31;->h()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lh31;->b:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp9l;->d(Z)V

    iget-object v0, p0, Lh31;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v2, p0, Lh31;->a:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    aput-object v4, v0, v2

    add-int/2addr v2, v1

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lh31;->a:I

    iget v0, p0, Lh31;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lh31;->b:I

    return-object v3
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lkbb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkbb;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not an audio MIME type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lnqf;->g(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lh31;->c:Ljava/lang/Object;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lh31;->a:I

    return-void
.end method

.method public k(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lh31;->d:Ljava/lang/Object;

    return-void
.end method

.method public l(II)V
    .locals 0

    iput p1, p0, Lh31;->b:I

    iput p2, p0, Lh31;->a:I

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lh31;->b:I

    return-void
.end method

.method public n(Landroid/text/TextDirectionHeuristic;)V
    .locals 0

    iput-object p1, p0, Lh31;->d:Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lkbb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkbb;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a video MIME type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lnqf;->g(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lh31;->d:Ljava/lang/Object;

    return-void
.end method
