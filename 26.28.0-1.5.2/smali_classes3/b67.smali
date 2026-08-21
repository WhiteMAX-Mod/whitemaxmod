.class public final Lb67;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld67;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb67;->e:I

    .line 18
    iput-object p1, p0, Lb67;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lild;Lekd;Lckd;Ljava/lang/String;ILlq4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lb67;->e:I

    iput-object p1, p0, Lb67;->i:Ljava/lang/Object;

    iput-object p2, p0, Lb67;->j:Ljava/lang/Object;

    iput-object p3, p0, Lb67;->k:Ljava/lang/Object;

    iput-object p4, p0, Lb67;->l:Ljava/lang/Object;

    iput p5, p0, Lb67;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 19
    iput p4, p0, Lb67;->e:I

    iput-object p1, p0, Lb67;->k:Ljava/lang/Object;

    iput-object p2, p0, Lb67;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 10

    iget v0, p0, Lb67;->e:I

    iget-object v1, p0, Lb67;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb67;

    iget-object p0, p0, Lb67;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v1, Lzgi;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p2, v2}, Lb67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v0, Lb67;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Lb67;

    iget-object v0, p0, Lb67;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lild;

    iget-object v0, p0, Lb67;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lekd;

    iget-object v0, p0, Lb67;->k:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lckd;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget v8, p0, Lb67;->g:I

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lb67;-><init>(Lild;Lekd;Lckd;Ljava/lang/String;ILlq4;)V

    iput-object p1, v3, Lb67;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    move-object v9, p2

    new-instance p1, Lb67;

    iget-object p0, p0, Lb67;->k:Ljava/lang/Object;

    check-cast p0, Lj9b;

    check-cast v1, Lonc;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v1, v9, p2}, Lb67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_2
    move-object v9, p2

    new-instance p1, Lb67;

    iget-object p0, p0, Lb67;->k:Ljava/lang/Object;

    check-cast p0, Lx5b;

    check-cast v1, Ljava/util/Collection;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v1, v9, p2}, Lb67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_3
    move-object v9, p2

    new-instance p2, Lb67;

    iget-object p0, p0, Lb67;->k:Ljava/lang/Object;

    check-cast p0, Les8;

    check-cast v1, Lqf7;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, v9, v0}, Lb67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lb67;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v9, p2

    new-instance p0, Lb67;

    check-cast v1, Ld67;

    invoke-direct {p0, v1, v9}, Lb67;-><init>(Ld67;Llq4;)V

    iput-object p1, p0, Lb67;->j:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb67;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvfi;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lb67;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lb67;

    invoke-virtual {p0, v1}, Lb67;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lb67;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lb67;

    invoke-virtual {p0, v1}, Lb67;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lb67;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lb67;

    invoke-virtual {p0, v1}, Lb67;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lb67;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lb67;

    invoke-virtual {p0, v1}, Lb67;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lb67;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lb67;

    invoke-virtual {p0, v1}, Lb67;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lb67;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lb67;

    invoke-virtual {p0, v1}, Lb67;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p0

    iget v0, v6, Lb67;->e:I

    const/4 v7, 0x0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, Lb67;->h:Ljava/lang/Object;

    check-cast v0, Lvfi;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v6, Lb67;->g:I

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v2, :cond_0

    iget-object v0, v6, Lb67;->i:Ljava/lang/Object;

    check-cast v0, Lahi;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget v0, v6, Lb67;->f:I

    iget-object v1, v6, Lb67;->j:Ljava/lang/Object;

    check-cast v1, Lahi;

    iget-object v5, v6, Lb67;->i:Ljava/lang/Object;

    check-cast v5, Lahi;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move v7, v0

    move-object v0, v5

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lvfi;->a:Lahi;

    iget-object v1, v6, Lb67;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahi;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v7, v5, 0x1

    if-nez v5, :cond_7

    iget-object v5, v6, Lb67;->l:Ljava/lang/Object;

    check-cast v5, Lzgi;

    iget-object v5, v5, Lzgi;->c:Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    sget-object v10, Lje9;->d:Lje9;

    invoke-virtual {v9, v10}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Upload Data key replaced, old: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", new: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v5, v11, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v5, v6, Lb67;->l:Ljava/lang/Object;

    check-cast v5, Lzgi;

    iput-object v3, v6, Lb67;->h:Ljava/lang/Object;

    iput-object v0, v6, Lb67;->i:Ljava/lang/Object;

    iput-object v1, v6, Lb67;->j:Ljava/lang/Object;

    iput v7, v6, Lb67;->f:I

    iput v8, v6, Lb67;->g:I

    invoke-virtual {v5, v1, v6}, Lzgi;->l(Lahi;Lnq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v5, v6, Lb67;->l:Ljava/lang/Object;

    check-cast v5, Lzgi;

    iput-object v3, v6, Lb67;->h:Ljava/lang/Object;

    iput-object v0, v6, Lb67;->i:Ljava/lang/Object;

    iput-object v3, v6, Lb67;->j:Ljava/lang/Object;

    iput v7, v6, Lb67;->f:I

    iput v2, v6, Lb67;->g:I

    invoke-virtual {v5, v1, v6}, Lzgi;->k(Lahi;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    :goto_2
    move-object v3, v4

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, v6, Lb67;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_7
    sget-object v3, Lsbi;->a:Lsbi;

    :goto_4
    return-object v3

    :pswitch_0
    sget-object v9, Lsbi;->a:Lsbi;

    iget-object v0, v6, Lb67;->h:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v10, Lhu4;->a:Lhu4;

    iget v0, v6, Lb67;->f:I

    if-eqz v0, :cond_9

    if-ne v0, v8, :cond_8

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_9
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v6, Lb67;->i:Ljava/lang/Object;

    check-cast v0, Lild;

    iget-object v0, v0, Lild;->h:Lic6;

    sget-object v1, Lgld;->a:Lgld;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object v0, v6, Lb67;->i:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lild;

    iget-object v0, v6, Lb67;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lekd;

    iget-object v0, v6, Lb67;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lckd;

    iget-object v0, v6, Lb67;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v4, v6, Lb67;->g:I

    move-object v5, v0

    :try_start_1
    iget-object v0, v13, Lild;->c:Lnkd;

    iget v11, v13, Lild;->g:I

    if-ne v11, v4, :cond_a

    move v4, v8

    goto :goto_5

    :cond_a
    move v4, v7

    :goto_5
    new-instance v11, Lfz7;

    const-class v14, Lild;

    const-string v15, "mapAndNotifyEvent"

    const-string v16, "mapAndNotifyEvent(Lone/me/profile/screens/avatars/ProfileAvatars$Event;)V"

    const/16 v17, 0x0

    const/16 v18, 0x13

    const/4 v12, 0x1

    invoke-direct/range {v11 .. v18}, Lfz7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v3, v6, Lb67;->h:Ljava/lang/Object;

    iput v8, v6, Lb67;->f:I

    move-object v3, v5

    move-object v5, v11

    invoke-interface/range {v0 .. v6}, Lnkd;->e(Lekd;Lckd;Ljava/lang/String;ZLfz7;Lnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v10, :cond_b

    move-object v3, v10

    goto/16 :goto_b

    :cond_b
    :goto_6
    move-object v1, v9

    goto :goto_8

    :goto_7
    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of v0, v1, Lpoe;

    if-nez v0, :cond_c

    iget-object v0, v6, Lb67;->j:Ljava/lang/Object;

    check-cast v0, Lekd;

    iget-object v0, v0, Lekd;->b:Lynh;

    if-eqz v0, :cond_f

    iget-object v1, v6, Lb67;->i:Ljava/lang/Object;

    check-cast v1, Lild;

    iget-object v1, v1, Lild;->h:Lic6;

    new-instance v2, Ldld;

    invoke-direct {v2, v0, v7}, Ldld;-><init>(Lynh;Z)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    invoke-static {v1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_f

    iget-object v1, v6, Lb67;->i:Ljava/lang/Object;

    check-cast v1, Lild;

    iget-object v1, v1, Lild;->d:Ljava/lang/String;

    iget-object v2, v6, Lb67;->j:Ljava/lang/Object;

    check-cast v2, Lekd;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "action "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": failed"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    iget-object v0, v6, Lb67;->j:Ljava/lang/Object;

    check-cast v0, Lekd;

    iget-object v0, v0, Lekd;->c:Lynh;

    if-eqz v0, :cond_f

    iget-object v1, v6, Lb67;->i:Ljava/lang/Object;

    check-cast v1, Lild;

    iget-object v1, v1, Lild;->h:Lic6;

    new-instance v2, Ldld;

    invoke-direct {v2, v0, v8}, Ldld;-><init>(Lynh;Z)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_f
    :goto_a
    iget-object v0, v6, Lb67;->i:Ljava/lang/Object;

    check-cast v0, Lild;

    iget-object v0, v0, Lild;->h:Lic6;

    sget-object v1, Lcld;->a:Lcld;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    move-object v3, v9

    :goto_b
    return-object v3

    :pswitch_1
    sget-object v0, Lhu4;->a:Lhu4;

    iget v4, v6, Lb67;->g:I

    if-eqz v4, :cond_12

    if-eq v4, v8, :cond_11

    if-ne v4, v2, :cond_10

    iget-object v1, v6, Lb67;->h:Ljava/lang/Object;

    iget-object v0, v6, Lb67;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj9b;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_10
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto :goto_f

    :cond_11
    iget v7, v6, Lb67;->f:I

    iget-object v1, v6, Lb67;->j:Ljava/lang/Object;

    check-cast v1, Lonc;

    iget-object v4, v6, Lb67;->h:Ljava/lang/Object;

    iget-object v5, v6, Lb67;->i:Ljava/lang/Object;

    check-cast v5, Lj9b;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v6, Lb67;->k:Ljava/lang/Object;

    check-cast v1, Lj9b;

    iget-object v4, v6, Lb67;->l:Ljava/lang/Object;

    check-cast v4, Lonc;

    iput-object v1, v6, Lb67;->i:Ljava/lang/Object;

    iput-object v3, v6, Lb67;->h:Ljava/lang/Object;

    iput-object v4, v6, Lb67;->j:Ljava/lang/Object;

    iput v7, v6, Lb67;->f:I

    iput v8, v6, Lb67;->g:I

    invoke-interface {v1, v6}, Lj9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_13

    goto :goto_d

    :cond_13
    move-object v5, v1

    move-object v1, v4

    move-object v4, v3

    :goto_c
    :try_start_3
    iput-object v5, v6, Lb67;->i:Ljava/lang/Object;

    iput-object v4, v6, Lb67;->h:Ljava/lang/Object;

    iput-object v3, v6, Lb67;->j:Ljava/lang/Object;

    iput v7, v6, Lb67;->f:I

    iput v2, v6, Lb67;->g:I

    invoke-interface {v1, v6}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v0, :cond_14

    :goto_d
    move-object v3, v0

    goto :goto_f

    :cond_14
    move-object v2, v5

    :goto_e
    invoke-interface {v2, v4}, Lj9b;->g(Ljava/lang/Object;)V

    move-object v3, v1

    :goto_f
    return-object v3

    :catchall_2
    move-exception v0

    move-object v1, v4

    move-object v2, v5

    :goto_10
    invoke-interface {v2, v1}, Lj9b;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    sget-object v0, Lhu4;->a:Lhu4;

    iget v4, v6, Lb67;->g:I

    if-eqz v4, :cond_17

    if-eq v4, v8, :cond_16

    if-ne v4, v2, :cond_15

    iget-object v0, v6, Lb67;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj9b;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    goto :goto_15

    :cond_15
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto :goto_14

    :cond_16
    iget v7, v6, Lb67;->f:I

    iget-object v1, v6, Lb67;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object v4, v6, Lb67;->h:Ljava/lang/Object;

    check-cast v4, Lx5b;

    iget-object v5, v6, Lb67;->i:Ljava/lang/Object;

    check-cast v5, Lj9b;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_17
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v6, Lb67;->k:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lx5b;

    iget-object v1, v4, Lx5b;->i:Ll9b;

    iget-object v5, v6, Lb67;->l:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iput-object v1, v6, Lb67;->i:Ljava/lang/Object;

    iput-object v4, v6, Lb67;->h:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v6, Lb67;->j:Ljava/lang/Object;

    iput v7, v6, Lb67;->f:I

    iput v8, v6, Lb67;->g:I

    invoke-virtual {v1, v6}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_18

    goto :goto_12

    :cond_18
    move-object/from16 v23, v5

    move-object v5, v1

    move-object/from16 v1, v23

    :goto_11
    :try_start_5
    new-instance v9, Lt9a;

    invoke-direct {v9, v8, v1}, Lt9a;-><init>(ILjava/util/Collection;)V

    iput-object v5, v6, Lb67;->i:Ljava/lang/Object;

    iput-object v3, v6, Lb67;->h:Ljava/lang/Object;

    iput-object v3, v6, Lb67;->j:Ljava/lang/Object;

    iput v7, v6, Lb67;->f:I

    iput v2, v6, Lb67;->g:I

    invoke-static {v4, v9, v6}, Lx5b;->a(Lx5b;Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v1, v0, :cond_19

    :goto_12
    move-object v3, v0

    goto :goto_14

    :cond_19
    move-object v1, v5

    :goto_13
    invoke-interface {v1, v3}, Lj9b;->g(Ljava/lang/Object;)V

    sget-object v3, Lsbi;->a:Lsbi;

    :goto_14
    return-object v3

    :catchall_4
    move-exception v0

    move-object v1, v5

    :goto_15
    invoke-interface {v1, v3}, Lj9b;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    iget-object v0, v6, Lb67;->h:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v4, v6, Lb67;->g:I

    if-eqz v4, :cond_1c

    if-eq v4, v8, :cond_1b

    if-ne v4, v2, :cond_1a

    iget v1, v6, Lb67;->f:I

    iget-object v4, v6, Lb67;->j:Ljava/lang/Object;

    check-cast v4, Lh41;

    iget-object v5, v6, Lb67;->i:Ljava/lang/Object;

    check-cast v5, Lqf7;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    move v7, v1

    goto :goto_16

    :cond_1a
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto :goto_19

    :cond_1b
    iget v1, v6, Lb67;->f:I

    iget-object v4, v6, Lb67;->j:Ljava/lang/Object;

    check-cast v4, Lh41;

    iget-object v5, v6, Lb67;->i:Ljava/lang/Object;

    check-cast v5, Lqf7;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move v7, v1

    move-object/from16 v1, p1

    goto :goto_17

    :cond_1c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v6, Lb67;->k:Ljava/lang/Object;

    check-cast v1, Les8;

    iget-object v4, v6, Lb67;->l:Ljava/lang/Object;

    check-cast v4, Lqf7;

    :try_start_8
    iget-object v1, v1, Les8;->a:Lp41;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lh41;

    invoke-direct {v5, v1}, Lh41;-><init>(Lp41;)V

    :goto_16
    iput-object v3, v6, Lb67;->h:Ljava/lang/Object;

    iput-object v4, v6, Lb67;->i:Ljava/lang/Object;

    iput-object v5, v6, Lb67;->j:Ljava/lang/Object;

    iput v7, v6, Lb67;->f:I

    iput v8, v6, Lb67;->g:I

    invoke-virtual {v5, v6}, Lh41;->b(Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    goto :goto_18

    :cond_1d
    move-object/from16 v23, v5

    move-object v5, v4

    move-object/from16 v4, v23

    :goto_17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v4}, Lh41;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v3, v6, Lb67;->h:Ljava/lang/Object;

    iput-object v5, v6, Lb67;->i:Ljava/lang/Object;

    iput-object v4, v6, Lb67;->j:Ljava/lang/Object;

    iput v7, v6, Lb67;->f:I

    iput v2, v6, Lb67;->g:I

    invoke-interface {v5, v1, v6}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v1, v0, :cond_1e

    :goto_18
    move-object v3, v0

    goto :goto_19

    :cond_1e
    move-object/from16 v23, v5

    move-object v5, v4

    move-object/from16 v4, v23

    goto :goto_16

    :catchall_5
    :cond_1f
    sget-object v3, Lsbi;->a:Lsbi;

    :goto_19
    return-object v3

    :pswitch_4
    sget-object v4, Lsbi;->a:Lsbi;

    iget-object v0, v6, Lb67;->l:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ld67;

    iget-object v5, v10, Ld67;->d:Lxhh;

    iget-object v0, v6, Lb67;->j:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v15, Lhu4;->a:Lhu4;

    iget v9, v6, Lb67;->g:I

    const/4 v12, 0x3

    const/4 v13, 0x0

    packed-switch v9, :pswitch_data_1

    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_29

    :pswitch_5
    iget-object v0, v6, Lb67;->k:Ljava/lang/Object;

    check-cast v0, Ld67;

    check-cast v0, Lynh;

    iget-object v0, v6, Lb67;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_6
    iget-object v0, v6, Lb67;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    const/4 v1, 0x5

    goto/16 :goto_26

    :pswitch_7
    iget-object v0, v6, Lb67;->k:Ljava/lang/Object;

    check-cast v0, Ld67;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v6, Lb67;->i:Ljava/lang/Object;

    check-cast v0, Lc9b;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_8
    iget v0, v6, Lb67;->f:I

    iget-object v1, v6, Lb67;->k:Ljava/lang/Object;

    check-cast v1, Ld67;

    iget-object v9, v6, Lb67;->h:Ljava/lang/Object;

    iget-object v14, v6, Lb67;->i:Ljava/lang/Object;

    check-cast v14, Lc9b;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v3, v1

    move v1, v0

    move-object v0, v14

    goto/16 :goto_20

    :pswitch_9
    iget-object v0, v6, Lb67;->h:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget-object v0, v6, Lb67;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc9b;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_1d

    :catchall_6
    move-exception v0

    goto/16 :goto_1e

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1a

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v10, Ld67;->l:Lpzf;

    sget-object v9, Ly57;->a:Ly57;

    iput-object v0, v6, Lb67;->j:Ljava/lang/Object;

    iput v8, v6, Lb67;->g:I

    invoke-virtual {v1, v9, v6}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_20

    goto/16 :goto_27

    :cond_20
    :goto_1a
    iget-object v0, v10, Ld67;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_21

    goto/16 :goto_28

    :cond_21
    iget-object v1, v10, Ld67;->o:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    sget-object v9, Lr1f;->a:Lc9b;

    new-instance v9, Lc9b;

    invoke-direct {v9}, Lc9b;-><init>()V

    new-instance v14, Lc9b;

    invoke-direct {v14}, Lc9b;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_22

    invoke-virtual {v9, v3}, Lc9b;->a(Ljava/lang/Object;)V

    :cond_22
    const/4 v3, 0x0

    goto :goto_1b

    :cond_23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_24

    invoke-virtual {v14, v3}, Lc9b;->a(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_25
    :try_start_a
    iget-object v0, v10, Ld67;->e:Lffi;

    iget-object v1, v10, Ld67;->c:[J

    invoke-static {v1}, Lrx8;->h0([J)Lm8b;

    move-result-object v1

    iput-object v13, v6, Lb67;->j:Ljava/lang/Object;

    iput-object v14, v6, Lb67;->i:Ljava/lang/Object;

    iput-object v13, v6, Lb67;->h:Ljava/lang/Object;

    iput v7, v6, Lb67;->f:I

    iput v2, v6, Lb67;->g:I

    invoke-virtual {v0, v1, v14, v9, v6}, Lffi;->h(Lm8b;Lc9b;Lc9b;Lnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v0, v15, :cond_26

    goto/16 :goto_27

    :cond_26
    move-object v1, v14

    :goto_1d
    move-object v9, v4

    goto :goto_1f

    :catchall_7
    move-exception v0

    move-object v1, v14

    :goto_1e
    new-instance v3, Lpoe;

    invoke-direct {v3, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v3

    :goto_1f
    invoke-static {v9}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_29

    iput-object v13, v6, Lb67;->j:Ljava/lang/Object;

    iput-object v1, v6, Lb67;->i:Ljava/lang/Object;

    iput-object v9, v6, Lb67;->h:Ljava/lang/Object;

    iput-object v10, v6, Lb67;->k:Ljava/lang/Object;

    iput v7, v6, Lb67;->f:I

    iput v12, v6, Lb67;->g:I

    move-object v0, v5

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->c()Llk9;

    move-result-object v0

    new-instance v3, Lc37;

    invoke-direct {v3, v10, v13, v2}, Lc37;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v3, v6}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_27

    goto/16 :goto_27

    :cond_27
    move-object v0, v1

    move v1, v7

    move-object v3, v10

    :goto_20
    iget-object v3, v3, Ld67;->l:Lpzf;

    sget-object v14, Lx57;->a:Lx57;

    iput-object v13, v6, Lb67;->j:Ljava/lang/Object;

    iput-object v0, v6, Lb67;->i:Ljava/lang/Object;

    iput-object v9, v6, Lb67;->h:Ljava/lang/Object;

    iput-object v13, v6, Lb67;->k:Ljava/lang/Object;

    iput v1, v6, Lb67;->f:I

    const/4 v1, 0x4

    iput v1, v6, Lb67;->g:I

    invoke-virtual {v3, v14, v6}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_28

    goto/16 :goto_27

    :cond_28
    :goto_21
    move-object v1, v0

    :cond_29
    iget v0, v1, Lc9b;->d:I

    if-lez v0, :cond_31

    if-ne v0, v8, :cond_2a

    move-object v0, v1

    goto :goto_22

    :cond_2a
    move-object v0, v13

    :goto_22
    if-eqz v0, :cond_2f

    iget-object v3, v0, Lc9b;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lc9b;->a:[J

    array-length v8, v0

    sub-int/2addr v8, v2

    if-ltz v8, :cond_2e

    move v2, v7

    move v14, v12

    :goto_23
    aget-wide v11, v0, v2

    move-object/from16 v16, v10

    not-long v9, v11

    const/16 v17, 0x7

    shl-long v9, v9, v17

    and-long/2addr v9, v11

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v19

    cmp-long v9, v9, v19

    if-eqz v9, :cond_2d

    sub-int v9, v2, v8

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    :goto_24
    if-ge v7, v9, :cond_2c

    const-wide/16 v19, 0xff

    and-long v19, v11, v19

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_2b

    shl-int/lit8 v0, v2, 0x3

    add-int/2addr v0, v7

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    move-object v12, v0

    goto :goto_25

    :cond_2b
    shr-long/2addr v11, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_2c
    if-ne v9, v10, :cond_2e

    :cond_2d
    if-eq v2, v8, :cond_2e

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v10, v16

    const/4 v7, 0x0

    goto :goto_23

    :cond_2e
    const-string v0, "The ScatterSet is empty"

    invoke-static {v0}, Lore;->f(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_29

    :cond_2f
    move-object/from16 v16, v10

    move-object v12, v13

    :goto_25
    iget v11, v1, Lc9b;->d:I

    iput-object v13, v6, Lb67;->j:Ljava/lang/Object;

    iput-object v13, v6, Lb67;->i:Ljava/lang/Object;

    iput-object v13, v6, Lb67;->h:Ljava/lang/Object;

    iput-object v13, v6, Lb67;->k:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v6, Lb67;->g:I

    move-object v0, v5

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    move v1, v9

    new-instance v9, Lht1;

    const/16 v14, 0xe

    move-object/from16 v10, v16

    invoke-direct/range {v9 .. v14}, Lht1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Llq4;I)V

    invoke-static {v0, v9, v6}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_30

    goto :goto_27

    :cond_30
    :goto_26
    check-cast v0, Lynh;

    check-cast v5, Ln0c;

    invoke-virtual {v5}, Ln0c;->c()Llk9;

    move-result-object v2

    new-instance v3, Lel6;

    invoke-direct {v3, v10, v0, v13, v1}, Lel6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v13, v6, Lb67;->j:Ljava/lang/Object;

    iput-object v13, v6, Lb67;->i:Ljava/lang/Object;

    iput-object v13, v6, Lb67;->h:Ljava/lang/Object;

    iput-object v13, v6, Lb67;->k:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v6, Lb67;->g:I

    invoke-static {v2, v3, v6}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_31

    :goto_27
    move-object v3, v15

    goto :goto_29

    :cond_31
    :goto_28
    move-object v3, v4

    :goto_29
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
