.class public final Lev1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lev1;->a:Ld68;

    iput-object p2, p0, Lev1;->b:Ld68;

    iput-object p1, p0, Lev1;->c:Ld68;

    iput-object p4, p0, Lev1;->d:Ld68;

    iput-object p5, p0, Lev1;->e:Ld68;

    return-void
.end method

.method public static final a(Lev1;Ll84;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lcv1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcv1;

    iget v1, v0, Lcv1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcv1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcv1;

    invoke-direct {v0, p0, p1}, Lcv1;-><init>(Lev1;Ll84;)V

    :goto_0
    iget-object p1, v0, Lcv1;->d:Ljava/lang/Object;

    iget v1, v0, Lcv1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lev1;->e:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztc;

    iget-object p0, p0, Lev1;->a:Ld68;

    invoke-interface {p0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lte3;

    check-cast p0, Lcfe;

    invoke-virtual {p0}, Lcfe;->s()J

    move-result-wide v3

    iput v2, v0, Lcv1;->X:I

    invoke-virtual {p1, v3, v4, v0}, Lztc;->a(JLl84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lbc4;->a:Lbc4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lnic;

    iget-object p0, p1, Lnic;->d:Lyx3;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;Ll84;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lev1;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Lav1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lav1;-><init>(Ljava/util/Set;Lev1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLl84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ldv1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldv1;

    iget v1, v0, Ldv1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldv1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldv1;

    invoke-direct {v0, p0, p3}, Ldv1;-><init>(Lev1;Ll84;)V

    :goto_0
    iget-object p3, v0, Ldv1;->d:Ljava/lang/Object;

    iget v1, v0, Ldv1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Lev1;->b:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh64;

    iput v2, v0, Ldv1;->X:I

    invoke-virtual {p3, p1, p2, v0}, Lh64;->c(JLl84;)Ljava/lang/Comparable;

    move-result-object p3

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lyx3;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lyx3;->C()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Set;Lb5g;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lev1;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7a;

    invoke-static {p1}, Lt5j;->k(Ljava/util/Collection;)Lwea;

    move-result-object p1

    sget v1, Lqa5;->d:I

    const/16 v1, 0x1e

    sget-object v2, Lwa5;->d:Lwa5;

    invoke-static {v1, v2}, Lfnj;->h(ILwa5;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p2}, Ll7a;->t(Lwea;JLl84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
