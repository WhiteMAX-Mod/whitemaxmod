.class public final Lcc2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldc2;

.field public final synthetic Z:Lf76;

.field public o:I


# direct methods
.method public constructor <init>(Ldc2;Lf76;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcc2;->Y:Ldc2;

    iput-object p2, p0, Lcc2;->Z:Lf76;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcc2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcc2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lcc2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcc2;

    iget-object v1, p0, Lcc2;->Y:Ldc2;

    iget-object v2, p0, Lcc2;->Z:Lf76;

    invoke-direct {v0, v1, v2, p2}, Lcc2;-><init>(Ldc2;Lf76;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcc2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcc2;->o:I

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

    iget-object p1, p0, Lcc2;->X:Ljava/lang/Object;

    check-cast p1, Lzb4;

    new-instance v0, Lbtd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcc2;->Y:Ldc2;

    iget-object v3, v2, Lyb2;->d:Ld76;

    new-instance v4, Lzx;

    iget-object v5, p0, Lcc2;->Z:Lf76;

    invoke-direct {v4, v0, p1, v2, v5}, Lzx;-><init>(Lbtd;Lzb4;Ldc2;Lf76;)V

    iput v1, p0, Lcc2;->o:I

    invoke-interface {v3, v4, p0}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
