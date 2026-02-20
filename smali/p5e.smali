.class public final Lp5e;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lq5e;


# direct methods
.method public constructor <init>(Lq5e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp5e;->o:Lq5e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lp5e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp5e;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lp5e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp5e;

    iget-object v0, p0, Lp5e;->o:Lq5e;

    invoke-direct {p1, v0, p2}, Lp5e;-><init>(Lq5e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lp5e;->o:Lq5e;

    iget-object v0, p1, Lq5e;->o:Ljava/lang/String;

    const-string v1, "executeTasks"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lq5e;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasi;

    invoke-static {v0}, Lh0f;->y(Lasi;)V

    iget-object p1, p1, Lq5e;->b:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lys9;

    invoke-virtual {p1}, Lys9;->a()V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
