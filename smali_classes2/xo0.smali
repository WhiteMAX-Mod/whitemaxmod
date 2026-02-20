.class public final Lxo0;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lj88;

.field public final synthetic Y:Ldp0;

.field public final synthetic Z:Lj88;

.field public o:I


# direct methods
.method public constructor <init>(Lj88;Ldp0;Lj88;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxo0;->X:Lj88;

    iput-object p2, p0, Lxo0;->Y:Ldp0;

    iput-object p3, p0, Lxo0;->Z:Lj88;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxo0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxo0;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lxo0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxo0;

    iget-object v0, p0, Lxo0;->Y:Ldp0;

    iget-object v1, p0, Lxo0;->Z:Lj88;

    iget-object v2, p0, Lxo0;->X:Lj88;

    invoke-direct {p1, v2, v0, v1, p2}, Lxo0;-><init>(Lj88;Ldp0;Lj88;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxo0;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lxo0;->X:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc3;

    iget-object v0, p0, Lxo0;->Y:Ldp0;

    iget-wide v4, v0, Ldp0;->a:J

    invoke-virtual {p1, v4, v5}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    new-instance v0, Lba3;

    const/16 v4, 0xd

    invoke-direct {v0, p1, v4}, Lba3;-><init>(Lb96;I)V

    iput v2, p0, Lxo0;->o:I

    invoke-static {v0, p0}, Lzka;->q(Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lte2;

    iget-object v0, p0, Lxo0;->Z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9a;

    iput v1, p0, Lxo0;->o:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Ly9a;->o(Lte2;ZLpdg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
