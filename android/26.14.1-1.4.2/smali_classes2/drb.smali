.class public final Ldrb;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lerb;


# direct methods
.method public constructor <init>(Lerb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldrb;->g:Lerb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lux6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldrb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldrb;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldrb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldrb;

    iget-object v1, p0, Ldrb;->g:Lerb;

    invoke-direct {v0, v1, p2}, Ldrb;-><init>(Lerb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldrb;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldrb;->f:Ljava/lang/Object;

    check-cast v0, Lux6;

    iget v1, p0, Ldrb;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldrb;->g:Lerb;

    iget-object v1, p1, Lerb;->a:Lo0e;

    if-nez v1, :cond_6

    :try_start_1
    iget-object p1, p1, Lerb;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9c;

    iput-object v0, p0, Ldrb;->f:Ljava/lang/Object;

    iput v4, p0, Ldrb;->e:I

    invoke-virtual {p1}, La9c;->a()Lmai;

    move-result-object p1

    sget-object v1, Lm0e;->d:Lm0e;

    invoke-virtual {p1, v1, p0}, Lmai;->e(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ln0e;

    iget-object p1, p1, Ln0e;->c:Ljava/lang/Object;

    invoke-static {p1}, Lj9l;->a(Ljava/util/List;)Lo0e;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lmnf;

    invoke-direct {v1, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    nop

    instance-of v1, p1, Lmnf;

    if-eqz v1, :cond_5

    move-object p1, v5

    :cond_5
    check-cast p1, Lo0e;

    iput-object v5, p0, Ldrb;->f:Ljava/lang/Object;

    iput v3, p0, Ldrb;->e:I

    invoke-interface {v0, p1, p0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_6
    iput-object v5, p0, Ldrb;->f:Ljava/lang/Object;

    iput v2, p0, Ldrb;->e:I

    invoke-interface {v0, v1, p0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
