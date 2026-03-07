.class public abstract Ljq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzc;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Lrkh;

.field public D0:Ltt9;

.field public E0:Lw45;

.field public X:Lczc;

.field public Y:Lh7h;

.field public Z:I

.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lvj9;

.field public d:Lspe;

.field public o:I

.field public v0:Lu3f;

.field public w0:[Lew6;

.field public x0:J

.field public y0:J

.field public z0:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljq0;->a:Ljava/lang/Object;

    iput p1, p0, Ljq0;->b:I

    new-instance p1, Lvj9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq0;->c:Lvj9;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ljq0;->z0:J

    sget-object p1, Lrkh;->a:Lkkh;

    iput-object p1, p0, Ljq0;->C0:Lrkh;

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
.method public A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Exception;Lew6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 9

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Ljq0;->B0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljq0;->B0:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Ljq0;->z(Lew6;)I

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Ljq0;->B0:Z

    :goto_0
    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v1, p0, Ljq0;->B0:Z

    throw p1

    :catch_0
    iput-boolean v1, p0, Ljq0;->B0:Z

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljq0;->h()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ljq0;->o:I

    iget-object v6, p0, Ljq0;->D0:Ltt9;

    move-object v1, p1

    move-object v4, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;->f(Ljava/lang/Exception;Ljava/lang/String;ILew6;ILtt9;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f(JJ)J
    .locals 0

    iget p1, p0, Ljq0;->Z:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Ljq0;->l()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljq0;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-wide/32 p1, 0xf4240

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x2710

    return-wide p1
.end method

.method public g()Lxf9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final i()Z
    .locals 4

    iget-wide v0, p0, Ljq0;->z0:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

.method public o(JZ)V
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

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u([Lew6;JJLtt9;)V
    .locals 0

    return-void
.end method

.method public final v(Lvj9;Lgv4;I)I
    .locals 4

    iget-object v0, p0, Ljq0;->v0:Lu3f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lu3f;->n(Lvj9;Lgv4;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Ln30;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Ljq0;->z0:J

    iget-boolean p1, p0, Ljq0;->A0:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lgv4;->Y:J

    iget-wide v2, p0, Ljq0;->x0:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lgv4;->Y:J

    iget-wide p1, p0, Ljq0;->z0:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ljq0;->z0:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lvj9;->b:Ljava/lang/Object;

    check-cast p2, Lew6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lew6;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lew6;->a()Lcw6;

    move-result-object p2

    iget-wide v2, p0, Ljq0;->x0:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcw6;->u(J)V

    invoke-virtual {p2}, Lcw6;->a()Lew6;

    move-result-object p2

    iput-object p2, p1, Lvj9;->b:Ljava/lang/Object;

    :cond_3
    return p3
.end method

.method public abstract w(JJ)V
.end method

.method public final x([Lew6;Lu3f;JJLtt9;)V
    .locals 7

    iget-boolean v0, p0, Ljq0;->A0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg0i;->v(Z)V

    iput-object p2, p0, Ljq0;->v0:Lu3f;

    iput-object p7, p0, Ljq0;->D0:Ltt9;

    iget-wide v0, p0, Ljq0;->z0:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Ljq0;->z0:J

    :cond_0
    iput-object p1, p0, Ljq0;->w0:[Lew6;

    iput-wide p5, p0, Ljq0;->x0:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Ljq0;->u([Lew6;JJLtt9;)V

    return-void
.end method

.method public y(FF)V
    .locals 0

    return-void
.end method

.method public abstract z(Lew6;)I
.end method
