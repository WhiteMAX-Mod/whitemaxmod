.class public final Lok;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lqk;

.field public o:I


# direct methods
.method public constructor <init>(Lqk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lok;->X:Lqk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lok;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lok;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lok;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lok;

    iget-object v0, p0, Lok;->X:Lqk;

    invoke-direct {p1, v0, p2}, Lok;-><init>(Lqk;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lok;->o:I

    const/4 v1, 0x1

    sget-object v2, Lb3h;->a:Lb3h;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lok;->X:Lqk;

    iget-object v0, p1, Lqk;->E0:Lpld;

    new-instance v3, Lnk;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lnk;-><init>(Lqk;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lok;->o:I

    new-instance p1, Ll96;

    const/4 v1, 0x1

    sget-object v4, Lpoa;->a:Lpoa;

    invoke-direct {p1, v4, v3, v1}, Ll96;-><init>(Lf76;Lbr6;I)V

    new-instance v1, Ld83;

    const/16 v3, 0x15

    invoke-direct {v1, p1, v3}, Ld83;-><init>(Lf76;I)V

    iget-object p1, v0, Lpld;->a:Llpf;

    invoke-interface {p1, v1, p0}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object v2
.end method
