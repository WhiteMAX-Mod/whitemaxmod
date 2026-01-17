.class public final Lo4h;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lp4h;

.field public final synthetic Y:Lnd2;

.field public final synthetic Z:Llq6;

.field public o:I


# direct methods
.method public constructor <init>(Lp4h;Lnd2;Llq6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo4h;->X:Lp4h;

    iput-object p2, p0, Lo4h;->Y:Lnd2;

    iput-object p3, p0, Lo4h;->Z:Llq6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo4h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo4h;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lo4h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lo4h;

    iget-object v0, p0, Lo4h;->Y:Lnd2;

    iget-object v1, p0, Lo4h;->Z:Llq6;

    iget-object v2, p0, Lo4h;->X:Lp4h;

    invoke-direct {p1, v2, v0, v1, p2}, Lo4h;-><init>(Lp4h;Lnd2;Llq6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lac4;->a:Lac4;

    iget v1, p0, Lo4h;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo4h;->X:Lp4h;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lp4h;->g:Z

    iget-object p1, p0, Lo4h;->X:Lp4h;

    iget-object v1, p0, Lo4h;->Y:Lnd2;

    iget-object v3, p1, Lp4h;->b:Llpf;

    invoke-interface {v3}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw9;

    iput v2, p0, Lo4h;->o:I

    invoke-virtual {p1, v1, v3, p0}, Lp4h;->a(Lnd2;Lcw9;Lp6g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lo4h;->Z:Llq6;

    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
