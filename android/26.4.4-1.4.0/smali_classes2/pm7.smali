.class public final Lpm7;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Len7;

.field public final synthetic Y:Lxu6;

.field public o:I


# direct methods
.method public constructor <init>(Len7;Lxu6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpm7;->X:Len7;

    iput-object p2, p0, Lpm7;->Y:Lxu6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm7;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lpm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpm7;

    iget-object v0, p0, Lpm7;->X:Len7;

    iget-object v1, p0, Lpm7;->Y:Lxu6;

    invoke-direct {p1, v0, v1, p2}, Lpm7;-><init>(Len7;Lxu6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpm7;->o:I

    iget-object v1, p0, Lpm7;->Y:Lxu6;

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

    iget-object p1, v1, Lxu6;->a:Lwu6;

    iput v2, p0, Lpm7;->o:I

    iget-object v0, p0, Lpm7;->X:Len7;

    invoke-static {v0, p1, p0}, Len7;->a(Len7;Lwu6;Lpdg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0xd

    invoke-static {v1, p1, v0}, Lxu6;->a(Lxu6;II)Lxu6;

    move-result-object p1

    return-object p1
.end method
