.class public final Lb6j;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lc6j;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lc6j;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb6j;->f:Lc6j;

    iput-boolean p2, p0, Lb6j;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb6j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb6j;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lb6j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lb6j;

    iget-object v0, p0, Lb6j;->f:Lc6j;

    iget-boolean v1, p0, Lb6j;->g:Z

    invoke-direct {p1, v0, v1, p2}, Lb6j;-><init>(Lc6j;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lb6j;->e:I

    iget-object v1, p0, Lb6j;->f:Lc6j;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Lc6j;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8c;

    new-instance v0, Lrw2;

    new-instance v3, Lg94;

    new-instance v4, Ldbj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v5, p0, Lb6j;->g:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Ldbj;->y:Ljava/lang/Boolean;

    new-instance v5, Lgbj;

    invoke-direct {v5, v4}, Lgbj;-><init>(Ldbj;)V

    const/16 v4, 0x17

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5, v4}, Lg94;-><init>(Lmw;Lgbj;I)V

    const/4 v4, 0x0

    invoke-direct {v0, v6, v6, v3, v4}, Lrw2;-><init>(Ljava/lang/String;Ljava/lang/Long;Lg94;Z)V

    iput v2, p0, Lb6j;->e:I

    invoke-virtual {p1, v0, p0}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lt84;

    iget-object p1, p1, Lt84;->d:Lgbj;

    if-eqz p1, :cond_3

    iget-object v0, v1, Lc6j;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libj;

    invoke-virtual {v0, p1}, Libj;->t(Lgbj;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
