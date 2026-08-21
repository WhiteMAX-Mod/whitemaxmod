.class public final Lx53;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa8j;JLlq4;I)V
    .locals 0

    iput p6, p0, Lx53;->e:I

    iput p1, p0, Lx53;->g:I

    iput-object p2, p0, Lx53;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lx53;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(ILl63;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx53;->e:I

    .line 13
    iput-object p2, p0, Lx53;->i:Ljava/lang/Object;

    iput p1, p0, Lx53;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(JLyob;Llq4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lx53;->e:I

    .line 14
    iput-wide p1, p0, Lx53;->h:J

    iput-object p3, p0, Lx53;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JILlq4;I)V
    .locals 0

    .line 15
    iput p6, p0, Lx53;->e:I

    iput-object p1, p0, Lx53;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lx53;->h:J

    iput p4, p0, Lx53;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    iget p1, p0, Lx53;->e:I

    iget-object v0, p0, Lx53;->i:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Lx53;

    move-object v2, v0

    check-cast v2, Lend;

    iget-wide v3, p0, Lx53;->h:J

    iget v5, p0, Lx53;->g:I

    const/4 v7, 0x5

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lx53;-><init>(Ljava/lang/Object;JILlq4;I)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance p1, Lx53;

    iget-wide v1, p0, Lx53;->h:J

    check-cast v0, Lyob;

    invoke-direct {p1, v1, v2, v0, v7}, Lx53;-><init>(JLyob;Llq4;)V

    return-object p1

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lx53;

    move-object v3, v0

    check-cast v3, Lfva;

    iget-wide v4, p0, Lx53;->h:J

    iget v6, p0, Lx53;->g:I

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v8}, Lx53;-><init>(Ljava/lang/Object;JILlq4;I)V

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v2, Lx53;

    iget v3, p0, Lx53;->g:I

    move-object v4, v0

    check-cast v4, Lyk4;

    iget-wide v5, p0, Lx53;->h:J

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v8}, Lx53;-><init>(ILa8j;JLlq4;I)V

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance v2, Lx53;

    iget v3, p0, Lx53;->g:I

    move-object v4, v0

    check-cast v4, Lrl3;

    iget-wide v5, p0, Lx53;->h:J

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lx53;-><init>(ILa8j;JLlq4;I)V

    return-object v2

    :pswitch_4
    move-object v7, p2

    new-instance p1, Lx53;

    check-cast v0, Ll63;

    iget p0, p0, Lx53;->g:I

    invoke-direct {p1, p0, v0, v7}, Lx53;-><init>(ILl63;Llq4;)V

    return-object p1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx53;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx53;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lx53;

    invoke-virtual {p0, v1}, Lx53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx53;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lx53;

    invoke-virtual {p0, v1}, Lx53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx53;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lx53;

    invoke-virtual {p0, v1}, Lx53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lx53;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lx53;

    invoke-virtual {p0, v1}, Lx53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lx53;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lx53;

    invoke-virtual {p0, v1}, Lx53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lx53;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lx53;

    invoke-virtual {p0, v1}, Lx53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 32

    move-object/from16 v8, p0

    iget v0, v8, Lx53;->e:I

    const-wide/16 v1, 0x0

    const-string v6, "Failed to unblock, no contact found"

    const-string v7, "Failed to block, no contact found"

    const/4 v11, 0x3

    const/4 v13, 0x2

    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v10, Lzmd;->b:Lzmd;

    iget-object v0, v8, Lx53;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lend;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v8, Lx53;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v14}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v11, Lend;->l:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrc;

    move-object v3, v0

    move-object v0, v1

    iget-wide v1, v11, Lend;->c:J

    move-object v5, v3

    iget-wide v3, v8, Lx53;->h:J

    move-object v7, v5

    iget-wide v5, v11, Lend;->d:J

    move-object v14, v7

    iget v7, v8, Lx53;->g:I

    iput v9, v8, Lx53;->f:I

    invoke-virtual/range {v0 .. v8}, Lrc;->a(JJJILnq4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v14, :cond_2

    move-object v12, v14

    goto/16 :goto_4

    :cond_2
    :goto_0
    check-cast v0, Lyhh;

    const-string v1, "&type=ADMIN"

    const-string v2, ":profile/members?id="

    if-eqz v0, :cond_8

    sget-object v3, Lend;->w:[Lzv8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lyhh;->d:Ljava/lang/String;

    iget-object v0, v0, Lyhh;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lxnh;

    invoke-direct {v0, v3}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    move v15, v9

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v0}, Lp90;->C(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "io.exception"

    if-eqz v3, :cond_5

    invoke-static {v0, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Ltnh;

    const v3, 0x7f11043d

    invoke-direct {v0, v3}, Ltnh;-><init>(I)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lp90;->C(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ltnh;

    const v3, 0x7f110441

    invoke-direct {v0, v3}, Ltnh;-><init>(I)V

    goto :goto_2

    :cond_6
    new-instance v0, Ltnh;

    const v3, 0x7f11042c

    invoke-direct {v0, v3}, Ltnh;-><init>(I)V

    :goto_2
    iget-object v3, v11, Lend;->s:Lic6;

    new-instance v4, Lumd;

    xor-int/lit8 v5, v15, 0x1

    invoke-direct {v4, v0, v12, v5, v13}, Lumd;-><init>(Lynh;Ljava/lang/Integer;ZI)V

    invoke-static {v3, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    if-eqz v15, :cond_a

    iget-object v0, v11, Lend;->e:Lzmd;

    iget-object v3, v11, Lend;->r:Lic6;

    if-ne v0, v10, :cond_7

    sget-object v0, Lwnd;->b:Lwnd;

    iget-wide v4, v11, Lend;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    goto :goto_3

    :cond_7
    sget-object v0, Lrt3;->b:Lrt3;

    invoke-static {v3, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object v0, v11, Lend;->e:Lzmd;

    iget-object v3, v11, Lend;->r:Lic6;

    if-ne v0, v10, :cond_9

    iget-object v0, v11, Lend;->s:Lic6;

    new-instance v4, Lumd;

    new-instance v5, Ltnh;

    const v6, 0x7f110cdc

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    const v6, 0x7f0805ae

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6, v15}, Lumd;-><init>(Lynh;Ljava/lang/Integer;Z)V

    invoke-static {v0, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object v0, Lwnd;->b:Lwnd;

    iget-wide v4, v11, Lend;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    goto :goto_3

    :cond_9
    sget-object v0, Lrt3;->b:Lrt3;

    invoke-static {v3, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_4
    return-object v12

    :pswitch_0
    sget-object v1, Lje9;->d:Lje9;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v0, v8, Lx53;->g:I

    const-string v3, "yob"

    if-eqz v0, :cond_d

    if-eq v0, v9, :cond_c

    if-ne v0, v13, :cond_b

    iget v2, v8, Lx53;->f:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_b
    invoke-static {v14}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_c
    :try_start_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-wide v4, v8, Lx53;->h:J

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "removeTrackerDataToTime: started, time="

    invoke-static {v4, v5, v6}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    iget-object v0, v8, Lx53;->i:Ljava/lang/Object;

    check-cast v0, Lyob;

    iget-wide v4, v8, Lx53;->h:J

    :try_start_2
    iget-object v0, v0, Lyob;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn6;

    iput v15, v8, Lx53;->f:I

    iput v9, v8, Lx53;->g:I

    iget-object v0, v0, Lgn6;->a:Lrre;

    new-instance v6, Laa2;

    const/16 v7, 0x8

    invoke-direct {v6, v4, v5, v7}, Laa2;-><init>(JI)V

    invoke-static {v8, v0, v15, v9, v6}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_10

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :goto_6
    const-string v4, "cleanUpToTime: failed to remove sent analytics entries"

    invoke-static {v3, v4, v0}, Lgm0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    :cond_10
    :goto_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v8, Lx53;->i:Ljava/lang/Object;

    check-cast v0, Lyob;

    iget-wide v5, v8, Lx53;->h:J

    :try_start_3
    invoke-virtual {v0}, Lyob;->g()Lfpb;

    move-result-object v0

    iput v4, v8, Lx53;->f:I

    iput v13, v8, Lx53;->g:I

    iget-object v0, v0, Lfpb;->a:Lrre;

    new-instance v7, Laa2;

    const/16 v10, 0xe

    invoke-direct {v7, v5, v6, v10}, Laa2;-><init>(JI)V

    invoke-static {v8, v0, v15, v9, v7}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v2, :cond_11

    :goto_8
    move-object v12, v2

    goto :goto_d

    :cond_11
    move v2, v4

    goto :goto_b

    :goto_9
    move v2, v4

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_9

    :goto_a
    const-string v4, "cleanUpToTime: failed to remove tracker messages"

    invoke-static {v3, v4, v0}, Lgm0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    :goto_b
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-wide v4, v8, Lx53;->h:J

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v6, v1}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v7, "removeTrackerDataToTime: finished, time="

    const-string v8, ", removed "

    invoke-static {v2, v4, v5, v7, v8}, Lc0a;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " analyticsEntries, "

    const-string v5, " trackerMessages entries"

    invoke-static {v2, v4, v0, v5}, Lqv1;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v3, v0, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_c
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_d
    return-object v12

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    throw v0

    :pswitch_1
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v8, Lx53;->f:I

    if-eqz v2, :cond_16

    if-ne v2, v9, :cond_15

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_14
    move-object v12, v0

    goto :goto_10

    :cond_15
    invoke-static {v14}, Lore;->k(Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v8, Lx53;->i:Ljava/lang/Object;

    check-cast v2, Lfva;

    iget-object v2, v2, Lfva;->l:Ljava/lang/String;

    iget-wide v3, v8, Lx53;->h:J

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_17

    goto :goto_f

    :cond_17
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "Scrolling to requested message with sortTime="

    invoke-static {v3, v4, v7}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v2, v3, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_f
    iget-object v2, v8, Lx53;->i:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lfva;

    iget-wide v11, v8, Lx53;->h:J

    iget v15, v8, Lx53;->g:I

    iput v9, v8, Lx53;->f:I

    const-wide/16 v13, 0x0

    const/16 v16, 0x6

    invoke-static/range {v10 .. v16}, Lfva;->e(Lfva;JJII)V

    if-ne v0, v1, :cond_14

    move-object v12, v1

    :goto_10
    return-object v12

    :pswitch_2
    sget-object v0, Lsbi;->a:Lsbi;

    iget-wide v1, v8, Lx53;->h:J

    iget-object v12, v8, Lx53;->i:Ljava/lang/Object;

    check-cast v12, Lyk4;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v8, Lx53;->f:I

    packed-switch v4, :pswitch_data_1

    invoke-static {v14}, Lore;->k(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_15

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_19
    :goto_11
    move-object v12, v0

    goto/16 :goto_15

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_13

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_12

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget v4, v8, Lx53;->g:I

    const v14, 0x7f090486

    if-ne v4, v14, :cond_1a

    iget-object v3, v12, Lyk4;->z:Lic6;

    sget-object v4, Lwn4;->b:Lwn4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":profile?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    goto :goto_11

    :cond_1a
    const v14, 0x7f090488

    if-ne v4, v14, :cond_1b

    iget-object v3, v12, Lyk4;->z:Lic6;

    new-instance v4, Lsfc;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v1}, Lrbb;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    const v14, 0x7f09048c

    if-ne v4, v14, :cond_1d

    iget-object v4, v12, Lyk4;->g:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    iput v9, v8, Lx53;->f:I

    invoke-virtual {v4, v1, v2, v8}, Lxn3;->r(JLlq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1c

    goto/16 :goto_14

    :cond_1c
    :goto_12
    check-cast v1, Lrt2;

    iget-object v2, v12, Lyk4;->z:Lic6;

    sget-object v3, Lwn4;->b:Lwn4;

    iget-wide v4, v1, Lrt2;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    goto/16 :goto_11

    :cond_1d
    const v14, 0x7f090487

    if-ne v4, v14, :cond_1e

    goto/16 :goto_11

    :cond_1e
    const v14, 0x7f090484

    const v5, 0x7f09048d

    const v10, 0x7f09048e

    const/16 v15, 0x38

    if-ne v4, v14, :cond_20

    iget-object v3, v12, Lyk4;->f:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno4;

    invoke-virtual {v3, v1, v2}, Lno4;->a(J)Lvg4;

    move-result-object v1

    if-nez v1, :cond_1f

    iget-object v1, v12, Lyk4;->E:Ljava/lang/String;

    invoke-static {v1, v7}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1f
    iget-object v2, v12, Lyk4;->A:Lic6;

    new-instance v16, Lw1g;

    invoke-virtual {v1}, Lvg4;->v()J

    move-result-wide v17

    new-instance v1, Ltnh;

    const v3, 0x7f110031

    invoke-direct {v1, v3}, Ltnh;-><init>(I)V

    new-instance v3, Ltnh;

    const v4, 0x7f110464

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    new-instance v4, Lkc4;

    new-instance v6, Ltnh;

    const v7, 0x7f1100ba

    invoke-direct {v6, v7}, Ltnh;-><init>(I)V

    invoke-direct {v4, v5, v6, v9, v15}, Lkc4;-><init>(ILynh;II)V

    new-instance v5, Lkc4;

    new-instance v6, Ltnh;

    const v7, 0x7f110463

    invoke-direct {v6, v7}, Ltnh;-><init>(I)V

    invoke-direct {v5, v10, v6, v13, v15}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v4, v5}, [Lkc4;

    move-result-object v4

    invoke-static {v4}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, Lw1g;-><init>(JLynh;Ltnh;Ljava/util/List;)V

    move-object/from16 v1, v16

    invoke-static {v2, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_20
    const v7, 0x7f09048a

    const v14, 0x7f090490

    if-ne v4, v7, :cond_22

    iget-object v3, v12, Lyk4;->f:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno4;

    invoke-virtual {v3, v1, v2}, Lno4;->a(J)Lvg4;

    move-result-object v1

    if-nez v1, :cond_21

    iget-object v1, v12, Lyk4;->E:Ljava/lang/String;

    invoke-static {v1, v6}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_21
    iget-object v2, v12, Lyk4;->A:Lic6;

    new-instance v3, Lw1g;

    invoke-virtual {v1}, Lvg4;->v()J

    move-result-wide v4

    new-instance v6, Ltnh;

    const v1, 0x7f110033

    invoke-direct {v6, v1}, Ltnh;-><init>(I)V

    new-instance v7, Ltnh;

    const v1, 0x7f110479

    invoke-direct {v7, v1}, Ltnh;-><init>(I)V

    new-instance v1, Lkc4;

    new-instance v8, Ltnh;

    const v9, 0x7f110fdb

    invoke-direct {v8, v9}, Ltnh;-><init>(I)V

    invoke-direct {v1, v14, v8, v11, v15}, Lkc4;-><init>(ILynh;II)V

    new-instance v8, Lkc4;

    new-instance v9, Ltnh;

    const v11, 0x7f110478

    invoke-direct {v9, v11}, Ltnh;-><init>(I)V

    invoke-direct {v8, v10, v9, v13, v15}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v1, v8}, [Lkc4;

    move-result-object v1

    invoke-static {v1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lw1g;-><init>(JLynh;Ltnh;Ljava/util/List;)V

    invoke-static {v2, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_22
    const v6, 0x7f090485

    const v7, 0x7f09048f

    if-ne v4, v6, :cond_25

    iget-object v3, v12, Lyk4;->f:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno4;

    invoke-virtual {v3, v1, v2}, Lno4;->a(J)Lvg4;

    move-result-object v1

    if-nez v1, :cond_23

    iget-object v1, v12, Lyk4;->E:Ljava/lang/String;

    const-string v2, "Failed to delete, no contact found"

    invoke-static {v1, v2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_23
    iget-object v2, v12, Lyk4;->A:Lic6;

    new-instance v16, Lw1g;

    invoke-virtual {v1}, Lvg4;->v()J

    move-result-wide v17

    invoke-virtual {v1}, Lvg4;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    const-string v1, ""

    :cond_24
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lvnh;

    invoke-static {v1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v4, 0x7f11044a

    invoke-direct {v3, v4, v1}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance v1, Lkc4;

    new-instance v4, Ltnh;

    const v5, 0x7f110448

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    invoke-direct {v1, v7, v4, v9, v15}, Lkc4;-><init>(ILynh;II)V

    new-instance v4, Lkc4;

    new-instance v5, Ltnh;

    const v6, 0x7f110449

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    invoke-direct {v4, v10, v5, v13, v15}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v1, v4}, [Lkc4;

    move-result-object v1

    invoke-static {v1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v20, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v21}, Lw1g;-><init>(JLynh;Ltnh;Ljava/util/List;)V

    move-object/from16 v1, v16

    invoke-static {v2, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_25
    const v6, 0x7f090483

    if-ne v4, v6, :cond_26

    iput v13, v8, Lx53;->f:I

    const/4 v4, 0x0

    invoke-static {v12, v1, v2, v4, v8}, Lyk4;->B(Lyk4;JZLnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_19

    goto/16 :goto_14

    :cond_26
    const v6, 0x7f09048b

    if-ne v4, v6, :cond_27

    iput v11, v8, Lx53;->f:I

    invoke-static {v12, v1, v2, v9, v8}, Lyk4;->B(Lyk4;JZLnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_19

    goto/16 :goto_14

    :cond_27
    const v6, 0x7f090489

    if-ne v4, v6, :cond_29

    iget-object v4, v12, Lyk4;->g:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    const/4 v5, 0x4

    iput v5, v8, Lx53;->f:I

    invoke-virtual {v4, v1, v2, v8}, Lxn3;->r(JLlq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_28

    goto/16 :goto_14

    :cond_28
    :goto_13
    check-cast v1, Lrt2;

    iget-object v2, v12, Lyk4;->A:Lic6;

    iget-wide v3, v1, Lrt2;->a:J

    new-instance v1, Ls1g;

    new-instance v5, Ltnh;

    const v6, 0x7f110ee7

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    new-instance v6, Lrk4;

    const/4 v7, 0x0

    invoke-direct {v6, v12, v3, v4, v7}, Lrk4;-><init>(Lyk4;JI)V

    invoke-direct {v1, v5, v6}, Ls1g;-><init>(Ltnh;Lcf7;)V

    invoke-static {v2, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_29
    const/16 v22, 0x0

    if-ne v4, v7, :cond_2a

    iget-object v4, v12, Lyk4;->A:Lic6;

    new-instance v5, Ls1g;

    new-instance v6, Ltnh;

    const v7, 0x7f11046e

    invoke-direct {v6, v7}, Ltnh;-><init>(I)V

    new-instance v7, Lrk4;

    invoke-direct {v7, v12, v1, v2, v9}, Lrk4;-><init>(Lyk4;JI)V

    invoke-direct {v5, v6, v7}, Ls1g;-><init>(Ltnh;Lcf7;)V

    invoke-static {v4, v5}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lyk4;->E()Lxhh;

    move-result-object v4

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->b()Lxt4;

    move-result-object v4

    new-instance v18, Luk4;

    const/16 v23, 0x3

    move-wide/from16 v20, v1

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v23}, Luk4;-><init>(Lyk4;JLlq4;I)V

    move-object/from16 v1, v18

    const/4 v2, 0x5

    iput v2, v8, Lx53;->f:I

    invoke-static {v4, v1, v8}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_19

    goto :goto_14

    :cond_2a
    if-ne v4, v5, :cond_2b

    iget-object v4, v12, Lyk4;->A:Lic6;

    new-instance v5, Ls1g;

    new-instance v6, Ltnh;

    const v7, 0x7f110468

    invoke-direct {v6, v7}, Ltnh;-><init>(I)V

    new-instance v7, Lrk4;

    invoke-direct {v7, v12, v1, v2, v13}, Lrk4;-><init>(Lyk4;JI)V

    invoke-direct {v5, v6, v7}, Ls1g;-><init>(Ltnh;Lcf7;)V

    invoke-static {v4, v5}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lyk4;->E()Lxhh;

    move-result-object v4

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->b()Lxt4;

    move-result-object v4

    new-instance v18, Luk4;

    const/16 v23, 0x4

    move-wide/from16 v20, v1

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v23}, Luk4;-><init>(Lyk4;JLlq4;I)V

    move-object/from16 v1, v18

    const/4 v2, 0x6

    iput v2, v8, Lx53;->f:I

    invoke-static {v4, v1, v8}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_19

    goto :goto_14

    :cond_2b
    if-ne v4, v14, :cond_2c

    const/4 v5, 0x7

    iput v5, v8, Lx53;->f:I

    invoke-static {v12, v1, v2, v9, v8}, Lyk4;->C(Lyk4;JZLnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_19

    :goto_14
    move-object v12, v3

    goto :goto_15

    :cond_2c
    const v1, 0x7f090495

    if-ne v4, v1, :cond_2d

    iget-object v1, v12, Lyk4;->A:Lic6;

    sget-object v2, Lcb;->a:Lcb;

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_2d
    const v1, 0x7f090496

    if-ne v4, v1, :cond_2e

    iget-object v1, v12, Lyk4;->A:Lic6;

    sget-object v2, Lsv4;->a:Lsv4;

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_2e
    const v1, 0x7f0904dd

    if-ne v4, v1, :cond_2f

    iget-object v1, v12, Lyk4;->z:Lic6;

    sget-object v2, Lwn4;->b:Lwn4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li65;

    const-string v3, ":invite/phone"

    invoke-direct {v2, v3}, Li65;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_2f
    const v1, 0x7f0904dc

    if-ne v4, v1, :cond_19

    iget-object v1, v12, Lyk4;->p:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsm8;

    const-string v2, "plus"

    const-string v3, "invite_friends"

    const-string v4, "click_link"

    invoke-virtual {v1, v4, v2, v3}, Lsm8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lyk4;->G()V

    goto/16 :goto_11

    :goto_15
    return-object v12

    :pswitch_7
    sget-object v0, Llw5;->g:Llw5;

    sget-object v3, Lsbi;->a:Lsbi;

    iget-wide v4, v8, Lx53;->h:J

    iget-object v10, v8, Lx53;->i:Ljava/lang/Object;

    check-cast v10, Lrl3;

    sget-object v12, Lhu4;->a:Lhu4;

    iget v15, v8, Lx53;->f:I

    packed-switch v15, :pswitch_data_2

    invoke-static {v14}, Lore;->k(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_22

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_30
    :goto_16
    move-object v12, v3

    goto/16 :goto_22

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget v14, v8, Lx53;->g:I

    const v15, 0x7f090422

    if-eq v14, v15, :cond_66

    const v15, 0x7f090431

    if-ne v14, v15, :cond_31

    goto/16 :goto_20

    :cond_31
    const v15, 0x7f090428

    if-ne v14, v15, :cond_34

    sget-object v0, Lrl3;->Z1:[Lzv8;

    invoke-virtual {v10}, Lrl3;->I()Lxn3;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-nez v0, :cond_32

    goto/16 :goto_21

    :cond_32
    invoke-virtual {v0}, Lrt2;->i()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v0}, Lvt2;->d(Lrt2;)Ly1g;

    move-result-object v0

    goto :goto_17

    :cond_33
    invoke-static {v0}, Lvt2;->e(Lrt2;)Ly1g;

    move-result-object v0

    :goto_17
    iget-object v1, v10, Lrl3;->L1:Lic6;

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_16

    :cond_34
    const v15, 0x7f090429

    if-ne v14, v15, :cond_38

    sget-object v0, Lrl3;->Z1:[Lzv8;

    invoke-virtual {v10}, Lrl3;->I()Lxn3;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-nez v0, :cond_35

    goto/16 :goto_21

    :cond_35
    invoke-virtual {v0}, Lrt2;->h0()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v0}, Lvt2;->g(Lrt2;)Ly1g;

    move-result-object v0

    goto :goto_18

    :cond_36
    invoke-virtual {v0}, Lrt2;->i()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {v0}, Lvt2;->f(Lrt2;)Ly1g;

    move-result-object v0

    goto :goto_18

    :cond_37
    invoke-static {v0}, Lvt2;->e(Lrt2;)Ly1g;

    move-result-object v0

    :goto_18
    iget-object v1, v10, Lrl3;->L1:Lic6;

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_16

    :cond_38
    const v15, 0x7f09042b

    if-ne v14, v15, :cond_3d

    sget-object v0, Lrl3;->Z1:[Lzv8;

    invoke-virtual {v10}, Lrl3;->I()Lxn3;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-nez v0, :cond_39

    goto/16 :goto_21

    :cond_39
    invoke-virtual {v0}, Lrt2;->i()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, Lrt2;->d0()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v0}, Lvt2;->j(Lrt2;)Ly1g;

    move-result-object v0

    goto :goto_19

    :cond_3a
    invoke-static {v0}, Lvt2;->l(Lrt2;)Ly1g;

    move-result-object v0

    goto :goto_19

    :cond_3b
    invoke-virtual {v0}, Lrt2;->d0()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v0}, Lvt2;->i(Lrt2;)Ly1g;

    move-result-object v0

    goto :goto_19

    :cond_3c
    invoke-static {v0}, Lvt2;->k(Lrt2;)Ly1g;

    move-result-object v0

    :goto_19
    iget-object v1, v10, Lrl3;->L1:Lic6;

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_3d
    const v15, 0x7f090427

    if-ne v14, v15, :cond_3e

    iget-object v0, v10, Lrl3;->L1:Lic6;

    invoke-static {v4, v5}, Lvt2;->c(J)Ly1g;

    move-result-object v1

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_3e
    const v15, 0x7f090426

    if-ne v14, v15, :cond_3f

    iget-object v0, v10, Lrl3;->L1:Lic6;

    invoke-static {v4, v5}, Lvt2;->b(J)Ly1g;

    move-result-object v1

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_3f
    const v15, 0x7f090423

    if-ne v14, v15, :cond_42

    sget-object v0, Lrl3;->Z1:[Lzv8;

    invoke-virtual {v10}, Lrl3;->I()Lxn3;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lrt2;->w()Lvg4;

    move-result-object v12

    goto :goto_1a

    :cond_40
    const/4 v12, 0x0

    :goto_1a
    if-eqz v12, :cond_41

    iget-object v1, v10, Lrl3;->L1:Lic6;

    invoke-static {v0, v12}, Lvt2;->a(Lrt2;Lvg4;)Ly1g;

    move-result-object v0

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_41
    iget-object v0, v10, Lrl3;->U1:Ljava/lang/String;

    invoke-static {v0, v7}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_42
    const v15, 0x7f090435

    if-ne v14, v15, :cond_45

    sget-object v0, Lrl3;->Z1:[Lzv8;

    invoke-virtual {v10}, Lrl3;->I()Lxn3;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lrt2;->w()Lvg4;

    move-result-object v12

    goto :goto_1b

    :cond_43
    const/4 v12, 0x0

    :goto_1b
    if-eqz v12, :cond_44

    iget-object v1, v10, Lrl3;->L1:Lic6;

    invoke-static {v0, v12}, Lvt2;->o(Lrt2;Lvg4;)Ly1g;

    move-result-object v0

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_44
    iget-object v0, v10, Lrl3;->U1:Ljava/lang/String;

    invoke-static {v0, v6}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_45
    const v15, 0x7f090421

    if-ne v14, v15, :cond_46

    iput v9, v8, Lx53;->f:I

    invoke-static {v10, v4, v5, v8}, Lrl3;->B(Lrl3;JLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_30

    goto/16 :goto_22

    :cond_46
    const v15, 0x7f090430

    if-ne v14, v15, :cond_47

    iput v13, v8, Lx53;->f:I

    invoke-static {v10, v4, v5, v8}, Lrl3;->E(Lrl3;JLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_30

    goto/16 :goto_22

    :cond_47
    const v15, 0x7f09042d

    if-ne v14, v15, :cond_48

    sget-object v0, Lrl3;->Z1:[Lzv8;

    invoke-virtual {v10}, Lrl3;->I()Lxn3;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_30

    iget-object v1, v10, Lrl3;->t:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8e;

    invoke-virtual {v1, v0}, Li8e;->b(Lrt2;)V

    goto/16 :goto_16

    :cond_48
    const v15, 0x7f09042c

    if-ne v14, v15, :cond_49

    sget-object v0, Lrl3;->Z1:[Lzv8;

    invoke-virtual {v10}, Lrl3;->I()Lxn3;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_30

    iget-object v1, v10, Lrl3;->t:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8e;

    invoke-virtual {v1, v0}, Li8e;->a(Lrt2;)V

    goto/16 :goto_16

    :cond_49
    const v15, 0x7f090436

    if-ne v14, v15, :cond_4a

    sget-object v0, Lrl3;->Z1:[Lzv8;

    iget-object v0, v10, Lrl3;->p:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw2;

    invoke-virtual {v0, v4, v5}, Lqw2;->N(J)Lrt2;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v0, v4, v1, v2, v9}, Lqw2;->x(Lrt2;JZ)V

    iget-object v0, v0, Lqw2;->r:Ldp5;

    invoke-virtual {v0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvb;

    iget-wide v1, v4, Lrt2;->a:J

    invoke-virtual {v0, v1, v2}, Lpvb;->o(J)J

    goto/16 :goto_16

    :cond_4a
    const v1, 0x7f09042f

    if-ne v14, v1, :cond_4c

    sget-object v0, Lrl3;->Z1:[Lzv8;

    invoke-virtual {v10}, Lrl3;->I()Lxn3;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-nez v0, :cond_4b

    goto/16 :goto_21

    :cond_4b
    iget-object v1, v10, Lrl3;->L1:Lic6;

    sget-object v2, Lvt2;->a:Lkc4;

    new-instance v4, Ly1g;

    iget-wide v5, v0, Lrt2;->a:J

    new-instance v7, Ltnh;

    const v0, 0x7f1107d9

    invoke-direct {v7, v0}, Ltnh;-><init>(I)V

    const/4 v8, 0x0

    invoke-static {}, Lvt2;->n()Ljava/util/List;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Ly1g;-><init>(JLynh;Lynh;Ljava/util/List;)V

    invoke-static {v1, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_4c
    const v1, 0x7f090432

    if-ne v14, v1, :cond_4d

    iget-object v0, v10, Lrl3;->L1:Lic6;

    invoke-static {}, Lvt2;->p()Ly1g;

    move-result-object v1

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_4d
    const v1, 0x7f0903fc

    if-ne v14, v1, :cond_4e

    iget-object v0, v10, Lrl3;->K1:Lic6;

    sget-object v1, Lzm3;->b:Lzm3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":complaint?ids="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    goto/16 :goto_16

    :cond_4e
    const v1, 0x7f090424

    if-ne v14, v1, :cond_4f

    iget-object v0, v10, Lrl3;->L1:Lic6;

    new-instance v1, Lr1g;

    new-instance v2, Ltnh;

    const v6, 0x7f110315

    invoke-direct {v2, v6}, Ltnh;-><init>(I)V

    new-instance v6, Lkk3;

    invoke-direct {v6, v10, v4, v5, v13}, Lkk3;-><init>(Lrl3;JI)V

    invoke-direct {v1, v2, v6}, Lr1g;-><init>(Lynh;Lcf7;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_4f
    const v1, 0x7f090434

    if-ne v14, v1, :cond_50

    sget-object v0, Lrl3;->Z1:[Lzv8;

    iget-object v0, v10, Lrl3;->L1:Lic6;

    new-instance v1, Lr1g;

    new-instance v2, Ltnh;

    const v6, 0x7f110ee7

    invoke-direct {v2, v6}, Ltnh;-><init>(I)V

    new-instance v6, Lkk3;

    const/4 v7, 0x0

    invoke-direct {v6, v10, v4, v5, v7}, Lkk3;-><init>(Lrl3;JI)V

    invoke-direct {v1, v2, v6}, Lr1g;-><init>(Lynh;Lcf7;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_50
    const v1, 0x7f090433

    if-ne v14, v1, :cond_51

    sget-object v0, Lrl3;->Z1:[Lzv8;

    iget-object v0, v10, Lrl3;->L1:Lic6;

    new-instance v1, Lr1g;

    new-instance v2, Ltnh;

    const v6, 0x7f11032a

    invoke-direct {v2, v6}, Ltnh;-><init>(I)V

    new-instance v6, Lkk3;

    invoke-direct {v6, v10, v4, v5, v9}, Lkk3;-><init>(Lrl3;JI)V

    invoke-direct {v1, v2, v6}, Lr1g;-><init>(Lynh;Lcf7;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_51
    const v1, 0x7f09042e

    if-ne v14, v1, :cond_54

    sget-object v0, Lrl3;->Z1:[Lzv8;

    invoke-virtual {v10}, Lrl3;->I()Lxn3;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-nez v0, :cond_52

    goto/16 :goto_21

    :cond_52
    invoke-virtual {v0}, Lrt2;->d0()Z

    move-result v0

    iget-object v1, v10, Lrl3;->K1:Lic6;

    if-eqz v0, :cond_53

    new-instance v0, Lq1b;

    invoke-direct {v0, v4, v5}, Lq1b;-><init>(J)V

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_53
    sget-object v0, Lzm3;->b:Lzm3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":profile/change-owner?chat_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&leave_chat=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    goto/16 :goto_16

    :cond_54
    const v1, 0x7f090461

    if-eq v14, v1, :cond_63

    const v1, 0x7f090460

    if-ne v14, v1, :cond_55

    goto/16 :goto_1e

    :cond_55
    const v1, 0x7f090463

    if-ne v14, v1, :cond_56

    iget-object v0, v10, Lrl3;->L1:Lic6;

    new-instance v1, Lr1g;

    new-instance v2, Ltnh;

    const v6, 0x7f11084c

    invoke-direct {v2, v6}, Ltnh;-><init>(I)V

    new-instance v6, Lkk3;

    const/4 v7, 0x4

    invoke-direct {v6, v10, v4, v5, v7}, Lkk3;-><init>(Lrl3;JI)V

    invoke-direct {v1, v2, v6}, Lr1g;-><init>(Lynh;Lcf7;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_56
    const v1, 0x7f090462

    if-ne v14, v1, :cond_57

    iget-object v0, v10, Lrl3;->L1:Lic6;

    new-instance v1, Lr1g;

    new-instance v2, Ltnh;

    const v6, 0x7f11084b

    invoke-direct {v2, v6}, Ltnh;-><init>(I)V

    new-instance v6, Lkk3;

    const/4 v7, 0x5

    invoke-direct {v6, v10, v4, v5, v7}, Lkk3;-><init>(Lrl3;JI)V

    invoke-direct {v1, v2, v6}, Lr1g;-><init>(Lynh;Lcf7;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_57
    const v1, 0x7f09045e

    if-ne v14, v1, :cond_5a

    sget-object v0, Lrl3;->Z1:[Lzv8;

    invoke-virtual {v10}, Lrl3;->I()Lxn3;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lrt2;->w()Lvg4;

    move-result-object v0

    goto :goto_1c

    :cond_58
    const/4 v0, 0x0

    :goto_1c
    if-nez v0, :cond_59

    iget-object v0, v10, Lrl3;->U1:Ljava/lang/String;

    invoke-static {v0, v7}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_59
    iget-object v1, v10, Lrl3;->L1:Lic6;

    new-instance v2, Lr1g;

    new-instance v4, Ltnh;

    const v7, 0x7f110468

    invoke-direct {v4, v7}, Ltnh;-><init>(I)V

    new-instance v5, Ltc;

    const/16 v6, 0x1a

    invoke-direct {v5, v10, v6, v0}, Ltc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v4, v5}, Lr1g;-><init>(Lynh;Lcf7;)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object v1, v10, Lrl3;->q:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh4;

    invoke-virtual {v0}, Lvg4;->v()J

    move-result-wide v4

    iput v11, v8, Lx53;->f:I

    invoke-virtual {v1, v4, v5, v8}, Lmh4;->a(JLmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_30

    goto/16 :goto_22

    :cond_5a
    const v1, 0x7f090468

    if-ne v14, v1, :cond_5d

    sget-object v0, Lrl3;->Z1:[Lzv8;

    invoke-virtual {v10}, Lrl3;->I()Lxn3;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Lrt2;->w()Lvg4;

    move-result-object v12

    goto :goto_1d

    :cond_5b
    const/4 v12, 0x0

    :goto_1d
    if-nez v12, :cond_5c

    iget-object v0, v10, Lrl3;->U1:Ljava/lang/String;

    invoke-static {v0, v6}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_5c
    invoke-virtual {v12}, Lvg4;->v()J

    move-result-wide v0

    invoke-static {v10, v0, v1, v9}, Lrl3;->H(Lrl3;JZ)V

    goto/16 :goto_16

    :cond_5d
    const v1, 0x7f090465

    if-ne v14, v1, :cond_5e

    sget-object v1, Lew5;->b:Lghb;

    invoke-static {v9, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    const/4 v7, 0x4

    iput v7, v8, Lx53;->f:I

    invoke-static {v10, v4, v5, v0, v1}, Lrl3;->D(Lrl3;JJ)V

    if-ne v3, v12, :cond_30

    goto/16 :goto_22

    :cond_5e
    const/4 v7, 0x4

    const v1, 0x7f090466

    if-ne v14, v1, :cond_5f

    sget-object v1, Lew5;->b:Lghb;

    invoke-static {v7, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    const/4 v2, 0x5

    iput v2, v8, Lx53;->f:I

    invoke-static {v10, v4, v5, v0, v1}, Lrl3;->D(Lrl3;JJ)V

    if-ne v3, v12, :cond_30

    goto/16 :goto_22

    :cond_5f
    const v0, 0x7f090464

    if-ne v14, v0, :cond_60

    sget-object v0, Lew5;->b:Lghb;

    sget-object v0, Llw5;->h:Llw5;

    invoke-static {v9, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    const/4 v2, 0x6

    iput v2, v8, Lx53;->f:I

    invoke-static {v10, v4, v5, v0, v1}, Lrl3;->D(Lrl3;JJ)V

    if-ne v3, v12, :cond_30

    goto/16 :goto_22

    :cond_60
    const v0, 0x7f090467

    if-ne v14, v0, :cond_61

    const/4 v0, 0x7

    iput v0, v8, Lx53;->f:I

    sget-object v0, Lrl3;->Z1:[Lzv8;

    iget-object v0, v10, Lrl3;->p:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw2;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v4, v5, v1, v2}, Lqw2;->W(JJ)V

    if-ne v3, v12, :cond_30

    goto/16 :goto_22

    :cond_61
    const v0, 0x7f090425

    if-ne v14, v0, :cond_62

    iget-object v0, v10, Lrl3;->L1:Lic6;

    new-instance v1, Lvs3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_62
    const v0, 0x7f09042a

    if-ne v14, v0, :cond_30

    iget-object v0, v10, Lrl3;->Z:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls73;

    iget-object v1, v10, Lrl3;->z1:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh3;

    iget-object v1, v1, Lwh3;->a:Ljava/util/List;

    iget-wide v4, v8, Lx53;->h:J

    invoke-virtual {v10}, Lrl3;->K()Lr17;

    move-result-object v29

    iget-object v2, v0, Ls73;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu4;

    new-instance v24, Lf1j;

    const/16 v30, 0x0

    const/16 v31, 0x4

    move-object/from16 v25, v0

    move-object/from16 v28, v1

    move-wide/from16 v26, v4

    invoke-direct/range {v24 .. v31}, Lf1j;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Llq4;I)V

    move-object/from16 v1, v24

    const/4 v4, 0x0

    invoke-static {v2, v4, v13, v1, v9}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v1

    iget-object v2, v0, Ls73;->e:Lp3c;

    sget-object v4, Ls73;->f:[Lzv8;

    const/16 v23, 0x0

    aget-object v4, v4, v23

    invoke-virtual {v2, v0, v4, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_63
    :goto_1e
    iget-object v0, v10, Lrl3;->A1:Lpk3;

    instance-of v0, v0, Lnk3;

    if-eqz v0, :cond_64

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v10, v0}, Lrl3;->G(Lrl3;Ljava/util/Set;)V

    const/4 v4, 0x0

    iput-object v4, v10, Lrl3;->A1:Lpk3;

    iget-object v0, v10, Lrl3;->B1:Ltm3;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ltm3;->a()V

    goto/16 :goto_16

    :cond_64
    invoke-virtual {v10}, Lrl3;->I()Lxn3;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Lrt2;->d0()Z

    move-result v0

    if-ne v0, v9, :cond_65

    const v0, 0x7f1102dc

    goto :goto_1f

    :cond_65
    const v0, 0x7f110329

    :goto_1f
    iget-object v1, v10, Lrl3;->L1:Lic6;

    new-instance v2, Lr1g;

    new-instance v6, Ltnh;

    invoke-direct {v6, v0}, Ltnh;-><init>(I)V

    new-instance v0, Lkk3;

    invoke-direct {v0, v10, v4, v5, v11}, Lkk3;-><init>(Lrl3;JI)V

    invoke-direct {v2, v6, v0}, Lr1g;-><init>(Lynh;Lcf7;)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_66
    :goto_20
    sget-object v0, Lrl3;->Z1:[Lzv8;

    invoke-virtual {v10}, Lrl3;->I()Lxn3;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-nez v0, :cond_67

    :goto_21
    goto/16 :goto_16

    :cond_67
    iget-object v1, v10, Lrl3;->K1:Lic6;

    new-instance v2, Lqfc;

    invoke-virtual {v0}, Lrt2;->A()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lqfc;-><init>(J)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :goto_22
    return-object v12

    :pswitch_a
    iget v0, v8, Lx53;->g:I

    sget-object v3, Lsbi;->a:Lsbi;

    iget-object v4, v8, Lx53;->i:Ljava/lang/Object;

    check-cast v4, Ll63;

    iget-object v5, v4, Ll63;->p1:Lmjg;

    iget-object v6, v4, Ll63;->X:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v10, v8, Lx53;->f:I

    if-eqz v10, :cond_69

    if-ne v10, v9, :cond_68

    iget-wide v0, v8, Lx53;->h:J

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_24

    :cond_68
    invoke-static {v14}, Lore;->k(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_25

    :cond_69
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v10, v4, Ll63;->u1:Lr8e;

    iget-object v10, v10, Lr8e;->a:Lgjg;

    invoke-interface {v10}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo53;

    iget-object v10, v10, Lo53;->b:Lrui;

    if-nez v10, :cond_6b

    iget-object v0, v4, Ll63;->p:Ljava/lang/String;

    const-string v1, "Can\'t load frame for preview because videoContent is null"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    :goto_23
    move-object v12, v3

    goto :goto_25

    :cond_6b
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    invoke-interface {v10}, Lrui;->getDuration()J

    move-result-wide v13

    cmp-long v1, v13, v1

    if-eqz v1, :cond_6c

    int-to-long v1, v0

    sub-long/2addr v11, v1

    long-to-double v1, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-interface {v10}, Lrui;->getDuration()J

    move-result-wide v10

    long-to-double v10, v10

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v10, v12

    cmpl-double v1, v1, v10

    if-lez v1, :cond_6a

    :cond_6c
    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk53;

    new-instance v2, Lj53;

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-direct {v2, v11, v10}, Lj53;-><init>(Lkc7;I)V

    invoke-static {v1, v2}, Lk53;->a(Lk53;Lj53;)Lk53;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    int-to-long v0, v0

    iget-object v2, v4, Ll63;->x:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc7;

    iput-wide v0, v8, Lx53;->h:J

    iput v9, v8, Lx53;->f:I

    invoke-interface {v2, v0, v1, v8}, Llc7;->b(JLlq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6d

    move-object v12, v7

    goto :goto_25

    :cond_6d
    :goto_24
    check-cast v2, Lkc7;

    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk53;

    new-instance v7, Lj53;

    const/4 v8, 0x6

    invoke-direct {v7, v2, v8}, Lj53;-><init>(Lkc7;I)V

    invoke-static {v4, v7}, Lk53;->a(Lk53;Lj53;)Lk53;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lw53;

    invoke-direct {v2, v0, v1}, Lw53;-><init>(J)V

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_23

    :goto_25
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
