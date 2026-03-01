.class public final Lp6a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lv6a;


# direct methods
.method public constructor <init>(Lv6a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp6a;->o:Lv6a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp6a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp6a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lp6a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp6a;

    iget-object v0, p0, Lp6a;->o:Lv6a;

    invoke-direct {p1, v0, p2}, Lp6a;-><init>(Lv6a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lp6a;->o:Lv6a;

    iget-object v0, p1, Lv6a;->y0:Ltn5;

    sget-object v1, Li6a;->b:Li6a;

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv6a;->r()V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
