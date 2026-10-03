.class public final Lh38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh38;->a:Lpl9;

    iput-object p3, p0, Lh38;->b:Lpl9;

    iput-object p1, p0, Lh38;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a()Le44;
    .locals 0

    iget-object p0, p0, Lh38;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    return-object p0
.end method

.method public final b(Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Le38;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le38;

    iget v1, v0, Le38;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le38;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Le38;

    invoke-direct {v0, p0, p1}, Le38;-><init>(Lh38;Lw15;)V

    :goto_0
    iget-object p1, v0, Le38;->d:Ljava/lang/Object;

    iget v1, v0, Le38;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lh38;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhte;

    invoke-virtual {p0}, Lh38;->a()Le44;

    move-result-object p0

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->s()J

    move-result-wide v3

    iput v2, v0, Le38;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lhte;->b(JLw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lgje;

    iget-object p0, p1, Lgje;->d:Lgs4;

    invoke-virtual {p0}, Lgs4;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lf38;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf38;

    iget v1, v0, Lf38;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf38;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf38;

    invoke-direct {v0, p0, p1}, Lf38;-><init>(Lh38;Lw15;)V

    :goto_0
    iget-object p1, v0, Lf38;->d:Ljava/lang/Object;

    iget v1, v0, Lf38;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lh38;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhte;

    invoke-virtual {p0}, Lh38;->a()Le44;

    move-result-object p0

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->s()J

    move-result-wide v3

    iput v2, v0, Lf38;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lhte;->b(JLw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lgje;

    iget-object p0, p1, Lgje;->d:Lgs4;

    invoke-virtual {p0}, Lgs4;->x()J

    move-result-wide p0

    const-string v0, "+"

    invoke-static {p0, p1, v0}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lg38;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg38;

    iget v1, v0, Lg38;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg38;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg38;

    invoke-direct {v0, p0, p1}, Lg38;-><init>(Lh38;Lw15;)V

    :goto_0
    iget-object p1, v0, Lg38;->d:Ljava/lang/Object;

    iget v1, v0, Lg38;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lh38;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhte;

    invoke-virtual {p0}, Lh38;->a()Le44;

    move-result-object v1

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v4

    iput v3, v0, Lg38;->f:I

    invoke-virtual {p1, v4, v5, v0}, Lhte;->b(JLw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lgje;

    iget-object v0, p1, Lgje;->d:Lgs4;

    invoke-virtual {v0}, Lgs4;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll6j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lh38;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqd;

    iget-object p1, p1, Lgje;->d:Lgs4;

    invoke-virtual {p1}, Lgs4;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lh38;->a()Le44;

    move-result-object v3

    check-cast v3, Lpz9;

    iget-object v4, v3, Lpz9;->l0:Lz4g;

    sget-object v5, Lpz9;->e1:[Lvi9;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lh38;->a()Le44;

    move-result-object v4

    check-cast v4, Llgg;

    invoke-virtual {v4}, Llgg;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lub0;->y(Lvqd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lemi;->p0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lh38;->a()Le44;

    move-result-object v0

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v0

    invoke-virtual {p0}, Lh38;->a()Le44;

    move-result-object p0

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgs4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v4}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v3, Ld6h;

    move-wide v4, v0

    invoke-direct/range {v3 .. v10}, Ld6h;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v2
.end method
