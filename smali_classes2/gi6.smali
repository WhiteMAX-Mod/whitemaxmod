.class public final Lgi6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lji6;

.field public o:Lfi6;

.field public final synthetic s0:Ldsd;


# direct methods
.method public constructor <init>(Lji6;Ldsd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgi6;->Z:Lji6;

    iput-object p2, p0, Lgi6;->s0:Ldsd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhic;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgi6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgi6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lgi6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lgi6;

    iget-object v1, p0, Lgi6;->Z:Lji6;

    iget-object v2, p0, Lgi6;->s0:Ldsd;

    invoke-direct {v0, v1, v2, p2}, Lgi6;-><init>(Lji6;Ldsd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgi6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgi6;->Z:Lji6;

    iget-object v1, v0, Lji6;->X:Lmvh;

    iget v2, p0, Lgi6;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lbc4;->a:Lbc4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lgi6;->o:Lfi6;

    iget-object v2, p0, Lgi6;->Y:Ljava/lang/Object;

    check-cast v2, Lhic;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lgi6;->Y:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lhic;

    new-instance p1, Lfi6;

    iget-object v6, p0, Lgi6;->s0:Ldsd;

    const/4 v7, 0x0

    invoke-direct {p1, v6, v7, v2}, Lfi6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lmvh;->c(Lzq;)V

    invoke-virtual {v1}, Lmvh;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v2, p0, Lgi6;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lgi6;->o:Lfi6;

    iput v4, p0, Lgi6;->X:I

    move-object v4, v2

    check-cast v4, Leic;

    iget-object v4, v4, Leic;->a:Lfx0;

    invoke-interface {v4, v1, p0}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_0
    new-instance p1, Lmp2;

    const/16 v4, 0x12

    invoke-direct {p1, v0, v4, v1}, Lmp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgi6;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lgi6;->o:Lfi6;

    iput v3, p0, Lgi6;->X:I

    invoke-static {v2, p1, p0}, Ltjj;->a(Lhic;Lmq6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
