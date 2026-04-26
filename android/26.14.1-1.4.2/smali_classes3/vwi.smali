.class public final Lvwi;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Lixi;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lixi;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lixi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvwi;->i:Lixi;

    iput-object p2, p0, Lvwi;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvwi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvwi;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lvwi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvwi;

    iget-object v1, p0, Lvwi;->i:Lixi;

    iget-object v2, p0, Lvwi;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lvwi;-><init>(Lixi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvwi;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvwi;->i:Lixi;

    iget-object v1, v0, Lixi;->s:Lf96;

    iget-object v2, p0, Lvwi;->h:Ljava/lang/Object;

    check-cast v2, Lqv4;

    iget v2, p0, Lvwi;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lvwi;->f:Lixi;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lvwi;->e:Ljava/lang/Object;

    check-cast v2, Lqv4;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvwi;->j:Ljava/lang/String;

    :try_start_1
    iget-object v2, v0, Lixi;->j:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8c;

    new-instance v7, Lwe0;

    iget-object v8, v0, Lixi;->e:Ljava/lang/String;

    invoke-direct {v7, v8, p1}, Lwe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lvwi;->h:Ljava/lang/Object;

    iput-object v5, p0, Lvwi;->e:Ljava/lang/Object;

    iput v3, p0, Lvwi;->g:I

    invoke-virtual {v2, v7, p0}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lxe0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lmnf;

    invoke-direct {v2, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    nop

    instance-of v2, p1, Lmnf;

    if-nez v2, :cond_4

    move-object v2, p1

    check-cast v2, Lxe0;

    iput-object v5, v0, Lixi;->S0:Lwhh;

    new-instance v2, Loxi;

    sget-object v3, Ljb4;->b:Ljb4;

    invoke-direct {v2, v3, v5}, Loxi;-><init>(Ljb4;Lgfi;)V

    invoke-static {v1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lixi;->u(Lko8;)V

    :cond_4
    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v5, v0, Lixi;->S0:Lwhh;

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_6

    iget-object v3, v0, Lixi;->g:Ljava/lang/String;

    const-string v7, "Can\'t check email code"

    invoke-static {v3, v7, v2}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Loxi;

    sget-object v7, Ljb4;->c:Ljb4;

    invoke-static {v2}, Ljsl;->b(Ljava/lang/Throwable;)Lgfi;

    move-result-object v2

    invoke-direct {v3, v7, v2}, Loxi;-><init>(Ljb4;Lgfi;)V

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iput-object v5, p0, Lvwi;->h:Ljava/lang/Object;

    iput-object p1, p0, Lvwi;->e:Ljava/lang/Object;

    iput-object v0, p0, Lvwi;->f:Lixi;

    iput v4, p0, Lvwi;->g:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_3
    return-object v6

    :cond_5
    :goto_4
    iget-object p1, v0, Lixi;->s:Lf96;

    new-instance v0, Loxi;

    sget-object v1, Ljb4;->d:Ljb4;

    invoke-direct {v0, v1, v5}, Loxi;-><init>(Ljb4;Lgfi;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    throw v2

    :cond_7
    :goto_5
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
