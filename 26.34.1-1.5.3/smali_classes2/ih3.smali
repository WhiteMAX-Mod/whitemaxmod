.class public final Lih3;
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
.method public a(Lz2b;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lhh3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhh3;

    iget v1, v0, Lhh3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhh3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhh3;

    invoke-direct {v0, p0, p2}, Lhh3;-><init>(Lih3;Lw15;)V

    :goto_0
    iget-object p2, v0, Lhh3;->d:Ljava/lang/Object;

    iget v1, v0, Lhh3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lih3;->b:Ljava/lang/Object;

    check-cast p2, Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->b()Lq65;

    move-result-object p2

    new-instance v1, Lag3;

    const/4 v4, 0x2

    invoke-direct {v1, p0, p1, v2, v4}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput v3, v0, Lhh3;->f:I

    invoke-static {p2, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p2
.end method

.method public b(II)V
    .locals 4

    iget-object p0, p0, Lih3;->h:Ljava/lang/Object;

    check-cast p0, Ltwh;

    :cond_0
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsig;

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
    new-instance v2, Loig;

    invoke-direct {v2, p2, p1, v3, v1}, Loig;-><init>(IIZZ)V

    invoke-virtual {p0, v0, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public c(Lg9b;)V
    .locals 7

    iget-object v2, p1, Lg9b;->b:Lz2b;

    iget-object v0, p0, Lih3;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lm15;

    new-instance v0, Lnh;

    const/16 v5, 0xc

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v6, v4, p1, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public d(Z)V
    .locals 7

    iget-object p0, p0, Lih3;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lkh3;

    iget-object p0, v1, Lkh3;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    iget p1, v1, Lkh3;->d:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    iget p1, v1, Lkh3;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lkh3;->d:I

    iget-object v0, v1, Lkh3;->g:Lih3;

    if-eqz v0, :cond_0

    iget v2, v1, Lkh3;->k:I

    invoke-virtual {v0, p1, v2}, Lih3;->b(II)V

    :cond_0
    iget-object p1, v1, Lkh3;->g:Lih3;

    if-eqz p1, :cond_1

    iget v0, v1, Lkh3;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9b;

    invoke-virtual {p1, v0}, Lih3;->c(Lg9b;)V

    :cond_1
    iget p1, v1, Lkh3;->d:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    iget-object p1, v1, Lkh3;->g:Lih3;

    if-eqz p1, :cond_2

    iget p1, v1, Lkh3;->d:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9b;

    :cond_2
    iget-object v2, v1, Lkh3;->c:Ljava/lang/String;

    iget-boolean p1, v1, Lkh3;->h:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget p1, v1, Lkh3;->d:I

    sub-int/2addr p0, p1

    const/4 p1, 0x5

    if-ge p0, p1, :cond_6

    iget-wide p0, v1, Lkh3;->j:J

    const-wide/16 v3, 0x0

    cmp-long p0, p0, v3

    if-eqz p0, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "kh3"

    const-string p1, "Search for next messages"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lkh3;->h:Z

    iget-wide v3, v1, Lkh3;->j:J

    iget-object p1, v1, Lkh3;->e:Lm15;

    new-instance v0, Lij1;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lij1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLu15;B)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v0, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_4
    iget p1, v1, Lkh3;->d:I

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_6

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lkh3;->d:I

    iget-object v0, v1, Lkh3;->g:Lih3;

    if-eqz v0, :cond_5

    iget v2, v1, Lkh3;->k:I

    invoke-virtual {v0, p1, v2}, Lih3;->b(II)V

    :cond_5
    iget-object p1, v1, Lkh3;->g:Lih3;

    if-eqz p1, :cond_6

    iget v0, v1, Lkh3;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg9b;

    invoke-virtual {p1, p0}, Lih3;->c(Lg9b;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lih3;->i:Ljava/lang/Object;

    check-cast v0, Ltwh;

    :cond_0
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lue8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lih3;->h:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ltwh;

    :cond_1
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lsig;

    new-instance v0, Loig;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v2}, Loig;-><init>(IIZZ)V

    invoke-virtual {v1, p0, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void
.end method
