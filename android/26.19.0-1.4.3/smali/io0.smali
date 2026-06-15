.class public abstract Lio0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lyti;

.field public d:Lw2e;

.field public e:I

.field public f:Lcfc;

.field public g:Ldi3;

.field public h:I

.field public i:Lkge;

.field public j:[Lrn6;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lgvg;

.field public q:Lzf9;

.field public r:Lmy4;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio0;->a:Ljava/lang/Object;

    iput p1, p0, Lio0;->b:I

    new-instance p1, Lyti;

    invoke-direct {p1}, Lyti;-><init>()V

    iput-object p1, p0, Lio0;->c:Lyti;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lio0;->m:J

    sget-object p1, Lgvg;->a:Lcvg;

    iput-object p1, p0, Lio0;->p:Lgvg;

    return-void
.end method

.method public static b(IIII)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    or-int/2addr p0, p3

    return p0
.end method

.method public static j(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Exception;Lrn6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 11

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lio0;->o:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio0;->o:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lio0;->z(Lrn6;)I

    move-result v2
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v2, v2, 0x7

    iput-boolean v1, p0, Lio0;->o:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lio0;->o:Z

    throw v0

    :catch_0
    iput-boolean v1, p0, Lio0;->o:Z

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lio0;->g()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lio0;->e:I

    iget-object v9, p0, Lio0;->q:Lzf9;

    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez p2, :cond_1

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    const/4 v2, 0x1

    move-object v3, p1

    move-object v7, p2

    move v10, p3

    move v4, p4

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILrn6;ILzf9;Z)V

    return-object v1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JJ)J
    .locals 0

    iget p1, p0, Lio0;->h:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lio0;->k()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio0;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-wide/32 p1, 0xf4240

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x2710

    return-wide p1
.end method

.method public f()Le29;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h()Z
    .locals 4

    iget-wide v0, p0, Lio0;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()Z
.end method

.method public abstract k()Z
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(ZZ)V
    .locals 0

    return-void
.end method

.method public n(JZZ)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s([Lrn6;JJLzf9;)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public final u(Lyti;Lrq4;I)I
    .locals 4

    iget-object v0, p0, Lio0;->i:Lkge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lkge;->s(Lyti;Lrq4;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Llz0;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lio0;->m:J

    iget-boolean p1, p0, Lio0;->n:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lrq4;->f:J

    iget-wide v2, p0, Lio0;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lrq4;->f:J

    iget-wide p1, p0, Lio0;->m:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio0;->m:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lyti;->c:Ljava/lang/Object;

    check-cast p2, Lrn6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lrn6;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lrn6;->a()Lqn6;

    move-result-object p2

    iget-wide v2, p0, Lio0;->k:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lqn6;->u(J)V

    invoke-virtual {p2}, Lqn6;->a()Lrn6;

    move-result-object p2

    iput-object p2, p1, Lyti;->c:Ljava/lang/Object;

    :cond_3
    return p3
.end method

.method public abstract v(JJ)V
.end method

.method public final w([Lrn6;Lkge;JJLzf9;)V
    .locals 7

    iget-boolean v0, p0, Lio0;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvff;->D(Z)V

    iput-object p2, p0, Lio0;->i:Lkge;

    iput-object p7, p0, Lio0;->q:Lzf9;

    iget-wide v0, p0, Lio0;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lio0;->m:J

    :cond_0
    iput-object p1, p0, Lio0;->j:[Lrn6;

    iput-wide p5, p0, Lio0;->k:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lio0;->s([Lrn6;JJLzf9;)V

    return-void
.end method

.method public final x(JZZ)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio0;->n:Z

    iput-wide p1, p0, Lio0;->l:J

    iput-wide p1, p0, Lio0;->m:J

    if-nez p4, :cond_1

    iget-object p4, p0, Lio0;->i:Lkge;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lio0;->k:J

    sub-long v1, p1, v1

    invoke-interface {p4, v1, v2}, Lkge;->k(J)I

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio0;->n(JZZ)V

    return-void
.end method

.method public y(FF)V
    .locals 0

    return-void
.end method

.method public abstract z(Lrn6;)I
.end method
