.class public abstract Lnl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcc;


# instance fields
.field public X:I

.field public Y:Lm8e;

.field public Z:[Loj6;

.field public final a:I

.field public final b:Lzii;

.field public c:Ltvd;

.field public d:I

.field public o:Ljcc;

.field public t0:J

.field public u0:J

.field public v0:Z

.field public w0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnl0;->a:I

    new-instance p1, Lzii;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl0;->b:Lzii;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lnl0;->u0:J

    return-void
.end method

.method public static b(III)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    return p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Exception;Loj6;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 10

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lnl0;->w0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnl0;->w0:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lnl0;->x(Loj6;)I

    move-result v2
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v2, v2, 0x7

    iput-boolean v1, p0, Lnl0;->w0:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lnl0;->w0:Z

    throw v0

    :catch_0
    iput-boolean v1, p0, Lnl0;->w0:Z

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lnl0;->f()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lnl0;->d:I

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez p2, :cond_1

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    const/4 v2, 0x1

    move-object v3, p1

    move-object v7, p2

    move v9, p3

    move v4, p4

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILoj6;IZ)V

    return-object v1
.end method

.method public e()Lxz8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lnl0;->u0:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()V
.end method

.method public k(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract l(JZ)V
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public abstract p([Loj6;JJ)V
.end method

.method public final q(Lzii;Lnl4;I)I
    .locals 4

    iget-object v0, p0, Lnl0;->Y:Lm8e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lm8e;->o(Lzii;Lnl4;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Laz;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lnl0;->u0:J

    iget-boolean p1, p0, Lnl0;->v0:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lnl4;->X:J

    iget-wide v2, p0, Lnl0;->t0:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lnl4;->X:J

    iget-wide p1, p0, Lnl0;->u0:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lnl0;->u0:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lzii;->b:Ljava/lang/Object;

    check-cast p2, Loj6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Loj6;->A0:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Loj6;->a()Lmj6;

    move-result-object p2

    iget-wide v2, p0, Lnl0;->t0:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lmj6;->o:J

    new-instance v0, Loj6;

    invoke-direct {v0, p2}, Loj6;-><init>(Lmj6;)V

    iput-object v0, p1, Lzii;->b:Ljava/lang/Object;

    :cond_3
    return p3
.end method

.method public abstract t(JJ)V
.end method

.method public final u([Loj6;Lm8e;JJ)V
    .locals 6

    iget-boolean v0, p0, Lnl0;->v0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ly5j;->d(Z)V

    iput-object p2, p0, Lnl0;->Y:Lm8e;

    iget-wide v0, p0, Lnl0;->u0:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lnl0;->u0:J

    :cond_0
    iput-object p1, p0, Lnl0;->Z:[Loj6;

    iput-wide p5, p0, Lnl0;->t0:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lnl0;->p([Loj6;JJ)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget v0, p0, Lnl0;->X:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly5j;->d(Z)V

    iget-object v0, p0, Lnl0;->b:Lzii;

    invoke-virtual {v0}, Lzii;->k()V

    invoke-virtual {p0}, Lnl0;->m()V

    return-void
.end method

.method public w(FF)V
    .locals 0

    return-void
.end method

.method public abstract x(Loj6;)I
.end method

.method public y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
