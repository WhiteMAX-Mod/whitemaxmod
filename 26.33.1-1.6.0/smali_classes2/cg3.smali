.class public final Lcg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# virtual methods
.method public a(Lw0b;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbg3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbg3;

    iget v1, v0, Lbg3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbg3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbg3;

    invoke-direct {v0, p0, p2}, Lbg3;-><init>(Lcg3;Lf05;)V

    :goto_0
    iget-object p2, v0, Lbg3;->d:Ljava/lang/Object;

    iget v1, v0, Lbg3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lcg3;->b:Ljava/lang/Object;

    check-cast p2, Llri;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->b()Lq55;

    move-result-object p2

    new-instance v1, Lib3;

    const/4 v4, 0x4

    invoke-direct {v1, p0, p1, v2, v4}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput v3, v0, Lbg3;->f:I

    invoke-static {p2, v1, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p2
.end method

.method public b(II)V
    .locals 4

    iget-object p0, p0, Lcg3;->h:Ljava/lang/Object;

    check-cast p0, Lzrh;

    :cond_0
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkeg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eq v2, p1, :cond_2

    move v1, v2

    :cond_2
    new-instance v2, Lgeg;

    invoke-direct {v2, p2, p1, v3, v1}, Lgeg;-><init>(IIZZ)V

    invoke-virtual {p0, v0, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public c(Lc7b;)V
    .locals 7

    iget-object v2, p1, Lc7b;->b:Lw0b;

    iget-object v0, p0, Lcg3;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lvz4;

    new-instance v0, Llh;

    const/16 v5, 0xc

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v6, v4, p1, v0, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public d(Z)V
    .locals 7

    iget-object p0, p0, Lcg3;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Leg3;

    iget-object p0, v1, Leg3;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    iget p1, v1, Leg3;->d:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    iget p1, v1, Leg3;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Leg3;->d:I

    iget-object v0, v1, Leg3;->g:Lcg3;

    if-eqz v0, :cond_0

    iget v2, v1, Leg3;->k:I

    invoke-virtual {v0, p1, v2}, Lcg3;->b(II)V

    :cond_0
    iget-object p1, v1, Leg3;->g:Lcg3;

    if-eqz p1, :cond_1

    iget v0, v1, Leg3;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7b;

    invoke-virtual {p1, v0}, Lcg3;->c(Lc7b;)V

    :cond_1
    iget p1, v1, Leg3;->d:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    iget-object p1, v1, Leg3;->g:Lcg3;

    if-eqz p1, :cond_2

    iget p1, v1, Leg3;->d:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7b;

    :cond_2
    iget-object v2, v1, Leg3;->c:Ljava/lang/String;

    iget-boolean p1, v1, Leg3;->h:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget p1, v1, Leg3;->d:I

    sub-int/2addr p0, p1

    const/4 p1, 0x5

    if-ge p0, p1, :cond_6

    iget-wide p0, v1, Leg3;->j:J

    const-wide/16 v3, 0x0

    cmp-long p0, p0, v3

    if-eqz p0, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "eg3"

    const-string p1, "Search for next messages"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, v1, Leg3;->h:Z

    iget-wide v3, v1, Leg3;->j:J

    iget-object p1, v1, Leg3;->e:Lvz4;

    new-instance v0, Lwi1;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v6}, Lwi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLd05;B)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v0, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_4
    iget p1, v1, Leg3;->d:I

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_6

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Leg3;->d:I

    iget-object v0, v1, Leg3;->g:Lcg3;

    if-eqz v0, :cond_5

    iget v2, v1, Leg3;->k:I

    invoke-virtual {v0, p1, v2}, Lcg3;->b(II)V

    :cond_5
    iget-object p1, v1, Leg3;->g:Lcg3;

    if-eqz p1, :cond_6

    iget v0, v1, Leg3;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7b;

    invoke-virtual {p1, p0}, Lcg3;->c(Lc7b;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcg3;->i:Ljava/lang/Object;

    check-cast v0, Lzrh;

    :cond_0
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmd8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcg3;->h:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lzrh;

    :cond_1
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkeg;

    new-instance v0, Lgeg;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v2}, Lgeg;-><init>(IIZZ)V

    invoke-virtual {v1, p0, v0}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void
.end method
