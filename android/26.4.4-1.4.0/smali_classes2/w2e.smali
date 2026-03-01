.class public final Lw2e;
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

    iput-object p1, p0, Lw2e;->X:Lxe0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw2e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw2e;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lw2e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lw2e;

    iget-object v0, p0, Lw2e;->X:Lxe0;

    invoke-direct {p1, v0, p2}, Lw2e;-><init>(Lxe0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lw2e;->o:I

    iget-object v1, p0, Lw2e;->X:Lxe0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v1, Lxe0;->c:Ljava/lang/Object;

    check-cast p1, Laxf;

    new-instance v0, Lba3;

    const/16 v3, 0xd

    invoke-direct {v0, p1, v3}, Lba3;-><init>(Lb96;I)V

    iput v2, p0, Lw2e;->o:I

    invoke-static {v0, p0}, Lzka;->q(Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lte2;

    iget-object v0, p1, Lte2;->b:Lzi2;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lzi2;->b:Lxi2;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    sget-object v4, Lxi2;->b:Lxi2;

    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, Lte2;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lte2;->Z()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lte2;->b:Lzi2;

    iget p1, p1, Lzi2;->r0:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    iget-object p1, v1, Lxe0;->X:Ljava/lang/Object;

    check-cast p1, Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le3e;

    invoke-direct {v0, v2}, Le3e;-><init>(Z)V

    invoke-virtual {p1, v3, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Lxe0;->a:Ljava/lang/Object;

    check-cast p1, Lnd4;

    new-instance v0, Lc3e;

    invoke-direct {v0, v1, v3}, Lc3e;-><init>(Lxe0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
