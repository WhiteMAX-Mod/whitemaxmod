.class public final Ln76;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ld76;

.field public final synthetic Z:Ltx7;

.field public o:I


# direct methods
.method public constructor <init>(Ld76;Ltx7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln76;->Y:Ld76;

    iput-object p2, p0, Ln76;->Z:Ltx7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfjc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln76;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln76;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ln76;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ln76;

    iget-object v1, p0, Ln76;->Y:Ld76;

    iget-object v2, p0, Ln76;->Z:Ltx7;

    invoke-direct {v0, v1, v2, p2}, Ln76;-><init>(Ld76;Ltx7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln76;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln76;->X:Ljava/lang/Object;

    check-cast v0, Lfjc;

    iget v1, p0, Ln76;->o:I

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

    new-instance p1, Lm76;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lm76;-><init>(Lfjc;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln76;->X:Ljava/lang/Object;

    iput v2, p0, Ln76;->o:I

    iget-object v0, p0, Ln76;->Y:Ld76;

    invoke-interface {v0, p1, p0}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ln76;->Z:Ltx7;

    invoke-virtual {p1}, Ltx7;->C()Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
