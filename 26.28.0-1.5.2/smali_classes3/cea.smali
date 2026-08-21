.class public final Lcea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgjg;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;


# direct methods
.method public constructor <init>(Lgjg;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcea;->a:Lgjg;

    iput-object p2, p0, Lcea;->b:Lny8;

    iput-object p3, p0, Lcea;->c:Lny8;

    iput-object p4, p0, Lcea;->d:Lny8;

    iput-object p5, p0, Lcea;->e:Lny8;

    iput-object p6, p0, Lcea;->f:Lny8;

    iput-object p7, p0, Lcea;->g:Lny8;

    iput-object p8, p0, Lcea;->h:Lny8;

    iput-object p10, p0, Lcea;->i:Lny8;

    iput-object p9, p0, Lcea;->j:Lny8;

    return-void
.end method

.method public static i(Lfda;)Z
    .locals 1

    iget-object v0, p0, Lfda;->a:Lsfa;

    iget-object v0, v0, Lsfa;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lfda;->c:Leia;

    if-eqz v0, :cond_1

    iget-object v0, v0, Leia;->c:Lfda;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfda;->a:Lsfa;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsfa;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object p0, p0, Lfda;->a:Lsfa;

    invoke-virtual {p0}, Lsfa;->t()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lrt2;Lnq4;Lsfa;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p3, Lsfa;->e:J

    invoke-virtual {p0}, Lcea;->o()Let3;

    move-result-object v2

    check-cast v2, Ls7f;

    invoke-virtual {v2}, Ls7f;->t()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    instance-of v3, p1, Ls04;

    if-eqz v3, :cond_1

    check-cast p1, Ls04;

    invoke-virtual {p0, p1, p3, p2}, Lcea;->j(Ls04;Lsfa;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lrt2;->C0()Z

    move-result p2

    iget-object p3, p1, Lrt2;->b:Lnx2;

    if-nez p2, :cond_3

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lrt2;->d0()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lrt2;->R()Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lrt2;->L()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move p0, v1

    goto :goto_2

    :cond_6
    move p0, v2

    :goto_2
    invoke-virtual {p1}, Lrt2;->Q()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Lnx2;->b()I

    move-result p1

    iget-object p2, p0, Lcea;->g:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgjf;

    check-cast p2, Lg5d;

    invoke-virtual {p2}, Lg5d;->j()I

    move-result p2

    if-lt p1, p2, :cond_8

    invoke-virtual {p0}, Lcea;->q()Le5d;

    move-result-object p0

    iget-object p0, p0, Le5d;->T:Lb5d;

    sget-object p1, Le5d;->S6:[Lzv8;

    const/16 p2, 0x26

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    iget-object p0, p3, Lnx2;->K:Lix2;

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lix2;->i(I)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v0, :cond_2

    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lrt2;Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lvda;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvda;

    iget v1, v0, Lvda;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvda;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvda;

    invoke-direct {v0, p0, p3}, Lvda;-><init>(Lcea;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lvda;->f:Ljava/lang/Object;

    iget v1, v0, Lvda;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lvda;->e:Ljava/util/Iterator;

    iget-object p2, v0, Lvda;->d:Lrt2;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsfa;

    iput-object p2, v0, Lvda;->d:Lrt2;

    iput-object p1, v0, Lvda;->e:Ljava/util/Iterator;

    iput v2, v0, Lvda;->h:I

    invoke-virtual {p0, p2, v0, p3}, Lcea;->a(Lrt2;Lnq4;Lsfa;)Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Lrt2;[JLnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Luda;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luda;

    iget v1, v0, Luda;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luda;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Luda;

    invoke-direct {v0, p0, p3}, Luda;-><init>(Lcea;Lnq4;)V

    :goto_0
    iget-object p3, v0, Luda;->f:Ljava/lang/Object;

    iget v1, v0, Luda;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Luda;->e:Lrt2;

    iget-object p0, v0, Luda;->d:Lcea;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcea;->p()Lj44;

    move-result-object p3

    iput-object p0, v0, Luda;->d:Lcea;

    iput-object p1, v0, Luda;->e:Lrt2;

    iput v3, v0, Luda;->h:I

    invoke-interface {p3, p2, v0}, Lj44;->i([JLlq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    iput-object v4, v0, Luda;->d:Lcea;

    iput-object v4, v0, Luda;->e:Lrt2;

    iput v2, v0, Luda;->h:I

    invoke-virtual {p0, p1, p3, v0}, Lcea;->b(Lrt2;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method

.method public final d(Lrt2;Lnq4;Lsfa;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ls04;

    if-eqz v0, :cond_0

    check-cast p1, Ls04;

    invoke-virtual {p0, p1, p3, p2}, Lcea;->j(Ls04;Lsfa;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lrt2;->h0()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lrt2;->Q()Z

    move-result p2

    invoke-virtual {p1}, Lrt2;->d0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lrt2;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p3, Lsfa;->e:J

    invoke-virtual {p0}, Lcea;->o()Let3;

    move-result-object p0

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->t()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    invoke-virtual {p1}, Lrt2;->L()Z

    move-result p1

    if-nez p2, :cond_2

    if-nez p0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lrt2;->B0()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lrt2;->z0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    invoke-virtual {p3}, Lsfa;->D()Z

    move-result p2

    iget-wide v2, p3, Lsfa;->e:J

    if-eqz p2, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcea;->o()Let3;

    move-result-object p2

    check-cast p2, Ls7f;

    invoke-virtual {p2}, Ls7f;->t()J

    move-result-wide v4

    cmp-long p2, v2, v4

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_9

    cmp-long p2, v2, v4

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lrt2;->Z()Z

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {p1}, Lrt2;->Z()Z

    move-result p1

    if-eqz p1, :cond_a

    cmp-long p1, v2, v4

    if-eqz p1, :cond_a

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    instance-of p1, p3, Lky3;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcea;->q()Le5d;

    move-result-object p1

    iget-object p1, p1, Le5d;->A:Lb5d;

    sget-object p2, Le5d;->S6:[Lzv8;

    const/16 v2, 0x12

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p1

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcea;->q()Le5d;

    move-result-object p1

    iget-object p1, p1, Le5d;->z:Lb5d;

    sget-object p2, Le5d;->S6:[Lzv8;

    const/16 v2, 0x11

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p1

    :goto_1
    sget-object p2, Lew5;->b:Lghb;

    invoke-virtual {p0}, Lcea;->o()Let3;

    move-result-object p0

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->f()J

    move-result-wide v2

    iget-wide v6, p3, Lsfa;->c:J

    sub-long/2addr v2, v6

    sget-object p0, Llw5;->d:Llw5;

    invoke-static {v2, v3, p0}, Lqe7;->P(JLlw5;)J

    move-result-wide v2

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Llw5;->e:Llw5;

    invoke-static {p0, p1}, Lqe7;->O(ILlw5;)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lew5;->d(JJ)I

    move-result p0

    if-ltz p0, :cond_c

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    iget-wide p0, p3, Lsfa;->b:J

    cmp-long p0, p0, v4

    if-eqz p0, :cond_d

    move v0, v1

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lrt2;Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lwda;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwda;

    iget v1, v0, Lwda;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwda;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwda;

    invoke-direct {v0, p0, p3}, Lwda;-><init>(Lcea;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lwda;->g:Ljava/lang/Object;

    iget v1, v0, Lwda;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lwda;->f:I

    iget-object p2, v0, Lwda;->e:Ljava/util/Iterator;

    iget-object v1, v0, Lwda;->d:Lrt2;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lwda;->d:Lrt2;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcea;->p()Lj44;

    move-result-object p3

    check-cast p2, Ljava/util/Collection;

    iput-object p1, v0, Lwda;->d:Lrt2;

    iput v4, v0, Lwda;->i:I

    invoke-interface {p3, p2, v0}, Lj44;->j(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    check-cast p3, Ljava/lang/Iterable;

    instance-of p2, p3, Ljava/util/Collection;

    if-eqz p2, :cond_7

    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    move v3, v4

    goto :goto_4

    :cond_7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v1, p1

    move p1, v3

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsfa;

    iput-object v1, v0, Lwda;->d:Lrt2;

    iput-object p2, v0, Lwda;->e:Ljava/util/Iterator;

    iput p1, v0, Lwda;->f:I

    iput v2, v0, Lwda;->i:I

    invoke-virtual {p0, v1, v0, p3}, Lcea;->d(Lrt2;Lnq4;Lsfa;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_9

    :goto_2
    return-object v5

    :cond_9
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_8

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lrt2;Ljava/util/List;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ls04;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcea;->q()Le5d;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrt2;->k0(Le5d;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfa;

    iget-object v3, p0, Lcea;->e:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luia;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lsfa;->K()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lsfa;->N()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lsfa;->S()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lsfa;->C()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lsfa;->g:Ljava/lang/String;

    invoke-static {v3}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lsfa;->n:Lc46;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lc46;->b:Ljava/lang/Object;

    check-cast v4, Lkg8;

    if-eqz v4, :cond_3

    return v1

    :cond_3
    if-eqz v3, :cond_4

    iget-object v3, v3, Lc46;->c:Ljava/lang/Object;

    check-cast v3, Lkke;

    if-eqz v3, :cond_4

    return v1

    :cond_4
    iget-object v3, p1, Lrt2;->b:Lnx2;

    invoke-virtual {v3}, Lnx2;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v2, v2, Lsfa;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lrt2;Lfda;)Z
    .locals 2

    invoke-virtual {p0}, Lcea;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcea;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luia;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrt2;->r0()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lrt2;->b:Lnx2;

    invoke-virtual {p0}, Lnx2;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p2, Lfda;->a:Lsfa;

    iget-wide p1, p0, Lsfa;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsfa;->N()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lsfa;)Z
    .locals 3

    iget-object p0, p0, Lcea;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt7;

    invoke-virtual {p0, p1}, Ltt7;->a(Lsfa;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Ly60;->j:Ly60;

    invoke-virtual {p1, p0}, Lsfa;->B(Ly60;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lsfa;->r()Lj60;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v2, p0, Lj60;->d:Le70;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Le70;->e()Z

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lj60;->d:Le70;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Le70;->h()Z

    move-result p0

    if-ne p0, v1, :cond_2

    :goto_0
    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    sget-object v2, Ly60;->d:Ly60;

    invoke-virtual {p1, v2}, Lsfa;->B(Ly60;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Ly60;->c:Ly60;

    invoke-virtual {p1, v2}, Lsfa;->B(Ly60;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final j(Ls04;Lsfa;Lnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lxda;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxda;

    iget v1, v0, Lxda;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxda;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxda;

    invoke-direct {v0, p0, p3}, Lxda;-><init>(Lcea;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lxda;->d:Ljava/lang/Object;

    iget v1, v0, Lxda;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-wide p2, p2, Lsfa;->e:J

    invoke-virtual {p0}, Lcea;->o()Let3;

    move-result-object v1

    check-cast v1, Ls7f;

    invoke-virtual {v1}, Ls7f;->t()J

    move-result-wide v3

    cmp-long p2, p2, v3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcea;->r()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lcea;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn3;

    iget-object p1, p1, Ls04;->r:Lq24;

    iget-wide p1, p1, Lq24;->a:J

    iput v2, v0, Lxda;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lxn3;->i(JLlq4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p3, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p3, Lrt2;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lrt2;->L()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final k(JLnq4;)Ljava/io/Serializable;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lje9;->f:Lje9;

    sget-object v5, Lhda;->f:Lhda;

    sget-object v6, Lhda;->j:Lhda;

    sget-object v7, Lhda;->b:Lhda;

    sget-object v8, Lhda;->k:Lhda;

    sget-object v9, Lr66;->a:Lr66;

    instance-of v10, v3, Lyda;

    if-eqz v10, :cond_0

    move-object v10, v3

    check-cast v10, Lyda;

    iget v11, v10, Lyda;->n:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Lyda;->n:I

    goto :goto_0

    :cond_0
    new-instance v10, Lyda;

    invoke-direct {v10, v0, v3}, Lyda;-><init>(Lcea;Lnq4;)V

    :goto_0
    iget-object v3, v10, Lyda;->l:Ljava/lang/Object;

    sget-object v11, Lhu4;->a:Lhu4;

    iget v12, v10, Lyda;->n:I

    const/4 v15, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_5

    if-eq v12, v13, :cond_4

    if-eq v12, v15, :cond_3

    const/4 v1, 0x3

    if-eq v12, v1, :cond_2

    const/4 v1, 0x4

    if-ne v12, v1, :cond_1

    iget-object v0, v10, Lyda;->i:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v10, Lyda;->h:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget v13, v10, Lyda;->k:I

    iget v1, v10, Lyda;->j:I

    iget-wide v6, v10, Lyda;->d:J

    iget-object v2, v10, Lyda;->i:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, v10, Lyda;->h:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v8, v10, Lyda;->f:Lsfa;

    iget-object v9, v10, Lyda;->e:Lrt2;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v2

    goto/16 :goto_15

    :cond_3
    iget-wide v1, v10, Lyda;->d:J

    iget-object v9, v10, Lyda;->g:Lfda;

    iget-object v12, v10, Lyda;->f:Lsfa;

    iget-object v15, v10, Lyda;->e:Lrt2;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-wide v1, v10, Lyda;->d:J

    iget-object v12, v10, Lyda;->e:Lrt2;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lcea;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt2;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcea;->p()Lj44;

    move-result-object v12

    iput-object v3, v10, Lyda;->e:Lrt2;

    iput-wide v1, v10, Lyda;->d:J

    iput v13, v10, Lyda;->n:I

    invoke-interface {v12, v1, v2, v10}, Lj44;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_7

    goto/16 :goto_16

    :cond_7
    move-object/from16 v23, v12

    move-object v12, v3

    move-object/from16 v3, v23

    :goto_1
    check-cast v3, Lsfa;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lsfa;->M()Z

    move-result v17

    if-eqz v17, :cond_9

    :goto_2
    return-object v9

    :cond_9
    iget-object v9, v0, Lcea;->d:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/ok/tamtam/messages/a;

    invoke-static {v9, v3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lsfa;)Lfda;

    move-result-object v9

    instance-of v14, v12, Ls04;

    if-eqz v14, :cond_a

    move-object v14, v12

    check-cast v14, Ls04;

    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_d

    iget-object v14, v14, Ls04;->r:Lq24;

    if-eqz v14, :cond_d

    iget-wide v13, v14, Lq24;->a:J

    iget-object v15, v0, Lcea;->b:Lny8;

    invoke-interface {v15}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxn3;

    iput-object v12, v10, Lyda;->e:Lrt2;

    iput-object v3, v10, Lyda;->f:Lsfa;

    iput-object v9, v10, Lyda;->g:Lfda;

    iput-wide v1, v10, Lyda;->d:J

    move-wide/from16 p1, v1

    const/4 v1, 0x0

    iput v1, v10, Lyda;->j:I

    const/4 v1, 0x2

    iput v1, v10, Lyda;->n:I

    invoke-virtual {v15, v13, v14, v10}, Lxn3;->i(JLlq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    goto/16 :goto_16

    :cond_b
    move-object v15, v12

    move-object v12, v3

    move-object v3, v1

    move-wide/from16 v1, p1

    :goto_4
    check-cast v3, Lrt2;

    if-nez v3, :cond_c

    move-object v3, v12

    move-object v12, v15

    goto :goto_5

    :cond_c
    move-object v13, v9

    move-object v9, v15

    goto :goto_6

    :cond_d
    move-wide/from16 p1, v1

    move-wide/from16 v1, p1

    :goto_5
    move-object v13, v9

    move-object v9, v12

    move-object v12, v3

    move-object v3, v9

    :goto_6
    invoke-virtual {v0}, Lcea;->q()Le5d;

    move-result-object v14

    invoke-virtual {v3, v14}, Lrt2;->k0(Le5d;)Z

    move-result v3

    xor-int/lit8 v14, v3, 0x1

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v15

    invoke-virtual {v12}, Lsfa;->N()Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-virtual {v0}, Lcea;->r()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v16, 0x0

    goto :goto_7

    :cond_e
    iget-object v0, v0, Lcea;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luia;

    invoke-virtual {v0, v9, v13}, Luia;->b(Lrt2;Lfda;)Z

    move-result v0

    move/from16 v16, v0

    :goto_7
    if-eqz v16, :cond_f

    invoke-virtual {v15, v8}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v0, Lhda;->q:Lhda;

    invoke-virtual {v15, v0}, Lc79;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhda;->r:Lhda;

    invoke-virtual {v15, v0}, Lc79;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_10

    invoke-static {v13}, Lcea;->i(Lfda;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v7}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v15, v6}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v5}, Lc79;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_11
    invoke-virtual {v0}, Lcea;->r()Z

    move-result v19

    if-eqz v19, :cond_12

    move/from16 p1, v3

    const/4 v3, 0x0

    goto :goto_8

    :cond_12
    move/from16 p1, v3

    iget-object v3, v0, Lcea;->e:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luia;

    invoke-virtual {v3, v9, v13}, Luia;->b(Lrt2;Lfda;)Z

    move-result v3

    :goto_8
    if-eqz v3, :cond_13

    invoke-virtual {v15, v8}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v0, v9, v13}, Lcea;->g(Lrt2;Lfda;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lhda;->e:Lhda;

    invoke-virtual {v15, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_14
    if-nez p1, :cond_15

    iget-object v3, v13, Lfda;->a:Lsfa;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lcea;->f(Lrt2;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lhda;->a:Lhda;

    invoke-virtual {v15, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_15
    if-nez p1, :cond_19

    iget-object v3, v13, Lfda;->a:Lsfa;

    invoke-virtual {v3}, Lsfa;->m()I

    move-result v8

    move-object/from16 v19, v3

    const/4 v3, 0x1

    if-ne v8, v3, :cond_16

    invoke-virtual/range {v19 .. v19}, Lsfa;->P()Z

    move-result v8

    if-eqz v8, :cond_16

    move/from16 p2, v3

    goto :goto_9

    :cond_16
    const/16 p2, 0x0

    :goto_9
    invoke-virtual/range {v19 .. v19}, Lsfa;->m()I

    move-result v8

    if-ne v8, v3, :cond_17

    invoke-virtual/range {v19 .. v19}, Lsfa;->Z()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_a

    :cond_17
    const/4 v3, 0x0

    :goto_a
    if-nez p2, :cond_18

    if-eqz v3, :cond_19

    :cond_18
    sget-object v3, Lhda;->n:Lhda;

    invoke-virtual {v15, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_19
    if-nez p1, :cond_1a

    invoke-static {v13}, Lcea;->i(Lfda;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v15, v7}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lrt2;->d0()Z

    move-result v3

    if-eqz v3, :cond_1b

    const-wide/16 v19, 0x0

    iget-wide v7, v12, Lsfa;->b:J

    cmp-long v3, v7, v19

    if-eqz v3, :cond_1c

    sget-object v3, Lhda;->o:Lhda;

    invoke-virtual {v15, v3}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    const-wide/16 v19, 0x0

    :cond_1c
    :goto_b
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lrt2;->w0()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v9}, Lrt2;->e0()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v9}, Lrt2;->y0()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-wide v7, v12, Lsfa;->b:J

    cmp-long v3, v7, v19

    if-eqz v3, :cond_1d

    instance-of v3, v12, Lky3;

    if-nez v3, :cond_1d

    sget-object v3, Lhda;->p:Lhda;

    invoke-virtual {v15, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v9}, Lrt2;->f0()Z

    move-result v3

    if-nez v3, :cond_1f

    instance-of v3, v9, Ls04;

    if-nez v3, :cond_1f

    invoke-virtual {v9}, Lrt2;->d0()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v9}, Lrt2;->A0()Z

    move-result v3

    if-eqz v3, :cond_1f

    :cond_1e
    sget-object v3, Lhda;->d:Lhda;

    invoke-virtual {v15, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-nez p1, :cond_20

    iget-object v3, v0, Lcea;->h:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo6;

    check-cast v3, Lf5d;

    iget-object v3, v3, Lf5d;->a:Le5d;

    iget-object v3, v3, Le5d;->x5:Lb5d;

    sget-object v7, Le5d;->S6:[Lzv8;

    const/16 v8, 0x151

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v0, v12}, Lcea;->h(Lsfa;)Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v3, Lhda;->l:Lhda;

    invoke-virtual {v15, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_20
    if-nez p1, :cond_22

    iget-object v3, v12, Lsfa;->n:Lc46;

    if-eqz v3, :cond_22

    iget-object v3, v3, Lc46;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_21

    goto :goto_c

    :cond_21
    sget-object v7, Ly60;->c:Ly60;

    invoke-virtual {v12, v7}, Lsfa;->B(Ly60;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_22

    sget-object v3, Lhda;->m:Lhda;

    invoke-virtual {v15, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_c
    invoke-virtual {v12}, Lsfa;->K()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v9}, Lrt2;->P()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-wide v7, v12, Lsfa;->b:J

    cmp-long v3, v7, v19

    if-lez v3, :cond_26

    iget-object v3, v9, Lrt2;->b:Lnx2;

    move-wide/from16 v21, v7

    iget-wide v7, v3, Lnx2;->M:J

    cmp-long v3, v7, v19

    if-eqz v3, :cond_23

    goto :goto_d

    :cond_23
    iget-object v3, v9, Lrt2;->e:Lfda;

    if-eqz v3, :cond_24

    iget-object v3, v3, Lfda;->a:Lsfa;

    iget-wide v7, v3, Lsfa;->b:J

    goto :goto_d

    :cond_24
    move-wide/from16 v7, v19

    :goto_d
    cmp-long v3, v7, v21

    if-nez v3, :cond_25

    sget-object v3, Lhda;->i:Lhda;

    invoke-virtual {v15, v3}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_25
    sget-object v3, Lhda;->h:Lhda;

    invoke-virtual {v15, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_e
    invoke-virtual {v12}, Lsfa;->S()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v0}, Lcea;->q()Le5d;

    move-result-object v3

    invoke-virtual {v12}, Lsfa;->u()Lo5d;

    move-result-object v7

    if-eqz v7, :cond_27

    iget v7, v7, Lo5d;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_f

    :cond_27
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v3, v7}, Le5d;->v(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, v13, Lfda;->a:Lsfa;

    iget-wide v7, v3, Lsfa;->b:J

    cmp-long v3, v7, v19

    if-eqz v3, :cond_31

    invoke-virtual {v12}, Lsfa;->u()Lo5d;

    move-result-object v3

    const-string v7, ") is null"

    const-class v8, Lcea;

    if-nez v3, :cond_2a

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v13, Lgm0;->f:La4c;

    if-nez v13, :cond_29

    :cond_28
    move-wide/from16 v19, v1

    goto :goto_11

    :cond_29
    invoke-virtual {v13, v4}, La4c;->b(Lje9;)Z

    move-result v19

    if-eqz v19, :cond_28

    move-wide/from16 v19, v1

    iget-wide v0, v12, Lsfa;->b:J

    const-string v2, "canRevoteInPoll: poll for message("

    invoke-static {v0, v1, v2, v7}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v13, v4, v3, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_2a
    move-wide/from16 v19, v1

    iget v0, v3, Lo5d;->d:I

    invoke-static {v0}, Lyil;->b(I)Z

    move-result v0

    if-nez v0, :cond_2c

    iget v0, v3, Lo5d;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2c

    iget-object v0, v3, Lo5d;->e:Ln5d;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Ln5d;->b:Lu8b;

    iget-object v1, v0, Lu8b;->a:[Ljava/lang/Object;

    iget v0, v0, Lu8b;->b:I

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_2c

    aget-object v3, v1, v2

    check-cast v3, Lm5d;

    iget v3, v3, Lm5d;->e:I

    const/16 v18, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2b

    sget-object v0, Lhda;->s:Lhda;

    invoke-virtual {v15, v0}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_2c
    :goto_11
    const/16 v18, 0x1

    :goto_12
    invoke-virtual {v12}, Lsfa;->u()Lo5d;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_2d

    goto :goto_14

    :cond_2d
    invoke-virtual {v1, v4}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-wide v2, v12, Lsfa;->b:J

    const-string v8, "canFinishPoll: poll for message("

    invoke-static {v2, v3, v8, v7}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v0, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_2e
    invoke-virtual {v9}, Lrt2;->d0()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v9}, Lrt2;->M()Z

    move-result v13

    goto :goto_13

    :cond_2f
    iget-wide v1, v12, Lsfa;->e:J

    invoke-virtual/range {p0 .. p0}, Lcea;->o()Let3;

    move-result-object v3

    check-cast v3, Ls7f;

    invoke-virtual {v3}, Ls7f;->t()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_30

    move/from16 v13, v18

    goto :goto_13

    :cond_30
    const/4 v13, 0x0

    :goto_13
    if-eqz v13, :cond_32

    invoke-virtual {v12}, Lsfa;->T()Z

    move-result v1

    if-eqz v1, :cond_32

    iget v0, v0, Lo5d;->d:I

    invoke-static {v0}, Lyil;->b(I)Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, Lhda;->t:Lhda;

    invoke-virtual {v15, v0}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_31
    move-wide/from16 v19, v1

    :cond_32
    :goto_14
    iget-wide v0, v12, Lsfa;->e:J

    invoke-virtual/range {p0 .. p0}, Lcea;->o()Let3;

    move-result-object v2

    check-cast v2, Ls7f;

    invoke-virtual {v2}, Ls7f;->t()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_34

    iget-object v0, v9, Lrt2;->b:Lnx2;

    iget-object v0, v0, Lnx2;->K:Lix2;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lix2;->i(I)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v9}, Lrt2;->d0()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v9}, Lrt2;->B0()Z

    move-result v0

    if-nez v0, :cond_34

    :cond_33
    sget-object v0, Lhda;->c:Lhda;

    invoke-virtual {v15, v0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-virtual {v9}, Lrt2;->d0()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v9}, Lrt2;->B0()Z

    move-result v0

    if-nez v0, :cond_35

    if-nez p1, :cond_36

    :cond_35
    invoke-virtual {v15, v6}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_36
    iput-object v9, v10, Lyda;->e:Lrt2;

    iput-object v12, v10, Lyda;->f:Lsfa;

    const/4 v1, 0x0

    iput-object v1, v10, Lyda;->g:Lfda;

    iput-object v15, v10, Lyda;->h:Ljava/util/List;

    iput-object v15, v10, Lyda;->i:Ljava/util/List;

    move-wide/from16 v1, v19

    iput-wide v1, v10, Lyda;->d:J

    iput v14, v10, Lyda;->j:I

    const/4 v0, 0x0

    iput v0, v10, Lyda;->k:I

    const/4 v3, 0x3

    iput v3, v10, Lyda;->n:I

    move-object/from16 v3, p0

    invoke-virtual {v3, v9, v10, v12}, Lcea;->a(Lrt2;Lnq4;Lsfa;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_37

    goto :goto_16

    :cond_37
    move v13, v0

    move-wide v6, v1

    move-object v8, v12

    move v1, v14

    move-object v0, v15

    :goto_15
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    const/4 v2, 0x0

    iput-object v2, v10, Lyda;->e:Lrt2;

    iput-object v2, v10, Lyda;->f:Lsfa;

    iput-object v2, v10, Lyda;->g:Lfda;

    move-object v2, v15

    check-cast v2, Ljava/util/List;

    iput-object v2, v10, Lyda;->h:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iput-object v2, v10, Lyda;->i:Ljava/util/List;

    iput-wide v6, v10, Lyda;->d:J

    iput v1, v10, Lyda;->j:I

    iput v13, v10, Lyda;->k:I

    const/4 v1, 0x4

    iput v1, v10, Lyda;->n:I

    invoke-virtual {v3, v9, v10, v8}, Lcea;->d(Lrt2;Lnq4;Lsfa;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_39

    :goto_16
    return-object v11

    :cond_39
    move-object v1, v15

    :goto_17
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3a

    sget-object v2, Lhda;->g:Lhda;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    move-object v15, v1

    :goto_18
    invoke-static {v15}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    return-object v0
.end method

.method public final l(JLnq4;)Ljava/io/Serializable;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lzda;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lzda;

    iget v5, v4, Lzda;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lzda;->n:I

    goto :goto_0

    :cond_0
    new-instance v4, Lzda;

    invoke-direct {v4, v0, v3}, Lzda;-><init>(Lcea;Lnq4;)V

    :goto_0
    iget-object v3, v4, Lzda;->l:Ljava/lang/Object;

    iget v5, v4, Lzda;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lhu4;->a:Lhu4;

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v4, Lzda;->i:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v4, Lzda;->h:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v6, v4, Lzda;->k:I

    iget v1, v4, Lzda;->j:I

    iget-wide v8, v4, Lzda;->d:J

    iget-object v2, v4, Lzda;->i:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v5, v4, Lzda;->h:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v10, v4, Lzda;->f:Lsfa;

    iget-object v13, v4, Lzda;->e:Lrt2;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v14, v3

    move v3, v1

    move-object v1, v5

    move v5, v6

    move-object v6, v14

    move-object v14, v2

    goto/16 :goto_9

    :cond_3
    iget-wide v1, v4, Lzda;->d:J

    iget-object v5, v4, Lzda;->g:Lfda;

    iget-object v9, v4, Lzda;->f:Lsfa;

    iget-object v13, v4, Lzda;->e:Lrt2;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-wide v1, v4, Lzda;->d:J

    iget-object v5, v4, Lzda;->e:Lrt2;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v13, v5

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lcea;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt2;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcea;->p()Lj44;

    move-result-object v5

    iput-object v3, v4, Lzda;->e:Lrt2;

    iput-wide v1, v4, Lzda;->d:J

    iput v10, v4, Lzda;->n:I

    invoke-interface {v5, v1, v2, v4}, Lj44;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v13, v3

    move-object v3, v5

    :goto_1
    check-cast v3, Lsfa;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lsfa;->M()Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_2
    sget-object v0, Lr66;->a:Lr66;

    return-object v0

    :cond_9
    iget-object v5, v0, Lcea;->d:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/a;

    invoke-static {v5, v3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lsfa;)Lfda;

    move-result-object v5

    instance-of v14, v13, Ls04;

    if-eqz v14, :cond_a

    move-object v14, v13

    check-cast v14, Ls04;

    goto :goto_3

    :cond_a
    move-object v14, v11

    :goto_3
    if-eqz v14, :cond_c

    iget-object v14, v14, Ls04;->r:Lq24;

    if-eqz v14, :cond_c

    iget-wide v14, v14, Lq24;->a:J

    iget-object v7, v0, Lcea;->b:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxn3;

    iput-object v13, v4, Lzda;->e:Lrt2;

    iput-object v3, v4, Lzda;->f:Lsfa;

    iput-object v5, v4, Lzda;->g:Lfda;

    iput-wide v1, v4, Lzda;->d:J

    iput v6, v4, Lzda;->j:I

    iput v9, v4, Lzda;->n:I

    invoke-virtual {v7, v14, v15, v4}, Lxn3;->i(JLlq4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object v9, v3

    move-object v3, v7

    :goto_4
    check-cast v3, Lrt2;

    if-nez v3, :cond_d

    move-object v3, v9

    :cond_c
    move-object v9, v3

    move-object v3, v13

    :cond_d
    invoke-virtual {v0}, Lcea;->q()Le5d;

    move-result-object v7

    invoke-virtual {v3, v7}, Lrt2;->k0(Le5d;)Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v14

    invoke-virtual {v0}, Lcea;->r()Z

    move-result v15

    iget-object v8, v0, Lcea;->e:Lny8;

    if-eqz v15, :cond_e

    move v15, v6

    goto :goto_5

    :cond_e
    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luia;

    invoke-virtual {v15, v13, v5}, Luia;->b(Lrt2;Lfda;)Z

    move-result v15

    :goto_5
    if-eqz v15, :cond_f

    sget-object v15, Lhda;->k:Lhda;

    invoke-virtual {v14, v15}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_f
    if-nez v3, :cond_11

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luia;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lfda;->a:Lsfa;

    invoke-virtual {v8}, Lsfa;->t()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lch3;->s(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v8, v5, Lfda;->a:Lsfa;

    invoke-static {v8}, Luia;->a(Lsfa;)Z

    move-result v15

    if-nez v15, :cond_10

    invoke-virtual {v8}, Lsfa;->E()Z

    move-result v15

    if-eqz v15, :cond_11

    iget-object v8, v8, Lsfa;->q:Lsfa;

    invoke-static {v8}, Luia;->a(Lsfa;)Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_10
    sget-object v8, Lhda;->b:Lhda;

    invoke-virtual {v14, v8}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_11
    if-nez v3, :cond_12

    iget-object v8, v5, Lfda;->a:Lsfa;

    invoke-virtual {v8}, Lsfa;->m()I

    move-result v8

    if-ne v8, v10, :cond_12

    iget-object v5, v5, Lfda;->a:Lsfa;

    invoke-virtual {v5}, Lsfa;->P()Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Lhda;->n:Lhda;

    invoke-virtual {v14, v5}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez v3, :cond_13

    iget-object v3, v0, Lcea;->h:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo6;

    check-cast v3, Lf5d;

    iget-object v3, v3, Lf5d;->a:Le5d;

    iget-object v3, v3, Le5d;->y5:Lb5d;

    sget-object v5, Le5d;->S6:[Lzv8;

    const/16 v8, 0x152

    aget-object v5, v5, v8

    invoke-virtual {v3, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0, v9}, Lcea;->h(Lsfa;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lhda;->l:Lhda;

    invoke-virtual {v14, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v9}, Lsfa;->N()Z

    move-result v3

    move/from16 p1, v7

    iget-wide v6, v9, Lsfa;->b:J

    if-nez v3, :cond_17

    invoke-virtual {v9}, Lsfa;->K()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v13}, Lrt2;->P()Z

    move-result v3

    if-eqz v3, :cond_17

    const-wide/16 v16, 0x0

    cmp-long v3, v6, v16

    if-lez v3, :cond_17

    iget-object v3, v13, Lrt2;->b:Lnx2;

    move-wide/from16 v18, v6

    iget-wide v5, v3, Lnx2;->M:J

    cmp-long v3, v5, v16

    if-eqz v3, :cond_14

    :goto_6
    move-wide/from16 v16, v5

    goto :goto_7

    :cond_14
    iget-object v3, v13, Lrt2;->e:Lfda;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lfda;->a:Lsfa;

    iget-wide v5, v3, Lsfa;->b:J

    goto :goto_6

    :cond_15
    :goto_7
    cmp-long v3, v16, v18

    if-nez v3, :cond_16

    sget-object v3, Lhda;->i:Lhda;

    invoke-virtual {v14, v3}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    sget-object v3, Lhda;->h:Lhda;

    invoke-virtual {v14, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_8
    iput-object v13, v4, Lzda;->e:Lrt2;

    iput-object v9, v4, Lzda;->f:Lsfa;

    iput-object v11, v4, Lzda;->g:Lfda;

    iput-object v14, v4, Lzda;->h:Ljava/util/List;

    iput-object v14, v4, Lzda;->i:Ljava/util/List;

    iput-wide v1, v4, Lzda;->d:J

    move/from16 v3, p1

    iput v3, v4, Lzda;->j:I

    const/4 v5, 0x0

    iput v5, v4, Lzda;->k:I

    const/4 v6, 0x3

    iput v6, v4, Lzda;->n:I

    invoke-virtual {v0, v13, v4, v9}, Lcea;->a(Lrt2;Lnq4;Lsfa;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_18

    goto :goto_a

    :cond_18
    move-object v10, v9

    move-wide v8, v1

    move-object v1, v14

    :goto_9
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1a

    iput-object v11, v4, Lzda;->e:Lrt2;

    iput-object v11, v4, Lzda;->f:Lsfa;

    iput-object v11, v4, Lzda;->g:Lfda;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iput-object v2, v4, Lzda;->h:Ljava/util/List;

    move-object v2, v14

    check-cast v2, Ljava/util/List;

    iput-object v2, v4, Lzda;->i:Ljava/util/List;

    iput-wide v8, v4, Lzda;->d:J

    iput v3, v4, Lzda;->j:I

    iput v5, v4, Lzda;->k:I

    const/4 v2, 0x4

    iput v2, v4, Lzda;->n:I

    invoke-virtual {v0, v13, v4, v10}, Lcea;->d(Lrt2;Lnq4;Lsfa;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_19

    :goto_a
    return-object v12

    :cond_19
    move-object v0, v14

    :goto_b
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object v14, v0

    :cond_1a
    sget-object v0, Lhda;->f:Lhda;

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/Set;Lnq4;)Ljava/io/Serializable;
    .locals 13

    instance-of v0, p2, Laea;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laea;

    iget v1, v0, Laea;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laea;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Laea;

    invoke-direct {v0, p0, p2}, Laea;-><init>(Lcea;Lnq4;)V

    :goto_0
    iget-object p2, v0, Laea;->l:Ljava/lang/Object;

    iget v1, v0, Laea;->n:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Laea;->k:I

    iget v1, v0, Laea;->j:I

    iget v3, v0, Laea;->i:I

    iget-object v4, v0, Laea;->h:Ljava/util/Iterator;

    iget-object v9, v0, Laea;->g:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Laea;->f:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Laea;->e:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v11, v0, Laea;->d:Lrt2;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget p1, v0, Laea;->j:I

    iget v1, v0, Laea;->i:I

    iget-object v3, v0, Laea;->g:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Laea;->f:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v9, v0, Laea;->e:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Laea;->d:Lrt2;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    iget-object p1, v0, Laea;->e:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Laea;->d:Lrt2;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p1, v0, Laea;->d:Lrt2;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcea;->a:Lgjg;

    invoke-interface {p2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrt2;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcea;->p()Lj44;

    move-result-object v1

    iput-object p2, v0, Laea;->d:Lrt2;

    iput v6, v0, Laea;->n:I

    invoke-interface {v1, p1, v0}, Lj44;->j(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto/16 :goto_d

    :cond_7
    move-object v1, p2

    move-object p2, p1

    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    :goto_2
    sget-object p0, Lr66;->a:Lr66;

    return-object p0

    :cond_8
    instance-of p2, v1, Ls04;

    if-eqz p2, :cond_9

    move-object p2, v1

    check-cast p2, Ls04;

    goto :goto_3

    :cond_9
    move-object p2, v7

    :goto_3
    if-eqz p2, :cond_c

    iget-object p2, p2, Ls04;->r:Lq24;

    if-eqz p2, :cond_c

    iget-wide v9, p2, Lq24;->a:J

    iget-object p2, p0, Lcea;->b:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxn3;

    iput-object v1, v0, Laea;->d:Lrt2;

    move-object v11, p1

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, Laea;->e:Ljava/util/List;

    iput v5, v0, Laea;->i:I

    iput v4, v0, Laea;->n:I

    invoke-virtual {p2, v9, v10, v0}, Lxn3;->i(JLlq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_a

    goto/16 :goto_d

    :cond_a
    :goto_4
    check-cast p2, Lrt2;

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    move-object v10, v1

    :goto_5
    move-object v9, p1

    goto :goto_7

    :cond_c
    :goto_6
    move-object p2, v1

    move-object v10, p2

    goto :goto_5

    :goto_7
    invoke-virtual {p0}, Lcea;->q()Le5d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrt2;->k0(Le5d;)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object p2

    if-nez p1, :cond_10

    move-object v4, v9

    check-cast v4, Ljava/lang/Iterable;

    instance-of v11, v4, Ljava/util/Collection;

    if-eqz v11, :cond_d

    move-object v11, v4

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsfa;

    iget-object v12, p0, Lcea;->e:Lny8;

    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luia;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Luia;->a(Lsfa;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v11}, Lsfa;->E()Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v11, v11, Lsfa;->q:Lsfa;

    invoke-static {v11}, Luia;->a(Lsfa;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_8

    :cond_f
    :goto_9
    sget-object v4, Lhda;->b:Lhda;

    invoke-virtual {p2, v4}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_10
    if-nez p1, :cond_14

    iget-object p1, p0, Lcea;->h:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo6;

    check-cast p1, Lf5d;

    iget-object p1, p1, Lf5d;->a:Le5d;

    iget-object p1, p1, Le5d;->y5:Lb5d;

    sget-object v4, Le5d;->S6:[Lzv8;

    const/16 v11, 0x152

    aget-object v4, v4, v11

    invoke-virtual {p1, v4}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    move-object p1, v9

    check-cast p1, Ljava/lang/Iterable;

    instance-of v4, p1, Ljava/util/Collection;

    if-eqz v4, :cond_11

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsfa;

    invoke-virtual {p0, v4}, Lcea;->h(Lsfa;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_b

    :cond_13
    :goto_a
    sget-object p1, Lhda;->l:Lhda;

    invoke-virtual {p2, p1}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_b
    iput-object v10, v0, Laea;->d:Lrt2;

    move-object p1, v9

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Laea;->e:Ljava/util/List;

    iput-object p2, v0, Laea;->f:Ljava/util/List;

    iput-object p2, v0, Laea;->g:Ljava/util/List;

    iput v1, v0, Laea;->i:I

    iput v5, v0, Laea;->j:I

    iput v3, v0, Laea;->n:I

    invoke-virtual {p0, v10, v9, v0}, Lcea;->b(Lrt2;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_15

    goto :goto_d

    :cond_15
    move-object v3, p2

    move-object v4, v3

    move-object p2, p1

    move p1, v5

    :goto_c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1a

    check-cast v9, Ljava/lang/Iterable;

    instance-of p2, v9, Ljava/util/Collection;

    if-eqz p2, :cond_16

    move-object p2, v9

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_16

    move v5, v6

    goto :goto_10

    :cond_16
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v9, v3

    move-object v11, v10

    move v3, v1

    move-object v10, v4

    move v1, p1

    move-object v4, p2

    move p1, v5

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsfa;

    iput-object v11, v0, Laea;->d:Lrt2;

    iput-object v7, v0, Laea;->e:Ljava/util/List;

    move-object v12, v10

    check-cast v12, Ljava/util/List;

    iput-object v12, v0, Laea;->f:Ljava/util/List;

    move-object v12, v9

    check-cast v12, Ljava/util/List;

    iput-object v12, v0, Laea;->g:Ljava/util/List;

    iput-object v4, v0, Laea;->h:Ljava/util/Iterator;

    iput v3, v0, Laea;->i:I

    iput v1, v0, Laea;->j:I

    iput p1, v0, Laea;->k:I

    iput v2, v0, Laea;->n:I

    invoke-virtual {p0, v11, v0, p2}, Lcea;->d(Lrt2;Lnq4;Lsfa;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_18

    :goto_d
    return-object v8

    :cond_18
    :goto_e
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_17

    :goto_f
    move-object v3, v9

    move-object v4, v10

    goto :goto_10

    :cond_19
    move v5, v6

    goto :goto_f

    :goto_10
    if-eqz v5, :cond_1b

    :cond_1a
    sget-object p0, Lhda;->f:Lhda;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v4}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/util/Set;Lnq4;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lbea;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbea;

    iget v1, v0, Lbea;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbea;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbea;

    invoke-direct {v0, p0, p2}, Lbea;-><init>(Lcea;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lbea;->e:Ljava/lang/Object;

    iget v1, v0, Lbea;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lbea;->d:Lrt2;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcea;->a:Lgjg;

    invoke-interface {p2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrt2;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcea;->p()Lj44;

    move-result-object v1

    iput-object p2, v0, Lbea;->d:Lrt2;

    iput v2, v0, Lbea;->g:I

    invoke-interface {v1, p1, v0}, Lj44;->j(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    sget-object p0, Lr66;->a:Lr66;

    return-object p0

    :cond_5
    invoke-static {p2}, Lww3;->r1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfa;

    iget-object v1, v0, Lsfa;->H:Lmg5;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_6

    iget-object v2, p0, Lcea;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/a;

    invoke-static {v2, v0}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lsfa;)Lfda;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcea;->g(Lrt2;Lfda;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lhda;->e:Lhda;

    invoke-virtual {v3, v0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1}, Lmg5;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lcea;->f(Lrt2;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lhda;->a:Lhda;

    invoke-virtual {v3, p0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    return-object p0
.end method

.method public final o()Let3;
    .locals 0

    iget-object p0, p0, Lcea;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    return-object p0
.end method

.method public final p()Lj44;
    .locals 0

    iget-object p0, p0, Lcea;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj44;

    return-object p0
.end method

.method public final q()Le5d;
    .locals 0

    iget-object p0, p0, Lcea;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    return-object p0
.end method

.method public final r()Z
    .locals 4

    iget-object v0, p0, Lcea;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ls04;

    if-eqz v1, :cond_0

    check-cast v0, Ls04;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcea;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn3;

    iget-object v0, v0, Ls04;->r:Lq24;

    iget-wide v2, v0, Lq24;->a:J

    invoke-virtual {p0, v2, v3}, Lxn3;->l(J)Lr8e;

    move-result-object p0

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lrt2;->b:Lnx2;

    iget p0, p0, Lnx2;->q0:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v1
.end method
