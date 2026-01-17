.class public final Lsi9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lzi9;

.field public final synthetic Z:Z

.field public o:Lnd2;


# direct methods
.method public constructor <init>(Lzi9;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsi9;->Y:Lzi9;

    iput-boolean p2, p0, Lsi9;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsi9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsi9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lsi9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsi9;

    iget-object v0, p0, Lsi9;->Y:Lzi9;

    iget-boolean v1, p0, Lsi9;->Z:Z

    invoke-direct {p1, v0, v1, p2}, Lsi9;-><init>(Lzi9;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsi9;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lb3h;->a:Lb3h;

    iget-object v4, p0, Lsi9;->Y:Lzi9;

    sget-object v5, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lsi9;->o:Lnd2;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lzi9;->K0:Ljava/lang/String;

    const-string v0, "load members with read status"

    invoke-static {p1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lzi9;->v()Lnd2;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lsi9;->o:Lnd2;

    iput v2, p0, Lsi9;->X:I

    invoke-static {v4, v0, p0}, Lzi9;->t(Lzi9;Lnd2;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lsi9;->Z:Z

    if-nez p1, :cond_5

    :goto_1
    return-object v3

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lsi9;->o:Lnd2;

    iput v1, p0, Lsi9;->X:I

    invoke-static {v4, v0, p0}, Lzi9;->u(Lzi9;Lnd2;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    invoke-static {v4}, Lzi9;->s(Lzi9;)V

    return-object v3
.end method
