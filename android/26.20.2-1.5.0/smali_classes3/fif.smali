.class public final Lfif;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:Lhif;

.field public g:Lhif;

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:Lhif;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lhif;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lfif;->e:I

    iput-object p1, p0, Lfif;->k:Lhif;

    iput p2, p0, Lfif;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lfif;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lfif;

    iget v0, p0, Lfif;->l:I

    const/4 v1, 0x1

    iget-object v2, p0, Lfif;->k:Lhif;

    invoke-direct {p1, v2, v0, p2, v1}, Lfif;-><init>(Lhif;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lfif;

    iget v0, p0, Lfif;->l:I

    const/4 v1, 0x0

    iget-object v2, p0, Lfif;->k:Lhif;

    invoke-direct {p1, v2, v0, p2, v1}, Lfif;-><init>(Lhif;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfif;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfif;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfif;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfif;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfif;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfif;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfif;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lfif;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget v2, p0, Lfif;->l:I

    iget-object v3, p0, Lfif;->k:Lhif;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lvi4;->a:Lvi4;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfif;->j:I

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lfif;->g:Lhif;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v3, p0, Lfif;->f:Lhif;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v9, p0, Lfif;->i:I

    iget v0, p0, Lfif;->h:I

    iget-object v3, p0, Lfif;->g:Lhif;

    iget-object v2, p0, Lfif;->f:Lhif;

    :try_start_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p1, v9

    move v9, v0

    move v0, p1

    move-object p1, v3

    move-object v3, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v3, Lhif;->i:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lluh;

    iput-object v3, p0, Lfif;->f:Lhif;

    iput-object v3, p0, Lfif;->g:Lhif;

    iput v9, p0, Lfif;->h:I

    iput v9, p0, Lfif;->i:I

    iput v7, p0, Lfif;->j:I

    invoke-virtual {p1, v2, p0}, Lluh;->a(ILfif;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    move v0, v9

    :goto_0
    :try_start_3
    iput-object p1, p0, Lfif;->f:Lhif;

    iput-object v6, p0, Lfif;->g:Lhif;

    iput v9, p0, Lfif;->h:I

    iput v0, p0, Lfif;->i:I

    iput v8, p0, Lfif;->j:I

    invoke-static {v3, p0}, Lhif;->u(Lhif;Lgvg;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v5, :cond_4

    :goto_1
    move-object v1, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    :goto_2
    iget-object v0, v3, Lhif;->w:Ljava/lang/String;

    const-string v2, "updateWhoCanSearchMeByPhone fail"

    invoke-static {v0, v2, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, p1}, Lhif;->t(Lhif;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v1

    :goto_4
    throw p1

    :pswitch_0
    iget v0, p0, Lfif;->j:I

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    if-ne v0, v8, :cond_5

    iget-object v0, p0, Lfif;->g:Lhif;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v3, p0, Lfif;->f:Lhif;

    :try_start_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget v9, p0, Lfif;->i:I

    iget v0, p0, Lfif;->h:I

    iget-object v3, p0, Lfif;->g:Lhif;

    iget-object v2, p0, Lfif;->f:Lhif;

    :try_start_5
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move p1, v9

    move v9, v0

    move v0, p1

    move-object p1, v3

    move-object v3, v2

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lhif;->B:[Lre8;

    invoke-virtual {v3}, Lhif;->v()Lp1i;

    move-result-object p1

    const-string v0, "CONTACTS"

    iget-object p1, p1, Ly3;->d:Lbh8;

    const-string v4, "app.privacy.phone.number.privacy"

    invoke-virtual {p1, v4, v0}, Lbh8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lakh;->b(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_8

    goto :goto_8

    :cond_8
    :try_start_6
    iget-object p1, v3, Lhif;->k:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lruh;

    iput-object v3, p0, Lfif;->f:Lhif;

    iput-object v3, p0, Lfif;->g:Lhif;

    iput v9, p0, Lfif;->h:I

    iput v9, p0, Lfif;->i:I

    iput v7, p0, Lfif;->j:I

    invoke-virtual {p1, v2, p0}, Lruh;->a(ILfif;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne p1, v5, :cond_9

    goto :goto_6

    :cond_9
    move-object p1, v3

    move v0, v9

    :goto_5
    :try_start_7
    iput-object p1, p0, Lfif;->f:Lhif;

    iput-object v6, p0, Lfif;->g:Lhif;

    iput v9, p0, Lfif;->h:I

    iput v0, p0, Lfif;->i:I

    iput v8, p0, Lfif;->j:I

    invoke-static {v3, p0}, Lhif;->u(Lhif;Lgvg;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne p1, v5, :cond_a

    :goto_6
    move-object v1, v5

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    :goto_7
    iget-object v0, v3, Lhif;->w:Ljava/lang/String;

    const-string v2, "updatePhoneNumberPrivacy fail"

    invoke-static {v0, v2, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, p1}, Lhif;->t(Lhif;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    return-object v1

    :goto_9
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
