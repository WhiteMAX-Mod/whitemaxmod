.class public final Lea1;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvx1;

.field public final synthetic Z:Lla1;

.field public o:I


# direct methods
.method public constructor <init>(Lvx1;Lla1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lea1;->Y:Lvx1;

    iput-object p2, p0, Lea1;->Z:Lla1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhic;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lea1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lea1;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lea1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lea1;

    iget-object v1, p0, Lea1;->Y:Lvx1;

    iget-object v2, p0, Lea1;->Z:Lla1;

    invoke-direct {v0, v1, v2, p2}, Lea1;-><init>(Lvx1;Lla1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lea1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lea1;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lea1;->X:Ljava/lang/Object;

    check-cast p1, Lhic;

    new-instance v0, Lda1;

    invoke-direct {v0, p1}, Lda1;-><init>(Lhic;)V

    iget-object v2, p0, Lea1;->Y:Lvx1;

    invoke-virtual {v2}, Lvx1;->b()Lhof;

    move-result-object v2

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf4;

    iget-boolean v3, v2, Lbf4;->f:Z

    if-eqz v3, :cond_2

    iget-object v2, v2, Lbf4;->l:Lzr5;

    instance-of v2, v2, Lwr5;

    if-nez v2, :cond_2

    sget-object v2, Lk91;->c:Lk91;

    move-object v3, p1

    check-cast v3, Leic;

    invoke-virtual {v3, v2}, Leic;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lea1;->Z:Lla1;

    iget-object v3, v2, Lla1;->b:Ldz1;

    invoke-virtual {v3, v0}, Ldz1;->d(Lit1;)V

    new-instance v3, Lj3;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4, v0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Lea1;->o:I

    invoke-static {p1, v3, p0}, Ltjj;->a(Lhic;Lmq6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
