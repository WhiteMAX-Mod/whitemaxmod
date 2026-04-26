.class public final Ljo2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lux6;

.field public final synthetic h:Llo2;


# direct methods
.method public constructor <init>(Lux6;Llo2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljo2;->g:Lux6;

    iput-object p2, p0, Ljo2;->h:Llo2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljo2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljo2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljo2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljo2;

    iget-object v1, p0, Ljo2;->g:Lux6;

    iget-object v2, p0, Ljo2;->h:Llo2;

    invoke-direct {v0, v1, v2, p2}, Ljo2;-><init>(Lux6;Llo2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljo2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljo2;->e:I

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

    iget-object p1, p0, Ljo2;->f:Ljava/lang/Object;

    check-cast p1, Lqv4;

    iget-object v0, p0, Ljo2;->h:Llo2;

    invoke-virtual {v0, p1}, Llo2;->m(Lqv4;)Ly8f;

    move-result-object p1

    iput v2, p0, Ljo2;->e:I

    iget-object v0, p0, Ljo2;->g:Lux6;

    invoke-static {v0, p1, v2, p0}, Lag8;->v(Lux6;Ly8f;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
