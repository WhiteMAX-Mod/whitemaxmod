.class public final Lho5;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lio5;


# direct methods
.method public constructor <init>(Lio5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lho5;->f:Lio5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lho5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lho5;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lho5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lho5;

    iget-object v0, p0, Lho5;->f:Lio5;

    invoke-direct {p1, v0, p2}, Lho5;-><init>(Lio5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lho5;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lho5;->f:Lio5;

    iget-object v0, p1, Lio5;->d:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclb;

    sget v3, Ldx5;->d:I

    sget-object v3, Ljx5;->d:Ljx5;

    invoke-static {v2, v3}, Lyyk;->X(ILjx5;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Le65;->N(Lsx6;J)Lmo2;

    move-result-object v0

    new-instance v3, Lta0;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p1}, Lta0;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lho5;->e:I

    new-instance v2, Lhl4;

    const/4 v4, 0x3

    invoke-direct {v2, v3, p1, v4}, Lhl4;-><init>(Lux6;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p0}, Llo2;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

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
