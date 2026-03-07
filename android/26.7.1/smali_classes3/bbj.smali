.class public final Lbbj;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lfbj;

.field public final synthetic Y:Lkbj;

.field public final synthetic Z:Lwaj;

.field public o:I


# direct methods
.method public constructor <init>(Lwaj;Lfbj;Lkbj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lbbj;->X:Lfbj;

    iput-object p3, p0, Lbbj;->Y:Lkbj;

    iput-object p1, p0, Lbbj;->Z:Lwaj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld2i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbbj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbbj;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lbbj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lbbj;

    iget-object v0, p0, Lbbj;->Y:Lkbj;

    iget-object v1, p0, Lbbj;->Z:Lwaj;

    iget-object v2, p0, Lbbj;->X:Lfbj;

    invoke-direct {p1, v1, v2, v0, p2}, Lbbj;-><init>(Lwaj;Lfbj;Lkbj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbbj;->o:I

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

    iget-object p1, p0, Lbbj;->X:Lfbj;

    iget-object v0, p1, Lfbj;->a:Ltf8;

    new-instance v2, Lobj;

    iget-object v3, p0, Lbbj;->Y:Lkbj;

    iget-object v3, v3, Lkbj;->a:Ljava/lang/String;

    sget-object v4, Lqbj;->Companion:Lpbj;

    invoke-direct {v2, v3}, Lobj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lobj;->Companion:Lnbj;

    invoke-virtual {v3}, Lnbj;->serializer()Lli8;

    move-result-object v3

    check-cast v3, Lli8;

    invoke-virtual {v0, v3, v2}, Ltf8;->b(Lli8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lfbj;->f:Ln11;

    new-instance v2, Lff8;

    iget-object v3, p0, Lbbj;->Z:Lwaj;

    iget-object v3, v3, Lwaj;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lff8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v1, p0, Lbbj;->o:I

    invoke-interface {p1, v2, p0}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
