.class public final Lfjg;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lgjg;


# direct methods
.method public constructor <init>(Lgjg;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfjg;->e:I

    .line 1
    iput-object p1, p0, Lfjg;->h:Lgjg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lgjg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfjg;->e:I

    .line 2
    iput-object p1, p0, Lfjg;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfjg;->h:Lgjg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfjg;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfjg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfjg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfjg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfjg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfjg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfjg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lfjg;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lfjg;

    iget-object v0, p0, Lfjg;->g:Ljava/lang/Object;

    iget-object v1, p0, Lfjg;->h:Lgjg;

    invoke-direct {p1, v0, p2, v1}, Lfjg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lgjg;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lfjg;

    iget-object v1, p0, Lfjg;->h:Lgjg;

    invoke-direct {v0, v1, p2}, Lfjg;-><init>(Lgjg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfjg;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfjg;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfjg;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfjg;->g:Ljava/lang/Object;

    check-cast p1, Lhg4;

    iput v1, p0, Lfjg;->f:I

    iget-object p1, p0, Lfjg;->h:Lgjg;

    invoke-virtual {p1, p0}, Lgjg;->a(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfjg;->h:Lgjg;

    iget-object v1, v0, Lgjg;->b:Ljava/lang/String;

    iget-object v2, p0, Lfjg;->g:Ljava/lang/Object;

    check-cast v2, Lhg4;

    iget v3, p0, Lfjg;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    if-ne v3, v4, :cond_3

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lfjg;

    invoke-direct {p1, v2, v5, v0}, Lfjg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lgjg;)V

    iput-object v5, p0, Lfjg;->g:Ljava/lang/Object;

    iput v4, p0, Lfjg;->f:I

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3, p1, p0}, Leja;->D(JLpu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_5

    goto :goto_5

    :goto_2
    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_5
    :goto_3
    nop

    instance-of v0, p1, La7e;

    if-nez v0, :cond_6

    move-object v0, p1

    check-cast v0, Lfbh;

    const-string v0, "deleted push token"

    invoke-static {v1, v0, v5}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_7

    new-instance v2, Lajg;

    const-string v3, "failed to delete push token"

    invoke-direct {v2, v3, v0}, Lajg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v3, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    const-string v2, "failed to delete push token, because timeout"

    invoke-static {v1, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    new-instance v0, Lc7e;

    invoke-direct {v0, p1}, Lc7e;-><init>(Ljava/lang/Object;)V

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
