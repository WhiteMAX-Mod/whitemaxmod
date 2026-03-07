.class public final Lyz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyz1;->a:Lxk8;

    iput-object p2, p0, Lyz1;->b:Lxk8;

    iput-object p1, p0, Lyz1;->c:Lxk8;

    iput-object p4, p0, Lyz1;->d:Lxk8;

    iput-object p5, p0, Lyz1;->e:Lxk8;

    return-void
.end method

.method public static final a(Lyz1;Luh4;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lwz1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwz1;

    iget v1, v0, Lwz1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwz1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwz1;

    invoke-direct {v0, p0, p1}, Lwz1;-><init>(Lyz1;Luh4;)V

    :goto_0
    iget-object p1, v0, Lwz1;->d:Ljava/lang/Object;

    iget v1, v0, Lwz1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lyz1;->e:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lund;

    iget-object p0, p0, Lyz1;->a:Lxk8;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn3;

    check-cast p0, Lqbf;

    invoke-virtual {p0}, Lqbf;->s()J

    move-result-wide v3

    iput v2, v0, Lwz1;->X:I

    invoke-virtual {p1, v3, v4, v0}, Lund;->a(JLuh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhl4;->a:Lhl4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lybd;

    iget-object p0, p1, Lybd;->d:Lq64;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;Luh4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyz1;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Luz1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Luz1;-><init>(Ljava/util/Set;Lyz1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLuh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lxz1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxz1;

    iget v1, v0, Lxz1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz1;

    invoke-direct {v0, p0, p3}, Lxz1;-><init>(Lyz1;Luh4;)V

    :goto_0
    iget-object p3, v0, Lxz1;->d:Ljava/lang/Object;

    iget v1, v0, Lxz1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Lyz1;->b:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luf4;

    iput v2, v0, Lxz1;->X:I

    invoke-virtual {p3, p1, p2, v0}, Luf4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p3

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lq64;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lq64;->F()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Set;Lm4h;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    sget-object v1, Ld2i;->a:Ld2i;

    if-eqz v0, :cond_0

    const-class p1, Lyz1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMissedUsersByIds cuz of ids.isEmpty()"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lyz1;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqa;

    invoke-static {p1}, Ln27;->S(Ljava/util/Collection;)Lbya;

    move-result-object p1

    sget v2, Lil5;->d:I

    const/16 v2, 0x1e

    sget-object v3, Lol5;->d:Lol5;

    invoke-static {v2, v3}, Lluj;->R(ILol5;)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3, p2}, Lcqa;->s(Lbya;JLuh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method
