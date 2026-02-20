.class public final Lc3e;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lxe0;

.field public o:I


# direct methods
.method public constructor <init>(Lxe0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc3e;->X:Lxe0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc3e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc3e;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lc3e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lc3e;

    iget-object v0, p0, Lc3e;->X:Lxe0;

    invoke-direct {p1, v0, p2}, Lc3e;-><init>(Lxe0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc3e;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lc3e;->X:Lxe0;

    iget-object v0, p1, Lxe0;->c:Ljava/lang/Object;

    check-cast v0, Laxf;

    new-instance v2, Lvzd;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lvzd;-><init>(I)V

    sget-object v3, Lldg;->b:Lgl0;

    invoke-static {v0, v2, v3}, Lldg;->a(Lb96;Lks6;Lys6;)Lh45;

    move-result-object v0

    new-instance v2, Lb3e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lb3e;-><init>(Lxe0;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lc3e;->o:I

    invoke-static {v0, v2, p0}, Lzka;->h(Lb96;Lys6;Lpdg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
