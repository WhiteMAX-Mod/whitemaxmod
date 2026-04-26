.class public final Lq4g;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lr4g;

.field public final synthetic g:Ls4g;

.field public final synthetic h:Lq5g;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lr4g;Ls4g;Lq5g;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq4g;->f:Lr4g;

    iput-object p2, p0, Lq4g;->g:Ls4g;

    iput-object p3, p0, Lq4g;->h:Lq5g;

    iput-boolean p4, p0, Lq4g;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq4g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq4g;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lq4g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lq4g;

    iget-object v3, p0, Lq4g;->h:Lq5g;

    iget-boolean v4, p0, Lq4g;->i:Z

    iget-object v1, p0, Lq4g;->f:Lr4g;

    iget-object v2, p0, Lq4g;->g:Ls4g;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq4g;-><init>(Lr4g;Ls4g;Lq5g;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrv4;->a:Lrv4;

    iget v1, p0, Lq4g;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq4g;->h:Lq5g;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handle scroll state from layout, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string v5, "ScrollButton"

    invoke-virtual {v1, v3, v5, p1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lq4g;->g:Ls4g;

    iget-object v1, p0, Lq4g;->h:Lq5g;

    iget-boolean v3, p0, Lq4g;->i:Z

    iput v2, p0, Lq4g;->e:I

    invoke-static {p1, v1, v3, p0}, Ls4g;->a(Ls4g;Lq5g;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
