.class public final Lmpd;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lppd;


# direct methods
.method public synthetic constructor <init>(Lppd;Lmk4;I)V
    .locals 0

    iput p3, p0, Lmpd;->e:I

    iput-object p1, p0, Lmpd;->g:Lppd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lmpd;->e:I

    iget-object p0, p0, Lmpd;->g:Lppd;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lmpd;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lmpd;-><init>(Lppd;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lmpd;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lmpd;-><init>(Lppd;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lmpd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lmpd;-><init>(Lppd;Lmk4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmpd;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmpd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmpd;

    invoke-virtual {p0, v1}, Lmpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmpd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmpd;

    invoke-virtual {p0, v1}, Lmpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmpd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lmpd;

    invoke-virtual {p0, v1}, Lmpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmpd;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lmpd;->g:Lppd;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lmpd;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iput v5, p0, Lmpd;->f:I

    invoke-virtual {v2, p0}, Lppd;->K(Lmpd;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    goto :goto_1

    :goto_0
    const-string p1, "sdk:ReactionsViewModel"

    const-string v0, "runChatSubscribeNotifObserving: fail to run()"

    invoke-static {p1, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v1

    :catch_0
    move-exception p0

    throw p0

    :pswitch_0
    iget v0, p0, Lmpd;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lz2b;->b:Lz2b;

    new-instance v0, Lmpd;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v6, v3}, Lmpd;-><init>(Lppd;Lmk4;I)V

    iput v5, p0, Lmpd;->f:I

    invoke-static {p1, v0, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_2
    return-object v1

    :pswitch_1
    iget v0, p0, Lmpd;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v5, p0, Lmpd;->f:I

    invoke-virtual {v2, p0}, Lppd;->L(Lmpd;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v1, v4

    :cond_8
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
