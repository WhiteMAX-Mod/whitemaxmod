.class public final Ltl2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lvl2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltl2;->X:Lvl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln50;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltl2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltl2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ltl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltl2;

    iget-object v1, p0, Ltl2;->X:Lvl2;

    invoke-direct {v0, v1, p2}, Ltl2;-><init>(Lvl2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltl2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltl2;->o:Ljava/lang/Object;

    check-cast v0, Ln50;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltl2;->X:Lvl2;

    invoke-static {p1, v0}, Lvl2;->u(Lvl2;Ln50;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
