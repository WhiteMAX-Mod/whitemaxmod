.class public final Ljz3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lmz3;

.field public o:I


# direct methods
.method public constructor <init>(Lmz3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljz3;->X:Lmz3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljz3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljz3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ljz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljz3;

    iget-object v0, p0, Ljz3;->X:Lmz3;

    invoke-direct {p1, v0, p2}, Ljz3;-><init>(Lmz3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ljz3;->X:Lmz3;

    iget-object v1, v0, Lmz3;->o:Lo27;

    iget-object v2, v0, Lmz3;->Z:Lhxf;

    iget v3, p0, Ljz3;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lmah;->a:Lmah;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    move-object v7, p1

    check-cast v7, Lhz3;

    iget-object p1, v7, Lhz3;->e:Ljava/lang/String;

    iget-object v3, v7, Lhz3;->c:Ljava/lang/String;

    const-string v8, ""

    if-nez v3, :cond_3

    move-object v9, v8

    goto :goto_0

    :cond_3
    move-object v9, v3

    :goto_0
    invoke-virtual {v1, v5, v9}, Lo27;->J(ILjava/lang/String;)Lnl3;

    move-result-object v9

    const/4 v13, 0x0

    if-eqz v9, :cond_4

    iget-object v9, v9, Lnl3;->a:Ljava/util/List;

    invoke-static {v9}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhpg;

    goto :goto_1

    :cond_4
    move-object v9, v13

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, p1

    :goto_2
    invoke-virtual {v1, v4, v8}, Lo27;->J(ILjava/lang/String;)Lnl3;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lnl3;->a:Ljava/util/List;

    invoke-static {v1}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpg;

    move-object v11, v1

    goto :goto_3

    :cond_6
    move-object v11, v13

    :goto_3
    if-eqz v3, :cond_7

    invoke-static {v3}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    if-eqz p1, :cond_9

    invoke-static {p1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    sget p1, Lkce;->x0:I

    new-instance v9, Lcpg;

    invoke-direct {v9, p1}, Lcpg;-><init>(I)V

    :cond_9
    :goto_4
    sget-object p1, Lod4;->a:Lod4;

    if-nez v9, :cond_c

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lmz3;->c:Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v2, Liz3;

    invoke-direct {v2, v0, v7, v13}, Liz3;-><init>(Lmz3;Lhz3;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Ljz3;->o:I

    invoke-static {v1, v2, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    iget-object p1, v0, Lmz3;->Y:Ltn5;

    sget-object v0, Lph3;->b:Lph3;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v6

    :cond_c
    :goto_6
    const/4 v10, 0x0

    const/16 v12, 0x17

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lhz3;->a(Lhz3;Ljava/lang/String;Lhpg;Ljava/lang/String;Lhpg;I)Lhz3;

    move-result-object v0

    iput v5, p0, Ljz3;->o:I

    invoke-virtual {v2, v13, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v6, p1, :cond_d

    :goto_7
    return-object p1

    :cond_d
    return-object v6

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
