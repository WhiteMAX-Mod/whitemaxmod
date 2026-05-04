.class public final Lekc;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Likc;

.field public final synthetic g:Lsq2;


# direct methods
.method public constructor <init>(Likc;Lsq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lekc;->f:Likc;

    iput-object p2, p0, Lekc;->g:Lsq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lekc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lekc;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lekc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lekc;

    iget-object v0, p0, Lekc;->f:Likc;

    iget-object v1, p0, Lekc;->g:Lsq2;

    invoke-direct {p1, v0, v1, p2}, Lekc;-><init>(Likc;Lsq2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lekc;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lekc;->f:Likc;

    invoke-virtual {p1}, Likc;->a()Lqxb;

    move-result-object p1

    iput v1, p0, Lekc;->e:I

    iget-object v0, p0, Lekc;->g:Lsq2;

    invoke-virtual {p1, v0, p0}, Lqxb;->c(Lsq2;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
