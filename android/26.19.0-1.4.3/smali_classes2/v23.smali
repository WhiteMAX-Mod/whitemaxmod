.class public final Lv23;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:Ln33;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ln33;


# direct methods
.method public synthetic constructor <init>(Ln33;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lv23;->e:I

    iput-object p1, p0, Lv23;->i:Ln33;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv23;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lv23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv23;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lv23;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv23;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lv23;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lv23;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv23;

    iget-object v1, p0, Lv23;->i:Ln33;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lv23;-><init>(Ln33;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lv23;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lv23;

    iget-object v1, p0, Lv23;->i:Ln33;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lv23;-><init>(Ln33;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lv23;->h:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lv23;->e:I

    const/16 v1, 0xd

    iget-object v2, p0, Lv23;->i:Ln33;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lig4;->a:Lig4;

    const/4 v5, 0x1

    sget-object v6, Lfbh;->a:Lfbh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv23;->h:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget v7, p0, Lv23;->g:I

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    iget-object v2, p0, Lv23;->f:Ln33;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Ln33;->u1:Lhsd;

    new-instance v3, Lmx;

    invoke-direct {v3, p1, v1}, Lmx;-><init>(Lld6;I)V

    iput-object v0, p0, Lv23;->h:Ljava/lang/Object;

    iput-object v2, p0, Lv23;->f:Ln33;

    iput v5, p0, Lv23;->g:I

    invoke-static {v3, p0}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_4

    :cond_2
    :goto_0
    check-cast p1, Lqk2;

    iget-object v1, p1, Lqk2;->b:Llo2;

    iget-object v1, v1, Llo2;->I:Lxn2;

    iget-boolean v1, v1, Lxn2;->n:Z

    if-nez v1, :cond_3

    sget-object v1, Ln33;->G1:[Lf88;

    iget-object v1, v2, Ln33;->p:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj46;

    check-cast v1, Ligc;

    invoke-virtual {v1}, Ligc;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Lqk2;->Z()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lqk2;->t0()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    iget-object p1, p1, Lqk2;->b:Llo2;

    iget-object p1, p1, Llo2;->I:Lxn2;

    iget-boolean p1, p1, Lxn2;->m:Z

    if-nez p1, :cond_4

    iget-object p1, v2, Ln33;->y1:Los5;

    new-instance v1, Lb23;

    sget v2, Lvee;->a:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move-object v1, v6

    goto :goto_3

    :goto_2
    new-instance v1, La7e;

    invoke-direct {v1, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "showDiscussionTooltipIfNeeded fail"

    invoke-static {v0, v1, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v4, v6

    :goto_4
    return-object v4

    :goto_5
    throw p1

    :pswitch_0
    iget-object v0, p0, Lv23;->h:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget v7, p0, Lv23;->g:I

    if-eqz v7, :cond_7

    if-ne v7, v5, :cond_6

    iget-object v2, p0, Lv23;->f:Ln33;

    :try_start_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v2, Ln33;->u1:Lhsd;

    new-instance v3, Lmx;

    invoke-direct {v3, p1, v1}, Lmx;-><init>(Lld6;I)V

    iput-object v0, p0, Lv23;->h:Ljava/lang/Object;

    iput-object v2, p0, Lv23;->f:Ln33;

    iput v5, p0, Lv23;->g:I

    invoke-static {v3, p0}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_9

    :cond_8
    :goto_6
    check-cast p1, Lqk2;

    invoke-virtual {p1}, Lqk2;->s()Lc34;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v1, v2, Ln33;->H:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqc;

    const-class v3, Ln33;

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

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v3}, Laqc;->F(JLjava/lang/String;)Luie;

    move-result-object p1

    iget-object v1, v2, Ln33;->F1:Ljava/util/concurrent/atomic/AtomicReference;

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
    new-instance v1, La7e;

    invoke-direct {v1, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_8
    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onScreenAttached fail"

    invoke-static {v0, v1, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
