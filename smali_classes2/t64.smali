.class public final Lt64;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lw3;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I

.field public o:I


# direct methods
.method public constructor <init>(Lw3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt64;->X:Lw3;

    iput-object p2, p0, Lt64;->Y:Ljava/lang/String;

    iput p3, p0, Lt64;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt64;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt64;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lt64;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lt64;

    iget-object v0, p0, Lt64;->Y:Ljava/lang/String;

    iget v1, p0, Lt64;->Z:I

    iget-object v2, p0, Lt64;->X:Lw3;

    invoke-direct {p1, v2, v0, v1, p2}, Lt64;-><init>(Lw3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lt64;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt64;->X:Lw3;

    iget-object v0, p1, Lw3;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx2g;

    iget-object p1, p1, Lw3;->o:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lw3;

    iput v1, p0, Lt64;->o:I

    iget-object p1, v2, Lx2g;->a:Lsh2;

    iget-object v4, p0, Lt64;->Y:Ljava/lang/String;

    iget v5, p0, Lt64;->Z:I

    invoke-static {v4, v5, p1}, Lp2b;->a(Ljava/lang/String;ILsh2;)Lc3g;

    move-result-object v3

    sget-object v6, Ldh5;->a:Ldh5;

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lx2g;->b(Lc3g;Ljava/lang/String;ILjava/util/List;Lq2g;Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
