.class public final Lf14;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lw14;

.field public o:I


# direct methods
.method public constructor <init>(ILw14;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lf14;->X:I

    iput-object p2, p0, Lf14;->Y:Lw14;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf14;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf14;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lf14;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lf14;

    iget v0, p0, Lf14;->X:I

    iget-object v1, p0, Lf14;->Y:Lw14;

    invoke-direct {p1, v0, v1, p2}, Lf14;-><init>(ILw14;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lf14;->Y:Lw14;

    iget-object v1, v0, Lre5;->e:Lzef;

    iget v2, p0, Lf14;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    sget-object v7, Lmah;->a:Lmah;

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v7

    :cond_4
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    const/16 p1, 0x100

    const/4 v2, 0x0

    iget v9, p0, Lf14;->X:I

    if-ne v9, p1, :cond_6

    iget-object p1, v0, Lre5;->a:Lnd4;

    invoke-virtual {v0}, Lw14;->q()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v4, Lj14;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v2}, Lj14;-><init>(Lw14;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v4, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-object v7

    :cond_6
    const/16 p1, 0x80

    sget-object v10, Lod4;->a:Lod4;

    if-ne v9, p1, :cond_7

    iput v8, p0, Lf14;->o:I

    invoke-static {v0, p0}, Lw14;->n(Lw14;Lf14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_13

    goto/16 :goto_5

    :cond_7
    sget p1, Luhb;->e0:I

    if-ne v9, p1, :cond_8

    iput v3, p0, Lf14;->o:I

    invoke-static {v0, p0}, Lw14;->n(Lw14;Lf14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_13

    goto/16 :goto_5

    :cond_8
    const/16 p1, 0x40

    const/16 v11, 0x38

    if-ne v9, p1, :cond_e

    iput v6, p0, Lf14;->o:I

    invoke-virtual {v0}, Lre5;->c()Lte5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lxhb;->e0:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object p1

    sget-object v4, Lse5;->a:Lpm5;

    invoke-virtual {v4}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    move-object v5, v4

    check-cast v5, Le2;

    invoke-virtual {v5}, Le2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Le2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkih;

    new-instance v6, Luu3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_b

    if-eq v9, v8, :cond_a

    if-ne v9, v3, :cond_9

    sget v9, Luhb;->d:I

    goto :goto_1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget v9, Luhb;->c:I

    goto :goto_1

    :cond_b
    sget v9, Luhb;->b:I

    :goto_1
    sget v12, Lwhb;->a:I

    iget v5, v5, Lkih;->b:I

    new-instance v13, Lyog;

    invoke-direct {v13, v12, v5}, Lyog;-><init>(II)V

    invoke-direct {v6, v9, v13, v3, v11}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {p1, v6}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    invoke-static {p1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    new-instance v3, Louc;

    invoke-direct {v3, v0, v2, p1}, Louc;-><init>(Lhpg;Lhpg;Ljava/util/List;)V

    invoke-virtual {v1, v3, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_d

    goto :goto_2

    :cond_d
    move-object p1, v7

    :goto_2
    if-ne p1, v10, :cond_13

    goto/16 :goto_5

    :cond_e
    const/16 p1, 0x200

    if-ne v9, p1, :cond_12

    iput v5, p0, Lf14;->o:I

    invoke-virtual {v0}, Lre5;->c()Lte5;

    move-result-object p1

    iget-object v0, v0, Lw14;->u:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy1;

    check-cast v0, Lkz1;

    invoke-virtual {v0}, Lkz1;->v()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lxhb;->s0:I

    new-instance v4, Lcpg;

    invoke-direct {v4, p1}, Lcpg;-><init>(I)V

    if-eqz v0, :cond_f

    sget p1, Lxhb;->q0:I

    new-instance v2, Lcpg;

    invoke-direct {v2, p1}, Lcpg;-><init>(I)V

    :cond_f
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object p1

    new-instance v5, Luu3;

    sget v6, Luhb;->n0:I

    if-eqz v0, :cond_10

    sget v0, Lxhb;->p0:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v0}, Lcpg;-><init>(I)V

    goto :goto_3

    :cond_10
    sget v0, Lxhb;->r0:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v0}, Lcpg;-><init>(I)V

    :goto_3
    invoke-direct {v5, v6, v9, v8, v11}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {p1, v5}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v0, Luu3;

    sget v5, Luhb;->e:I

    sget v6, Lwce;->u:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v6}, Lcpg;-><init>(I)V

    invoke-direct {v0, v5, v8, v3, v11}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {p1, v0}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    new-instance v0, Louc;

    invoke-direct {v0, v4, v2, p1}, Louc;-><init>(Lhpg;Lhpg;Ljava/util/List;)V

    invoke-virtual {v1, v0, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_11

    goto :goto_4

    :cond_11
    move-object p1, v7

    :goto_4
    if-ne p1, v10, :cond_13

    goto :goto_5

    :cond_12
    sget p1, Luhb;->U0:I

    if-ne v9, p1, :cond_13

    iget-object p1, v0, Lre5;->d:Lzef;

    new-instance v1, Lntc;

    iget-wide v2, v0, Lw14;->n:J

    sget-object v0, Lxsc;->c:Lxsc;

    invoke-direct {v1, v2, v3, v0}, Lntc;-><init>(JLxsc;)V

    iput v4, p0, Lf14;->o:I

    invoke-virtual {p1, v1, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_13

    :goto_5
    return-object v10

    :cond_13
    return-object v7
.end method
