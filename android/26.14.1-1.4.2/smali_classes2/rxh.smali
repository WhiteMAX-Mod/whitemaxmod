.class public final Lrxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpi;


# instance fields
.field public final a:Lbpi;

.field public final b:Lkxh;

.field public final c:Lg3d;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lmxh;

.field public h:Lgb7;

.field public i:Z


# direct methods
.method public constructor <init>(Lbpi;Lkxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxh;->a:Lbpi;

    iput-object p2, p0, Lrxh;->b:Lkxh;

    const/4 p1, 0x0

    iput p1, p0, Lrxh;->d:I

    iput p1, p0, Lrxh;->e:I

    sget-object p1, Lqbj;->b:[B

    iput-object p1, p0, Lrxh;->f:[B

    new-instance p1, Lg3d;

    invoke-direct {p1}, Lg3d;-><init>()V

    iput-object p1, p0, Lrxh;->c:Lg3d;

    return-void
.end method


# virtual methods
.method public final a(JIIILzoi;)V
    .locals 8

    iget-object v0, p0, Lrxh;->g:Lmxh;

    if-nez v0, :cond_0

    iget-object v1, p0, Lrxh;->a:Lbpi;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lbpi;->a(JIIILzoi;)V

    return-void

    :cond_0
    move-wide v2, p1

    move v4, p3

    move v6, p5

    move-object v7, p6

    const/4 v1, 0x0

    if-nez v7, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const-string p2, "DRM on subtitles is not supported"

    invoke-static {p2, p1}, Lnqf;->g(Ljava/lang/Object;Z)V

    iget p1, p0, Lrxh;->e:I

    sub-int/2addr p1, v6

    sub-int p3, p1, p4

    :try_start_0
    iget-object p1, p0, Lrxh;->g:Lmxh;

    iget-object p2, p0, Lrxh;->f:[B

    sget-object p5, Llxh;->c:Llxh;

    new-instance p6, Lpea;

    invoke-direct {p6, p0, v2, v3, v4}, Lpea;-><init>(Lrxh;JI)V

    invoke-interface/range {p1 .. p6}, Lmxh;->u([BIILlxh;Ldg4;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-boolean p2, p0, Lrxh;->i:Z

    if-eqz p2, :cond_3

    const-string p2, "SubtitleTranscodingTO"

    const-string p5, "Parsing subtitles failed, ignoring sample."

    invoke-static {p2, p5, p1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr p3, p4

    iput p3, p0, Lrxh;->d:I

    iget p1, p0, Lrxh;->e:I

    if-ne p3, p1, :cond_2

    iput v1, p0, Lrxh;->d:I

    iput v1, p0, Lrxh;->e:I

    :cond_2
    return-void

    :cond_3
    throw p1
.end method

.method public final b(Lg3d;II)V
    .locals 1

    iget-object v0, p0, Lrxh;->g:Lmxh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrxh;->a:Lbpi;

    invoke-interface {v0, p1, p2, p3}, Lbpi;->b(Lg3d;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lrxh;->e(I)V

    iget-object p3, p0, Lrxh;->f:[B

    iget v0, p0, Lrxh;->e:I

    invoke-virtual {p1, v0, p3, p2}, Lg3d;->h(I[BI)V

    iget p1, p0, Lrxh;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lrxh;->e:I

    return-void
.end method

.method public final c(Lj35;IZ)I
    .locals 2

    iget-object v0, p0, Lrxh;->g:Lmxh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrxh;->a:Lbpi;

    invoke-interface {v0, p1, p2, p3}, Lbpi;->c(Lj35;IZ)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lrxh;->e(I)V

    iget-object v0, p0, Lrxh;->f:[B

    iget v1, p0, Lrxh;->e:I

    invoke-interface {p1, v0, v1, p2}, Lj35;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lrxh;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lrxh;->e:I

    return p1
.end method

.method public final d(Lgb7;)V
    .locals 6

    iget-object v0, p1, Lgb7;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lgb7;->n:Ljava/lang/String;

    invoke-static {v0}, Lkbb;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnqf;->h(Z)V

    iget-object v1, p0, Lrxh;->h:Lgb7;

    invoke-virtual {p1, v1}, Lgb7;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lrxh;->b:Lkxh;

    if-nez v1, :cond_2

    iput-object p1, p0, Lrxh;->h:Lgb7;

    invoke-interface {v2, p1}, Lkxh;->c(Lgb7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Lkxh;->k(Lgb7;)Lmxh;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lrxh;->g:Lmxh;

    :cond_2
    iget-object v1, p0, Lrxh;->g:Lmxh;

    iget-object v3, p0, Lrxh;->a:Lbpi;

    if-nez v1, :cond_3

    invoke-interface {v3, p1}, Lbpi;->d(Lgb7;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lgb7;->a()Leb7;

    move-result-object v1

    const-string v4, "application/x-media3-cues"

    invoke-static {v4}, Lkbb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Leb7;->m:Ljava/lang/String;

    iput-object v0, v1, Leb7;->j:Ljava/lang/String;

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, Leb7;->r:J

    invoke-interface {v2, p1}, Lkxh;->m(Lgb7;)I

    move-result p1

    iput p1, v1, Leb7;->K:I

    invoke-static {v1, v3}, Le2j;->j(Leb7;Lbpi;)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lrxh;->f:[B

    array-length v0, v0

    iget v1, p0, Lrxh;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lrxh;->d:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lrxh;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lrxh;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lrxh;->d:I

    iput v1, p0, Lrxh;->e:I

    iput-object p1, p0, Lrxh;->f:[B

    return-void
.end method
