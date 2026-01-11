.class public final Li6g;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp6g;

.field public final synthetic Z:Lyeh;

.field public o:I


# direct methods
.method public constructor <init>(Lp6g;Lyeh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li6g;->Y:Lp6g;

    iput-object p2, p0, Li6g;->Z:Lyeh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhic;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li6g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li6g;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Li6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Li6g;

    iget-object v1, p0, Li6g;->Y:Lp6g;

    iget-object v2, p0, Li6g;->Z:Lyeh;

    invoke-direct {v0, v1, v2, p2}, Li6g;-><init>(Lp6g;Lyeh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li6g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Li6g;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Li6g;->X:Ljava/lang/Object;

    check-cast v0, Lhic;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Li6g;->X:Ljava/lang/Object;

    check-cast v0, Lhic;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Li6g;->X:Ljava/lang/Object;

    check-cast p1, Lhic;

    iput-object p1, p0, Li6g;->X:Ljava/lang/Object;

    iput v4, p0, Li6g;->o:I

    iget-object v0, p0, Li6g;->Y:Lp6g;

    iget-object v4, v0, Lp6g;->f:Lvfa;

    new-instance v6, Ll6g;

    const/4 v7, 0x1

    iget-object v8, p0, Li6g;->Z:Lyeh;

    invoke-direct {v6, v0, v8, v1, v7}, Ll6g;-><init>(Lp6g;Lyeh;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v6, p0}, Lgbj;->e(Lsfa;Loq6;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Lwv4;

    iput-object v0, p0, Li6g;->X:Ljava/lang/Object;

    iput v3, p0, Li6g;->o:I

    invoke-interface {p1, p0}, Lwv4;->d(Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput-object v1, p0, Li6g;->X:Ljava/lang/Object;

    iput v2, p0, Li6g;->o:I

    check-cast v0, Leic;

    iget-object v0, v0, Leic;->a:Lfx0;

    invoke-interface {v0, p1, p0}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
