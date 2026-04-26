.class public final Lfxi;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lixi;


# direct methods
.method public constructor <init>(Lixi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfxi;->g:Lixi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfxi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfxi;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfxi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfxi;

    iget-object v1, p0, Lfxi;->g:Lixi;

    invoke-direct {v0, v1, p2}, Lfxi;-><init>(Lixi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfxi;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v0, p0, Lfxi;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    sget-object v0, Lrv4;->a:Lrv4;

    iget v2, p0, Lfxi;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfxi;->g:Lixi;

    iget-object p1, p1, Lixi;->f:Lko8;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lko8;->c:Ljo8;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ljo8;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lfxi;->g:Lixi;

    :try_start_1
    iget-object v5, v2, Lixi;->j:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv8c;

    new-instance v6, Lg7c;

    iget-object v2, v2, Lixi;->e:Ljava/lang/String;

    invoke-direct {v6, v2, p1}, Lg7c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lfxi;->f:Ljava/lang/Object;

    iput v3, p0, Lfxi;->e:I

    invoke-virtual {v5, v6, p0}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcg0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    iget-object v0, p0, Lfxi;->g:Lixi;

    instance-of v2, p1, Lmnf;

    if-nez v2, :cond_6

    move-object v2, p1

    check-cast v2, Lcg0;

    iget-object v3, v0, Lixi;->q:Lglh;

    iget v2, v2, Lcg0;->e:I

    int-to-long v5, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lixi;->Z:Lwhh;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v4, v0, Lixi;->Z:Lwhh;

    new-instance v2, Lhxi;

    invoke-direct {v2, v0, v4}, Lhxi;-><init>(Lixi;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v4, v2, v3}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v2

    iput-object v2, v0, Lixi;->Z:Lwhh;

    :cond_6
    iget-object v0, p0, Lfxi;->g:Lixi;

    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_7

    iget-object v0, v0, Lixi;->s:Lf96;

    new-instance v2, Lqxi;

    invoke-static {p1}, Ljsl;->b(Ljava/lang/Throwable;)Lgfi;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4, p1}, Lqxi;-><init>(IILgfi;)V

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    throw p1

    :cond_8
    :goto_4
    iget-object p1, p0, Lfxi;->g:Lixi;

    iget-object v4, p1, Lixi;->g:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-eqz v2, :cond_9

    sget-object v3, Lli9;->g:Lli9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "Verify email step: Can\'t request new code because email is null"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    :goto_5
    return-object v1
.end method
