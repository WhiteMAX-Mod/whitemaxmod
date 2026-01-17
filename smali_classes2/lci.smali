.class public final Llci;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcci;

.field public final synthetic Z:Lqci;

.field public o:I

.field public final synthetic t0:Lgci;


# direct methods
.method public constructor <init>(Lcci;Lgci;Lqci;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llci;->Y:Lcci;

    iput-object p3, p0, Llci;->Z:Lqci;

    iput-object p2, p0, Llci;->t0:Lgci;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llci;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llci;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Llci;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Llci;

    iget-object v1, p0, Llci;->Z:Lqci;

    iget-object v2, p0, Llci;->t0:Lgci;

    iget-object v3, p0, Llci;->Y:Lcci;

    invoke-direct {v0, v3, v2, v1, p2}, Llci;-><init>(Lcci;Lgci;Lqci;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llci;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Llci;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Llci;->o:I

    iget-object v2, p0, Llci;->t0:Lgci;

    iget-object v3, p0, Llci;->Z:Lqci;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Lfci;

    iget-object v1, p0, Llci;->Y:Lcci;

    iget-object v5, v1, Lcci;->b:Ljava/lang/String;

    iget-object v1, v1, Lcci;->c:Ljava/lang/String;

    invoke-direct {p1, v5, v1, v0}, Lfci;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lqci;->e:Lyw0;

    new-instance v1, Lsz7;

    iget-object v5, v2, Lgci;->a:Ljava/lang/String;

    iget-object v6, v3, Lqci;->a:Lf08;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lfci;->Companion:Leci;

    invoke-virtual {v7}, Leci;->serializer()La38;

    move-result-object v7

    check-cast v7, La38;

    invoke-virtual {v6, v7, p1}, Lf08;->b(La38;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v5, p1}, Lsz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llci;->X:Ljava/lang/Object;

    iput v4, p0, Llci;->o:I

    invoke-interface {v0, v1, p0}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, Lgci;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lqci;->e(Lqci;Ljava/lang/String;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
