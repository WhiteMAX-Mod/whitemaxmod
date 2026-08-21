.class public final Lcbf;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:Lebf;

.field public g:Lebf;

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:Lebf;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lebf;ILmk4;I)V
    .locals 0

    iput p4, p0, Lcbf;->e:I

    iput-object p1, p0, Lcbf;->k:Lebf;

    iput p2, p0, Lcbf;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Lcbf;->e:I

    iget v0, p0, Lcbf;->l:I

    iget-object p0, p0, Lcbf;->k:Lebf;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcbf;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lcbf;-><init>(Lebf;ILmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcbf;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lcbf;-><init>(Lebf;ILmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcbf;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcbf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lcbf;

    invoke-virtual {p0, v1}, Lcbf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcbf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lcbf;

    invoke-virtual {p0, v1}, Lcbf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcbf;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget v2, p0, Lcbf;->l:I

    iget-object v3, p0, Lcbf;->k:Lebf;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lfo4;->a:Lfo4;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcbf;->j:I

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcbf;->g:Lebf;

    check-cast v0, Lmk4;

    iget-object v3, p0, Lcbf;->f:Lebf;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_3

    :cond_1
    iget v8, p0, Lcbf;->i:I

    iget v0, p0, Lcbf;->h:I

    iget-object v3, p0, Lcbf;->g:Lebf;

    iget-object v2, p0, Lcbf;->f:Lebf;

    :try_start_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p1, v8

    move v8, v0

    move v0, p1

    move-object p1, v3

    move-object v3, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v3, Lebf;->i:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgsh;

    iput-object v3, p0, Lcbf;->f:Lebf;

    iput-object v3, p0, Lcbf;->g:Lebf;

    iput v8, p0, Lcbf;->h:I

    iput v8, p0, Lcbf;->i:I

    iput v6, p0, Lcbf;->j:I

    invoke-virtual {p1, v2, p0}, Lgsh;->a(ILcbf;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    move v0, v8

    :goto_0
    :try_start_3
    iput-object p1, p0, Lcbf;->f:Lebf;

    iput-object v9, p0, Lcbf;->g:Lebf;

    iput v8, p0, Lcbf;->h:I

    iput v0, p0, Lcbf;->i:I

    iput v7, p0, Lcbf;->j:I

    invoke-static {v3, p0}, Lebf;->u(Lebf;Lhrg;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v5, :cond_4

    :goto_1
    move-object v1, v5

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v3, p1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_2
    iget-object p1, v3, Lebf;->w:Ljava/lang/String;

    const-string v0, "updateWhoCanSearchMeByPhone fail"

    invoke-static {p1, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, p0}, Lebf;->t(Lebf;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v1

    :goto_4
    throw p0

    :pswitch_0
    iget v0, p0, Lcbf;->j:I

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-ne v0, v7, :cond_5

    iget-object v0, p0, Lcbf;->g:Lebf;

    check-cast v0, Lmk4;

    iget-object v3, p0, Lcbf;->f:Lebf;

    :try_start_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception p0

    goto/16 :goto_7

    :cond_5
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v9

    goto/16 :goto_8

    :cond_6
    iget v8, p0, Lcbf;->i:I

    iget v0, p0, Lcbf;->h:I

    iget-object v3, p0, Lcbf;->g:Lebf;

    iget-object v2, p0, Lcbf;->f:Lebf;

    :try_start_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move p1, v8

    move v8, v0

    move v0, p1

    move-object p1, v3

    move-object v3, v2

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lebf;->B:[Lel8;

    invoke-virtual {v3}, Lebf;->v()Lk0i;

    move-result-object p1

    const-string v0, "CONTACTS"

    iget-object p1, p1, Lv3;->d:Lsn8;

    const-string v4, "app.privacy.phone.number.privacy"

    invoke-virtual {p1, v4, v0}, Lsn8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgpg;->c(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_8

    goto :goto_8

    :cond_8
    :try_start_6
    iget-object p1, v3, Lebf;->k:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmsh;

    iput-object v3, p0, Lcbf;->f:Lebf;

    iput-object v3, p0, Lcbf;->g:Lebf;

    iput v8, p0, Lcbf;->h:I

    iput v8, p0, Lcbf;->i:I

    iput v6, p0, Lcbf;->j:I

    invoke-virtual {p1, v2, p0}, Lmsh;->a(ILcbf;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne p1, v5, :cond_9

    goto :goto_6

    :cond_9
    move-object p1, v3

    move v0, v8

    :goto_5
    :try_start_7
    iput-object p1, p0, Lcbf;->f:Lebf;

    iput-object v9, p0, Lcbf;->g:Lebf;

    iput v8, p0, Lcbf;->h:I

    iput v0, p0, Lcbf;->i:I

    iput v7, p0, Lcbf;->j:I

    invoke-static {v3, p0}, Lebf;->u(Lebf;Lhrg;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne p0, v5, :cond_a

    :goto_6
    move-object v1, v5

    goto :goto_8

    :catchall_3
    move-exception p0

    move-object v3, p1

    goto :goto_7

    :catch_1
    move-exception p0

    goto :goto_9

    :goto_7
    iget-object p1, v3, Lebf;->w:Ljava/lang/String;

    const-string v0, "updatePhoneNumberPrivacy fail"

    invoke-static {p1, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, p0}, Lebf;->t(Lebf;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    return-object v1

    :goto_9
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
