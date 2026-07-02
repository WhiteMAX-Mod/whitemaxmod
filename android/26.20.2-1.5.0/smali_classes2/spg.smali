.class public final Lspg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfh;


# instance fields
.field public final a:Lkfh;

.field public final b:Llpg;

.field public final c:Lc5c;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lnpg;

.field public h:Lft6;

.field public i:Z


# direct methods
.method public constructor <init>(Lkfh;Llpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->a:Lkfh;

    iput-object p2, p0, Lspg;->b:Llpg;

    const/4 p1, 0x0

    iput p1, p0, Lspg;->d:I

    iput p1, p0, Lspg;->e:I

    sget-object p1, Lq3i;->b:[B

    iput-object p1, p0, Lspg;->f:[B

    new-instance p1, Lc5c;

    invoke-direct {p1}, Lc5c;-><init>()V

    iput-object p1, p0, Lspg;->c:Lc5c;

    return-void
.end method


# virtual methods
.method public final a(JIIILjfh;)V
    .locals 8

    iget-object v0, p0, Lspg;->g:Lnpg;

    if-nez v0, :cond_0

    iget-object v1, p0, Lspg;->a:Lkfh;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lkfh;->a(JIIILjfh;)V

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

    invoke-static {p2, p1}, Lfz6;->i(Ljava/lang/Object;Z)V

    iget p1, p0, Lspg;->e:I

    sub-int/2addr p1, v6

    sub-int p3, p1, p4

    :try_start_0
    iget-object p1, p0, Lspg;->g:Lnpg;

    iget-object p2, p0, Lspg;->f:[B

    sget-object p5, Lmpg;->c:Lmpg;

    new-instance p6, Luk9;

    invoke-direct {p6, p0, v2, v3, v4}, Luk9;-><init>(Lspg;JI)V

    invoke-interface/range {p1 .. p6}, Lnpg;->s([BIILmpg;Lr54;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-boolean p2, p0, Lspg;->i:Z

    if-eqz p2, :cond_3

    const-string p2, "SubtitleTranscodingTO"

    const-string p5, "Parsing subtitles failed, ignoring sample."

    invoke-static {p2, p5, p1}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr p3, p4

    iput p3, p0, Lspg;->d:I

    iget p1, p0, Lspg;->e:I

    if-ne p3, p1, :cond_2

    iput v1, p0, Lspg;->d:I

    iput v1, p0, Lspg;->e:I

    :cond_2
    return-void

    :cond_3
    throw p1
.end method

.method public final b(Lc5c;II)V
    .locals 1

    iget-object v0, p0, Lspg;->g:Lnpg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lspg;->a:Lkfh;

    invoke-interface {v0, p1, p2, p3}, Lkfh;->b(Lc5c;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lspg;->h(I)V

    iget-object p3, p0, Lspg;->f:[B

    iget v0, p0, Lspg;->e:I

    invoke-virtual {p1, v0, p3, p2}, Lc5c;->k(I[BI)V

    iget p1, p0, Lspg;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lspg;->e:I

    return-void
.end method

.method public final c(Lpq4;IZ)I
    .locals 2

    iget-object v0, p0, Lspg;->g:Lnpg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lspg;->a:Lkfh;

    invoke-interface {v0, p1, p2, p3}, Lkfh;->c(Lpq4;IZ)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lspg;->h(I)V

    iget-object v0, p0, Lspg;->f:[B

    iget v1, p0, Lspg;->e:I

    invoke-interface {p1, v0, v1, p2}, Lpq4;->read([BII)I

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
    iget p2, p0, Lspg;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lspg;->e:I

    return p1
.end method

.method public final g(Lft6;)V
    .locals 6

    iget-object v0, p1, Lft6;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lft6;->n:Ljava/lang/String;

    invoke-static {v0}, Luea;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lfz6;->l(Z)V

    iget-object v1, p0, Lspg;->h:Lft6;

    invoke-virtual {p1, v1}, Lft6;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lspg;->b:Llpg;

    if-nez v1, :cond_2

    iput-object p1, p0, Lspg;->h:Lft6;

    invoke-interface {v2, p1}, Llpg;->c(Lft6;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Llpg;->j(Lft6;)Lnpg;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lspg;->g:Lnpg;

    :cond_2
    iget-object v1, p0, Lspg;->g:Lnpg;

    iget-object v3, p0, Lspg;->a:Lkfh;

    if-nez v1, :cond_3

    invoke-interface {v3, p1}, Lkfh;->g(Lft6;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lft6;->a()Let6;

    move-result-object v1

    const-string v4, "application/x-media3-cues"

    invoke-static {v4}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Let6;->m:Ljava/lang/String;

    iput-object v0, v1, Let6;->j:Ljava/lang/String;

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, Let6;->r:J

    invoke-interface {v2, p1}, Llpg;->p(Lft6;)I

    move-result p1

    iput p1, v1, Let6;->K:I

    invoke-static {v1, v3}, Lqsh;->i(Let6;Lkfh;)V

    return-void
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, Lspg;->f:[B

    array-length v0, v0

    iget v1, p0, Lspg;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lspg;->d:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lspg;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lspg;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lspg;->d:I

    iput v1, p0, Lspg;->e:I

    iput-object p1, p0, Lspg;->f:[B

    return-void
.end method
