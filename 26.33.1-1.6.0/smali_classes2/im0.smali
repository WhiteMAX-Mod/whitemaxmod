.class public final Lim0;
.super Lo6m;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ll3j;

.field public d:Landroid/util/Size;

.field public e:Ljava/lang/Integer;

.field public f:Lkm0;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;


# virtual methods
.method public final a()Lu6k;
    .locals 13

    iget-object v0, p0, Lim0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lim0;->c:Ll3j;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lim0;->d:Landroid/util/Size;

    if-nez v1, :cond_2

    const-string v1, " resolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lim0;->f:Lkm0;

    if-nez v1, :cond_3

    const-string v1, " dataSpace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lim0;->g:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " captureFrameRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lim0;->h:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " encodeFrameRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lim0;->j:Ljava/lang/Integer;

    if-nez v1, :cond_6

    const-string v1, " bitrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, Ljm0;

    iget-object v3, p0, Lim0;->a:Ljava/lang/String;

    iget-object v0, p0, Lim0;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lim0;->c:Ll3j;

    iget-object v6, p0, Lim0;->d:Landroid/util/Size;

    iget-object v0, p0, Lim0;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lim0;->f:Lkm0;

    iget-object v0, p0, Lim0;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lim0;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lim0;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object p0, p0, Lim0;->j:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-direct/range {v2 .. v12}, Ljm0;-><init>(Ljava/lang/String;ILl3j;Landroid/util/Size;ILkm0;IIII)V

    return-object v2

    :cond_7
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(I)Lo6m;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lim0;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final f()Lo6m;
    .locals 1

    const v0, 0x7f000789

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lim0;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final g(Lkm0;)Lo6m;
    .locals 0

    iput-object p1, p0, Lim0;->f:Lkm0;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lo6m;
    .locals 0

    iput-object p1, p0, Lim0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Landroid/util/Size;)Lo6m;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lim0;->d:Landroid/util/Size;

    return-object p0

    :cond_0
    const-string p0, "Null resolution"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(I)Lo6m;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lim0;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final k(I)Lo6m;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lim0;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public final l(Ll3j;)Lo6m;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lim0;->c:Ll3j;

    return-object p0

    :cond_0
    const-string p0, "Null inputTimebase"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(I)Lo6m;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lim0;->b:Ljava/lang/Integer;

    return-object p0
.end method
