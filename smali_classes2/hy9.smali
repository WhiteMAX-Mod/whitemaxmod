.class public final Lhy9;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lbgg;

.field public final synthetic o:Li88;


# direct methods
.method public constructor <init>(Li88;Lbgg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhy9;->o:Li88;

    iput-object p2, p0, Lhy9;->X:Lbgg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhy9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhy9;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhy9;

    iget-object v0, p0, Lhy9;->o:Li88;

    iget-object v1, p0, Lhy9;->X:Lbgg;

    invoke-direct {p1, v0, v1, p2}, Lhy9;-><init>(Li88;Lbgg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lhy9;->o:Li88;

    iget-object p1, p1, Li88;->b:Lrs9;

    iget-object v0, p0, Lhy9;->X:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {p1, v0}, Lrs9;->b(Landroid/text/Layout;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
