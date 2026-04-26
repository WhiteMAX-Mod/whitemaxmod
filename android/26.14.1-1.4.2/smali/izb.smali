.class public final Lizb;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljzb;


# direct methods
.method public constructor <init>(Ljzb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lizb;->g:Ljzb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lizb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lizb;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lizb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lizb;

    iget-object v1, p0, Lizb;->g:Ljzb;

    invoke-direct {v0, v1, p2}, Lizb;-><init>(Ljzb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lizb;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lizb;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Lizb;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lizb;->g:Ljzb;

    iget-object v1, p1, Ljzb;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcnb;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lcnb;-><init>(I)V

    new-instance v4, Lz9d;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lz9d;-><init>(Laad;Lcnb;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Laxf;

    invoke-direct {v1, v4}, Laxf;-><init>(Lui7;)V

    new-instance v3, Lz3;

    const/16 v4, 0x16

    invoke-direct {v3, p1, v4, v0}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, p0, Lizb;->f:Ljava/lang/Object;

    iput v2, p0, Lizb;->e:I

    invoke-virtual {v1, v3, p0}, Laxf;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
