.class public abstract Lpr6;
.super Lq55;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public c:J

.field public d:Z

.field public e:Lxx;


# virtual methods
.method public final K0(ILjava/lang/String;)Lq55;
    .locals 0

    invoke-static {p1}, Llb0;->m(I)V

    if-eqz p2, :cond_0

    new-instance p1, Ldzb;

    invoke-direct {p1, p0, p2}, Ldzb;-><init>(Lq55;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final L0(Z)V
    .locals 4

    iget-wide v0, p0, Lpr6;->c:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lpr6;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lpr6;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lpr6;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final M0(Lb16;)V
    .locals 1

    iget-object v0, p0, Lpr6;->e:Lxx;

    if-nez v0, :cond_0

    new-instance v0, Lxx;

    invoke-direct {v0}, Lxx;-><init>()V

    iput-object v0, p0, Lpr6;->e:Lxx;

    :cond_0
    invoke-virtual {v0, p1}, Lxx;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final N0(Z)V
    .locals 4

    iget-wide v0, p0, Lpr6;->c:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lpr6;->c:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpr6;->d:Z

    :cond_1
    return-void
.end method

.method public abstract O0()J
.end method

.method public final P0()Z
    .locals 1

    iget-object p0, p0, Lpr6;->e:Lxx;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lxx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxx;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lb16;

    if-nez p0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lb16;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public abstract shutdown()V
.end method
