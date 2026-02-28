.class public final Lb02;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lcg5;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcg5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb02;->o:Ljava/util/List;

    iput-object p2, p0, Lb02;->X:Lcg5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb02;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb02;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lb02;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lb02;

    iget-object v0, p0, Lb02;->o:Ljava/util/List;

    iget-object v1, p0, Lb02;->X:Lcg5;

    invoke-direct {p1, v0, v1, p2}, Lb02;-><init>(Ljava/util/List;Lcg5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lb02;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg87;

    instance-of v1, v0, Lc87;

    iget-object v2, p0, Lb02;->X:Lcg5;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcg5;->a:Ljava/lang/Object;

    check-cast v1, Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasi;

    check-cast v0, Lc87;

    iget-wide v3, v0, Lc87;->b:J

    sget-object v8, Lvx4;->o:Lvx4;

    iget-object v5, v0, Lc87;->d:Ljava/util/ArrayList;

    new-instance v2, Leze;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Leze;-><init>(JLjava/util/List;Lao3;ZLvx4;)V

    invoke-virtual {v1, v2}, Lasi;->b(Lwye;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Le87;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcg5;->a:Ljava/lang/Object;

    check-cast v1, Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasi;

    check-cast v0, Le87;

    iget-wide v3, v0, Le87;->b:J

    sget-object v8, Lvx4;->o:Lvx4;

    iget-object v5, v0, Le87;->c:Ljava/util/ArrayList;

    new-instance v2, Leze;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Leze;-><init>(JLjava/util/List;Lao3;ZLvx4;)V

    invoke-virtual {v1, v2}, Lasi;->b(Lwye;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ld87;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcg5;->a:Ljava/lang/Object;

    check-cast v1, Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasi;

    check-cast v0, Ld87;

    iget-wide v3, v0, Ld87;->b:J

    sget-object v8, Lvx4;->o:Lvx4;

    iget-object v5, v0, Ld87;->e:Ljava/util/ArrayList;

    new-instance v2, Leze;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Leze;-><init>(JLjava/util/List;Lao3;ZLvx4;)V

    invoke-virtual {v1, v2}, Lasi;->b(Lwye;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lf87;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
