.class public final Lxmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbw0;

.field public final b:I

.field public final c:Lbw0;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lbw0;Lbw0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmf;->a:Lbw0;

    iput p3, p0, Lxmf;->b:I

    iput-object p2, p0, Lxmf;->c:Lbw0;

    const/4 p1, 0x0

    iput p1, p0, Lxmf;->d:I

    iput-boolean p1, p0, Lxmf;->e:Z

    iput-boolean p1, p0, Lxmf;->f:Z

    return-void
.end method

.method public static b(Lbw0;)V
    .locals 3

    iget-byte v0, p0, Lbw0;->h:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvu8;->w(Z)V

    iput-byte v2, p0, Lbw0;->h:B

    invoke-virtual {p0}, Lbw0;->r()V

    :cond_1
    return-void
.end method

.method public static h(Lbw0;)Z
    .locals 0

    iget-byte p0, p0, Lbw0;->h:B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lbw0;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbw0;->n:Z

    instance-of v0, p0, Lgyi;

    if-eqz v0, :cond_0

    check-cast p0, Lgyi;

    iget-boolean v0, p0, Lbw0;->n:Z

    invoke-static {v0}, Lvu8;->w(Z)V

    iput-wide p1, p0, Lgyi;->X:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbw0;Lto5;)V
    .locals 3

    iget-object v0, p0, Lxmf;->a:Lbw0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lxmf;->c:Lbw0;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    invoke-static {p0}, Lvu8;->w(Z)V

    invoke-static {p1}, Lxmf;->h(Lbw0;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    iget-object p0, p2, Lto5;->c:Lbw0;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_3

    iput-object v0, p2, Lto5;->d:Lzga;

    iput-object v0, p2, Lto5;->c:Lbw0;

    iput-boolean v2, p2, Lto5;->e:Z

    :cond_3
    invoke-static {p1}, Lxmf;->b(Lbw0;)V

    iget-byte p0, p1, Lbw0;->h:B

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-static {v2}, Lvu8;->w(Z)V

    iget-object p0, p1, Lbw0;->c:Lj47;

    invoke-virtual {p0}, Lj47;->f()V

    iput-byte v1, p1, Lbw0;->h:B

    iput-object v0, p1, Lbw0;->i:Lg3g;

    iput-object v0, p1, Lbw0;->j:[Ldo7;

    iput-boolean v1, p1, Lbw0;->n:Z

    invoke-virtual {p1}, Lbw0;->l()V

    iput-object v0, p1, Lbw0;->q:Lpsa;

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lxmf;->a:Lbw0;

    invoke-static {v0}, Lxmf;->h(Lbw0;)Z

    move-result v0

    iget-object p0, p0, Lxmf;->c:Lbw0;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxmf;->h(Lbw0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final d(Lmoa;)Lbw0;
    .locals 2

    if-eqz p1, :cond_2

    iget-object p1, p1, Lmoa;->c:[Lg3g;

    iget v0, p0, Lxmf;->b:I

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxmf;->a:Lbw0;

    iget-object v1, v0, Lbw0;->i:Lg3g;

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lxmf;->c:Lbw0;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lbw0;->i:Lg3g;

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lmoa;Lbw0;)Z
    .locals 5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lmoa;->c:[Lg3g;

    iget p0, p0, Lxmf;->b:I

    aget-object v0, v0, p0

    iget-object v1, p2, Lbw0;->i:Lg3g;

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lbw0;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lmoa;->h()Lmoa;

    move-result-object v0

    iget-object v1, p1, Lmoa;->g:Lnoa;

    iget-boolean v1, v1, Lnoa;->g:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lmoa;->e:Z

    if-eqz v1, :cond_1

    instance-of v1, p2, Lgyi;

    if-nez v1, :cond_3

    instance-of v1, p2, Lglb;

    if-nez v1, :cond_3

    iget-wide v1, p2, Lbw0;->m:J

    invoke-virtual {v0}, Lmoa;->k()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmoa;->h()Lmoa;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lmoa;->c:[Lg3g;

    aget-object p0, p1, p0

    iget-object p1, p2, Lbw0;->i:Lg3g;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, Lxmf;->d:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lxmf;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxmf;->c:Lbw0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p0, p0, Lbw0;->h:B

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lxmf;->a:Lbw0;

    invoke-static {p0}, Lxmf;->h(Lbw0;)Z

    move-result p0

    return p0
.end method

.method public final i(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lxmf;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxmf;->a:Lbw0;

    iget-byte v2, p1, Lbw0;->h:B

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lvu8;->w(Z)V

    iget-object v0, p1, Lbw0;->c:Lj47;

    invoke-virtual {v0}, Lj47;->f()V

    invoke-virtual {p1}, Lbw0;->p()V

    iput-boolean v1, p0, Lxmf;->e:Z

    return-void

    :cond_1
    iget-boolean p1, p0, Lxmf;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxmf;->c:Lbw0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v2, p1, Lbw0;->h:B

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Lvu8;->w(Z)V

    iget-object v0, p1, Lbw0;->c:Lj47;

    invoke-virtual {v0}, Lj47;->f()V

    invoke-virtual {p1}, Lbw0;->p()V

    iput-boolean v1, p0, Lxmf;->f:Z

    :cond_3
    return-void
.end method

.method public final j(Lbw0;Lmoa;Ly9j;Lto5;)I
    .locals 11

    const/4 v4, 0x1

    if-eqz p1, :cond_b

    iget-byte v5, p1, Lbw0;->h:B

    if-eqz v5, :cond_b

    iget-object v5, p0, Lxmf;->a:Lbw0;

    if-ne p1, v5, :cond_1

    iget v6, p0, Lxmf;->d:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v6, p0, Lxmf;->c:Lbw0;

    const/4 v8, 0x3

    if-ne p1, v6, :cond_2

    iget v6, p0, Lxmf;->d:I

    if-ne v6, v8, :cond_2

    return v4

    :cond_2
    iget-object v6, p1, Lbw0;->i:Lg3g;

    iget-object v7, p2, Lmoa;->c:[Lg3g;

    iget v9, p0, Lxmf;->b:I

    aget-object v7, v7, v9

    const/4 v10, 0x0

    if-eq v6, v7, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v10

    :goto_0
    invoke-virtual {p3, v9}, Ly9j;->q(I)Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v6, p1, Lbw0;->n:Z

    if-nez v6, :cond_7

    iget-object v0, p3, Ly9j;->d:Ljava/lang/Object;

    check-cast v0, [Law6;

    aget-object v0, v0, v9

    if-eqz v0, :cond_5

    invoke-interface {v0}, Law6;->length()I

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v10

    :goto_1
    new-array v1, v3, [Ldo7;

    :goto_2
    if-ge v10, v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v10}, Law6;->h(I)Ldo7;

    move-result-object v4

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p2, Lmoa;->c:[Lg3g;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lmoa;->k()J

    move-result-wide v3

    invoke-virtual {p2}, Lmoa;->j()J

    move-result-wide v5

    iget-object v2, p2, Lmoa;->g:Lnoa;

    iget-object v7, v2, Lnoa;->a:Lpsa;

    move-object v2, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lbw0;->w([Ldo7;Lg3g;JJLpsa;)V

    return v8

    :cond_7
    invoke-virtual {p1}, Lbw0;->i()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, p1, p4}, Lxmf;->a(Lbw0;Lto5;)V

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Lxmf;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    if-ne p1, v5, :cond_9

    move v10, v4

    :cond_9
    invoke-virtual {p0, v10}, Lxmf;->i(Z)V

    return v4

    :cond_a
    return v10

    :cond_b
    :goto_3
    return v4
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lxmf;->a:Lbw0;

    invoke-static {v0}, Lxmf;->h(Lbw0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxmf;->i(Z)V

    :cond_0
    iget-object v0, p0, Lxmf;->c:Lbw0;

    if-eqz v0, :cond_2

    iget-byte v0, v0, Lbw0;->h:B

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxmf;->i(Z)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lxmf;->a:Lbw0;

    iget-byte v1, v0, Lbw0;->h:B

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget v5, p0, Lxmf;->d:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    if-ne v1, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Lvu8;->w(Z)V

    iput-byte v2, v0, Lbw0;->h:B

    invoke-virtual {v0}, Lbw0;->q()V

    return-void

    :cond_1
    iget-object v0, p0, Lxmf;->c:Lbw0;

    if-eqz v0, :cond_3

    iget-byte v1, v0, Lbw0;->h:B

    if-ne v1, v4, :cond_3

    iget p0, p0, Lxmf;->d:I

    const/4 v5, 0x3

    if-eq p0, v5, :cond_3

    if-ne v1, v4, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Lvu8;->w(Z)V

    iput-byte v2, v0, Lbw0;->h:B

    invoke-virtual {v0}, Lbw0;->q()V

    :cond_3
    return-void
.end method
