.class public final La28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La28;->a:Lvj9;

    iput-object p3, p0, La28;->b:Lvj9;

    iput-object p1, p0, La28;->c:Lvj9;

    return-void
.end method


# virtual methods
.method public final a()Ls24;
    .locals 0

    iget-object p0, p0, La28;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    return-object p0
.end method

.method public final b(Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lx18;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx18;

    iget v1, v0, Lx18;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx18;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx18;

    invoke-direct {v0, p0, p1}, Lx18;-><init>(La28;Lf05;)V

    :goto_0
    iget-object p1, v0, Lx18;->d:Ljava/lang/Object;

    iget v1, v0, Lx18;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, La28;->c:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpe;

    invoke-virtual {p0}, La28;->a()Ls24;

    move-result-object p0

    check-cast p0, Lbcg;

    invoke-virtual {p0}, Lbcg;->s()J

    move-result-wide v3

    iput v2, v0, Lx18;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lvpe;->b(JLf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lufe;

    iget-object p0, p1, Lufe;->d:Lsq4;

    invoke-virtual {p0}, Lsq4;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ly18;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly18;

    iget v1, v0, Ly18;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly18;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly18;

    invoke-direct {v0, p0, p1}, Ly18;-><init>(La28;Lf05;)V

    :goto_0
    iget-object p1, v0, Ly18;->d:Ljava/lang/Object;

    iget v1, v0, Ly18;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, La28;->c:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpe;

    invoke-virtual {p0}, La28;->a()Ls24;

    move-result-object p0

    check-cast p0, Lbcg;

    invoke-virtual {p0}, Lbcg;->s()J

    move-result-wide v3

    iput v2, v0, Ly18;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lvpe;->b(JLf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lufe;

    iget-object p0, p1, Lufe;->d:Lsq4;

    invoke-virtual {p0}, Lsq4;->x()J

    move-result-wide p0

    const-string v0, "+"

    invoke-static {p0, p1, v0}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lz18;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz18;

    iget v1, v0, Lz18;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz18;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz18;

    invoke-direct {v0, p0, p1}, Lz18;-><init>(La28;Lf05;)V

    :goto_0
    iget-object p1, v0, Lz18;->d:Ljava/lang/Object;

    iget v1, v0, Lz18;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, La28;->c:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpe;

    invoke-virtual {p0}, La28;->a()Ls24;

    move-result-object v1

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->s()J

    move-result-wide v4

    iput v3, v0, Lz18;->f:I

    invoke-virtual {p1, v4, v5, v0}, Lvpe;->b(JLf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lufe;

    iget-object v0, p1, Lufe;->d:Lsq4;

    invoke-virtual {v0}, Lsq4;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, La28;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnd;

    iget-object p1, p1, Lufe;->d:Lsq4;

    invoke-virtual {p1}, Lsq4;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, La28;->a()Ls24;

    move-result-object v3

    check-cast v3, Lrx9;

    iget-object v4, v3, Lrx9;->l0:Ln0g;

    sget-object v5, Lrx9;->e1:[Ldh9;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, La28;->a()Ls24;

    move-result-object v4

    check-cast v4, Lbcg;

    invoke-virtual {v4}, Lbcg;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Llb0;->v(Ljnd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lmfi;->f0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, La28;->a()Ls24;

    move-result-object v0

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v0

    invoke-virtual {p0}, La28;->a()Ls24;

    move-result-object p0

    check-cast p0, Lbcg;

    invoke-virtual {p0}, Lbcg;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsq4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v4}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v3, Lo1h;

    move-wide v4, v0

    invoke-direct/range {v3 .. v10}, Lo1h;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v2
.end method
