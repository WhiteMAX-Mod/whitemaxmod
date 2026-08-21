.class public final Lamg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbh;


# instance fields
.field public final a:Lpbh;

.field public final b:Lvlg;

.field public final c:Lv5c;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lxlg;

.field public h:Landroidx/media3/common/b;

.field public i:Z


# direct methods
.method public constructor <init>(Lpbh;Lvlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamg;->a:Lpbh;

    iput-object p2, p0, Lamg;->b:Lvlg;

    const/4 p1, 0x0

    iput p1, p0, Lamg;->d:I

    iput p1, p0, Lamg;->e:I

    sget-object p1, Lu2i;->b:[B

    iput-object p1, p0, Lamg;->f:[B

    new-instance p1, Lv5c;

    invoke-direct {p1}, Lv5c;-><init>()V

    iput-object p1, p0, Lamg;->c:Lv5c;

    return-void
.end method


# virtual methods
.method public final a(JIIILobh;)V
    .locals 4

    iget-object v0, p0, Lamg;->g:Lxlg;

    if-nez v0, :cond_0

    iget-object p0, p0, Lamg;->a:Lpbh;

    invoke-interface/range {p0 .. p6}, Lpbh;->a(JIIILobh;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    move p6, v1

    :goto_0
    const-string v0, "DRM on subtitles is not supported"

    invoke-static {p6, v0}, Ljz8;->t(ZLjava/lang/Object;)V

    iget p6, p0, Lamg;->e:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    move-wide v2, p1

    :try_start_0
    iget-object p1, p0, Lamg;->g:Lxlg;

    iget-object p2, p0, Lamg;->f:[B

    sget-object p5, Lwlg;->c:Lwlg;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, p3

    move p3, p6

    :try_start_1
    new-instance p6, Lnq9;

    invoke-direct {p6, p0, v2, v3, v0}, Lnq9;-><init>(Lamg;JI)V

    invoke-interface/range {p1 .. p6}, Lxlg;->d([BIILwlg;Lsa4;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move p3, p6

    goto :goto_1

    :goto_2
    iget-boolean p2, p0, Lamg;->i:Z

    if-eqz p2, :cond_3

    const-string p2, "SubtitleTranscodingTO"

    const-string p5, "Parsing subtitles failed, ignoring sample."

    invoke-static {p2, p5, p1}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int p6, p3, p4

    iput p6, p0, Lamg;->d:I

    iget p1, p0, Lamg;->e:I

    if-ne p6, p1, :cond_2

    iput v1, p0, Lamg;->d:I

    iput v1, p0, Lamg;->e:I

    :cond_2
    return-void

    :cond_3
    throw p1
.end method

.method public final b(Lv5c;II)V
    .locals 1

    iget-object v0, p0, Lamg;->g:Lxlg;

    if-nez v0, :cond_0

    iget-object p0, p0, Lamg;->a:Lpbh;

    invoke-interface {p0, p1, p2, p3}, Lpbh;->b(Lv5c;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lamg;->h(I)V

    iget-object p3, p0, Lamg;->f:[B

    iget v0, p0, Lamg;->e:I

    invoke-virtual {p1, v0, p2, p3}, Lv5c;->k(II[B)V

    iget p1, p0, Lamg;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lamg;->e:I

    return-void
.end method

.method public final d(Landroidx/media3/common/b;)V
    .locals 5

    iget-object v0, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v0}, Llka;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljz8;->s(Z)V

    iget-object v1, p0, Lamg;->h:Landroidx/media3/common/b;

    invoke-virtual {p1, v1}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lamg;->b:Lvlg;

    if-nez v1, :cond_2

    iput-object p1, p0, Lamg;->h:Landroidx/media3/common/b;

    invoke-interface {v2, p1}, Lvlg;->a(Landroidx/media3/common/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Lvlg;->g(Landroidx/media3/common/b;)Lxlg;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lamg;->g:Lxlg;

    :cond_2
    iget-object v1, p0, Lamg;->g:Lxlg;

    iget-object p0, p0, Lamg;->a:Lpbh;

    if-nez v1, :cond_3

    invoke-interface {p0, p1}, Lpbh;->d(Landroidx/media3/common/b;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Loy6;

    move-result-object v1

    const-string v3, "application/x-media3-cues"

    invoke-static {v3}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Loy6;->m:Ljava/lang/String;

    iput-object v0, v1, Loy6;->j:Ljava/lang/String;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v1, Loy6;->r:J

    invoke-interface {v2, p1}, Lvlg;->c(Landroidx/media3/common/b;)I

    move-result p1

    iput p1, v1, Loy6;->K:I

    invoke-static {v1, p0}, Lhpi;->p(Loy6;Lpbh;)V

    return-void
.end method

.method public final e(Lvv4;IZ)I
    .locals 2

    iget-object v0, p0, Lamg;->g:Lxlg;

    if-nez v0, :cond_0

    iget-object p0, p0, Lamg;->a:Lpbh;

    invoke-interface {p0, p1, p2, p3}, Lpbh;->e(Lvv4;IZ)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lamg;->h(I)V

    iget-object v0, p0, Lamg;->f:[B

    iget v1, p0, Lamg;->e:I

    invoke-interface {p1, v0, v1, p2}, Lvv4;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    invoke-static {}, Lf;->n()V

    const/4 p0, 0x0

    return p0

    :cond_2
    iget p2, p0, Lamg;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lamg;->e:I

    return p1
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, Lamg;->f:[B

    array-length v0, v0

    iget v1, p0, Lamg;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lamg;->d:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lamg;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lamg;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lamg;->d:I

    iput v1, p0, Lamg;->e:I

    iput-object p1, p0, Lamg;->f:[B

    return-void
.end method
