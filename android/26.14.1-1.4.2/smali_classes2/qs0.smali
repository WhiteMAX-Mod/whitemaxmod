.class public abstract Lqs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpod;


# instance fields
.field public final a:I

.field public final b:Lkw4;

.field public c:Lcjf;

.field public d:I

.field public e:Liod;

.field public f:I

.field public g:Lxxf;

.field public h:[Lfb7;

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqs0;->a:I

    new-instance p1, Lkw4;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lkw4;-><init>(I)V

    iput-object p1, p0, Lqs0;->b:Lkw4;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lqs0;->j:J

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

.method public final c(Ljava/lang/Exception;Lfb7;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 10

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lqs0;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqs0;->l:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lqs0;->x(Lfb7;)I

    move-result v2
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v2, v2, 0x7

    iput-boolean v1, p0, Lqs0;->l:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lqs0;->l:Z

    throw v0

    :catch_0
    iput-boolean v1, p0, Lqs0;->l:Z

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lqs0;->f()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lqs0;->d:I

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

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILfb7;IZ)V

    return-object v1
.end method

.method public d()Lvy9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lqs0;->j:J

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

.method public abstract p([Lfb7;JJ)V
.end method

.method public final q(Lkw4;Lv65;I)I
    .locals 4

    iget-object v0, p0, Lqs0;->g:Lxxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lxxf;->i(Lkw4;Lv65;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lo40;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lqs0;->j:J

    iget-boolean p1, p0, Lqs0;->k:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lv65;->f:J

    iget-wide v2, p0, Lqs0;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lv65;->f:J

    iget-wide p1, p0, Lqs0;->j:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lqs0;->j:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lkw4;->c:Ljava/lang/Object;

    check-cast p2, Lfb7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lfb7;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lfb7;->a()Ldb7;

    move-result-object p2

    iget-wide v2, p0, Lqs0;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Ldb7;->o:J

    new-instance v0, Lfb7;

    invoke-direct {v0, p2}, Lfb7;-><init>(Ldb7;)V

    iput-object v0, p1, Lkw4;->c:Ljava/lang/Object;

    :cond_3
    return p3
.end method

.method public abstract t(JJ)V
.end method

.method public final u([Lfb7;Lxxf;JJ)V
    .locals 6

    iget-boolean v0, p0, Lqs0;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lp9l;->d(Z)V

    iput-object p2, p0, Lqs0;->g:Lxxf;

    iget-wide v0, p0, Lqs0;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lqs0;->j:J

    :cond_0
    iput-object p1, p0, Lqs0;->h:[Lfb7;

    iput-wide p5, p0, Lqs0;->i:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lqs0;->p([Lfb7;JJ)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget v0, p0, Lqs0;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp9l;->d(Z)V

    iget-object v0, p0, Lqs0;->b:Lkw4;

    invoke-virtual {v0}, Lkw4;->l()V

    invoke-virtual {p0}, Lqs0;->m()V

    return-void
.end method

.method public w(FF)V
    .locals 0

    return-void
.end method

.method public abstract x(Lfb7;)I
.end method

.method public y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
