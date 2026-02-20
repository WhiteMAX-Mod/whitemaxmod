.class public abstract Luqj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llob;)[I
    .locals 3

    invoke-interface {p0}, Llob;->v()Ltk3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, p0}, Lprj;->g(IF)I

    move-result p0

    filled-new-array {p0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {v0, p0}, Lprj;->g(IF)I

    move-result p0

    filled-new-array {p0, v1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    sget-object v0, Lw20;->E0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcg9;->e:Ljava/util/HashSet;

    return-object p0

    :cond_0
    sget-object v0, Lw20;->F0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcg9;->f:Ljava/util/HashSet;

    return-object p0

    :cond_1
    sget-object v0, Lw20;->G0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcg9;->b:Ljava/util/HashSet;

    return-object p0

    :cond_2
    sget-object v0, Lw20;->H0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcg9;->c:Ljava/util/Set;

    return-object p0

    :cond_3
    sget-object v0, Lw20;->I0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcg9;->d:Ljava/util/HashSet;

    return-object p0

    :cond_4
    sget-object v0, Lw20;->J0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcg9;->g:Ljava/util/HashSet;

    return-object p0

    :cond_5
    sget-object v0, Lw20;->K0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcg9;->h:Ljava/util/HashSet;

    return-object p0

    :cond_6
    sget-object p0, Lcg9;->a:Ljava/util/HashSet;

    return-object p0
.end method
