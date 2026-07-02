.class public final Lp57;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lui4;

.field public final synthetic h:Lt57;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lui4;Lt57;I)V
    .locals 0

    iput p5, p0, Lp57;->e:I

    iput-object p1, p0, Lp57;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp57;->g:Lui4;

    iput-object p4, p0, Lp57;->h:Lt57;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lp57;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lp57;

    iget-object v4, p0, Lp57;->h:Lt57;

    const/4 v5, 0x1

    iget-object v1, p0, Lp57;->f:Ljava/lang/Object;

    iget-object v3, p0, Lp57;->g:Lui4;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lp57;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lui4;Lt57;I)V

    return-object v0

    :pswitch_0
    move-object v2, p2

    new-instance v1, Lp57;

    iget-object v5, p0, Lp57;->h:Lt57;

    const/4 v6, 0x0

    move-object v3, v2

    iget-object v2, p0, Lp57;->f:Ljava/lang/Object;

    iget-object v4, p0, Lp57;->g:Lui4;

    invoke-direct/range {v1 .. v6}, Lp57;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lui4;Lt57;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp57;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp57;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp57;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lp57;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp57;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp57;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lp57;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp57;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lp57;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :try_start_0
    iget-object p1, p0, Lp57;->h:Lt57;

    iget-object p1, p1, Lt57;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts8;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lts8;->a(JZ)Ltt9;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lp57;->g:Lui4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "failed to get forwardMessage "

    invoke-static {p1, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, v0, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    nop

    instance-of v0, p1, Lnee;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lp57;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :try_start_2
    iget-object p1, p0, Lp57;->h:Lt57;

    iget-object p1, p1, Lt57;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts8;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lts8;->a(JZ)Ltt9;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    :try_start_3
    iget-object p1, p0, Lp57;->g:Lui4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "failed to get forwardMessage "

    invoke-static {p1, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, v0, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_4

    move-object p1, v1

    goto :goto_4

    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_4
    nop

    instance-of v0, p1, Lnee;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p1

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
