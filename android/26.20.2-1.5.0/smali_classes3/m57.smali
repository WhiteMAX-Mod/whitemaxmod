.class public final Lm57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm57;->a:Lxg8;

    iput-object p3, p0, Lm57;->b:Lxg8;

    iput-object p1, p0, Lm57;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a()Lhj3;
    .locals 1

    iget-object v0, p0, Lm57;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    return-object v0
.end method

.method public final b(Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lj57;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj57;

    iget v1, v0, Lj57;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj57;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj57;

    invoke-direct {v0, p0, p1}, Lj57;-><init>(Lm57;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lj57;->d:Ljava/lang/Object;

    iget v1, v0, Lj57;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lm57;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwad;

    invoke-virtual {p0}, Lm57;->a()Lhj3;

    move-result-object v1

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v3

    iput v2, v0, Lj57;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lwad;->b(JLcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, La1d;

    iget-object p1, p1, La1d;->d:Lw54;

    invoke-virtual {p1}, Lw54;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lk57;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk57;

    iget v1, v0, Lk57;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk57;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk57;

    invoke-direct {v0, p0, p1}, Lk57;-><init>(Lm57;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lk57;->d:Ljava/lang/Object;

    iget v1, v0, Lk57;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lm57;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwad;

    invoke-virtual {p0}, Lm57;->a()Lhj3;

    move-result-object v1

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v3

    iput v2, v0, Lk57;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lwad;->b(JLcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, La1d;

    iget-object p1, p1, La1d;->d:Lw54;

    invoke-virtual {p1}, Lw54;->v()J

    move-result-wide v0

    const-string p1, "+"

    invoke-static {v0, v1, p1}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ll57;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll57;

    iget v1, v0, Ll57;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll57;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll57;

    invoke-direct {v0, p0, p1}, Ll57;-><init>(Lm57;Lcf4;)V

    :goto_0
    iget-object p1, v0, Ll57;->d:Ljava/lang/Object;

    iget v1, v0, Ll57;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lm57;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwad;

    invoke-virtual {p0}, Lm57;->a()Lhj3;

    move-result-object v1

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v3

    iput v2, v0, Ll57;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lwad;->b(JLcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, La1d;

    iget-object v0, p1, La1d;->d:Lw54;

    invoke-virtual {v0}, Lw54;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln6h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lm57;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licc;

    iget-object p1, p1, La1d;->d:Lw54;

    invoke-virtual {p1}, Lw54;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lm57;->a()Lhj3;

    move-result-object v2

    check-cast v2, Lkt8;

    iget-object v3, v2, Lkt8;->n0:Lvxg;

    sget-object v4, Lkt8;->e1:[Lre8;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lm57;->a()Lhj3;

    move-result-object v3

    check-cast v3, Ljwe;

    invoke-virtual {v3}, Ljwe;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lee4;->r(Licc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0x2d

    invoke-static {v0, v3, v1, v2}, Lcog;->z0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lm57;->a()Lhj3;

    move-result-object v0

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v2

    invoke-virtual {p0}, Lm57;->a()Lhj3;

    move-result-object v0

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw54;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lw54;->i()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v1, Ljif;

    invoke-direct/range {v1 .. v8}, Ljif;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
