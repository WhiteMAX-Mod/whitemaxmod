.class public final Lnuc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lvuc;

.field public final synthetic Y:Lih2;

.field public o:I


# direct methods
.method public constructor <init>(Lvuc;Lih2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnuc;->X:Lvuc;

    iput-object p2, p0, Lnuc;->Y:Lih2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnuc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnuc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lnuc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnuc;

    iget-object v0, p0, Lnuc;->X:Lvuc;

    iget-object v1, p0, Lnuc;->Y:Lih2;

    invoke-direct {p1, v0, v1, p2}, Lnuc;-><init>(Lvuc;Lih2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lnuc;->X:Lvuc;

    iget-object v2, v1, Lvuc;->o:Lo58;

    iget v3, v0, Lnuc;->o:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lb3h;->a:Lb3h;

    sget-object v9, Lac4;->a:Lac4;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltj;

    iget-object v10, v3, Ltj;->j:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v11, Lpj;

    invoke-direct {v11, v3, v4}, Lpj;-><init>(Ltj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v4, v11, v7}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v10

    iget-object v11, v3, Ltj;->l:Lx07;

    sget-object v12, Ltj;->p:[Lz28;

    aget-object v12, v12, v7

    invoke-virtual {v11, v3, v12, v10}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iput v7, v0, Lnuc;->o:I

    invoke-virtual {v10, v0}, Lvy7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj;

    invoke-virtual {v2}, Ltj;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lnuc;->Y:Lih2;

    if-nez v2, :cond_5

    iput v6, v0, Lnuc;->o:I

    invoke-static {v1, v3}, Lvuc;->s(Lvuc;Lih2;)V

    if-ne v8, v9, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, v1, Lvuc;->v0:Lcm5;

    sget-object v6, Lztc;->a:Lztc;

    invoke-static {v2, v6}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    new-instance v10, Llw2;

    iget-boolean v11, v3, Lih2;->a:Z

    iget v12, v3, Lih2;->b:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v13, Ldh5;->a:Ldh5;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v13

    invoke-direct/range {v10 .. v18}, Llw2;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v10, v1, Lvuc;->u0:Llw2;

    iget-object v1, v1, Lvuc;->x0:Lspf;

    iput v5, v0, Lnuc;->o:I

    invoke-virtual {v1, v4, v10}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v8, v9, :cond_6

    :goto_1
    return-object v9

    :cond_6
    return-object v8
.end method
