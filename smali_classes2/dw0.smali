.class public final Ldw0;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lfw0;

.field public o:I


# direct methods
.method public constructor <init>(Lfw0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldw0;->X:Lfw0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldw0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldw0;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ldw0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldw0;

    iget-object v0, p0, Ldw0;->X:Lfw0;

    invoke-direct {p1, v0, p2}, Ldw0;-><init>(Lfw0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldw0;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ldw0;->X:Lfw0;

    iget-wide v2, p1, Lfw0;->c:J

    iget-object v0, p1, Lfw0;->g:Lh6f;

    new-instance v4, Lyv0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lyv0;-><init>(JLkotlin/coroutines/Continuation;)V

    new-instance v2, Lt6e;

    invoke-direct {v2, v4}, Lt6e;-><init>(Lcr6;)V

    iget-object v3, p1, Lfw0;->h:Lh6f;

    const/4 v4, 0x3

    new-array v4, v4, [Lf76;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v0, v4, v2

    invoke-static {v4}, Lqx0;->y([Lf76;)Lac2;

    move-result-object v0

    iget-object v3, p1, Lfw0;->b:Ltb4;

    invoke-static {v0, v3}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v0

    new-instance v3, Lbw0;

    invoke-direct {v3, p1, v5}, Lbw0;-><init>(Lfw0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lv76;

    invoke-direct {v4, v3, v0}, Lv76;-><init>(Lcr6;Lf76;)V

    new-instance v0, Lqw;

    invoke-direct {v0, v2, p1}, Lqw;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Ldw0;->o:I

    invoke-virtual {v4, v0, p0}, Lv76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
