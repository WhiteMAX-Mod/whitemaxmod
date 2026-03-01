.class public final Lqv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqv1;->a:Lj88;

    iput-object p2, p0, Lqv1;->b:Lj88;

    iput-object p1, p0, Lqv1;->c:Lj88;

    iput-object p4, p0, Lqv1;->d:Lj88;

    iput-object p5, p0, Lqv1;->e:Lj88;

    return-void
.end method

.method public static final a(Lqv1;Lda4;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lov1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lov1;

    iget v1, v0, Lov1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lov1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lov1;

    invoke-direct {v0, p0, p1}, Lov1;-><init>(Lqv1;Lda4;)V

    :goto_0
    iget-object p1, v0, Lov1;->d:Ljava/lang/Object;

    iget v1, v0, Lov1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lqv1;->e:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0d;

    iget-object p0, p0, Lqv1;->a:Lj88;

    invoke-interface {p0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lug3;

    check-cast p0, Lqme;

    invoke-virtual {p0}, Lqme;->s()J

    move-result-wide v3

    iput v2, v0, Lov1;->X:I

    invoke-virtual {p1, v3, v4, v0}, Ll0d;->a(JLda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lod4;->a:Lod4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Looc;

    iget-object p0, p1, Looc;->d:Lwy3;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;Lda4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqv1;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lmv1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lmv1;-><init>(Ljava/util/Set;Lqv1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lpv1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpv1;

    iget v1, v0, Lpv1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpv1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpv1;

    invoke-direct {v0, p0, p3}, Lpv1;-><init>(Lqv1;Lda4;)V

    :goto_0
    iget-object p3, v0, Lpv1;->d:Ljava/lang/Object;

    iget v1, v0, Lpv1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lqv1;->b:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc84;

    iput v2, v0, Lpv1;->X:I

    invoke-virtual {p3, p1, p2, v0}, Lc84;->d(JLda4;)Ljava/lang/Comparable;

    move-result-object p3

    sget-object p1, Lod4;->a:Lod4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lwy3;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lwy3;->E()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Set;Lpdg;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    sget-object v1, Lmah;->a:Lmah;

    if-eqz v0, :cond_0

    const-class p1, Lqv1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMissedUsersByIds cuz of ids.isEmpty()"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lqv1;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9a;

    invoke-static {p1}, Lmgj;->m(Ljava/util/Collection;)Lpha;

    move-result-object p1

    sget v2, Lgc5;->d:I

    const/16 v2, 0x1e

    sget-object v3, Lmc5;->d:Lmc5;

    invoke-static {v2, v3}, Lkwj;->g(ILmc5;)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3, p2}, Ly9a;->t(Lpha;JLda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method
