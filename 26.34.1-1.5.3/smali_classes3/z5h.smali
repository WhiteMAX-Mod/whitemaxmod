.class public final Lz5h;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Lb6h;

.field public g:Lb6h;

.field public h:I

.field public i:I

.field public j:B

.field public final synthetic k:Lb6h;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lb6h;ILu15;B)V
    .locals 0

    iput-byte p4, p0, Lz5h;->e:B

    iput-object p1, p0, Lz5h;->k:Lb6h;

    iput p2, p0, Lz5h;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lz5h;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lz5h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz5h;

    invoke-virtual {p0, v1}, Lz5h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lz5h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz5h;

    invoke-virtual {p0, v1}, Lz5h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, Lz5h;->e:B

    iget v0, p0, Lz5h;->l:I

    iget-object p0, p0, Lz5h;->k:Lb6h;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lz5h;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lz5h;-><init>(Lb6h;ILu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lz5h;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lz5h;-><init>(Lb6h;ILu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lz5h;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget v2, p0, Lz5h;->l:I

    iget-object v3, p0, Lz5h;->k:Lb6h;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb75;->a:Lb75;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-byte v0, p0, Lz5h;->j:B

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lz5h;->g:Lb6h;

    check-cast v0, Lu15;

    iget-object v3, p0, Lz5h;->f:Lb6h;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_4

    :cond_1
    iget v8, p0, Lz5h;->i:I

    iget v0, p0, Lz5h;->h:I

    iget-object v3, p0, Lz5h;->g:Lb6h;

    iget-object v2, p0, Lz5h;->f:Lb6h;

    :try_start_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
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
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Lb6h;->D:[Lvi9;

    iget-object p1, v3, Lb6h;->j:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwj;

    iput-object v3, p0, Lz5h;->f:Lb6h;

    iput-object v3, p0, Lz5h;->g:Lb6h;

    iput v8, p0, Lz5h;->h:I

    iput v8, p0, Lz5h;->i:I

    iput-byte v6, p0, Lz5h;->j:B

    invoke-virtual {p1, v2, p0}, Ljwj;->a(ILz5h;)Ljava/lang/Object;

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
    iput-object p1, p0, Lz5h;->f:Lb6h;

    iput-object v9, p0, Lz5h;->g:Lb6h;

    iput v8, p0, Lz5h;->h:I

    iput v0, p0, Lz5h;->i:I

    iput-byte v7, p0, Lz5h;->j:B

    sget-object v0, Lb6h;->D:[Lvi9;

    invoke-virtual {v3, p0}, Lb6h;->l1(Lsti;)Ljava/lang/Object;

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
    iget-object p1, v3, Lb6h;->y:Ljava/lang/String;

    const-string v0, "updateWhoCanSearchMeByPhone fail"

    invoke-static {p1, v0, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, p0}, Lb6h;->i1(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-object v1

    :goto_5
    throw p0

    :pswitch_0
    iget-byte v0, p0, Lz5h;->j:B

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-ne v0, v7, :cond_5

    iget-object v0, p0, Lz5h;->g:Lb6h;

    check-cast v0, Lu15;

    iget-object v3, p0, Lz5h;->f:Lb6h;

    :try_start_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception p0

    goto/16 :goto_9

    :cond_5
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v9

    goto/16 :goto_a

    :cond_6
    iget v8, p0, Lz5h;->i:I

    iget v0, p0, Lz5h;->h:I

    iget-object v3, p0, Lz5h;->g:Lb6h;

    iget-object v2, p0, Lz5h;->f:Lb6h;

    :try_start_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
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
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lb6h;->D:[Lvi9;

    invoke-virtual {v3}, Lb6h;->d1()Lr4k;

    move-result-object p1

    const-string v0, "CONTACTS"

    iget-object p1, p1, La4;->d:Lul9;

    const-string v4, "app.privacy.phone.number.privacy"

    invoke-virtual {p1, v4, v0}, Lul9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo4k;->a(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_8

    goto :goto_a

    :cond_8
    :try_start_6
    iget-object p1, v3, Lb6h;->l:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwj;

    iput-object v3, p0, Lz5h;->f:Lb6h;

    iput-object v3, p0, Lz5h;->g:Lb6h;

    iput v8, p0, Lz5h;->h:I

    iput v8, p0, Lz5h;->i:I

    iput-byte v6, p0, Lz5h;->j:B

    invoke-virtual {p1, v2, p0}, Lpwj;->a(ILz5h;)Ljava/lang/Object;

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
    iput-object p1, p0, Lz5h;->f:Lb6h;

    iput-object v9, p0, Lz5h;->g:Lb6h;

    iput v8, p0, Lz5h;->h:I

    iput v0, p0, Lz5h;->i:I

    iput-byte v7, p0, Lz5h;->j:B

    sget-object v0, Lb6h;->D:[Lvi9;

    invoke-virtual {v3, p0}, Lb6h;->l1(Lsti;)Ljava/lang/Object;

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
    iget-object p1, v3, Lb6h;->y:Ljava/lang/String;

    const-string v0, "updatePhoneNumberPrivacy fail"

    invoke-static {p1, v0, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, p0}, Lb6h;->i1(Ljava/lang/Throwable;)V

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
