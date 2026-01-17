.class public final Ltl7;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltl7;->o:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltl7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltl7;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ltl7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltl7;

    iget-object v0, p0, Ltl7;->o:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p2}, Ltl7;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltl7;->o:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lcx6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcx6;-><init>(I)V

    invoke-static {v0, p1}, Lui3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
