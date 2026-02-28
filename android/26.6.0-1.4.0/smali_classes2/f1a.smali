.class public final Lf1a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:Lh2a;

.field public o:Lte2;

.field public final synthetic s0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lh2a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf1a;->Z:Lh2a;

    iput-object p2, p0, Lf1a;->s0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf1a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lf1a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lf1a;

    iget-object v0, p0, Lf1a;->Z:Lh2a;

    iget-object v1, p0, Lf1a;->s0:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lf1a;-><init>(Lh2a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lf1a;->Z:Lh2a;

    iget-object v1, v0, Lh2a;->I0:Lj88;

    iget-object v2, v0, Lh2a;->c:Ljv2;

    iget v3, p0, Lf1a;->Y:I

    sget-object v4, Lmah;->a:Lmah;

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v8, p0, Lf1a;->s0:Ljava/util/List;

    const/4 v7, 0x1

    sget-object v9, Lod4;->a:Lod4;

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v5, :cond_0

    iget v1, p0, Lf1a;->X:I

    iget-object v3, p0, Lf1a;->o:Lte2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lf1a;->o:Lte2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lh2a;->D1:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lte2;

    if-nez v3, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v2}, Ljv2;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lh2a;->y0:Lug3;

    check-cast p1, Lqme;

    invoke-virtual {p1}, Lqme;->s()J

    move-result-wide v10

    iget-object p1, v3, Lte2;->b:Lzi2;

    invoke-virtual {p1, v10, v11}, Lzi2;->e(J)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln9;

    iput-object v3, p0, Lf1a;->o:Lte2;

    iput v7, p0, Lf1a;->Y:I

    invoke-virtual {p1, v8, p0}, Lln9;->d(Ljava/util/List;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v7

    goto :goto_1

    :cond_5
    move p1, v6

    :goto_1
    invoke-virtual {v2}, Ljv2;->a()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln9;

    invoke-static {v8}, Lek3;->a0(Ljava/util/Collection;)[J

    move-result-object v10

    iput-object v3, p0, Lf1a;->o:Lte2;

    iput p1, p0, Lf1a;->X:I

    iput v5, p0, Lf1a;->Y:I

    invoke-virtual {v1, v3, v10, p0}, Lln9;->a(Lte2;[JLda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    :goto_2
    return-object v9

    :cond_6
    move-object v13, v1

    move v1, p1

    move-object p1, v13

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v7

    goto :goto_4

    :cond_7
    move p1, v1

    :cond_8
    move v1, p1

    move p1, v6

    :goto_4
    iget-object v0, v0, Lh2a;->K1:Ltn5;

    sget-object v5, Lfn9;->a:Luu3;

    invoke-virtual {v3}, Lte2;->Q()Z

    move-result v3

    if-eqz v1, :cond_9

    move v6, v7

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v3, :cond_a

    sget v5, Lagb;->b:I

    new-instance v9, Lyog;

    invoke-direct {v9, v5, v1}, Lyog;-><init>(II)V

    goto :goto_5

    :cond_a
    sget v5, Lagb;->d:I

    new-instance v9, Lyog;

    invoke-direct {v9, v5, v1}, Lyog;-><init>(II)V

    :goto_5
    if-eqz v3, :cond_b

    sget v3, Lagb;->a:I

    new-instance v5, Lyog;

    invoke-direct {v5, v3, v1}, Lyog;-><init>(II)V

    :goto_6
    move-object v10, v5

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    goto :goto_6

    :goto_7
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v1

    invoke-virtual {v2}, Ljv2;->b()Z

    move-result v2

    const/16 v3, 0x38

    if-eqz v2, :cond_c

    new-instance p1, Luu3;

    sget v2, Lzfb;->o:I

    sget v5, Lbgb;->F:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    invoke-direct {p1, v2, v6, v7, v3}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {v1, p1}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    if-eqz p1, :cond_d

    new-instance p1, Luu3;

    sget v2, Lzfb;->m:I

    sget v5, Lbgb;->H:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v5}, Lcpg;-><init>(I)V

    invoke-direct {p1, v2, v11, v7, v3}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {v1, p1}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v6, :cond_e

    new-instance p1, Luu3;

    sget v2, Lzfb;->n:I

    sget v5, Lbgb;->G:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    invoke-direct {p1, v2, v6, v7, v3}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {v1, p1}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    sget-object p1, Lfn9;->a:Luu3;

    invoke-virtual {v1, p1}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v11

    new-instance v7, Ldhf;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Ldhf;-><init>(Ljava/util/List;Lhpg;Lhpg;Ljava/util/List;Z)V

    invoke-static {v0, v7}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v4
.end method
