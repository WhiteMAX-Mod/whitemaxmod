.class public final Lzb6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Loff;

.field public final synthetic Y:Lb96;

.field public final synthetic Z:Li4;

.field public o:I

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loff;Lb96;Leia;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzb6;->X:Loff;

    iput-object p2, p0, Lzb6;->Y:Lb96;

    check-cast p3, Li4;

    iput-object p3, p0, Lzb6;->Z:Li4;

    iput-object p4, p0, Lzb6;->s0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzb6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzb6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzb6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lzb6;

    iget-object v3, p0, Lzb6;->Z:Li4;

    iget-object v4, p0, Lzb6;->s0:Ljava/lang/Object;

    iget-object v1, p0, Lzb6;->X:Loff;

    iget-object v2, p0, Lzb6;->Y:Lb96;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzb6;-><init>(Loff;Lb96;Leia;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzb6;->o:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v4, p0, Lzb6;->Y:Lb96;

    const/4 v5, 0x2

    iget-object v6, p0, Lzb6;->Z:Li4;

    sget-object v7, Lod4;->a:Lod4;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lnff;->a:Lmqa;

    iget-object v0, p0, Lzb6;->X:Loff;

    if-ne v0, p1, :cond_4

    iput v3, p0, Lzb6;->o:I

    invoke-interface {v4, v6, p0}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_4
    sget-object p1, Lnff;->b:Lnqa;

    const/4 v3, 0x0

    if-ne v0, p1, :cond_6

    invoke-interface {v6}, Leia;->i()Laxf;

    move-result-object p1

    new-instance v0, Lxb6;

    invoke-direct {v0, v5, v3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v5, p0, Lzb6;->o:I

    invoke-static {p1, v0, p0}, Lzka;->p(Lb96;Lys6;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput v2, p0, Lzb6;->o:I

    invoke-interface {v4, v6, p0}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Leia;->i()Laxf;

    move-result-object p1

    invoke-interface {v0, p1}, Loff;->c(Laxf;)Lb96;

    move-result-object p1

    invoke-static {p1}, Lzka;->m(Lb96;)Lb96;

    move-result-object p1

    new-instance v0, Lyb6;

    iget-object v2, p0, Lzb6;->s0:Ljava/lang/Object;

    invoke-direct {v0, v4, v6, v2, v3}, Lyb6;-><init>(Lb96;Leia;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lzb6;->o:I

    invoke-static {p1, v0, p0}, Lzka;->h(Lb96;Lys6;Lpdg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    :goto_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
