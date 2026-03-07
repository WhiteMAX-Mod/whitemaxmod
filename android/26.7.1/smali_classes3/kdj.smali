.class public final Lkdj;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpdj;

.field public final synthetic Z:Lmdj;

.field public o:I

.field public final synthetic v0:Lqci;


# direct methods
.method public constructor <init>(Lpdj;Lmdj;Lqci;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkdj;->Y:Lpdj;

    iput-object p2, p0, Lkdj;->Z:Lmdj;

    iput-object p3, p0, Lkdj;->v0:Lqci;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrci;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkdj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkdj;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lkdj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lkdj;

    iget-object v1, p0, Lkdj;->Z:Lmdj;

    iget-object v2, p0, Lkdj;->v0:Lqci;

    iget-object v3, p0, Lkdj;->Y:Lpdj;

    invoke-direct {v0, v3, v1, v2, p2}, Lkdj;-><init>(Lpdj;Lmdj;Lqci;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkdj;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkdj;->X:Ljava/lang/Object;

    check-cast v0, Lrci;

    iget v1, p0, Lkdj;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Lsdj;

    iget-object v1, p0, Lkdj;->Y:Lpdj;

    iget-object v1, v1, Lpdj;->a:Ljava/lang/String;

    iget v3, v0, Lrci;->a:I

    iget-object v4, v0, Lrci;->b:Ljava/util/Map;

    iget-object v0, v0, Lrci;->c:Ljava/lang/String;

    invoke-direct {p1, v1, v3, v4, v0}, Lsdj;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    iget-object v0, p0, Lkdj;->Z:Lmdj;

    iget-object v1, v0, Lmdj;->d:Ln11;

    new-instance v3, Lff8;

    iget-object v4, p0, Lkdj;->v0:Lqci;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmdj;->a:Ltf8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lsdj;->Companion:Lrdj;

    invoke-virtual {v4}, Lrdj;->serializer()Lli8;

    move-result-object v4

    check-cast v4, Lli8;

    invoke-virtual {v0, v4, p1}, Ltf8;->b(Lli8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebAppVerifyMobileId"

    invoke-direct {v3, v0, p1, v2}, Lff8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkdj;->X:Ljava/lang/Object;

    iput v2, p0, Lkdj;->o:I

    invoke-interface {v1, v3, p0}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
