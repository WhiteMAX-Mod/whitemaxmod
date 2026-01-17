.class public final Lg5c;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ln5c;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ln5c;)V
    .locals 0

    iput-object p1, p0, Lg5c;->o:Ljava/lang/Object;

    iput-object p3, p0, Lg5c;->X:Ln5c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5c;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lg5c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lg5c;

    iget-object v0, p0, Lg5c;->o:Ljava/lang/Object;

    iget-object v1, p0, Lg5c;->X:Ln5c;

    invoke-direct {p1, v0, p2, v1}, Lg5c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ln5c;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg5c;->o:Ljava/lang/Object;

    check-cast p1, Luhe;

    iget v0, p1, Luhe;->a:I

    const/4 v1, 0x4

    iget-object v2, p0, Lg5c;->X:Ln5c;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Ln5c;->u0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6c;

    iget-object p1, p1, Luhe;->o:Ley3;

    invoke-virtual {v0, p1}, Le6c;->a(Ley3;)Lx4c;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v2, Ln5c;->t0:Llp7;

    iget-object v0, v0, Llp7;->a:Ljava/lang/Object;

    check-cast v0, Lo53;

    iget-object p1, p1, Luhe;->d:Lnd2;

    invoke-virtual {v0, p1}, Lo53;->a(Lnd2;)Lhu2;

    move-result-object p1

    invoke-static {v2, p1}, Ln5c;->s(Ln5c;Lhu2;)Lx4c;

    move-result-object p1

    return-object p1
.end method
