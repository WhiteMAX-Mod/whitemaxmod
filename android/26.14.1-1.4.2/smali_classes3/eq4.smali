.class public final Leq4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lp95;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lp95;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leq4;->f:Lp95;

    iput-object p2, p0, Leq4;->g:Ljava/lang/String;

    iput p3, p0, Leq4;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leq4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leq4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Leq4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Leq4;

    iget-object v0, p0, Leq4;->g:Ljava/lang/String;

    iget v1, p0, Leq4;->h:I

    iget-object v2, p0, Leq4;->f:Lp95;

    invoke-direct {p1, v2, v0, v1, p2}, Leq4;-><init>(Lp95;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Leq4;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Leq4;->f:Lp95;

    iget-object v0, p1, Lp95;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Luyh;

    iget-object p1, p1, Lp95;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lp95;

    iput v1, p0, Leq4;->e:I

    iget-object p1, v2, Luyh;->a:Lav2;

    iget-object v4, p0, Leq4;->g:Ljava/lang/String;

    iget v5, p0, Leq4;->h:I

    invoke-static {v4, v5, p1}, Lhpl;->a(Ljava/lang/String;ILav2;)Lzyh;

    move-result-object v3

    sget-object v6, Lt36;->a:Lt36;

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Luyh;->b(Lzyh;Ljava/lang/String;ILjava/util/List;Llyh;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
