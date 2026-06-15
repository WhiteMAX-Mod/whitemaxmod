.class public final Lnvh;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public j:Ljava/lang/Comparable;

.field public final synthetic k:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Lwvh;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnvh;->e:I

    .line 1
    iput-object p1, p0, Lnvh;->i:Ljava/lang/Object;

    iput-object p2, p0, Lnvh;->k:Ljava/lang/Comparable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lxji;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnvh;->e:I

    .line 2
    iput-object p1, p0, Lnvh;->g:Ljava/lang/Object;

    iput-object p2, p0, Lnvh;->h:Ljava/lang/Object;

    iput-object p3, p0, Lnvh;->i:Ljava/lang/Object;

    iput-object p4, p0, Lnvh;->j:Ljava/lang/Comparable;

    iput-object p5, p0, Lnvh;->k:Ljava/lang/Comparable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnvh;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnvh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnvh;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnvh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnvh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnvh;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnvh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lnvh;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lnvh;

    iget-object p1, p0, Lnvh;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lxji;

    iget-object p1, p0, Lnvh;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lnvh;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, [B

    iget-object p1, p0, Lnvh;->j:Ljava/lang/Comparable;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lnvh;->k:Ljava/lang/Comparable;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lnvh;-><init>(Lxji;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance p1, Lnvh;

    iget-object p2, p0, Lnvh;->i:Ljava/lang/Object;

    check-cast p2, Lwvh;

    iget-object v0, p0, Lnvh;->k:Ljava/lang/Comparable;

    check-cast v0, Landroid/net/Uri;

    invoke-direct {p1, p2, v0, v6}, Lnvh;-><init>(Lwvh;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnvh;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lnvh;->f:I

    sget-object v1, Lfbh;->a:Lfbh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnvh;->g:Ljava/lang/Object;

    check-cast p1, Lxji;

    iget-object p1, p1, Lxji;->F:Lw48;

    iget-object v0, p0, Lnvh;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lnvh;->i:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v4, p0, Lnvh;->j:Ljava/lang/Comparable;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lnvh;->k:Ljava/lang/Comparable;

    check-cast v5, Ljava/lang/String;

    iput v2, p0, Lnvh;->f:I

    iget-object v2, p1, Lw48;->e:Ljava/lang/Object;

    check-cast v2, Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld58;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lyli;->Companion:Lwli;

    invoke-virtual {v7}, Lwli;->serializer()Lg88;

    move-result-object v7

    check-cast v7, Lg88;

    invoke-virtual {v2, v7, v0}, Ld58;->a(Lg88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v7, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "json parse error"

    invoke-static {v2, v0, v7}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_0
    check-cast v0, Lyli;

    sget-object v2, Lig4;->a:Lig4;

    if-nez v0, :cond_3

    const-class p1, Lw48;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in resolveShare cuz of this.json"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object p1, v1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    new-instance v6, Lkli;

    invoke-direct {v6, v4, v5, v3}, Lkli;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_4
    iget-object p1, p1, Lw48;->f:Ljava/lang/Object;

    check-cast p1, Lo01;

    new-instance v3, Lt48;

    invoke-direct {v3, v0, v6}, Lt48;-><init>(Lyli;Lkli;)V

    invoke-interface {p1, v3, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    :goto_1
    if-ne p1, v2, :cond_5

    move-object v1, v2

    :cond_5
    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Lnvh;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lnvh;->j:Ljava/lang/Comparable;

    check-cast v0, Landroid/net/Uri;

    iget-object v2, p0, Lnvh;->h:Ljava/lang/Object;

    check-cast v2, Lwvh;

    iget-object v3, p0, Lnvh;->g:Ljava/lang/Object;

    check-cast v3, Lmha;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnvh;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lwvh;

    iget-object v3, v2, Lwvh;->e:Lmha;

    iget-object p1, p0, Lnvh;->k:Ljava/lang/Comparable;

    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    iput-object v3, p0, Lnvh;->g:Ljava/lang/Object;

    iput-object v2, p0, Lnvh;->h:Ljava/lang/Object;

    iput-object v0, p0, Lnvh;->j:Ljava/lang/Comparable;

    iput v1, p0, Lnvh;->f:I

    invoke-virtual {v3, p0}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lig4;->a:Lig4;

    if-ne p1, v4, :cond_8

    goto :goto_6

    :cond_8
    :goto_3
    const/4 p1, 0x0

    :try_start_1
    iget-object v4, v2, Lwvh;->g:Livh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, v2, Lwvh;->f:Lbu;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-nez v4, :cond_a

    :try_start_2
    iget-object v4, v2, Lwvh;->h:Lptf;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lm0;->isActive()Z

    move-result v4

    if-ne v4, v1, :cond_9

    goto :goto_4

    :cond_9
    move v1, v8

    :goto_4
    if-nez v1, :cond_a

    invoke-virtual {v5}, Lbu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Livh;

    invoke-direct {v1, v0, v6, v7, v8}, Livh;-><init>(Landroid/net/Uri;JZ)V

    iput-object v1, v2, Lwvh;->g:Livh;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_5
    new-instance v1, Livh;

    invoke-direct {v1, v0, v6, v7, v8}, Livh;-><init>(Landroid/net/Uri;JZ)V

    invoke-virtual {v5, v1}, Lbu;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3, p1}, Lkha;->j(Ljava/lang/Object;)V

    sget-object v4, Lfbh;->a:Lfbh;

    :goto_6
    return-object v4

    :goto_7
    invoke-interface {v3, p1}, Lkha;->j(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
