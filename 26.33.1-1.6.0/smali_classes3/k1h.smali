.class public final Lk1h;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Lm1h;

.field public g:Lm1h;

.field public h:I

.field public i:I

.field public j:B

.field public final synthetic k:Lm1h;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lm1h;ILd05;B)V
    .locals 0

    iput-byte p4, p0, Lk1h;->e:B

    iput-object p1, p0, Lk1h;->k:Lm1h;

    iput p2, p0, Lk1h;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lk1h;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lk1h;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lk1h;

    invoke-virtual {p0, v1}, Lk1h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lk1h;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lk1h;

    invoke-virtual {p0, v1}, Lk1h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte p2, p0, Lk1h;->e:B

    iget v0, p0, Lk1h;->l:I

    iget-object p0, p0, Lk1h;->k:Lm1h;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lk1h;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lk1h;-><init>(Lm1h;ILd05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lk1h;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lk1h;-><init>(Lm1h;ILd05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lk1h;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget v2, p0, Lk1h;->l:I

    iget-object v3, p0, Lk1h;->k:Lm1h;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb65;->a:Lb65;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-byte v0, p0, Lk1h;->j:B

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lk1h;->g:Lm1h;

    check-cast v0, Ld05;

    iget-object v3, p0, Lk1h;->f:Lm1h;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_4

    :cond_1
    iget v8, p0, Lk1h;->i:I

    iget v0, p0, Lk1h;->h:I

    iget-object v3, p0, Lk1h;->g:Lm1h;

    iget-object v2, p0, Lk1h;->f:Lm1h;

    :try_start_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Lm1h;->C:[Ldh9;

    iget-object p1, v3, Lm1h;->j:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lspj;

    iput-object v3, p0, Lk1h;->f:Lm1h;

    iput-object v3, p0, Lk1h;->g:Lm1h;

    iput v8, p0, Lk1h;->h:I

    iput v8, p0, Lk1h;->i:I

    iput-byte v6, p0, Lk1h;->j:B

    invoke-virtual {p1, v2, p0}, Lspj;->a(ILk1h;)Ljava/lang/Object;

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
    iput-object p1, p0, Lk1h;->f:Lm1h;

    iput-object v9, p0, Lk1h;->g:Lm1h;

    iput v8, p0, Lk1h;->h:I

    iput v0, p0, Lk1h;->i:I

    iput-byte v7, p0, Lk1h;->j:B

    sget-object v0, Lm1h;->C:[Ldh9;

    invoke-virtual {v3, p0}, Lm1h;->m1(Lzmi;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v5, :cond_4

    :goto_1
    move-object v1, v5

    goto :goto_4

    :goto_2
    move-object v3, p1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_3
    iget-object p1, v3, Lm1h;->x:Ljava/lang/String;

    const-string v0, "updateWhoCanSearchMeByPhone fail"

    invoke-static {p1, v0, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, p0}, Lm1h;->j1(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-object v1

    :goto_5
    throw p0

    :pswitch_0
    iget-byte v0, p0, Lk1h;->j:B

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-ne v0, v7, :cond_5

    iget-object v0, p0, Lk1h;->g:Lm1h;

    check-cast v0, Ld05;

    iget-object v3, p0, Lk1h;->f:Lm1h;

    :try_start_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception p0

    goto/16 :goto_9

    :cond_5
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v9

    goto/16 :goto_a

    :cond_6
    iget v8, p0, Lk1h;->i:I

    iget v0, p0, Lk1h;->h:I

    iget-object v3, p0, Lk1h;->g:Lm1h;

    iget-object v2, p0, Lk1h;->f:Lm1h;

    :try_start_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move p1, v8

    move v8, v0

    move v0, p1

    move-object p1, v3

    move-object v3, v2

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lm1h;->C:[Ldh9;

    invoke-virtual {v3}, Lm1h;->e1()Lzxj;

    move-result-object p1

    const-string v0, "CONTACTS"

    iget-object p1, p1, La4;->d:Lak9;

    const-string v4, "app.privacy.phone.number.privacy"

    invoke-virtual {p1, v4, v0}, Lak9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly2g;->f(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_8

    goto :goto_a

    :cond_8
    :try_start_6
    iget-object p1, v3, Lm1h;->l:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lypj;

    iput-object v3, p0, Lk1h;->f:Lm1h;

    iput-object v3, p0, Lk1h;->g:Lm1h;

    iput v8, p0, Lk1h;->h:I

    iput v8, p0, Lk1h;->i:I

    iput-byte v6, p0, Lk1h;->j:B

    invoke-virtual {p1, v2, p0}, Lypj;->a(ILk1h;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne p1, v5, :cond_9

    goto :goto_7

    :cond_9
    move-object p1, v3

    move v0, v8

    :goto_6
    :try_start_7
    iput-object p1, p0, Lk1h;->f:Lm1h;

    iput-object v9, p0, Lk1h;->g:Lm1h;

    iput v8, p0, Lk1h;->h:I

    iput v0, p0, Lk1h;->i:I

    iput-byte v7, p0, Lk1h;->j:B

    sget-object v0, Lm1h;->C:[Ldh9;

    invoke-virtual {v3, p0}, Lm1h;->m1(Lzmi;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne p0, v5, :cond_a

    :goto_7
    move-object v1, v5

    goto :goto_a

    :goto_8
    move-object v3, p1

    goto :goto_9

    :catchall_3
    move-exception p0

    goto :goto_8

    :catch_1
    move-exception p0

    goto :goto_b

    :goto_9
    iget-object p1, v3, Lm1h;->x:Ljava/lang/String;

    const-string v0, "updatePhoneNumberPrivacy fail"

    invoke-static {p1, v0, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, p0}, Lm1h;->j1(Ljava/lang/Throwable;)V

    :cond_a
    :goto_a
    return-object v1

    :goto_b
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
