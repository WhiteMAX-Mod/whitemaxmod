.class public final Lu63;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ln73;

.field public o:I


# direct methods
.method public constructor <init>(Ln73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu63;->Y:Ln73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbg7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu63;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lu63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu63;

    iget-object v1, p0, Lu63;->Y:Ln73;

    invoke-direct {v0, v1, p2}, Lu63;-><init>(Ln73;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu63;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lu63;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbg7;

    iget v0, p0, Lu63;->o:I

    sget-object v8, Lb3h;->a:Lb3h;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu63;->Y:Ln73;

    iget-object p1, p1, Ln73;->L0:Lspf;

    new-instance v1, Lh63;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v2, Lg63;->c:Lg63;

    const-string v3, ""

    sget-object v5, Ldh5;->a:Ldh5;

    invoke-direct/range {v1 .. v7}, Lh63;-><init>(Lg63;Ljava/lang/String;Lbg7;Ljava/util/List;ZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lu63;->X:Ljava/lang/Object;

    iput v9, p0, Lu63;->o:I

    invoke-virtual {p1, v0, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lac4;->a:Lac4;

    if-ne v8, p1, :cond_2

    return-object p1

    :cond_2
    return-object v8
.end method
