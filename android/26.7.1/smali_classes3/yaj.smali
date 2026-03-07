.class public final Lyaj;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfbj;

.field public final synthetic Z:Lr5j;

.field public o:I

.field public final synthetic v0:Lwaj;


# direct methods
.method public constructor <init>(Lr5j;Lwaj;Lfbj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lyaj;->Y:Lfbj;

    iput-object p1, p0, Lyaj;->Z:Lr5j;

    iput-object p2, p0, Lyaj;->v0:Lwaj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqbj;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyaj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyaj;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lyaj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lyaj;

    iget-object v1, p0, Lyaj;->Z:Lr5j;

    iget-object v2, p0, Lyaj;->v0:Lwaj;

    iget-object v3, p0, Lyaj;->Y:Lfbj;

    invoke-direct {v0, v1, v2, v3, p2}, Lyaj;-><init>(Lr5j;Lwaj;Lfbj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyaj;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lyaj;->X:Ljava/lang/Object;

    check-cast v0, Lqbj;

    iget v1, p0, Lyaj;->o:I

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

    iget-object p1, p0, Lyaj;->Y:Lfbj;

    iget-object v1, p1, Lfbj;->a:Ltf8;

    new-instance v3, Lu5j;

    iget-object v4, p0, Lyaj;->Z:Lr5j;

    iget-object v4, v4, Lr5j;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lu5j;-><init>(Ljava/lang/String;Lqbj;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu5j;->Companion:Lt5j;

    invoke-virtual {v0}, Lt5j;->serializer()Lli8;

    move-result-object v0

    check-cast v0, Lli8;

    invoke-virtual {v1, v0, v3}, Ltf8;->b(Lli8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lfbj;->f:Ln11;

    new-instance v1, Lff8;

    iget-object v3, p0, Lyaj;->v0:Lwaj;

    iget-object v3, v3, Lwaj;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, Lff8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyaj;->X:Ljava/lang/Object;

    iput v2, p0, Lyaj;->o:I

    invoke-interface {p1, v1, p0}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
