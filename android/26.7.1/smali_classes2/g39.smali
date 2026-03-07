.class public final Lg39;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ls39;

.field public o:I


# direct methods
.method public constructor <init>(Ls39;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg39;->X:Ls39;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg39;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg39;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lg39;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lg39;

    iget-object v0, p0, Lg39;->X:Ls39;

    invoke-direct {p1, v0, p2}, Lg39;-><init>(Ls39;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lg39;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lg39;->X:Ls39;

    iget-object v0, p1, Ls39;->d:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij6;

    new-instance v3, Lx53;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lx53;-><init>(Lij6;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lc39;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6}, Lc39;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lfb1;

    invoke-direct {v5, v0, v3, v4}, Lfb1;-><init>(Ljava/lang/Object;Lij6;Lu37;)V

    new-instance v0, Le39;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Le39;-><init>(Ls39;I)V

    iput v2, p0, Lg39;->o:I

    new-instance p1, Lk14;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v2}, Lk14;-><init>(Lkj6;I)V

    invoke-virtual {v5, p1, p0}, Lfb1;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

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
