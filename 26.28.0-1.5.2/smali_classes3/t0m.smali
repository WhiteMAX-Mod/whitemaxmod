.class public abstract Lt0m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lchi;)Lvfi;
    .locals 8

    sget v0, Lvfi;->l:I

    new-instance v0, Lufi;

    invoke-direct {v0}, Lufi;-><init>()V

    iget-object v6, p0, Lchi;->b:Ljava/lang/String;

    iget-object v1, p0, Lchi;->a:Lbhi;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Lbhi;->b:J

    iget-object v5, v1, Lbhi;->c:Loji;

    iget-object v2, v1, Lbhi;->a:Ljava/lang/String;

    new-instance v1, Lahi;

    invoke-direct/range {v1 .. v6}, Lahi;-><init>(Ljava/lang/String;JLoji;Ljava/lang/String;)V

    :goto_0
    iput-object v1, v0, Lufi;->a:Lahi;

    iget-object v1, p0, Lchi;->i:Lc01;

    if-nez v1, :cond_1

    move-object v1, v7

    goto :goto_1

    :cond_1
    new-instance v2, Lbo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lc01;->a:Ljava/lang/String;

    iput-object v3, v2, Lbo;->a:Ljava/lang/String;

    iget-wide v3, v1, Lc01;->c:J

    iput-wide v3, v2, Lbo;->b:J

    iget-object v1, v1, Lc01;->b:Ljava/lang/String;

    iput-object v1, v2, Lbo;->c:Ljava/lang/String;

    new-instance v1, Lzii;

    invoke-direct {v1, v2}, Lzii;-><init>(Lbo;)V

    :goto_1
    iput-object v1, v0, Lufi;->h:Lzii;

    iget-object v1, p0, Lchi;->j:Lbji;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget v1, v1, Lbji;->a:I

    new-instance v7, Laji;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    invoke-direct {v7, v1}, Laji;-><init>(I)V

    :goto_3
    iput-object v7, v0, Lufi;->i:Laji;

    iget-object v1, p0, Lchi;->h:Ljji;

    iput-object v1, v0, Lufi;->g:Ljji;

    iget-object v1, p0, Lchi;->c:Ljava/lang/String;

    iput-object v1, v0, Lufi;->b:Ljava/lang/String;

    iget-object v1, p0, Lchi;->d:Ljava/lang/String;

    iput-object v1, v0, Lufi;->c:Ljava/lang/String;

    iget-object v1, p0, Lchi;->e:Ljava/lang/String;

    iput-object v1, v0, Lufi;->d:Ljava/lang/String;

    iget-wide v1, p0, Lchi;->g:J

    iput-wide v1, v0, Lufi;->f:J

    iget v1, p0, Lchi;->f:F

    iput v1, v0, Lufi;->e:F

    iget-wide v1, p0, Lchi;->k:J

    iput-wide v1, v0, Lufi;->j:J

    iget-boolean p0, p0, Lchi;->l:Z

    iput-boolean p0, v0, Lufi;->k:Z

    new-instance p0, Lvfi;

    invoke-direct {p0, v0}, Lvfi;-><init>(Lufi;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x608

    if-eq v0, v1, :cond_4

    const/16 v1, 0x61f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x621

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const-string v0, "08"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method
