.class public final Ll4f;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lm4f;

.field public final synthetic Y:I

.field public o:I


# direct methods
.method public constructor <init>(Lm4f;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll4f;->X:Lm4f;

    iput p2, p0, Ll4f;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll4f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll4f;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ll4f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ll4f;

    iget-object v0, p0, Ll4f;->X:Lm4f;

    iget v1, p0, Ll4f;->Y:I

    invoke-direct {p1, v0, v1, p2}, Ll4f;-><init>(Lm4f;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll4f;->o:I

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

    sget-object p1, Lm4f;->y0:[Lz28;

    iget-object p1, p0, Ll4f;->X:Lm4f;

    iget-object v0, p1, Lm4f;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    iget v2, p0, Ll4f;->Y:I

    const-string v3, "app.media.caching.time"

    invoke-virtual {v0, v2, v3}, Lx3;->g(ILjava/lang/String;)V

    iget-object v0, p1, Lm4f;->Z:Lspf;

    invoke-virtual {p1}, Lm4f;->u()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v1, p0, Ll4f;->o:I

    invoke-static {p1, p0}, Lm4f;->t(Lm4f;Lp6g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
