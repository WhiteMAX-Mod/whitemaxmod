.class public final Lgag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0h;


# instance fields
.field public final a:Lh0h;

.field public final b:Lz9g;

.field public final c:Layb;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lbag;

.field public h:Lrn6;

.field public i:Z


# direct methods
.method public constructor <init>(Lh0h;Lz9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgag;->a:Lh0h;

    iput-object p2, p0, Lgag;->b:Lz9g;

    const/4 p1, 0x0

    iput p1, p0, Lgag;->d:I

    iput p1, p0, Lgag;->e:I

    sget-object p1, Lvmh;->b:[B

    iput-object p1, p0, Lgag;->f:[B

    new-instance p1, Layb;

    invoke-direct {p1}, Layb;-><init>()V

    iput-object p1, p0, Lgag;->c:Layb;

    return-void
.end method


# virtual methods
.method public final a(JIIILg0h;)V
    .locals 8

    iget-object v0, p0, Lgag;->g:Lbag;

    if-nez v0, :cond_0

    iget-object v1, p0, Lgag;->a:Lh0h;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lh0h;->a(JIIILg0h;)V

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

    invoke-static {p2, p1}, Lvff;->p(Ljava/lang/Object;Z)V

    iget p1, p0, Lgag;->e:I

    sub-int/2addr p1, v6

    sub-int p3, p1, p4

    :try_start_0
    iget-object p1, p0, Lgag;->g:Lbag;

    iget-object p2, p0, Lgag;->f:[B

    sget-object p5, Laag;->c:Laag;

    new-instance p6, Lef9;

    invoke-direct {p6, p0, v2, v3, v4}, Lef9;-><init>(Lgag;JI)V

    invoke-interface/range {p1 .. p6}, Lbag;->r([BIILaag;Lx24;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-boolean p2, p0, Lgag;->i:Z

    if-eqz p2, :cond_3

    const-string p2, "SubtitleTranscodingTO"

    const-string p5, "Parsing subtitles failed, ignoring sample."

    invoke-static {p2, p5, p1}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr p3, p4

    iput p3, p0, Lgag;->d:I

    iget p1, p0, Lgag;->e:I

    if-ne p3, p1, :cond_2

    iput v1, p0, Lgag;->d:I

    iput v1, p0, Lgag;->e:I

    :cond_2
    return-void

    :cond_3
    throw p1
.end method

.method public final b(Layb;II)V
    .locals 1

    iget-object v0, p0, Lgag;->g:Lbag;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgag;->a:Lh0h;

    invoke-interface {v0, p1, p2, p3}, Lh0h;->b(Layb;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lgag;->h(I)V

    iget-object p3, p0, Lgag;->f:[B

    iget v0, p0, Lgag;->e:I

    invoke-virtual {p1, v0, p3, p2}, Layb;->k(I[BI)V

    iget p1, p0, Lgag;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lgag;->e:I

    return-void
.end method

.method public final c(Lpn4;IZ)I
    .locals 2

    iget-object v0, p0, Lgag;->g:Lbag;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgag;->a:Lh0h;

    invoke-interface {v0, p1, p2, p3}, Lh0h;->c(Lpn4;IZ)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lgag;->h(I)V

    iget-object v0, p0, Lgag;->f:[B

    iget v1, p0, Lgag;->e:I

    invoke-interface {p1, v0, v1, p2}, Lpn4;->read([BII)I

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
    iget p2, p0, Lgag;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lgag;->e:I

    return p1
.end method

.method public final g(Lrn6;)V
    .locals 6

    iget-object v0, p1, Lrn6;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lrn6;->n:Ljava/lang/String;

    invoke-static {v0}, Lh8a;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lvff;->s(Z)V

    iget-object v1, p0, Lgag;->h:Lrn6;

    invoke-virtual {p1, v1}, Lrn6;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lgag;->b:Lz9g;

    if-nez v1, :cond_2

    iput-object p1, p0, Lgag;->h:Lrn6;

    invoke-interface {v2, p1}, Lz9g;->a(Lrn6;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Lz9g;->c(Lrn6;)Lbag;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lgag;->g:Lbag;

    :cond_2
    iget-object v1, p0, Lgag;->g:Lbag;

    iget-object v3, p0, Lgag;->a:Lh0h;

    if-nez v1, :cond_3

    invoke-interface {v3, p1}, Lh0h;->g(Lrn6;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lrn6;->a()Lqn6;

    move-result-object v1

    const-string v4, "application/x-media3-cues"

    invoke-static {v4}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lqn6;->m:Ljava/lang/String;

    iput-object v0, v1, Lqn6;->j:Ljava/lang/String;

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, Lqn6;->r:J

    invoke-interface {v2, p1}, Lz9g;->i(Lrn6;)I

    move-result p1

    iput p1, v1, Lqn6;->K:I

    invoke-static {v1, v3}, Lnhh;->k(Lqn6;Lh0h;)V

    return-void
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, Lgag;->f:[B

    array-length v0, v0

    iget v1, p0, Lgag;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lgag;->d:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lgag;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lgag;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lgag;->d:I

    iput v1, p0, Lgag;->e:I

    iput-object p1, p0, Lgag;->f:[B

    return-void
.end method
