.class public abstract Lqr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lyv9;

.field public d:Lnae;

.field public e:I

.field public f:Lcwc;

.field public g:Lmq3;

.field public h:I

.field public i:Lxpe;

.field public j:[Lz27;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lzgh;

.field public q:Lzx9;

.field public r:Leb5;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqr0;->a:Ljava/lang/Object;

    iput p1, p0, Lqr0;->b:I

    new-instance p1, Lyv9;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lyv9;-><init>(IZ)V

    iput-object p1, p0, Lqr0;->c:Lyv9;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lqr0;->m:J

    sget-object p1, Lzgh;->a:Lvgh;

    iput-object p1, p0, Lqr0;->p:Lzgh;

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

.method public static k(IZ)Z
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
.method public final B(JZZ)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqr0;->n:Z

    iput-wide p1, p0, Lqr0;->l:J

    iput-wide p1, p0, Lqr0;->m:J

    if-nez p4, :cond_1

    iget-object p4, p0, Lqr0;->i:Lxpe;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lqr0;->k:J

    sub-long v1, p1, v1

    invoke-interface {p4, v1, v2}, Lxpe;->o(J)I

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lqr0;->p(JZZ)V

    return-void
.end method

.method public C(FF)V
    .locals 0

    return-void
.end method

.method public abstract D(Lz27;)I
.end method

.method public E()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Exception;Lz27;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 10

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v2, p0, Lqr0;->o:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lqr0;->o:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lqr0;->D(Lz27;)I

    move-result v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v3, v3, 0x7

    iput-boolean v2, p0, Lqr0;->o:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lqr0;->o:Z

    throw v0

    :catch_0
    iput-boolean v2, p0, Lqr0;->o:Z

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p0}, Lqr0;->h()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lqr0;->e:I

    iget-object v8, p0, Lqr0;->q:Lzx9;

    move v1, v0

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez p2, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    const/4 v1, 0x1

    move-object v2, p1

    move-object v6, p2

    move v9, p3

    move v3, p4

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILz27;ILzx9;Z)V

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(JJ)J
    .locals 0

    iget p1, p0, Lqr0;->h:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lqr0;->l()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqr0;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-wide/32 p0, 0xf4240

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x2710

    return-wide p0
.end method

.method public g()Lmm9;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final i()Z
    .locals 4

    iget-wide v0, p0, Lqr0;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract j()Z
.end method

.method public abstract l()Z
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(ZZ)V
    .locals 0

    return-void
.end method

.method public p(JZZ)V
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

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u([Lz27;JJLzx9;)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public final w(Lyv9;Le25;I)I
    .locals 4

    iget-object v0, p0, Lqr0;->i:Lxpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lxpe;->f(Lyv9;Le25;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Ll21;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lqr0;->m:J

    iget-boolean p0, p0, Lqr0;->n:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x3

    return p0

    :cond_1
    iget-wide v0, p2, Le25;->f:J

    iget-wide v2, p0, Lqr0;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Le25;->f:J

    iget-wide p1, p0, Lqr0;->m:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lqr0;->m:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lyv9;->c:Ljava/lang/Object;

    check-cast p2, Lz27;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lz27;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lz27;->a()Ly27;

    move-result-object p2

    iget-wide v2, p0, Lqr0;->k:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ly27;->u(J)V

    invoke-virtual {p2}, Ly27;->a()Lz27;

    move-result-object p0

    iput-object p0, p1, Lyv9;->c:Ljava/lang/Object;

    :cond_3
    return p3
.end method

.method public abstract y(JJ)V
.end method

.method public final z([Lz27;Lxpe;JJLzx9;)V
    .locals 7

    iget-boolean v0, p0, Lqr0;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxbk;->G(Z)V

    iput-object p2, p0, Lqr0;->i:Lxpe;

    iput-object p7, p0, Lqr0;->q:Lzx9;

    iget-wide v0, p0, Lqr0;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lqr0;->m:J

    :cond_0
    iput-object p1, p0, Lqr0;->j:[Lz27;

    iput-wide p5, p0, Lqr0;->k:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lqr0;->u([Lz27;JJLzx9;)V

    return-void
.end method
