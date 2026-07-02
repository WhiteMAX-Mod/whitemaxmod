.class public final Lr33;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:Ll43;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ll43;


# direct methods
.method public synthetic constructor <init>(Ll43;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lr33;->e:I

    iput-object p1, p0, Lr33;->i:Ll43;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lr33;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr33;

    iget-object v1, p0, Lr33;->i:Ll43;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lr33;-><init>(Ll43;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr33;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr33;

    iget-object v1, p0, Lr33;->i:Ll43;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lr33;-><init>(Ll43;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr33;->h:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr33;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr33;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr33;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr33;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr33;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr33;->e:I

    const/16 v1, 0xc

    iget-object v2, p0, Lr33;->i:Ll43;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lvi4;->a:Lvi4;

    const/4 v5, 0x1

    sget-object v6, Lzqh;->a:Lzqh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr33;->h:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v7, p0, Lr33;->g:I

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    iget-object v2, p0, Lr33;->f:Ll43;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Ll43;->x1:Lhzd;

    new-instance v3, Lrx;

    invoke-direct {v3, p1, v1}, Lrx;-><init>(Lpi6;I)V

    iput-object v0, p0, Lr33;->h:Ljava/lang/Object;

    iput-object v2, p0, Lr33;->f:Ll43;

    iput v5, p0, Lr33;->g:I

    invoke-static {v3, p0}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_4

    :cond_2
    :goto_0
    check-cast p1, Lkl2;

    iget-object v1, p1, Lkl2;->b:Lfp2;

    iget-object v1, v1, Lfp2;->I:Lro2;

    iget-boolean v1, v1, Lro2;->n:Z

    if-nez v1, :cond_3

    sget-object v1, Ll43;->K1:[Lre8;

    iget-object v1, v2, Ll43;->p:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll96;

    check-cast v1, Lrnc;

    invoke-virtual {v1}, Lrnc;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Lkl2;->a0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lkl2;->u0()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    iget-object p1, p1, Lkl2;->b:Lfp2;

    iget-object p1, p1, Lfp2;->I:Lro2;

    iget-boolean p1, p1, Lro2;->m:Z

    if-nez p1, :cond_4

    iget-object p1, v2, Ll43;->C1:Lcx5;

    new-instance v1, Lv23;

    sget v2, Lgme;->a:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move-object v1, v6

    goto :goto_3

    :goto_2
    new-instance v1, Lnee;

    invoke-direct {v1, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "showDiscussionTooltipIfNeeded fail"

    invoke-static {v0, v1, p1}, Lf52;->t(Lui4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v4, v6

    :goto_4
    return-object v4

    :goto_5
    throw p1

    :pswitch_0
    iget-object v0, p0, Lr33;->h:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v7, p0, Lr33;->g:I

    if-eqz v7, :cond_7

    if-ne v7, v5, :cond_6

    iget-object v2, p0, Lr33;->f:Ll43;

    :try_start_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_a

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v2, Ll43;->x1:Lhzd;

    new-instance v3, Lrx;

    invoke-direct {v3, p1, v1}, Lrx;-><init>(Lpi6;I)V

    iput-object v0, p0, Lr33;->h:Ljava/lang/Object;

    iput-object v2, p0, Lr33;->f:Ll43;

    iput v5, p0, Lr33;->g:I

    invoke-static {v3, p0}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_9

    :cond_8
    :goto_6
    check-cast p1, Lkl2;

    invoke-virtual {p1}, Lkl2;->t()Lw54;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v1, v2, Ll43;->H:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxc;

    const-class v3, Ll43;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lw54;->u()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v3}, Lxxc;->E(JLjava/lang/String;)Lxqe;

    move-result-object p1

    iget-object v1, v2, Ll43;->J1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p1, v6

    goto :goto_8

    :cond_9
    const/4 p1, 0x0

    goto :goto_8

    :goto_7
    new-instance v1, Lnee;

    invoke-direct {v1, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_8
    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v1, "onScreenAttached fail"

    invoke-static {v0, v1, p1}, Lf52;->t(Lui4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    move-object v4, v6

    :goto_9
    return-object v4

    :goto_a
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
