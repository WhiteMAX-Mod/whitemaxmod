.class public final Lmb7;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsb7;

.field public Z:Ljava/lang/String;

.field public o:I

.field public s0:Z

.field public t0:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lsb7;)V
    .locals 0

    iput-object p1, p0, Lmb7;->X:Ljava/lang/Object;

    iput-object p3, p0, Lmb7;->Y:Lsb7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmb7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmb7;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lmb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmb7;

    iget-object v0, p0, Lmb7;->X:Ljava/lang/Object;

    iget-object v1, p0, Lmb7;->Y:Lsb7;

    invoke-direct {p1, v0, p2, v1}, Lmb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lsb7;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lmb7;->Y:Lsb7;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, p0, Lmb7;->o:I

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v6, :cond_0

    iget v0, p0, Lmb7;->t0:I

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v2, p0, Lmb7;->s0:Z

    iget-object v9, p0, Lmb7;->Z:Ljava/lang/String;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lmb7;->X:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    iget-object p1, v0, Lsb7;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "api.oneme.ru"

    invoke-static {v9, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, v0, Lsb7;->a:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lute;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lute;->l:I

    if-lt p1, v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lpb7;

    invoke-direct {p1, v0, v9, v5}, Lpb7;-><init>(Lsb7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v9, p0, Lmb7;->Z:Ljava/lang/String;

    iput-boolean v2, p0, Lmb7;->s0:Z

    iput v8, p0, Lmb7;->o:I

    invoke-static {v3, v4, p1, p0}, Lati;->d(JLcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v7

    :goto_1
    if-eqz p1, :cond_6

    :goto_2
    move p1, v8

    goto :goto_3

    :cond_6
    move p1, v7

    :goto_3
    if-eqz v2, :cond_8

    iget-object v2, v0, Lsb7;->a:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lute;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lute;->l:I

    if-lt v2, v6, :cond_7

    move v2, v8

    goto :goto_4

    :cond_7
    move v2, v7

    :goto_4
    if-nez v2, :cond_b

    :cond_8
    new-instance v2, Lob7;

    invoke-direct {v2, v0, v9, v5}, Lob7;-><init>(Lsb7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lmb7;->Z:Ljava/lang/String;

    iput p1, p0, Lmb7;->t0:I

    iput v6, p0, Lmb7;->o:I

    invoke-static {v3, v4, v2, p0}, Lati;->d(JLcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    move-object v10, v0

    move v0, p1

    move-object p1, v10

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_7

    :cond_a
    move p1, v7

    :goto_7
    if-eqz p1, :cond_c

    move p1, v0

    :cond_b
    move v0, p1

    move p1, v8

    goto :goto_8

    :cond_c
    move p1, v7

    :goto_8
    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    const/4 v6, 0x4

    goto :goto_9

    :cond_d
    if-eqz v0, :cond_e

    move v6, v8

    goto :goto_9

    :cond_e
    if-eqz p1, :cond_f

    goto :goto_9

    :cond_f
    move v6, v7

    :goto_9
    int-to-float p1, v6

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method
