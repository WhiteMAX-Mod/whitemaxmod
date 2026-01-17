.class public final Laxf;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lexf;

.field public o:I


# direct methods
.method public constructor <init>(Lexf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laxf;->X:Lexf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laxf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laxf;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Laxf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Laxf;

    iget-object v0, p0, Laxf;->X:Lexf;

    invoke-direct {p1, v0, p2}, Laxf;-><init>(Lexf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laxf;->o:I

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

    iget-object p1, p0, Laxf;->X:Lexf;

    iget-object p1, p1, Lexf;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnd;

    invoke-virtual {p1}, Lpnd;->b()Lind;

    move-result-object v0

    sget-object v2, Lmnd;->d:Lmnd;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lind;->a(Ljava/util/List;)Ldxa;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ldxa;->m(J)Ltza;

    move-result-object v0

    new-instance v2, La4a;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p1}, La4a;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lmya;

    invoke-direct {v3, v0, v2}, Lmya;-><init>(Ldxa;Lcr6;)V

    iget-object p1, p1, Lpnd;->c:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbe;

    invoke-virtual {v3, p1}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object p1

    iput v1, p0, Laxf;->o:I

    invoke-static {p1, p0}, Lcnj;->a(Lbo3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
