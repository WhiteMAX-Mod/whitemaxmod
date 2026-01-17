.class public final Lcx9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lcw9;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lnd2;

.field public final synthetic t0:Lsz9;


# direct methods
.method public constructor <init>(Lsz9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcx9;->t0:Lsz9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lktb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcx9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lcx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcx9;

    iget-object v1, p0, Lcx9;->t0:Lsz9;

    invoke-direct {v0, v1, p2}, Lcx9;-><init>(Lsz9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcx9;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcx9;->Z:Ljava/lang/Object;

    check-cast v0, Lktb;

    iget v1, p0, Lcx9;->Y:I

    sget-object v2, Lb3h;->a:Lb3h;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lcx9;->t0:Lsz9;

    const/4 v7, 0x0

    sget-object v8, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcx9;->X:Lcw9;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcx9;->X:Lcw9;

    iget-object v1, p0, Lcx9;->o:Lnd2;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lktb;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnd2;

    iget-object p1, v0, Lktb;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcw9;

    iget-object p1, v6, Lsz9;->c:Leu2;

    invoke-virtual {p1}, Leu2;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v6}, Lsz9;->E()Lp4h;

    move-result-object p1

    iput-object v7, p0, Lcx9;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lcx9;->o:Lnd2;

    iput-object v0, p0, Lcx9;->X:Lcw9;

    iput v5, p0, Lcx9;->Y:I

    invoke-virtual {p1, v1, v0, p0}, Lp4h;->a(Lnd2;Lcw9;Lp6g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    sget-object p1, Lsz9;->W1:[Lz28;

    invoke-virtual {v6}, Lsz9;->D()Lh3a;

    move-result-object p1

    iput-object v7, p0, Lcx9;->Z:Ljava/lang/Object;

    iput-object v7, p0, Lcx9;->o:Lnd2;

    iput-object v0, p0, Lcx9;->X:Lcw9;

    iput v4, p0, Lcx9;->Y:I

    invoke-virtual {p1, v1, v0, p0}, Lh3a;->e(Lnd2;Lcw9;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v6, Lsz9;->E1:Lspf;

    iput-object v7, p0, Lcx9;->Z:Ljava/lang/Object;

    iput-object v7, p0, Lcx9;->o:Lnd2;

    iput-object v7, p0, Lcx9;->X:Lcw9;

    iput v3, p0, Lcx9;->Y:I

    invoke-virtual {p1, v0}, Lspf;->setValue(Ljava/lang/Object;)V

    if-ne v2, v8, :cond_6

    :goto_2
    return-object v8

    :cond_6
    return-object v2
.end method
