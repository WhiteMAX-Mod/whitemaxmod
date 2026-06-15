.class public final Lem3;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:I

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILsl5;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lem3;->e:I

    .line 1
    iput p1, p0, Lem3;->g:I

    iput-object p2, p0, Lem3;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>([Lld6;ILjava/util/concurrent/atomic/AtomicInteger;Lo01;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lem3;->e:I

    .line 2
    iput-object p1, p0, Lem3;->h:Ljava/lang/Object;

    iput p2, p0, Lem3;->g:I

    iput-object p3, p0, Lem3;->i:Ljava/lang/Object;

    iput-object p4, p0, Lem3;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lem3;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lem3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lem3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lem3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lem3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lem3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lem3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lem3;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lem3;

    iget-object v1, p0, Lem3;->j:Ljava/lang/Object;

    check-cast v1, Lsl5;

    iget v2, p0, Lem3;->g:I

    invoke-direct {v0, v2, v1, p2}, Lem3;-><init>(ILsl5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lem3;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Lem3;

    iget-object p1, p0, Lem3;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, [Lld6;

    iget-object p1, p0, Lem3;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p0, Lem3;->j:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lo01;

    iget v5, p0, Lem3;->g:I

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lem3;-><init>([Lld6;ILjava/util/concurrent/atomic/AtomicInteger;Lo01;Lkotlin/coroutines/Continuation;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lem3;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqo8;->d:Lqo8;

    iget-object v1, p0, Lem3;->i:Ljava/lang/Object;

    check-cast v1, Lhg4;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, p0, Lem3;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, p0, Lem3;->h:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lem3;->g:I

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v0}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "start extracting sprite by index: "

    invoke-static {v3, v7}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, p1, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget p1, p0, Lem3;->g:I

    iget-object v3, p0, Lem3;->j:Ljava/lang/Object;

    check-cast v3, Lsl5;

    iget-object v3, v3, Lsl5;->b:Landroid/content/Context;

    invoke-static {v3, p1}, Llb4;->G0(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v3, p0, Lem3;->j:Ljava/lang/Object;

    check-cast v3, Lsl5;

    iget-object v6, v3, Lsl5;->a:Lpl5;

    iget-object v6, v6, Lpl5;->a:[Landroid/graphics/Bitmap;

    iget v7, p0, Lem3;->g:I

    aput-object p1, v6, v7

    iget-object v3, v3, Lsl5;->d:Lwdf;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, p0, Lem3;->i:Ljava/lang/Object;

    iput-object p1, p0, Lem3;->h:Ljava/lang/Object;

    iput v5, p0, Lem3;->f:I

    invoke-virtual {v3, v6, p0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lem3;->g:I

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "finish extracting sprite by index: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , sprite exist: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p1, v1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_4
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lem3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lem3;->j:Ljava/lang/Object;

    check-cast v1, Lo01;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, p0, Lem3;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    if-ne v3, v5, :cond_8

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lem3;->h:Ljava/lang/Object;

    check-cast p1, [Lld6;

    iget v3, p0, Lem3;->g:I

    aget-object p1, p1, v3

    new-instance v6, Ldm3;

    invoke-direct {v6, v1, v3}, Ldm3;-><init>(Lo01;I)V

    iput v5, p0, Lem3;->f:I

    invoke-interface {p1, v6, p0}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v1, v4}, Lo01;->g(Ljava/lang/Throwable;)Z

    :cond_b
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_6
    return-object v2

    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1, v4}, Lo01;->g(Ljava/lang/Throwable;)Z

    :cond_c
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
