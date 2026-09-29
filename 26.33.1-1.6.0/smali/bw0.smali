.class public abstract Lbw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:B

.field public final c:Lj47;

.field public d:Lsmf;

.field public e:I

.field public f:Lvxd;

.field public g:Lf34;

.field public h:B

.field public i:Lg3g;

.field public j:[Ldo7;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lt3j;

.field public q:Lpsa;

.field public r:Ler5;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbw0;->a:Ljava/lang/Object;

    iput-byte p1, p0, Lbw0;->b:B

    new-instance p1, Lj47;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lj47;-><init>(B)V

    iput-object p1, p0, Lbw0;->c:Lj47;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lbw0;->m:J

    sget-object p1, Lt3j;->a:Lp3j;

    iput-object p1, p0, Lbw0;->p:Lt3j;

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
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public B(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Throwable;Ldo7;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 10

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v2, p0, Lbw0;->o:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbw0;->o:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lbw0;->z(Ldo7;)I

    move-result v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v3, v3, 0x7

    iput-boolean v2, p0, Lbw0;->o:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lbw0;->o:Z

    throw v0

    :catch_0
    iput-boolean v2, p0, Lbw0;->o:Z

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p0}, Lbw0;->g()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lbw0;->e:I

    iget-object v8, p0, Lbw0;->q:Lpsa;

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

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILdo7;ILpsa;Z)V

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JJ)J
    .locals 0

    iget-byte p1, p0, Lbw0;->h:B

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lbw0;->k()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbw0;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-wide/32 p0, 0xf4240

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x2710

    return-wide p0
.end method

.method public f()Lzga;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "CameraMotionRenderer"

    return-object p0
.end method

.method public final h()Z
    .locals 4

    iget-wide v0, p0, Lbw0;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 0

    invoke-virtual {p0}, Lbw0;->h()Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

.method public s([Ldo7;JJLpsa;)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public final u(Lj47;Ldi5;I)I
    .locals 4

    iget-object v0, p0, Lbw0;->i:Lg3g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lg3g;->a(Lj47;Ldi5;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lb81;->i(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lbw0;->m:J

    iget-boolean p0, p0, Lbw0;->n:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x3

    return p0

    :cond_1
    iget-wide v0, p2, Ldi5;->f:J

    iget-wide v2, p0, Lbw0;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Ldi5;->f:J

    iget-wide p1, p0, Lbw0;->m:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lbw0;->m:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lj47;->c:Ljava/lang/Object;

    check-cast p2, Ldo7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Ldo7;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Ldo7;->a()Lco7;

    move-result-object p2

    iget-wide v2, p0, Lbw0;->k:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lco7;->u(J)V

    invoke-virtual {p2}, Lco7;->a()Ldo7;

    move-result-object p0

    iput-object p0, p1, Lj47;->c:Ljava/lang/Object;

    :cond_3
    return p3
.end method

.method public abstract v(JJ)V
.end method

.method public final w([Ldo7;Lg3g;JJLpsa;)V
    .locals 7

    iget-boolean v0, p0, Lbw0;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvu8;->w(Z)V

    iput-object p2, p0, Lbw0;->i:Lg3g;

    iput-object p7, p0, Lbw0;->q:Lpsa;

    iget-wide v0, p0, Lbw0;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lbw0;->m:J

    :cond_0
    iput-object p1, p0, Lbw0;->j:[Ldo7;

    iput-wide p5, p0, Lbw0;->k:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lbw0;->s([Ldo7;JJLpsa;)V

    return-void
.end method

.method public final x(JZZ)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbw0;->n:Z

    iput-wide p1, p0, Lbw0;->l:J

    iput-wide p1, p0, Lbw0;->m:J

    if-nez p4, :cond_1

    iget-object p4, p0, Lbw0;->i:Lg3g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lbw0;->k:J

    sub-long v1, p1, v1

    invoke-interface {p4, v1, v2}, Lg3g;->l(J)I

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbw0;->n(JZZ)V

    return-void
.end method

.method public y(FF)V
    .locals 0

    return-void
.end method

.method public z(Ldo7;)I
    .locals 0

    const-string p0, "application/x-camera-motion"

    iget-object p1, p1, Ldo7;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    invoke-static {p0, p1, p1, p1}, Lbw0;->b(IIII)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p1, p1, p1}, Lbw0;->b(IIII)I

    move-result p0

    return p0
.end method
