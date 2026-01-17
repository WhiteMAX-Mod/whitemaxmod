.class public final Lq3g;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Ls3g;

.field public final synthetic Z:Ljava/lang/String;

.field public o:Lc3g;

.field public final synthetic t0:I

.field public final synthetic u0:Lsh2;

.field public final synthetic v0:Lpc3;

.field public final synthetic w0:Lbg8;


# direct methods
.method public constructor <init>(Ls3g;Ljava/lang/String;ILsh2;Lpc3;Lbg8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq3g;->Y:Ls3g;

    iput-object p2, p0, Lq3g;->Z:Ljava/lang/String;

    iput p3, p0, Lq3g;->t0:I

    iput-object p4, p0, Lq3g;->u0:Lsh2;

    iput-object p5, p0, Lq3g;->v0:Lpc3;

    iput-object p6, p0, Lq3g;->w0:Lbg8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq3g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3g;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lq3g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lq3g;

    iget-object v5, p0, Lq3g;->v0:Lpc3;

    iget-object v6, p0, Lq3g;->w0:Lbg8;

    iget-object v1, p0, Lq3g;->Y:Ls3g;

    iget-object v2, p0, Lq3g;->Z:Ljava/lang/String;

    iget v3, p0, Lq3g;->t0:I

    iget-object v4, p0, Lq3g;->u0:Lsh2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lq3g;-><init>(Ls3g;Ljava/lang/String;ILsh2;Lpc3;Lbg8;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lq3g;->Y:Ls3g;

    iget-object v1, v0, Ls3g;->b:Llpf;

    iget-object v2, v0, Ls3g;->C0:Lspf;

    iget v3, p0, Lq3g;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lq3g;->o:Lc3g;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Ls3g;->B0:Lg4g;

    iget-object p1, p1, Lg4g;->a:Ljava/lang/String;

    iget-object v3, p0, Lq3g;->Z:Ljava/lang/String;

    invoke-static {p1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lg4g;->g:Lg4g;

    iput-object p1, v0, Ls3g;->B0:Lg4g;

    :cond_2
    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnd2;->N()Z

    move-result p1

    if-ne p1, v4, :cond_3

    move v5, v4

    :cond_3
    sget-object p1, Lx2g;->b:Ljava/util/regex/Pattern;

    iget p1, p0, Lq3g;->t0:I

    iget-object v6, p0, Lq3g;->u0:Lsh2;

    invoke-static {v3, p1, v6}, Lp2b;->a(Ljava/lang/String;ILsh2;)Lc3g;

    move-result-object p1

    sget-object v3, Lc3g;->o:Lc3g;

    const/4 v6, 0x0

    if-ne p1, v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le3g;

    invoke-virtual {v2, p1, v6}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    :cond_5
    if-eqz v5, :cond_7

    sget-object v3, Lc3g;->a:Lc3g;

    if-eq p1, v3, :cond_6

    sget-object v3, Lc3g;->b:Lc3g;

    if-ne p1, v3, :cond_7

    :cond_6
    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le3g;

    invoke-virtual {v2, p1, v6}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_2

    :cond_7
    sget-object v3, Lc3g;->c:Lc3g;

    if-ne p1, v3, :cond_9

    iget-object v3, v0, Ls3g;->c:Leu2;

    invoke-virtual {v3}, Leu2;->b()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd2;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lnd2;->v0()Z

    move-result v1

    if-ne v1, v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le3g;

    invoke-virtual {v2, p1, v6}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_9
    :goto_0
    iget-object v8, v0, Ls3g;->B0:Lg4g;

    iput-object p1, p0, Lq3g;->o:Lc3g;

    iput v4, p0, Lq3g;->X:I

    iget-object v11, p0, Lq3g;->v0:Lpc3;

    iget-object v1, v11, Lpc3;->b:Ljava/lang/Object;

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->a()Lsb4;

    move-result-object v1

    new-instance v7, La3g;

    const/4 v12, 0x0

    iget-object v9, p0, Lq3g;->Z:Ljava/lang/String;

    iget v10, p0, Lq3g;->t0:I

    invoke-direct/range {v7 .. v12}, La3g;-><init>(Lg4g;Ljava/lang/String;ILpc3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lac4;->a:Lac4;

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Lg4g;

    iput-object p1, v0, Ls3g;->B0:Lg4g;

    iget-object v0, p0, Lq3g;->w0:Lbg8;

    iget-object p1, p1, Lg4g;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lbg8;->z(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_b
    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le3g;

    new-instance v3, Le3g;

    invoke-direct {v3, v1, p1}, Le3g;-><init>(Lc3g;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v3}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
