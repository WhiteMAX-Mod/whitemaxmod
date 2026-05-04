.class public final Ltjf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lilb;

.field public f:Ll3i;

.field public g:I

.field public final synthetic h:Lllb;

.field public final synthetic i:Ll3i;


# direct methods
.method public constructor <init>(Lllb;Lui7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltjf;->h:Lllb;

    check-cast p2, Ll3i;

    iput-object p2, p0, Ltjf;->i:Ll3i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltjf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltjf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ltjf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltjf;

    iget-object v0, p0, Ltjf;->h:Lllb;

    iget-object v1, p0, Ltjf;->i:Ll3i;

    invoke-direct {p1, v0, v1, p2}, Ltjf;-><init>(Lllb;Lui7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltjf;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltjf;->e:Lilb;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ltjf;->f:Ll3i;

    check-cast v0, Lui7;

    iget-object v2, p0, Ltjf;->e:Lilb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltjf;->h:Lllb;

    iput-object p1, p0, Ltjf;->e:Lilb;

    iget-object v0, p0, Ltjf;->i:Ll3i;

    iput-object v0, p0, Ltjf;->f:Ll3i;

    iput v2, p0, Ltjf;->g:I

    invoke-virtual {p1, p0}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    new-instance v2, Lsjf;

    invoke-direct {v2, v0, v3}, Lsjf;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Ltjf;->e:Lilb;

    iput-object v3, p0, Ltjf;->f:Ll3i;

    iput v1, p0, Ltjf;->g:I

    invoke-static {v2, p0}, Lcob;->r(Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object v0, p1

    :goto_2
    invoke-interface {v0, v3}, Lilb;->l(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_3
    invoke-interface {v0, v3}, Lilb;->l(Ljava/lang/Object;)V

    throw p1
.end method
