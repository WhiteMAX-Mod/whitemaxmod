.class public final Lom1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqm1;


# direct methods
.method public constructor <init>(Lqm1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lom1;->g:Lqm1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lom1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lom1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lom1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lom1;

    iget-object v1, p0, Lom1;->g:Lqm1;

    invoke-direct {v0, v1, p2}, Lom1;-><init>(Lqm1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lom1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lom1;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Lom1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lom1;->g:Lqm1;

    iget-object v1, p1, Lqm1;->d:Ly82;

    check-cast v1, Ln92;

    iget-object v1, v1, Ln92;->n1:Lglh;

    new-instance v3, Lpe;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4, p1}, Lpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lom1;->f:Ljava/lang/Object;

    iput v2, p0, Lom1;->e:I

    new-instance p1, Lb30;

    const/16 v0, 0xe

    invoke-direct {p1, v3, v0}, Lb30;-><init>(Lux6;I)V

    invoke-virtual {v1, p1, p0}, Lglh;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1
.end method
