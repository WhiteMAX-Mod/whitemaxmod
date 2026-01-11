.class public final Lm0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirg;


# instance fields
.field public final a:Lirg;

.field public final b:Lf0g;

.field public final c:Lktb;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lh0g;

.field public h:Lrj6;

.field public i:Z


# direct methods
.method public constructor <init>(Lirg;Lf0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0g;->a:Lirg;

    iput-object p2, p0, Lm0g;->b:Lf0g;

    const/4 p1, 0x0

    iput p1, p0, Lm0g;->d:I

    iput p1, p0, Lm0g;->e:I

    sget-object p1, Lqah;->b:[B

    iput-object p1, p0, Lm0g;->f:[B

    new-instance p1, Lktb;

    invoke-direct {p1}, Lktb;-><init>()V

    iput-object p1, p0, Lm0g;->c:Lktb;

    return-void
.end method


# virtual methods
.method public final a(JIIILgrg;)V
    .locals 8

    iget-object v0, p0, Lm0g;->g:Lh0g;

    if-nez v0, :cond_0

    iget-object v1, p0, Lm0g;->a:Lirg;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lirg;->a(JIIILgrg;)V

    return-void

    :cond_0
    move v5, p4

    move v6, p5

    move-object v7, p6

    move p5, p3

    move-wide p3, p1

    const/4 v1, 0x0

    if-nez v7, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const-string p2, "DRM on subtitles is not supported"

    invoke-static {p2, p1}, Lp5j;->a(Ljava/lang/Object;Z)V

    iget p1, p0, Lm0g;->e:I

    sub-int/2addr p1, v6

    sub-int v2, p1, v5

    :try_start_0
    iget-object v0, p0, Lm0g;->g:Lh0g;

    iget-object v3, p0, Lm0g;->f:[B

    sget-object v4, Lg0g;->c:Lg0g;

    new-instance p1, Lhv5;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p6, 0x4

    move-object p2, p0

    :try_start_1
    invoke-direct/range {p1 .. p6}, Lhv5;-><init>(Ljava/lang/Object;JII)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, p2

    move-object p6, p1

    move-object p1, v0

    move p3, v2

    move-object p2, v3

    move-object p5, v4

    move p4, v5

    :try_start_2
    invoke-interface/range {p1 .. p6}, Lh0g;->w([BIILg0g;Ltx3;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    move v5, p4

    goto :goto_4

    :catch_0
    move-exception v0

    move v5, p4

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, p2

    :goto_2
    move p3, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v6, p0

    goto :goto_2

    :goto_3
    iget-boolean p2, v6, Lm0g;->i:Z

    if-eqz p2, :cond_3

    const-string p2, "SubtitleTranscodingTO"

    const-string p4, "Parsing subtitles failed, ignoring sample."

    invoke-static {p2, p4, p1}, Lnfi;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int v2, p3, v5

    iput v2, v6, Lm0g;->d:I

    iget p1, v6, Lm0g;->e:I

    if-ne v2, p1, :cond_2

    iput v1, v6, Lm0g;->d:I

    iput v1, v6, Lm0g;->e:I

    :cond_2
    return-void

    :cond_3
    throw p1
.end method

.method public final b(Lktb;II)V
    .locals 1

    iget-object v0, p0, Lm0g;->g:Lh0g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm0g;->a:Lirg;

    invoke-interface {v0, p1, p2, p3}, Lirg;->b(Lktb;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lm0g;->e(I)V

    iget-object p3, p0, Lm0g;->f:[B

    iget v0, p0, Lm0g;->e:I

    invoke-virtual {p1, v0, p3, p2}, Lktb;->h(I[BI)V

    iget p1, p0, Lm0g;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lm0g;->e:I

    return-void
.end method

.method public final c(Lki4;IZ)I
    .locals 2

    iget-object v0, p0, Lm0g;->g:Lh0g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm0g;->a:Lirg;

    invoke-interface {v0, p1, p2, p3}, Lirg;->c(Lki4;IZ)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lm0g;->e(I)V

    iget-object v0, p0, Lm0g;->f:[B

    iget v1, p0, Lm0g;->e:I

    invoke-interface {p1, v0, v1, p2}, Lki4;->read([BII)I

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
    iget p2, p0, Lm0g;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lm0g;->e:I

    return p1
.end method

.method public final d(Lrj6;)V
    .locals 6

    iget-object v0, p1, Lrj6;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lrj6;->n:Ljava/lang/String;

    invoke-static {v0}, Lx5a;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lp5j;->b(Z)V

    iget-object v1, p0, Lm0g;->h:Lrj6;

    invoke-virtual {p1, v1}, Lrj6;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lm0g;->b:Lf0g;

    if-nez v1, :cond_2

    iput-object p1, p0, Lm0g;->h:Lrj6;

    invoke-interface {v2, p1}, Lf0g;->c(Lrj6;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Lf0g;->s(Lrj6;)Lh0g;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lm0g;->g:Lh0g;

    :cond_2
    iget-object v1, p0, Lm0g;->g:Lh0g;

    iget-object v3, p0, Lm0g;->a:Lirg;

    if-nez v1, :cond_3

    invoke-interface {v3, p1}, Lirg;->d(Lrj6;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lrj6;->a()Lpj6;

    move-result-object v1

    const-string v4, "application/x-media3-cues"

    invoke-static {v4}, Lx5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lpj6;->m:Ljava/lang/String;

    iput-object v0, v1, Lpj6;->j:Ljava/lang/String;

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, Lpj6;->r:J

    invoke-interface {v2, p1}, Lf0g;->z(Lrj6;)I

    move-result p1

    iput p1, v1, Lpj6;->K:I

    invoke-static {v1, v3}, Lxfh;->m(Lpj6;Lirg;)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lm0g;->f:[B

    array-length v0, v0

    iget v1, p0, Lm0g;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lm0g;->d:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lm0g;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lm0g;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lm0g;->d:I

    iput v1, p0, Lm0g;->e:I

    iput-object p1, p0, Lm0g;->f:[B

    return-void
.end method
