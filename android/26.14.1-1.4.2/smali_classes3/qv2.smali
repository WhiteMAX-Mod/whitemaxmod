.class public final Lqv2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lcw2;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcw2;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqv2;->f:Lcw2;

    iput-boolean p2, p0, Lqv2;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqv2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqv2;

    iget-object v0, p0, Lqv2;->f:Lcw2;

    iget-boolean v1, p0, Lqv2;->g:Z

    invoke-direct {p1, v0, v1, p2}, Lqv2;-><init>(Lcw2;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqv2;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqv2;->f:Lcw2;

    iget-boolean v0, p1, Lcw2;->E:Z

    iget-wide v2, p1, Lcw2;->n:J

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcw2;->F:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p1, Lcw2;->w:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltok;

    new-instance v5, Lilg;

    iget-boolean v6, p0, Lqv2;->g:Z

    invoke-direct {v5, v2, v3, v6}, Lilg;-><init>(JZ)V

    invoke-virtual {v4, v5}, Ltok;->a(Lxkg;)V

    if-eqz v0, :cond_3

    iget-object p1, p1, Lqz5;->d:Lw1h;

    new-instance v0, Lh8e;

    invoke-direct {v0, v2, v3}, Lh8e;-><init>(J)V

    iput v1, p0, Lqv2;->e:I

    invoke-virtual {p1, v0, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
