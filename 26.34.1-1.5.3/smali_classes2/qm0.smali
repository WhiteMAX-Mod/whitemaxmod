.class public final Lqm0;
.super Lznm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lbaj;

.field public d:Landroid/util/Size;

.field public e:Ljava/lang/Integer;

.field public f:Lsm0;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;


# virtual methods
.method public final a()Lndk;
    .locals 13

    iget-object v0, p0, Lqm0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lqm0;->c:Lbaj;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lqm0;->d:Landroid/util/Size;

    if-nez v1, :cond_2

    const-string v1, " resolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lqm0;->f:Lsm0;

    if-nez v1, :cond_3

    const-string v1, " dataSpace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lqm0;->g:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " captureFrameRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lqm0;->h:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " encodeFrameRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lqm0;->j:Ljava/lang/Integer;

    if-nez v1, :cond_6

    const-string v1, " bitrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, Lrm0;

    iget-object v3, p0, Lqm0;->a:Ljava/lang/String;

    iget-object v0, p0, Lqm0;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lqm0;->c:Lbaj;

    iget-object v6, p0, Lqm0;->d:Landroid/util/Size;

    iget-object v0, p0, Lqm0;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lqm0;->f:Lsm0;

    iget-object v0, p0, Lqm0;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lqm0;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lqm0;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object p0, p0, Lqm0;->j:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-direct/range {v2 .. v12}, Lrm0;-><init>(Ljava/lang/String;ILbaj;Landroid/util/Size;ILsm0;IIII)V

    return-object v2

    :cond_7
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(I)Lznm;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lqm0;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final f()Lznm;
    .locals 1

    const v0, 0x7f000789

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqm0;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final g(Lsm0;)Lznm;
    .locals 0

    iput-object p1, p0, Lqm0;->f:Lsm0;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lznm;
    .locals 0

    iput-object p1, p0, Lqm0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Landroid/util/Size;)Lznm;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lqm0;->d:Landroid/util/Size;

    return-object p0

    :cond_0
    const-string p0, "Null resolution"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(I)Lznm;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lqm0;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final l(I)Lznm;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lqm0;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public final m(Lbaj;)Lznm;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lqm0;->c:Lbaj;

    return-object p0

    :cond_0
    const-string p0, "Null inputTimebase"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(I)Lznm;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lqm0;->b:Ljava/lang/Integer;

    return-object p0
.end method
