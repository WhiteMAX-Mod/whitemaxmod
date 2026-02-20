.class public final Ly2e;
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

    iput-object p1, p0, Ly2e;->X:Lxe0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2e;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ly2e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly2e;

    iget-object v0, p0, Ly2e;->X:Lxe0;

    invoke-direct {p1, v0, p2}, Ly2e;-><init>(Lxe0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ly2e;->o:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ly2e;->X:Lxe0;

    iget-object v0, p1, Lxe0;->c:Ljava/lang/Object;

    check-cast v0, Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v3, v0, Lzi2;->a:J

    sget-object v0, Lyqa;->a:Lyqa;

    new-instance v5, Lx2e;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v3, v4, v6}, Lx2e;-><init>(Lxe0;JLkotlin/coroutines/Continuation;)V

    iput v2, p0, Ly2e;->o:I

    invoke-static {v0, v5, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method
