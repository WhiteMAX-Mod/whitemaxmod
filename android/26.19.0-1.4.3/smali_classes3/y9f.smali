.class public final Ly9f;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:Laaf;

.field public g:Laaf;

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:Laaf;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Laaf;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Ly9f;->e:I

    iput-object p1, p0, Ly9f;->k:Laaf;

    iput p2, p0, Ly9f;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly9f;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ly9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly9f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ly9f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly9f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ly9f;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Ly9f;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ly9f;

    iget v0, p0, Ly9f;->l:I

    const/4 v1, 0x1

    iget-object v2, p0, Ly9f;->k:Laaf;

    invoke-direct {p1, v2, v0, p2, v1}, Ly9f;-><init>(Laaf;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ly9f;

    iget v0, p0, Ly9f;->l:I

    const/4 v1, 0x0

    iget-object v2, p0, Ly9f;->k:Laaf;

    invoke-direct {p1, v2, v0, p2, v1}, Ly9f;-><init>(Laaf;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ly9f;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget v2, p0, Ly9f;->l:I

    iget-object v3, p0, Ly9f;->k:Laaf;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lig4;->a:Lig4;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ly9f;->j:I

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Ly9f;->g:Laaf;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v3, p0, Ly9f;->f:Laaf;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
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
    iget v9, p0, Ly9f;->i:I

    iget v0, p0, Ly9f;->h:I

    iget-object v3, p0, Ly9f;->g:Laaf;

    iget-object v2, p0, Ly9f;->f:Laaf;

    :try_start_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v3, Laaf;->i:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lheh;

    iput-object v3, p0, Ly9f;->f:Laaf;

    iput-object v3, p0, Ly9f;->g:Laaf;

    iput v9, p0, Ly9f;->h:I

    iput v9, p0, Ly9f;->i:I

    iput v7, p0, Ly9f;->j:I

    invoke-virtual {p1, v2, p0}, Lheh;->a(ILy9f;)Ljava/lang/Object;

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
    iput-object p1, p0, Ly9f;->f:Laaf;

    iput-object v6, p0, Ly9f;->g:Laaf;

    iput v9, p0, Ly9f;->h:I

    iput v0, p0, Ly9f;->i:I

    iput v8, p0, Ly9f;->j:I

    invoke-static {v3, p0}, Laaf;->u(Laaf;Lxfg;)Ljava/lang/Object;

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
    iget-object v0, v3, Laaf;->w:Ljava/lang/String;

    const-string v2, "updateWhoCanSearchMeByPhone fail"

    invoke-static {v0, v2, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, p1}, Laaf;->t(Laaf;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v1

    :goto_4
    throw p1

    :pswitch_0
    iget v0, p0, Ly9f;->j:I

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    if-ne v0, v8, :cond_5

    iget-object v0, p0, Ly9f;->g:Laaf;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v3, p0, Ly9f;->f:Laaf;

    :try_start_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
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
    iget v9, p0, Ly9f;->i:I

    iget v0, p0, Ly9f;->h:I

    iget-object v3, p0, Ly9f;->g:Laaf;

    iget-object v2, p0, Ly9f;->f:Laaf;

    :try_start_5
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Laaf;->B:[Lf88;

    invoke-virtual {v3}, Laaf;->v()Lllh;

    move-result-object p1

    const-string v0, "CONTACTS"

    iget-object p1, p1, Lz3;->d:Lja8;

    const-string v4, "app.privacy.phone.number.privacy"

    invoke-virtual {p1, v4, v0}, Lja8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokh;->b(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_8

    goto :goto_8

    :cond_8
    :try_start_6
    iget-object p1, v3, Laaf;->k:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lneh;

    iput-object v3, p0, Ly9f;->f:Laaf;

    iput-object v3, p0, Ly9f;->g:Laaf;

    iput v9, p0, Ly9f;->h:I

    iput v9, p0, Ly9f;->i:I

    iput v7, p0, Ly9f;->j:I

    invoke-virtual {p1, v2, p0}, Lneh;->a(ILy9f;)Ljava/lang/Object;

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
    iput-object p1, p0, Ly9f;->f:Laaf;

    iput-object v6, p0, Ly9f;->g:Laaf;

    iput v9, p0, Ly9f;->h:I

    iput v0, p0, Ly9f;->i:I

    iput v8, p0, Ly9f;->j:I

    invoke-static {v3, p0}, Laaf;->u(Laaf;Lxfg;)Ljava/lang/Object;

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
    iget-object v0, v3, Laaf;->w:Ljava/lang/String;

    const-string v2, "updatePhoneNumberPrivacy fail"

    invoke-static {v0, v2, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, p1}, Laaf;->t(Laaf;Ljava/lang/Throwable;)V

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
