.class public final Lzp8;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Llq8;

.field public o:I


# direct methods
.method public constructor <init>(Llq8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzp8;->X:Llq8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzp8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzp8;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzp8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzp8;

    iget-object v0, p0, Lzp8;->X:Llq8;

    invoke-direct {p1, v0, p2}, Lzp8;-><init>(Llq8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzp8;->o:I

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

    iget-object p1, p0, Lzp8;->X:Llq8;

    iget-object v0, p1, Llq8;->d:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb96;

    new-instance v3, Lba3;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lba3;-><init>(Lb96;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lvp8;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6}, Lvp8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lh71;

    invoke-direct {v5, v0, v3, v4}, Lh71;-><init>(Ljava/lang/Object;Lb96;Lat6;)V

    new-instance v0, Lxp8;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lxp8;-><init>(Llq8;I)V

    iput v2, p0, Lzp8;->o:I

    new-instance p1, Lu18;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v2}, Lu18;-><init>(Ld96;I)V

    invoke-virtual {v5, p1, p0}, Lh71;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
