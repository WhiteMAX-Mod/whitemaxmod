.class public final Llx7;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:I

.field public synthetic f:Z

.field public final synthetic g:Lsx7;


# direct methods
.method public constructor <init>(Lsx7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llx7;->g:Lsx7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llx7;

    iget-object v1, p0, Llx7;->g:Lsx7;

    invoke-direct {v0, v1, p2}, Llx7;-><init>(Lsx7;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Llx7;->f:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llx7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llx7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Llx7;->f:Z

    iget v1, p0, Llx7;->e:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Llx7;->g:Lsx7;

    sget-object v1, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_5

    iget-object v3, p1, Lsx7;->j:Lf17;

    sget-object v5, Lsx7;->q:[Lre8;

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v3, p1, v6}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr78;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3, v6}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v3, p1, Lsx7;->k:Lf17;

    aget-object v5, v5, v4

    invoke-virtual {v3, p1, v5}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr78;

    if-eqz v3, :cond_4

    invoke-interface {v3, v6}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p1, p1, Lsx7;->m:Lj6g;

    iput-boolean v0, p0, Llx7;->f:Z

    iput v4, p0, Llx7;->e:I

    sget-object v0, Ldy7;->a:Ldy7;

    invoke-virtual {p1, v6, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v1, :cond_6

    goto :goto_0

    :cond_5
    iget-object v4, p1, Lsx7;->n:Lhzd;

    iget-object v4, v4, Lhzd;->a:Le6g;

    invoke-interface {v4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ldy7;

    if-eqz v4, :cond_6

    iput-boolean v0, p0, Llx7;->f:Z

    iput v3, p0, Llx7;->e:I

    invoke-static {p1, p0}, Lsx7;->b(Lsx7;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_0
    return-object v1

    :cond_6
    return-object v2
.end method
