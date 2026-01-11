.class public final Lru6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldv6;

.field public o:I


# direct methods
.method public constructor <init>(Ldv6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru6;->Y:Ldv6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lysb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lru6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru6;

    iget-object v1, p0, Lru6;->Y:Ldv6;

    invoke-direct {v0, v1, p2}, Lru6;-><init>(Ldv6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru6;->Y:Ldv6;

    iget-object v1, v0, Ldv6;->X:Lwt6;

    iget-object v2, v0, Ldv6;->C0:Lfx0;

    iget v3, p0, Lru6;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lru6;->X:Ljava/lang/Object;

    check-cast p1, Lysb;

    iget-object v3, p1, Lysb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object p1, p1, Lysb;->b:Ljava/lang/Object;

    check-cast p1, Lzt6;

    sget-object v6, Lxt6;->b:Lxt6;

    invoke-static {p1, v6}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, v0, Ldv6;->Z:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    sget-object v0, Lezb;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lezb;->c([Ljava/lang/String;)Z

    move-result p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-eqz p1, :cond_4

    iput v5, p0, Lru6;->o:I

    sget-object p1, Lit6;->a:Lit6;

    invoke-interface {v2, p1, p0}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v1, Lwt6;->c:Lyl5;

    sget-object v0, Lpt6;->a:Lpt6;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput v4, p0, Lru6;->o:I

    sget-object p1, Ljt6;->a:Ljt6;

    invoke-interface {v2, p1, p0}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_1
    return-object v0

    :cond_5
    instance-of v2, p1, Lyt6;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lwt6;->c:Lyl5;

    new-instance v2, Lrt6;

    iget-object v4, v0, Ldv6;->b:Lht6;

    iget-boolean v4, v4, Lht6;->a:Z

    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, -0x1

    :cond_6
    iget-object v0, v0, Ldv6;->B0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft6;

    iget-object v0, v0, Lft6;->a:Let6;

    invoke-virtual {v0}, Let6;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lyt6;

    iget-object p1, p1, Lyt6;->c:Lji8;

    invoke-direct {v2, v3, v0, p1}, Lrt6;-><init>(ILjava/lang/String;Lji8;)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
