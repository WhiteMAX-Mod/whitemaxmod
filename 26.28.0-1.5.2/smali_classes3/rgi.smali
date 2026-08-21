.class public final Lrgi;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 17
    iput p4, p0, Lrgi;->e:I

    iput-object p1, p0, Lrgi;->h:Ljava/lang/Object;

    iput-object p2, p0, Lrgi;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 16
    iput p3, p0, Lrgi;->e:I

    iput-object p1, p0, Lrgi;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Llq4;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Lrgi;->e:I

    iput-object p2, p0, Lrgi;->i:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lsfe;Lzui;Lwec;Llq4;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lrgi;->e:I

    iput-object p1, p0, Lrgi;->g:Ljava/lang/Object;

    iput-object p2, p0, Lrgi;->h:Ljava/lang/Object;

    iput-object p3, p0, Lrgi;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrgi;->e:I

    sget-object v1, Lhu4;->a:Lhu4;

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v3, p0, Lrgi;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyx6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Llq4;

    new-instance p0, Lrgi;

    check-cast v3, Lioj;

    const/16 v0, 0x11

    invoke-direct {p0, p3, v3, v0}, Lrgi;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lrgi;->g:Ljava/lang/Object;

    iput-object p2, p0, Lrgi;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lrgi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llq4;

    new-instance p1, Lrgi;

    iget-object p0, p0, Lrgi;->h:Ljava/lang/Object;

    check-cast p0, Lcii;

    check-cast v3, Lgka;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v3, p3, v0}, Lrgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Lrgi;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lrgi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llq4;

    new-instance p1, Lrgi;

    iget-object p0, p0, Lrgi;->h:Ljava/lang/Object;

    check-cast p0, Lzgi;

    check-cast v3, Lwfe;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v3, p3, v0}, Lrgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Lrgi;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lrgi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llq4;

    new-instance p0, Lrgi;

    check-cast v3, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    const/16 v0, 0xe

    invoke-direct {p0, v3, p3, v0}, Lrgi;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lrgi;->h:Ljava/lang/Object;

    iput-object p2, p0, Lrgi;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lrgi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lyx6;

    check-cast p3, Llq4;

    new-instance p0, Lrgi;

    check-cast v3, Lvvg;

    const/16 v0, 0xd

    invoke-direct {p0, p3, v3, v0}, Lrgi;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lrgi;->g:Ljava/lang/Object;

    iput-object p2, p0, Lrgi;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lrgi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lyx6;

    check-cast p3, Llq4;

    new-instance p0, Lrgi;

    check-cast v3, Lgbg;

    const/16 v0, 0xc

    invoke-direct {p0, p3, v3, v0}, Lrgi;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lrgi;->g:Ljava/lang/Object;

    iput-object p2, p0, Lrgi;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lrgi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lyx6;

    check-cast p3, Llq4;

    new-instance p0, Lrgi;

    check-cast v3, Lbpf;

    const/16 v0, 0xb

    invoke-direct {p0, p3, v3, v0}, Lrgi;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lrgi;->g:Ljava/lang/Object;

    iput-object p2, p0, Lrgi;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lrgi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llq4;

    new-instance p1, Lrgi;

    iget-object p2, p0, Lrgi;->g:Ljava/lang/Object;

    check-cast p2, Lsfe;

    iget-object p0, p0, Lrgi;->h:Ljava/lang/Object;

    check-cast p0, Lzui;

    check-cast v3, Lwec;

    invoke-direct {p1, p2, p0, v3, p3}, Lrgi;-><init>(Lsfe;Lzui;Lwec;Llq4;)V

    invoke-virtual {p1, v2}, Lrgi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lyx6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Llq4;

    new-instance p0, Lrgi;

    check-cast v3, Lkob;

    const/16 v0, 0x9

    invoke-direct {p0, p3, v3, v0}, Lrgi;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lrgi;->g:Ljava/lang/Object;

    iput-object p2, p0, Lrgi;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lrgi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lyx6;

    check-cast p3, Llq4;

    new-instance p0, Lrgi;

    check-cast v3, Lv9a;

    const/16 v0, 0x8

    invoke-direct {p0, p3, v3, v0}, Lrgi;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lrgi;->g:Ljava/lang/Object;

    iput-object p2, p0, Lrgi;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lrgi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p2, Lx8a;

    check-cast p3, Llq4;

    new-instance p0, Lrgi;

    check-cast v3, Lv9a;

    const/4 v0, 0x7

    invoke-direct {p0, v3, p3, v0}, Lrgi;-><init>(Ljava/lang/Object;Llq4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lrgi;->g:Ljava/lang/Object;

    iput-object p2, p0, Lrgi;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lrgi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lyx6;

    check-cast p3, Llq4;

    new-instance p0, Lrgi;

    check-cast v3, Lone/me/android/deeplink/LinkInterceptorWidget;

    const/4 v0, 0x6

    invoke-direct {p0, p3, v3, v0}, Lrgi;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lrgi;->g:Ljava/lang/Object;

    iput-object p2, p0, Lrgi;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lrgi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llq4;

    new-instance p0, Lrgi;

    check-cast v3, Lc59;

    const/4 v0, 0x5

    invoke-direct {p0, v3, p3, v0}, Lrgi;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lrgi;->h:Ljava/lang/Object;

    iput-object p2, p0, Lrgi;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lrgi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lyx6;

    check-cast p3, Llq4;

    new-instance p0, Lrgi;

    check-cast v3, Lsr8;

    const/4 v0, 0x4

    invoke-direct {p0, p3, v3, v0}, Lrgi;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lrgi;->g:Ljava/lang/Object;

    iput-object p2, p0, Lrgi;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lrgi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, Lkih;

    check-cast p3, Llq4;

    new-instance p1, Lrgi;

    iget-object p0, p0, Lrgi;->h:Ljava/lang/Object;

    check-cast p0, Lrc5;

    check-cast v3, Lny8;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v3, p3, v0}, Lrgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Lrgi;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lrgi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lyx6;

    check-cast p3, Llq4;

    new-instance p0, Lrgi;

    check-cast v3, Lq04;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v3, v0}, Lrgi;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lrgi;->g:Ljava/lang/Object;

    iput-object p2, p0, Lrgi;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lrgi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lyx6;

    check-cast p3, Llq4;

    new-instance p0, Lrgi;

    check-cast v3, Lw82;

    const/4 v0, 0x1

    invoke-direct {p0, p3, v3, v0}, Lrgi;-><init>(Llq4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lrgi;->g:Ljava/lang/Object;

    iput-object p2, p0, Lrgi;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lrgi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llq4;

    new-instance p1, Lrgi;

    iget-object p0, p0, Lrgi;->h:Ljava/lang/Object;

    check-cast p0, Lzgi;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v3, p3, v0}, Lrgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Lrgi;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lrgi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lrgi;->e:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xc8

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x7

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lrgi;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lrgi;->g:Ljava/lang/Object;

    check-cast v2, Lyx6;

    iget-object v3, v0, Lrgi;->h:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, v9

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v13

    :goto_0
    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    move-object v15, v4

    aget-object v4, v3, v12

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    move-object v4, v13

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v9

    :goto_2
    aget-object v5, v3, v6

    instance-of v6, v5, Lkoj;

    if-eqz v6, :cond_6

    check-cast v5, Lkoj;

    goto :goto_3

    :cond_6
    move-object v5, v13

    :goto_3
    if-nez v5, :cond_7

    sget-object v5, Lmoj;->a:Lmoj;

    :cond_7
    aget-object v6, v3, v8

    instance-of v8, v6, Lali;

    if-eqz v8, :cond_8

    check-cast v6, Lali;

    goto :goto_4

    :cond_8
    move-object v6, v13

    :goto_4
    if-eqz v6, :cond_9

    iget-object v6, v6, Lali;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v6, v13

    :goto_5
    const/4 v8, 0x4

    aget-object v8, v3, v8

    instance-of v10, v8, Ljava/lang/Boolean;

    if-eqz v10, :cond_a

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    move-object v8, v13

    :goto_6
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_7

    :cond_b
    move v8, v9

    :goto_7
    aget-object v3, v3, v7

    instance-of v7, v3, Ljava/lang/Boolean;

    if-eqz v7, :cond_c

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_8

    :cond_c
    move-object v3, v13

    :goto_8
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_d
    iget-object v3, v0, Lrgi;->i:Ljava/lang/Object;

    check-cast v3, Lioj;

    iget-object v3, v3, Lioj;->C:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    sget-object v10, Lje9;->d:Lje9;

    invoke-virtual {v7, v10}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v11, "received new state: "

    const-string v14, ", "

    invoke-static {v11, v15, v14, v14, v4}, Lzo5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v3, v11, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    new-instance v14, Looj;

    move/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-direct/range {v14 .. v20}, Looj;-><init>(Ljava/lang/String;ZLkoj;Ljava/lang/String;ZZ)V

    iput-object v13, v0, Lrgi;->g:Ljava/lang/Object;

    iput-object v13, v0, Lrgi;->h:Ljava/lang/Object;

    iput v12, v0, Lrgi;->f:I

    invoke-interface {v2, v14, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    move-object v13, v1

    goto :goto_b

    :cond_10
    :goto_a
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_b
    return-object v13

    :pswitch_0
    iget-object v1, v0, Lrgi;->h:Ljava/lang/Object;

    check-cast v1, Lcii;

    iget-object v2, v0, Lrgi;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v0, Lrgi;->f:I

    if-eqz v4, :cond_12

    if-eq v4, v12, :cond_11

    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v4, v2, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_13

    move-object v4, v2

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    iget-object v4, v4, Lyhh;->b:Ljava/lang/String;

    const-string v5, "invalid.token"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v1, v1, Lcii;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzgi;

    iget-object v4, v0, Lrgi;->i:Ljava/lang/Object;

    check-cast v4, Lgka;

    invoke-static {v4}, Lv0m;->a(Lgka;)Lahi;

    move-result-object v4

    iput-object v2, v0, Lrgi;->g:Ljava/lang/Object;

    iput v12, v0, Lrgi;->f:I

    invoke-virtual {v1, v4, v0}, Lzgi;->e(Lahi;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    move-object v13, v3

    :goto_c
    return-object v13

    :cond_13
    :goto_d
    throw v2

    :pswitch_1
    iget-object v1, v0, Lrgi;->i:Ljava/lang/Object;

    check-cast v1, Lwfe;

    iget-object v4, v0, Lrgi;->h:Ljava/lang/Object;

    check-cast v4, Lzgi;

    iget-object v5, v4, Lzgi;->e:Lny8;

    iget-object v6, v0, Lrgi;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v8, v0, Lrgi;->f:I

    if-eqz v8, :cond_15

    if-eq v8, v12, :cond_14

    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto :goto_f

    :cond_14
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v8, v6, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v8, :cond_18

    iget-object v1, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast v1, Lvfi;

    iput-object v6, v0, Lrgi;->g:Ljava/lang/Object;

    iput v12, v0, Lrgi;->f:I

    iget-object v2, v4, Lzgi;->c:Ljava/lang/String;

    const-string v3, "Url is expired, reset it in repository"

    invoke-static {v2, v3}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvfi;->b()Lufi;

    move-result-object v1

    iput-object v13, v1, Lufi;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v1, Lufi;->e:F

    new-instance v2, Lvfi;

    invoke-direct {v2, v1}, Lvfi;-><init>(Lufi;)V

    invoke-virtual {v4, v2, v0}, Lzgi;->j(Lvfi;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    goto :goto_e

    :cond_16
    sget-object v0, Lsbi;->a:Lsbi;

    :goto_e
    if-ne v0, v7, :cond_17

    move-object v13, v7

    :goto_f
    return-object v13

    :cond_17
    :goto_10
    throw v6

    :cond_18
    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Lxb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lew5;->b:Lghb;

    sget-object v0, Llw5;->h:Llw5;

    invoke-static {v10, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lew5;->g(J)J

    move-result-wide v7

    cmp-long v2, v7, v2

    if-lez v2, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v7, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast v7, Lvfi;

    iget-wide v7, v7, Lvfi;->j:J

    sub-long/2addr v2, v7

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Let3;

    check-cast v5, Lxb9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lew5;->g(J)J

    move-result-wide v7

    cmp-long v0, v2, v7

    if-lez v0, :cond_19

    invoke-virtual {v4}, Lzgi;->h()Lmii;

    move-result-object v0

    sget-object v2, Llii;->r:Llii;

    iget-object v1, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast v1, Lvfi;

    iget-object v1, v1, Lvfi;->a:Lahi;

    iget-object v1, v1, Lahi;->d:Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-static {v0, v2, v1, v13, v3}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcq0;

    const-string v1, "timeout reached"

    invoke-direct {v0, v1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_19
    throw v6

    :pswitch_2
    sget-object v1, Lje9;->f:Lje9;

    iget-object v2, v0, Lrgi;->h:Ljava/lang/Object;

    check-cast v2, Lyx6;

    iget-object v3, v0, Lrgi;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v0, Lrgi;->f:I

    if-eqz v5, :cond_1c

    if-eq v5, v12, :cond_1b

    if-ne v5, v6, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1b
    :goto_11
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v5, v3, Ljava/util/concurrent/CancellationException;

    const-string v7, "dkh"

    if-eqz v5, :cond_1f

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v5, v1}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string v6, "cancelled by "

    invoke-static {v6, v3}, Lzo5;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v7, v3, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_12
    new-instance v1, Li89;

    invoke-direct {v1}, Li89;-><init>()V

    iput-object v13, v0, Lrgi;->h:Ljava/lang/Object;

    iput-object v13, v0, Lrgi;->g:Ljava/lang/Object;

    iput v12, v0, Lrgi;->f:I

    invoke-interface {v2, v1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto :goto_14

    :cond_1f
    new-instance v5, Lone/me/sdk/tasks/TaskMonitorException;

    invoke-direct {v5, v3}, Lone/me/sdk/tasks/TaskMonitorException;-><init>(Ljava/lang/Throwable;)V

    iget-object v3, v0, Lrgi;->i:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v8, v1}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_21

    iget-object v3, v3, Lm89;->b:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "work "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " on error"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v7, v3, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_13
    new-instance v1, Lj89;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, Lrgi;->h:Ljava/lang/Object;

    iput-object v13, v0, Lrgi;->g:Ljava/lang/Object;

    iput v6, v0, Lrgi;->f:I

    invoke-interface {v2, v1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    :goto_14
    move-object v13, v4

    goto :goto_16

    :cond_22
    :goto_15
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_16
    return-object v13

    :pswitch_3
    sget-object v1, Lsbi;->a:Lsbi;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v0, Lrgi;->f:I

    if-eqz v3, :cond_24

    if-ne v3, v12, :cond_23

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v13, v1

    goto :goto_17

    :cond_23
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lrgi;->g:Ljava/lang/Object;

    check-cast v1, Lyx6;

    iget-object v3, v0, Lrgi;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v3, v0, Lrgi;->i:Ljava/lang/Object;

    check-cast v3, Lvvg;

    iget-object v4, v3, Lvvg;->e:Lq7g;

    iget-object v6, v3, Lvvg;->d:Lazg;

    invoke-virtual {v4}, Lq7g;->a()Lasg;

    move-result-object v3

    iget-object v3, v3, Lasg;->d:Lmjg;

    iput-object v13, v0, Lrgi;->g:Ljava/lang/Object;

    iput-object v13, v0, Lrgi;->h:Ljava/lang/Object;

    iput v12, v0, Lrgi;->f:I

    invoke-static {v1}, Le9i;->M(Lyx6;)V

    new-instance v5, Ljde;

    const/16 v4, 0x13

    invoke-direct {v5, v1, v4}, Ljde;-><init>(Lyx6;I)V

    new-instance v4, Lqz3;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lqz3;-><init>(Lyx6;Ljava/lang/Object;JI)V

    invoke-virtual {v3, v4, v0}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-object v13, v2

    :goto_17
    return-object v13

    :pswitch_4
    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lrgi;->f:I

    if-eqz v2, :cond_26

    if-ne v2, v12, :cond_25

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_25
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_26
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lrgi;->g:Ljava/lang/Object;

    check-cast v2, Lyx6;

    iget-object v3, v0, Lrgi;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v3, v0, Lrgi;->i:Ljava/lang/Object;

    check-cast v3, Lgbg;

    iget-object v4, v3, Lgbg;->g:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    iget-wide v5, v3, Lgbg;->a:J

    invoke-virtual {v4, v5, v6}, Lxn3;->k(J)Lr8e;

    move-result-object v4

    new-instance v5, Ljz;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v6}, Ljz;-><init>(Lxx6;I)V

    iget-object v4, v3, Lgbg;->h:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lno4;

    iget-wide v14, v3, Lgbg;->f:J

    invoke-virtual {v4, v14, v15}, Lno4;->j(J)Lr8e;

    move-result-object v4

    new-instance v7, Ljz;

    invoke-direct {v7, v4, v6}, Ljz;-><init>(Lxx6;I)V

    iget-object v4, v3, Lgbg;->d:Lbaa;

    if-eqz v4, :cond_27

    invoke-interface {v4}, Lbaa;->b()Lr8e;

    move-result-object v4

    if-eqz v4, :cond_27

    goto :goto_18

    :cond_27
    sget-object v4, Lr66;->a:Lr66;

    new-instance v6, Ltz;

    invoke-direct {v6, v10, v4}, Ltz;-><init>(ILjava/lang/Object;)V

    move-object v4, v6

    :goto_18
    new-instance v6, Ljn1;

    invoke-direct {v6, v3, v13, v8}, Ljn1;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v5, v7, v4, v6}, Le9i;->C(Lxx6;Lxx6;Lxx6;Lvf7;)Lj3;

    move-result-object v4

    invoke-static {v4}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v4

    iget-object v3, v3, Lgbg;->c:Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->b()Lxt4;

    move-result-object v3

    invoke-static {v4, v3}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v3

    iput-object v13, v0, Lrgi;->g:Ljava/lang/Object;

    iput-object v13, v0, Lrgi;->h:Ljava/lang/Object;

    iput v12, v0, Lrgi;->f:I

    invoke-static {v2, v3, v0}, Le9i;->L(Lyx6;Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_28

    move-object v13, v1

    goto :goto_1a

    :cond_28
    :goto_19
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_1a
    return-object v13

    :pswitch_5
    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lrgi;->f:I

    if-eqz v2, :cond_2a

    if-ne v2, v12, :cond_29

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_29
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_2a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lrgi;->g:Ljava/lang/Object;

    check-cast v2, Lyx6;

    iget-object v3, v0, Lrgi;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lha9;

    iget-object v7, v0, Lrgi;->i:Ljava/lang/Object;

    check-cast v7, Lbpf;

    iget-object v7, v7, Lbpf;->c:Lha9;

    invoke-static {v6, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_2c
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2d

    sget-object v3, Ls66;->a:Ls66;

    new-instance v4, Ltz;

    invoke-direct {v4, v10, v3}, Ltz;-><init>(ILjava/lang/Object;)V

    goto :goto_1d

    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lha9;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj6b;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v5

    const/16 v7, 0xaa

    invoke-virtual {v5, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltci;

    iget-object v5, v5, Ltci;->c:Ljz;

    new-instance v7, Lq0d;

    const/16 v10, 0x11

    invoke-direct {v7, v5, v6, v10}, Lq0d;-><init>(Lxx6;Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2e
    invoke-static {v3}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-array v4, v9, [Lxx6;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lxx6;

    new-instance v4, Loj5;

    invoke-direct {v4, v3, v8}, Loj5;-><init>([Lxx6;I)V

    :goto_1d
    iput-object v13, v0, Lrgi;->g:Ljava/lang/Object;

    iput-object v13, v0, Lrgi;->h:Ljava/lang/Object;

    iput v12, v0, Lrgi;->f:I

    invoke-static {v2, v4, v0}, Le9i;->L(Lyx6;Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2f

    move-object v13, v1

    goto :goto_1f

    :cond_2f
    :goto_1e
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_1f
    return-object v13

    :pswitch_6
    iget-object v1, v0, Lrgi;->h:Ljava/lang/Object;

    check-cast v1, Lzui;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v0, Lrgi;->f:I

    if-eqz v3, :cond_31

    if-ne v3, v12, :cond_30

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_30
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto :goto_21

    :cond_31
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lrgi;->g:Ljava/lang/Object;

    check-cast v3, Lsfe;

    iget-boolean v3, v3, Lsfe;->a:Z

    if-nez v3, :cond_32

    iget-object v3, v1, Lzui;->c:Ljava/lang/String;

    invoke-static {v3}, Lku6;->B(Ljava/lang/String;)V

    sget-object v3, Lzhb;->b:Lzhb;

    new-instance v4, Lawa;

    iget-object v5, v0, Lrgi;->i:Ljava/lang/Object;

    check-cast v5, Lwec;

    const/16 v6, 0xc

    invoke-direct {v4, v5, v1, v13, v6}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput v12, v0, Lrgi;->f:I

    invoke-static {v3, v4, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_32

    move-object v13, v2

    goto :goto_21

    :cond_32
    :goto_20
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_21
    return-object v13

    :pswitch_7
    sget-object v1, Lhu4;->a:Lhu4;

    iget v4, v0, Lrgi;->f:I

    if-eqz v4, :cond_34

    if-ne v4, v12, :cond_33

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_33
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_34
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v0, Lrgi;->g:Ljava/lang/Object;

    check-cast v4, Lyx6;

    iget-object v5, v0, Lrgi;->i:Ljava/lang/Object;

    check-cast v5, Lkob;

    iget-object v6, v5, Lkob;->k:Lny8;

    iget-object v10, v5, Lkob;->l:Lny8;

    iget-object v11, v5, Lkob;->h:Lny8;

    sget-object v14, Lkob;->E:[Lzv8;

    sget-object v22, Lcsf;->a:Lcsf;

    sget-object v29, Lfsf;->a:Lfsf;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v14

    invoke-virtual {v5}, Lkob;->B()Lnni;

    move-result-object v15

    const-string v8, "app.notification.dontDisturbUntil"

    iget-object v15, v15, Lo3;->d:Lry8;

    invoke-virtual {v15, v8, v2, v3}, Lry8;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    cmp-long v2, v15, v2

    if-nez v2, :cond_35

    move v2, v12

    goto :goto_22

    :cond_35
    move v2, v9

    :goto_22
    invoke-virtual {v5}, Lkob;->B()Lnni;

    move-result-object v3

    invoke-virtual {v3}, Lnni;->i()I

    move-result v3

    invoke-static {v3}, Lkob;->E(I)Ltnh;

    move-result-object v3

    invoke-virtual {v5}, Lkob;->B()Lnni;

    move-result-object v8

    invoke-virtual {v8}, Lnni;->h()I

    move-result v8

    invoke-static {v8}, Lkob;->E(I)Ltnh;

    move-result-object v8

    invoke-virtual {v5}, Lkob;->B()Lnni;

    move-result-object v15

    const-string v9, "app.notification.show.text"

    iget-object v15, v15, Lo3;->d:Lry8;

    invoke-virtual {v15, v9, v12}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lin0;

    iget-object v15, v15, Lin0;->j:Lgjg;

    invoke-interface {v15}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxm0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v15, v15, Lvm0;

    if-eqz v15, :cond_3b

    sget-wide v12, Li5c;->a:J

    new-instance v15, Ltnh;

    const v7, 0x7f110950

    invoke-direct {v15, v7}, Ltnh;-><init>(I)V

    new-instance v7, Lunb;

    move-object/from16 v17, v6

    const/4 v6, 0x5

    invoke-direct {v7, v6, v12, v13, v15}, Lunb;-><init>(IJLtnh;)V

    invoke-virtual {v14, v7}, Lc79;->add(Ljava/lang/Object;)Z

    const v6, 0x7f090591

    int-to-long v6, v6

    new-instance v12, Ltnh;

    const v13, 0x7f110951

    invoke-direct {v12, v13}, Ltnh;-><init>(I)V

    new-instance v13, Ltnh;

    const v15, 0x7f11094c

    invoke-direct {v13, v15}, Ltnh;-><init>(I)V

    new-instance v15, Lksf;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lin0;

    invoke-virtual {v10}, Lin0;->e()Z

    move-result v10

    move-wide/from16 v35, v6

    const/4 v6, 0x1

    invoke-direct {v15, v10, v6}, Lksf;-><init>(ZZ)V

    new-instance v32, Lvnb;

    const/16 v39, 0x0

    const/16 v40, 0xc8

    const/16 v34, 0x5

    move-object/from16 v33, v12

    move-object/from16 v37, v13

    move-object/from16 v38, v15

    invoke-direct/range {v32 .. v40}, Lvnb;-><init>(Ltnh;IJLtnh;Lmsf;Lcsf;I)V

    move-object/from16 v6, v32

    invoke-virtual {v14, v6}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lkob;->F()Lwsc;

    move-result-object v6

    invoke-virtual {v6}, Lwsc;->b()Z

    move-result v6

    if-nez v6, :cond_37

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le5d;

    invoke-virtual {v6}, Le5d;->f()Li5d;

    move-result-object v6

    invoke-virtual {v6}, Li5d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface/range {v17 .. v17}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcv0;

    iget-object v6, v6, Lcv0;->f:Lr8e;

    iget-object v6, v6, Lr8e;->a:Lgjg;

    invoke-interface {v6}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_36

    goto :goto_23

    :cond_36
    const/4 v6, 0x0

    goto :goto_24

    :cond_37
    :goto_23
    const/4 v6, 0x1

    :goto_24
    const v7, 0x7f0905a1

    int-to-long v12, v7

    new-instance v7, Ltnh;

    const v10, 0x7f110962

    invoke-direct {v7, v10}, Ltnh;-><init>(I)V

    if-eqz v6, :cond_38

    const/16 v37, 0x0

    goto :goto_25

    :cond_38
    new-instance v10, Ltnh;

    const v15, 0x7f110960

    invoke-direct {v10, v15}, Ltnh;-><init>(I)V

    move-object/from16 v37, v10

    :goto_25
    if-eqz v6, :cond_39

    new-instance v10, Lisf;

    new-instance v15, Ltnh;

    move/from16 p1, v6

    const v6, 0x7f11095f

    invoke-direct {v15, v6}, Ltnh;-><init>(I)V

    const/4 v6, 0x0

    invoke-direct {v10, v15, v6}, Lisf;-><init>(Lynh;Ljava/lang/Integer;)V

    move-object/from16 v38, v10

    goto :goto_26

    :cond_39
    move/from16 p1, v6

    move-object/from16 v38, v29

    :goto_26
    if-nez p1, :cond_3a

    move-object/from16 v39, v22

    goto :goto_27

    :cond_3a
    const/16 v39, 0x0

    :goto_27
    new-instance v32, Lvnb;

    const/16 v34, 0x5

    const/16 v40, 0x48

    move-object/from16 v33, v7

    move-wide/from16 v35, v12

    invoke-direct/range {v32 .. v40}, Lvnb;-><init>(Ltnh;IJLtnh;Lmsf;Lcsf;I)V

    move-object/from16 v6, v32

    invoke-virtual {v14, v6}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3b
    move-object/from16 v17, v6

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le5d;

    invoke-virtual {v6}, Le5d;->f()Li5d;

    move-result-object v6

    invoke-virtual {v6}, Li5d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface/range {v17 .. v17}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcv0;

    iget-object v6, v6, Lcv0;->f:Lr8e;

    iget-object v6, v6, Lr8e;->a:Lgjg;

    invoke-interface {v6}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3c

    const v6, 0x7f0905a3

    int-to-long v6, v6

    new-instance v10, Ltnh;

    const v12, 0x7f110963

    invoke-direct {v10, v12}, Ltnh;-><init>(I)V

    new-instance v15, Lvnb;

    const/16 v20, 0x0

    const/16 v23, 0x58

    const/16 v17, 0x4

    move-wide/from16 v18, v6

    move-object/from16 v16, v10

    move-object/from16 v21, v29

    invoke-direct/range {v15 .. v23}, Lvnb;-><init>(Ltnh;IJLtnh;Lmsf;Lcsf;I)V

    invoke-virtual {v14, v15}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_3c
    :goto_28
    const v6, 0x7f0905a0

    int-to-long v6, v6

    new-instance v10, Ltnh;

    const v12, 0x7f11095e

    invoke-direct {v10, v12}, Ltnh;-><init>(I)V

    new-instance v12, Lksf;

    const/4 v13, 0x1

    invoke-direct {v12, v2, v13}, Lksf;-><init>(ZZ)V

    new-instance v15, Lvnb;

    const/16 v22, 0x0

    const/16 v23, 0xd8

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-wide/from16 v18, v6

    move-object/from16 v16, v10

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v23}, Lvnb;-><init>(Ltnh;IJLtnh;Lmsf;Lcsf;I)V

    invoke-virtual {v14, v15}, Lc79;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_43

    const v2, 0x7f0905b2

    int-to-long v6, v2

    new-instance v2, Ltnh;

    const v10, 0x7f110970

    invoke-direct {v2, v10}, Ltnh;-><init>(I)V

    new-instance v10, Lksf;

    const/4 v13, 0x1

    invoke-direct {v10, v9, v13}, Lksf;-><init>(ZZ)V

    new-instance v15, Lvnb;

    const/16 v22, 0x0

    const/16 v23, 0xd8

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v18, v6

    move-object/from16 v21, v10

    invoke-direct/range {v15 .. v23}, Lvnb;-><init>(Ltnh;IJLtnh;Lmsf;Lcsf;I)V

    invoke-virtual {v14, v15}, Lc79;->add(Ljava/lang/Object;)Z

    const v2, 0x7f09059e

    int-to-long v6, v2

    new-instance v2, Ltnh;

    const v9, 0x7f11095c

    invoke-direct {v2, v9}, Ltnh;-><init>(I)V

    new-instance v9, Lisf;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v10}, Lisf;-><init>(Lynh;Ljava/lang/Integer;)V

    new-instance v15, Lvnb;

    const/16 v17, 0x1

    move-object/from16 v16, v2

    move-wide/from16 v18, v6

    move-object/from16 v21, v9

    invoke-direct/range {v15 .. v23}, Lvnb;-><init>(Ltnh;IJLtnh;Lmsf;Lcsf;I)V

    invoke-virtual {v14, v15}, Lc79;->add(Ljava/lang/Object;)Z

    const v2, 0x7f090595

    int-to-long v2, v2

    new-instance v6, Ltnh;

    const v7, 0x7f110954

    invoke-direct {v6, v7}, Ltnh;-><init>(I)V

    new-instance v7, Lisf;

    const/4 v10, 0x0

    invoke-direct {v7, v8, v10}, Lisf;-><init>(Lynh;Ljava/lang/Integer;)V

    new-instance v15, Lvnb;

    move-wide/from16 v18, v2

    move-object/from16 v16, v6

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v23}, Lvnb;-><init>(Ltnh;IJLtnh;Lmsf;Lcsf;I)V

    invoke-virtual {v14, v15}, Lc79;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0905ae

    int-to-long v2, v2

    new-instance v6, Ltnh;

    const v7, 0x7f11096c

    invoke-direct {v6, v7}, Ltnh;-><init>(I)V

    new-instance v23, Lvnb;

    const/16 v30, 0x0

    const/16 v31, 0xd8

    const/16 v25, 0x1

    const/16 v28, 0x0

    move-wide/from16 v26, v2

    move-object/from16 v24, v6

    invoke-direct/range {v23 .. v31}, Lvnb;-><init>(Ltnh;IJLtnh;Lmsf;Lcsf;I)V

    move-object/from16 v2, v23

    invoke-virtual {v14, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5d;

    iget-object v2, v2, Le5d;->v1:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v6, 0x7c

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_3d

    sget-wide v6, Li5c;->b:J

    new-instance v2, Ltnh;

    const v8, 0x7f110959

    invoke-direct {v2, v8}, Ltnh;-><init>(I)V

    new-instance v8, Lunb;

    invoke-direct {v8, v3, v6, v7, v2}, Lunb;-><init>(IJLtnh;)V

    invoke-virtual {v14, v8}, Lc79;->add(Ljava/lang/Object;)Z

    const v2, 0x7f090599

    int-to-long v6, v2

    new-instance v2, Ltnh;

    const v8, 0x7f110958

    invoke-direct {v2, v8}, Ltnh;-><init>(I)V

    new-instance v8, Lksf;

    invoke-virtual {v5}, Lkob;->G()Z

    move-result v9

    const/4 v13, 0x1

    invoke-direct {v8, v9, v13}, Lksf;-><init>(ZZ)V

    new-instance v15, Lvnb;

    const/16 v22, 0x0

    const/16 v23, 0xd8

    const/16 v17, 0x6

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v18, v6

    move-object/from16 v21, v8

    invoke-direct/range {v15 .. v23}, Lvnb;-><init>(Ltnh;IJLtnh;Lmsf;Lcsf;I)V

    invoke-virtual {v14, v15}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_3d
    const v2, 0x7f0905a6

    int-to-long v6, v2

    new-instance v2, Ltnh;

    const v8, 0x7f110966

    invoke-direct {v2, v8}, Ltnh;-><init>(I)V

    new-instance v8, Ltnh;

    const v9, 0x7f110964

    invoke-direct {v8, v9}, Ltnh;-><init>(I)V

    new-instance v23, Lvnb;

    const/16 v30, 0x0

    const/16 v31, 0x48

    const/16 v25, 0x2

    move-object/from16 v24, v2

    move-wide/from16 v26, v6

    move-object/from16 v28, v8

    invoke-direct/range {v23 .. v31}, Lvnb;-><init>(Ltnh;IJLtnh;Lmsf;Lcsf;I)V

    move-object/from16 v2, v23

    invoke-virtual {v14, v2}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, Lkob;->s:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqe;

    if-eqz v2, :cond_42

    sget-object v6, Lbqe;->a:Lbqe;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    goto :goto_2a

    :cond_3e
    instance-of v6, v2, Laqe;

    if-eqz v6, :cond_40

    new-instance v6, Ljava/io/File;

    check-cast v2, Laqe;

    iget-object v2, v2, Laqe;->a:Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "."

    invoke-static {v6, v2, v3}, Lr5h;->Z0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_3f

    goto :goto_29

    :cond_3f
    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_29
    new-instance v3, Lxnh;

    invoke-direct {v3, v2}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2b

    :cond_40
    sget-object v3, Lcqe;->a:Lcqe;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    new-instance v3, Ltnh;

    const v2, 0x7f110971

    invoke-direct {v3, v2}, Ltnh;-><init>(I)V

    goto :goto_2b

    :cond_41
    invoke-static {}, Lore;->o()V

    const/4 v13, 0x0

    goto/16 :goto_2d

    :cond_42
    :goto_2a
    new-instance v3, Ltnh;

    const v2, 0x7f11095a

    invoke-direct {v3, v2}, Ltnh;-><init>(I)V

    :goto_2b
    sget-wide v6, Li5c;->c:J

    new-instance v2, Ltnh;

    const v8, 0x7f110967

    invoke-direct {v2, v8}, Ltnh;-><init>(I)V

    new-instance v8, Lunb;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v6, v7, v2}, Lunb;-><init>(IJLtnh;)V

    invoke-virtual {v14, v8}, Lc79;->add(Ljava/lang/Object;)Z

    sget-wide v18, Li5c;->d:J

    new-instance v2, Ltnh;

    const v6, 0x7f110965

    invoke-direct {v2, v6}, Ltnh;-><init>(I)V

    new-instance v6, Lisf;

    const/4 v10, 0x0

    invoke-direct {v6, v3, v10}, Lisf;-><init>(Lynh;Ljava/lang/Integer;)V

    new-instance v15, Lvnb;

    const/16 v22, 0x0

    const/16 v23, 0xd8

    const/16 v17, 0x3

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v21, v6

    invoke-direct/range {v15 .. v23}, Lvnb;-><init>(Ltnh;IJLtnh;Lmsf;Lcsf;I)V

    invoke-virtual {v14, v15}, Lc79;->add(Ljava/lang/Object;)Z

    sget-wide v19, Li5c;->e:J

    new-instance v2, Ltnh;

    const v3, 0x7f110968

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    new-instance v3, Lksf;

    invoke-virtual {v5}, Lkob;->B()Lnni;

    move-result-object v5

    const-string v6, "app.calls.incoming.vibration"

    iget-object v5, v5, Lo3;->d:Lry8;

    const/4 v13, 0x1

    invoke-virtual {v5, v6, v13}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-direct {v3, v5, v13}, Lksf;-><init>(ZZ)V

    new-instance v16, Lvnb;

    const/16 v23, 0x0

    const/16 v24, 0xd8

    const/16 v18, 0x3

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v24}, Lvnb;-><init>(Ltnh;IJLtnh;Lmsf;Lcsf;I)V

    move-object/from16 v2, v16

    invoke-virtual {v14, v2}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_43
    invoke-static {v14}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v2

    const/4 v10, 0x0

    iput-object v10, v0, Lrgi;->g:Ljava/lang/Object;

    iput-object v10, v0, Lrgi;->h:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v0, Lrgi;->f:I

    invoke-interface {v4, v2, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_44

    move-object v13, v1

    goto :goto_2d

    :cond_44
    :goto_2c
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_2d
    return-object v13

    :pswitch_8
    iget-object v1, v0, Lrgi;->i:Ljava/lang/Object;

    check-cast v1, Lv9a;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v0, Lrgi;->f:I

    if-eqz v3, :cond_46

    const/4 v13, 0x1

    if-ne v3, v13, :cond_45

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_45
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_2f

    :cond_46
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lrgi;->g:Ljava/lang/Object;

    check-cast v3, Lyx6;

    iget-object v6, v0, Lrgi;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lv9a;->g:Lz8a;

    iget-object v7, v7, Lz8a;->a:Lpzf;

    new-instance v8, Lq8e;

    invoke-direct {v8, v7}, Lq8e;-><init>(Ld9b;)V

    new-instance v7, Lrgi;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v9, v10}, Lrgi;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v1, Ll7;

    const/4 v10, 0x5

    invoke-direct {v1, v6, v8, v7, v10}, Ll7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Ln04;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v9, v6}, Ln04;-><init>(ILlq4;Ljava/util/List;)V

    new-instance v6, Lfz6;

    invoke-direct {v6, v1, v7}, Lfz6;-><init>(Lxx6;Lqf7;)V

    invoke-static {v6, v4, v5}, Le9i;->F(Lxx6;J)Lxx6;

    move-result-object v1

    iput-object v9, v0, Lrgi;->g:Ljava/lang/Object;

    iput-object v9, v0, Lrgi;->h:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v0, Lrgi;->f:I

    invoke-static {v3, v1, v0}, Le9i;->L(Lyx6;Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_47

    move-object v13, v2

    goto :goto_2f

    :cond_47
    :goto_2e
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_2f
    return-object v13

    :pswitch_9
    iget-object v1, v0, Lrgi;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lrgi;->h:Ljava/lang/Object;

    check-cast v2, Lx8a;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v0, Lrgi;->f:I

    const/4 v13, 0x1

    if-eqz v4, :cond_49

    if-ne v4, v13, :cond_48

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_30

    :cond_48
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_31

    :cond_49
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v0, Lrgi;->i:Ljava/lang/Object;

    check-cast v4, Lv9a;

    const/4 v10, 0x0

    iput-object v10, v0, Lrgi;->g:Ljava/lang/Object;

    iput-object v10, v0, Lrgi;->h:Ljava/lang/Object;

    iput v13, v0, Lrgi;->f:I

    invoke-static {v4, v1, v2, v0}, Lv9a;->B(Lv9a;Ljava/util/List;Lx8a;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4a

    move-object v13, v3

    goto :goto_31

    :cond_4a
    :goto_30
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    :goto_31
    return-object v13

    :pswitch_a
    iget-object v1, v0, Lrgi;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v0, Lrgi;->f:I

    if-eqz v3, :cond_4c

    const/4 v13, 0x1

    if-ne v3, v13, :cond_4b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_4b
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_34

    :cond_4c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lrgi;->g:Ljava/lang/Object;

    check-cast v3, Lyx6;

    iget-object v4, v0, Lrgi;->h:Ljava/lang/Object;

    check-cast v4, Ll49;

    instance-of v5, v4, Lb49;

    if-eqz v5, :cond_4d

    new-instance v1, Laf8;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v6, v10}, Laf8;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v4, Lbye;

    invoke-direct {v4, v1}, Lbye;-><init>(Lqf7;)V

    goto :goto_32

    :cond_4d
    const/4 v6, 0x0

    iget-object v5, v1, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Lg8c;

    if-eqz v5, :cond_4e

    invoke-virtual {v5}, Lg8c;->a()V

    :cond_4e
    iput-object v6, v1, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Lg8c;

    new-instance v1, Ltz;

    invoke-direct {v1, v10, v4}, Ltz;-><init>(ILjava/lang/Object;)V

    move-object v4, v1

    :goto_32
    iput-object v6, v0, Lrgi;->g:Ljava/lang/Object;

    iput-object v6, v0, Lrgi;->h:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v0, Lrgi;->f:I

    invoke-static {v3, v4, v0}, Le9i;->L(Lyx6;Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4f

    move-object v13, v2

    goto :goto_34

    :cond_4f
    :goto_33
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_34
    return-object v13

    :pswitch_b
    iget-object v1, v0, Lrgi;->h:Ljava/lang/Object;

    check-cast v1, Lyx6;

    iget-object v2, v0, Lrgi;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v0, Lrgi;->f:I

    if-eqz v4, :cond_51

    const/4 v13, 0x1

    if-ne v4, v13, :cond_50

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_50
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_36

    :cond_51
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_52

    iget-object v4, v0, Lrgi;->i:Ljava/lang/Object;

    check-cast v4, Lc59;

    iget-object v4, v4, Lc59;->s:Ljava/lang/String;

    const-string v5, "fail"

    invoke-static {v4, v5, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lk39;->a:Lk39;

    const/4 v10, 0x0

    iput-object v10, v0, Lrgi;->h:Ljava/lang/Object;

    iput-object v10, v0, Lrgi;->g:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v0, Lrgi;->f:I

    invoke-interface {v1, v2, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_52

    move-object v13, v3

    goto :goto_36

    :cond_52
    :goto_35
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_36
    return-object v13

    :pswitch_c
    iget-object v1, v0, Lrgi;->i:Ljava/lang/Object;

    check-cast v1, Lsr8;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v0, Lrgi;->f:I

    if-eqz v3, :cond_54

    const/4 v13, 0x1

    if-ne v3, v13, :cond_53

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_53
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_38

    :cond_54
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lrgi;->g:Ljava/lang/Object;

    check-cast v3, Lyx6;

    iget-object v7, v0, Lrgi;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Lsr8;->i:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz8a;

    iget-object v8, v8, Lz8a;->a:Lpzf;

    new-instance v9, Lq8e;

    invoke-direct {v9, v8}, Lq8e;-><init>(Ld9b;)V

    new-instance v8, Ld3;

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-direct {v8, v1, v11, v10}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v1, Ll7;

    const/4 v10, 0x5

    invoke-direct {v1, v7, v9, v8, v10}, Ll7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Ln04;

    invoke-direct {v8, v6, v11, v7}, Ln04;-><init>(ILlq4;Ljava/util/List;)V

    new-instance v6, Lfz6;

    invoke-direct {v6, v1, v8}, Lfz6;-><init>(Lxx6;Lqf7;)V

    invoke-static {v6, v4, v5}, Le9i;->F(Lxx6;J)Lxx6;

    move-result-object v1

    iput-object v11, v0, Lrgi;->g:Ljava/lang/Object;

    iput-object v11, v0, Lrgi;->h:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v0, Lrgi;->f:I

    invoke-static {v3, v1, v0}, Le9i;->L(Lyx6;Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_55

    move-object v13, v2

    goto :goto_38

    :cond_55
    :goto_37
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_38
    return-object v13

    :pswitch_d
    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, v0, Lrgi;->g:Ljava/lang/Object;

    check-cast v2, Lkih;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v0, Lrgi;->f:I

    if-eqz v4, :cond_58

    const/4 v13, 0x1

    if-eq v4, v13, :cond_57

    if-ne v4, v6, :cond_56

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_56
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_3d

    :cond_57
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_58
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v4, v2, Lakb;

    if-eqz v4, :cond_59

    iget-object v4, v0, Lrgi;->h:Ljava/lang/Object;

    check-cast v4, Lrc5;

    check-cast v2, Lakb;

    const/4 v10, 0x0

    iput-object v10, v0, Lrgi;->g:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v0, Lrgi;->f:I

    invoke-static {v4, v2, v0}, Lrc5;->a(Lrc5;Lakb;Lmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5c

    goto :goto_3a

    :cond_59
    instance-of v4, v2, Lxjb;

    if-eqz v4, :cond_5c

    iget-object v4, v0, Lrgi;->i:Ljava/lang/Object;

    check-cast v4, Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldjf;

    check-cast v2, Lxjb;

    const/4 v10, 0x0

    iput-object v10, v0, Lrgi;->g:Ljava/lang/Object;

    iput v6, v0, Lrgi;->f:I

    iget-object v4, v4, Ldjf;->b:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzjb;

    invoke-virtual {v4, v2, v0}, Lzjb;->a(Lxjb;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5a

    goto :goto_39

    :cond_5a
    move-object v2, v1

    :goto_39
    if-ne v2, v3, :cond_5b

    :goto_3a
    move-object v13, v3

    goto :goto_3d

    :cond_5b
    :goto_3b
    iget-object v0, v0, Lrgi;->h:Ljava/lang/Object;

    check-cast v0, Lrc5;

    iget-object v0, v0, Lrc5;->n:Ldme;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ldme;->j()Lmih;

    move-result-object v0

    invoke-virtual {v0}, Lmih;->g()V

    :cond_5c
    :goto_3c
    move-object v13, v1

    :goto_3d
    return-object v13

    :pswitch_e
    iget-object v1, v0, Lrgi;->i:Ljava/lang/Object;

    check-cast v1, Lq04;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v0, Lrgi;->f:I

    if-eqz v3, :cond_5e

    const/4 v13, 0x1

    if-ne v3, v13, :cond_5d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_5d
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_3f

    :cond_5e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lrgi;->g:Ljava/lang/Object;

    check-cast v3, Lyx6;

    iget-object v6, v0, Lrgi;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lq04;->i:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz8a;

    iget-object v7, v7, Lz8a;->a:Lpzf;

    new-instance v8, Lq8e;

    invoke-direct {v8, v7}, Lq8e;-><init>(Ld9b;)V

    new-instance v7, Ld3;

    const/16 v9, 0x9

    const/4 v10, 0x0

    invoke-direct {v7, v1, v10, v9}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v1, Ll7;

    const/4 v9, 0x5

    invoke-direct {v1, v6, v8, v7, v9}, Ll7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Ln04;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v10, v6}, Ln04;-><init>(ILlq4;Ljava/util/List;)V

    new-instance v6, Lfz6;

    invoke-direct {v6, v1, v7}, Lfz6;-><init>(Lxx6;Lqf7;)V

    invoke-static {v6, v4, v5}, Le9i;->F(Lxx6;J)Lxx6;

    move-result-object v1

    iput-object v10, v0, Lrgi;->g:Ljava/lang/Object;

    iput-object v10, v0, Lrgi;->h:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v0, Lrgi;->f:I

    invoke-static {v3, v1, v0}, Le9i;->L(Lyx6;Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5f

    move-object v13, v2

    goto :goto_3f

    :cond_5f
    :goto_3e
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_3f
    return-object v13

    :pswitch_f
    move v13, v12

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lrgi;->f:I

    if-eqz v2, :cond_61

    if-ne v2, v13, :cond_60

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_60
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_41

    :cond_61
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lrgi;->g:Ljava/lang/Object;

    check-cast v2, Lyx6;

    iget-object v3, v0, Lrgi;->h:Ljava/lang/Object;

    check-cast v3, Lx02;

    invoke-interface {v3}, Lx02;->z()Lgjg;

    move-result-object v4

    invoke-interface {v3}, Lx02;->getParticipants()Ldnc;

    move-result-object v5

    invoke-interface {v5}, Ldnc;->a()Lmjg;

    move-result-object v5

    invoke-interface {v3}, Lx02;->b()Lmjg;

    move-result-object v6

    iget-object v7, v0, Lrgi;->i:Ljava/lang/Object;

    check-cast v7, Lw82;

    invoke-interface {v3}, Lx02;->s()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lw82;->E:[Lzv8;

    invoke-virtual {v7, v8}, Lw82;->n(Ljava/lang/String;)Lf9b;

    move-result-object v7

    new-instance v8, Lo82;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v3, v10, v9}, Lo82;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v4, v5, v6, v7, v8}, Le9i;->B(Lxx6;Lxx6;Lxx6;Lxx6;Lwf7;)Lj3;

    move-result-object v3

    iput-object v10, v0, Lrgi;->g:Ljava/lang/Object;

    iput-object v10, v0, Lrgi;->h:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v0, Lrgi;->f:I

    invoke-static {v2, v3, v0}, Le9i;->L(Lyx6;Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_62

    move-object v13, v1

    goto :goto_41

    :cond_62
    :goto_40
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_41
    return-object v13

    :pswitch_10
    move-object v10, v13

    iget-object v1, v0, Lrgi;->h:Ljava/lang/Object;

    check-cast v1, Lzgi;

    iget-object v2, v0, Lrgi;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v0, Lrgi;->f:I

    const/4 v13, 0x1

    if-eqz v4, :cond_64

    if-eq v4, v13, :cond_63

    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    move-object v13, v10

    goto :goto_42

    :cond_63
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_64
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v0, Lrgi;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahi;

    iput-object v2, v0, Lrgi;->g:Ljava/lang/Object;

    iput v13, v0, Lrgi;->f:I

    invoke-virtual {v1, v4, v0}, Lzgi;->l(Lahi;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_65

    move-object v13, v3

    :goto_42
    return-object v13

    :cond_65
    :goto_43
    iget-object v0, v1, Lzgi;->c:Ljava/lang/String;

    new-instance v1, Lbgi;

    invoke-direct {v1, v2}, Lbgi;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "Got error during upload"

    invoke-static {v0, v3, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
