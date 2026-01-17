.class public final Lxu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxu1;->a:Lo58;

    iput-object p2, p0, Lxu1;->b:Lo58;

    iput-object p1, p0, Lxu1;->c:Lo58;

    iput-object p4, p0, Lxu1;->d:Lo58;

    iput-object p5, p0, Lxu1;->e:Lo58;

    return-void
.end method

.method public static final a(Lxu1;Lo84;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lvu1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvu1;

    iget v1, v0, Lvu1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvu1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvu1;

    invoke-direct {v0, p0, p1}, Lvu1;-><init>(Lxu1;Lo84;)V

    :goto_0
    iget-object p1, v0, Lvu1;->d:Ljava/lang/Object;

    iget v1, v0, Lvu1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxu1;->e:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavc;

    iget-object p0, p0, Lxu1;->a:Lo58;

    invoke-interface {p0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lef3;

    check-cast p0, Lyfe;

    invoke-virtual {p0}, Lyfe;->s()J

    move-result-wide v3

    iput v2, v0, Lvu1;->X:I

    invoke-virtual {p1, v3, v4, v0}, Lavc;->a(JLo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lac4;->a:Lac4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lkjc;

    iget-object p0, p1, Lkjc;->d:Ley3;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;Lo84;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxu1;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Ltu1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ltu1;-><init>(Ljava/util/Set;Lxu1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lwu1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwu1;

    iget v1, v0, Lwu1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwu1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwu1;

    invoke-direct {v0, p0, p3}, Lwu1;-><init>(Lxu1;Lo84;)V

    :goto_0
    iget-object p3, v0, Lwu1;->d:Ljava/lang/Object;

    iget v1, v0, Lwu1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lxu1;->b:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm64;

    iput v2, v0, Lwu1;->X:I

    invoke-virtual {p3, p1, p2, v0}, Lm64;->c(JLo84;)Ljava/lang/Comparable;

    move-result-object p3

    sget-object p1, Lac4;->a:Lac4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ley3;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ley3;->E()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Set;Lp6g;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxu1;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7a;

    invoke-static {p1}, Lj6j;->i(Ljava/util/Collection;)Lvea;

    move-result-object p1

    sget v1, Lta5;->d:I

    const/16 v1, 0x1e

    sget-object v2, Lza5;->d:Lza5;

    invoke-static {v1, v2}, Laoj;->g(ILza5;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p2}, Ll7a;->t(Lvea;JLo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
