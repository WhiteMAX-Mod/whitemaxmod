.class public final Lxk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxk7;->a:Lny8;

    iput-object p3, p0, Lxk7;->b:Lny8;

    iput-object p1, p0, Lxk7;->c:Lny8;

    return-void
.end method


# virtual methods
.method public final a()Let3;
    .locals 0

    iget-object p0, p0, Lxk7;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    return-object p0
.end method

.method public final b(Lnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Luk7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luk7;

    iget v1, v0, Luk7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luk7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Luk7;

    invoke-direct {v0, p0, p1}, Luk7;-><init>(Lxk7;Lnq4;)V

    :goto_0
    iget-object p1, v0, Luk7;->d:Ljava/lang/Object;

    iget v1, v0, Luk7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxk7;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutd;

    invoke-virtual {p0}, Lxk7;->a()Let3;

    move-result-object p0

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->t()J

    move-result-wide v3

    iput v2, v0, Luk7;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lutd;->b(JLnq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lvjd;

    iget-object p0, p1, Lvjd;->d:Lvg4;

    invoke-virtual {p0}, Lvg4;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lvk7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvk7;

    iget v1, v0, Lvk7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvk7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvk7;

    invoke-direct {v0, p0, p1}, Lvk7;-><init>(Lxk7;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lvk7;->d:Ljava/lang/Object;

    iget v1, v0, Lvk7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxk7;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutd;

    invoke-virtual {p0}, Lxk7;->a()Let3;

    move-result-object p0

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->t()J

    move-result-wide v3

    iput v2, v0, Lvk7;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lutd;->b(JLnq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lvjd;

    iget-object p0, p1, Lvjd;->d:Lvg4;

    invoke-virtual {p0}, Lvg4;->w()J

    move-result-wide p0

    const-string v0, "+"

    invoke-static {p0, p1, v0}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lnq4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lwk7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwk7;

    iget v1, v0, Lwk7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwk7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwk7;

    invoke-direct {v0, p0, p1}, Lwk7;-><init>(Lxk7;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lwk7;->d:Ljava/lang/Object;

    iget v1, v0, Lwk7;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxk7;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutd;

    invoke-virtual {p0}, Lxk7;->a()Let3;

    move-result-object v1

    check-cast v1, Ls7f;

    invoke-virtual {v1}, Ls7f;->t()J

    move-result-wide v4

    iput v3, v0, Lwk7;->f:I

    invoke-virtual {p1, v4, v5, v0}, Lutd;->b(JLnq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lvjd;

    iget-object v0, p1, Lvjd;->d:Lvg4;

    invoke-virtual {v0}, Lvg4;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxoh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lxk7;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtc;

    iget-object p1, p1, Lvjd;->d:Lvg4;

    invoke-virtual {p1}, Lvg4;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lxk7;->a()Let3;

    move-result-object v3

    check-cast v3, Lxb9;

    iget-object v4, v3, Lxb9;->n0:Lgvb;

    sget-object v5, Lxb9;->g1:[Lzv8;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lxk7;->a()Let3;

    move-result-object v4

    check-cast v4, Ls7f;

    invoke-virtual {v4}, Ls7f;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lvd7;->v(Lvtc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v3, 0x0

    const/16 v4, 0x2d

    invoke-static {v0, v4, v1, v3}, Lz5h;->I0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lxk7;->a()Let3;

    move-result-object v0

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->t()J

    move-result-wide v4

    invoke-virtual {p0}, Lxk7;->a()Let3;

    move-result-object p0

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvg4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lvg4;->k()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v3, Livf;

    invoke-direct/range {v3 .. v10}, Livf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object v2
.end method
