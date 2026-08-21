.class public final Lo73;
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


# direct methods
.method public static final a(Lo73;Lgda;Lnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ln73;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln73;

    iget v1, v0, Ln73;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln73;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln73;

    invoke-direct {v0, p0, p2}, Ln73;-><init>(Lo73;Lnq4;)V

    :goto_0
    iget-object p2, v0, Ln73;->d:Ljava/lang/Object;

    iget v1, v0, Ln73;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lo73;->b:Ljava/lang/Object;

    check-cast p2, Lxhh;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->b()Lxt4;

    move-result-object p2

    new-instance v1, Lk23;

    const/4 v4, 0x6

    invoke-direct {v1, p0, p1, v2, v4}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput v3, v0, Ln73;->f:I

    invoke-static {p2, v1, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p2
.end method


# virtual methods
.method public b(II)V
    .locals 4

    iget-object p0, p0, Lo73;->h:Ljava/lang/Object;

    check-cast p0, Lmjg;

    :cond_0
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq9f;

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
    new-instance v2, Lm9f;

    invoke-direct {v2, p2, p1, v3, v1}, Lm9f;-><init>(IIZZ)V

    invoke-virtual {p0, v0, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public c(Ltja;)V
    .locals 7

    iget-object v2, p1, Ltja;->b:Lgda;

    iget-object v0, p0, Lo73;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ldq4;

    new-instance v0, Lf00;

    const/16 v5, 0x13

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lf00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v6, v4, p1, v0, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public d(Z)V
    .locals 6

    iget-object p0, p0, Lo73;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lq73;

    iget-object p0, v1, Lq73;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    iget p1, v1, Lq73;->d:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    iget p1, v1, Lq73;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lq73;->d:I

    iget-object v0, v1, Lq73;->g:Lo73;

    if-eqz v0, :cond_0

    iget v2, v1, Lq73;->k:I

    invoke-virtual {v0, p1, v2}, Lo73;->b(II)V

    :cond_0
    iget-object p1, v1, Lq73;->g:Lo73;

    if-eqz p1, :cond_1

    iget v0, v1, Lq73;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltja;

    invoke-virtual {p1, v0}, Lo73;->c(Ltja;)V

    :cond_1
    iget p1, v1, Lq73;->d:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    iget-object p1, v1, Lq73;->g:Lo73;

    if-eqz p1, :cond_2

    iget p1, v1, Lq73;->d:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltja;

    :cond_2
    iget-object v2, v1, Lq73;->c:Ljava/lang/String;

    iget-boolean p1, v1, Lq73;->h:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget p1, v1, Lq73;->d:I

    sub-int/2addr p0, p1

    const/4 p1, 0x5

    if-ge p0, p1, :cond_6

    iget-wide p0, v1, Lq73;->j:J

    const-wide/16 v3, 0x0

    cmp-long p0, p0, v3

    if-eqz p0, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "q73"

    const-string p1, "Search for next messages"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lq73;->h:Z

    iget-wide v3, v1, Lq73;->j:J

    iget-object p1, v1, Lq73;->e:Ldq4;

    new-instance v0, Lme1;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lme1;-><init>(Lq73;Ljava/lang/String;JLlq4;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v0, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_4
    iget p1, v1, Lq73;->d:I

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_6

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lq73;->d:I

    iget-object v0, v1, Lq73;->g:Lo73;

    if-eqz v0, :cond_5

    iget v2, v1, Lq73;->k:I

    invoke-virtual {v0, p1, v2}, Lo73;->b(II)V

    :cond_5
    iget-object p1, v1, Lq73;->g:Lo73;

    if-eqz p1, :cond_6

    iget v0, v1, Lq73;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltja;

    invoke-virtual {p1, p0}, Lo73;->c(Ltja;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lo73;->i:Ljava/lang/Object;

    check-cast v0, Lmjg;

    :cond_0
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luv7;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lo73;->h:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lmjg;

    :cond_1
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lq9f;

    new-instance v0, Lm9f;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v2}, Lm9f;-><init>(IIZZ)V

    invoke-virtual {v1, p0, v0}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void
.end method
