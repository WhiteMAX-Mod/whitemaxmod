.class public final Lb4f;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lk4f;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(Lk4f;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb4f;->X:Lk4f;

    iput-boolean p2, p0, Lb4f;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb4f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb4f;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lb4f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lb4f;

    iget-object v0, p0, Lb4f;->X:Lk4f;

    iget-boolean v1, p0, Lb4f;->Y:Z

    invoke-direct {p1, v0, v1, p2}, Lb4f;-><init>(Lk4f;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lb4f;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lk4f;->A0:[Lv58;

    iget-object p1, p0, Lb4f;->X:Lk4f;

    iget-object v0, p1, Lk4f;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl;

    iget-object v2, v0, Ltl;->a:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnih;

    const-string v3, "app.media.animoji.enabled"

    iget-boolean v4, p0, Lb4f;->Y:Z

    invoke-virtual {v2, v3, v4}, Lx3;->f(Ljava/lang/String;Z)V

    iget-object v2, v0, Ltl;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lkd4;

    const-string v5, "invalidate chats and messages cache"

    invoke-direct {v3, v5}, Lkd4;-><init>(Ljava/lang/String;)V

    new-instance v5, Lsl;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v4, v6}, Lsl;-><init>(Ltl;ZLkotlin/coroutines/Continuation;)V

    sget-object v4, Lqd4;->b:Lqd4;

    invoke-static {v2, v3, v4, v5}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v2

    iget-object v3, v0, Ltl;->h:Ln8;

    sget-object v4, Ltl;->j:[Lv58;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v2}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iput v1, p0, Lb4f;->o:I

    invoke-static {p1, p0}, Lk4f;->p(Lk4f;Lpdg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
