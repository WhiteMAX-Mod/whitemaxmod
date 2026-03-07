.class public final Ltug;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lavg;

.field public o:I


# direct methods
.method public constructor <init>(Lavg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltug;->X:Lavg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltug;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltug;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ltug;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltug;

    iget-object v0, p0, Ltug;->X:Lavg;

    invoke-direct {p1, v0, p2}, Ltug;-><init>(Lavg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltug;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ltug;->X:Lavg;

    iget-object p1, p1, Lavg;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhe;

    invoke-virtual {p1}, Lhhe;->d()Lyge;

    move-result-object v0

    sget-object v2, Ldhe;->d:Ldhe;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyge;->a(Ljava/util/List;)Ldgb;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ldgb;->n(J)Lxib;

    move-result-object v0

    new-instance v2, Lehe;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lehe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lohb;

    invoke-direct {v3, v0, v2}, Lohb;-><init>(Ldgb;Lt37;)V

    iget-object p1, p1, Lhhe;->c:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7f;

    invoke-virtual {v3, p1}, Lwv3;->f(Lf7f;)Lxv3;

    move-result-object p1

    iput v1, p0, Ltug;->o:I

    invoke-static {p1, p0}, Lluj;->e(Lwv3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
