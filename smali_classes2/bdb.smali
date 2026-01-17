.class public final Lbdb;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ld76;

.field public final synthetic Y:Ledb;

.field public o:I


# direct methods
.method public constructor <init>(Ld76;Ledb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbdb;->X:Ld76;

    iput-object p2, p0, Lbdb;->Y:Ledb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbdb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbdb;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lbdb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbdb;

    iget-object v0, p0, Lbdb;->X:Ld76;

    iget-object v1, p0, Lbdb;->Y:Ledb;

    invoke-direct {p1, v0, v1, p2}, Lbdb;-><init>(Ld76;Ledb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbdb;->o:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Ladb;

    const/4 v0, 0x0

    iget-object v3, p0, Lbdb;->Y:Ledb;

    invoke-direct {p1, v3, v0}, Ladb;-><init>(Ledb;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Ledb;->d:Lspf;

    iput v2, p0, Lbdb;->o:I

    new-instance v2, Ll96;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Ll96;-><init>(Lf76;Lbr6;I)V

    iget-object p1, p0, Lbdb;->X:Ld76;

    invoke-interface {p1, v2, p0}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

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
