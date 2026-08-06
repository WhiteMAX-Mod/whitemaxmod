.class public final Lm33;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILa43;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm33;->e:I

    .line 13
    iput-object p2, p0, Lm33;->i:Ljava/lang/Object;

    iput p1, p0, Lm33;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(ILpui;JLgn4;I)V
    .locals 0

    iput p6, p0, Lm33;->e:I

    iput p1, p0, Lm33;->g:I

    iput-object p2, p0, Lm33;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lm33;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(JLthb;Lgn4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lm33;->e:I

    .line 14
    iput-wide p1, p0, Lm33;->h:J

    iput-object p3, p0, Lm33;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JILgn4;I)V
    .locals 0

    .line 15
    iput p6, p0, Lm33;->e:I

    iput-object p1, p0, Lm33;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lm33;->h:J

    iput p4, p0, Lm33;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    iget p1, p0, Lm33;->e:I

    iget-object v0, p0, Lm33;->i:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Lm33;

    move-object v2, v0

    check-cast v2, Ljed;

    iget-wide v3, p0, Lm33;->h:J

    iget v5, p0, Lm33;->g:I

    const/4 v7, 0x5

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lm33;-><init>(Ljava/lang/Object;JILgn4;I)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance p1, Lm33;

    iget-wide v1, p0, Lm33;->h:J

    check-cast v0, Lthb;

    invoke-direct {p1, v1, v2, v0, v7}, Lm33;-><init>(JLthb;Lgn4;)V

    return-object p1

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lm33;

    move-object v3, v0

    check-cast v3, Lfoa;

    iget-wide v4, p0, Lm33;->h:J

    iget v6, p0, Lm33;->g:I

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v8}, Lm33;-><init>(Ljava/lang/Object;JILgn4;I)V

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v2, Lm33;

    iget v3, p0, Lm33;->g:I

    move-object v4, v0

    check-cast v4, Lwh4;

    iget-wide v5, p0, Lm33;->h:J

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v8}, Lm33;-><init>(ILpui;JLgn4;I)V

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance v2, Lm33;

    iget v3, p0, Lm33;->g:I

    move-object v4, v0

    check-cast v4, Lvi3;

    iget-wide v5, p0, Lm33;->h:J

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lm33;-><init>(ILpui;JLgn4;I)V

    return-object v2

    :pswitch_4
    move-object v7, p2

    new-instance p1, Lm33;

    check-cast v0, La43;

    iget p0, p0, Lm33;->g:I

    invoke-direct {p1, p0, v0, v7}, Lm33;-><init>(ILa43;Lgn4;)V

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

    iget v0, p0, Lm33;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm33;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lm33;

    invoke-virtual {p0, v1}, Lm33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm33;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lm33;

    invoke-virtual {p0, v1}, Lm33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm33;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lm33;

    invoke-virtual {p0, v1}, Lm33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lm33;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lm33;

    invoke-virtual {p0, v1}, Lm33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lm33;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lm33;

    invoke-virtual {p0, v1}, Lm33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lm33;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lm33;

    invoke-virtual {p0, v1}, Lm33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 30

    move-object/from16 v8, p0

    iget v0, v8, Lm33;->e:I

    const-wide/16 v1, 0x0

    const-string v5, "Failed to unblock, no contact found"

    const-string v6, "Failed to block, no contact found"

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/4 v13, 0x2

    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v10, Leed;->b:Leed;

    iget-object v0, v8, Lm33;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljed;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v8, Lm33;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v14}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v11, Ljed;->l:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb;

    move-object v3, v0

    move-object v0, v1

    iget-wide v1, v11, Ljed;->c:J

    move-object v5, v3

    iget-wide v3, v8, Lm33;->h:J

    move-object v7, v5

    iget-wide v5, v11, Ljed;->d:J

    move-object v14, v7

    iget v7, v8, Lm33;->g:I

    iput v12, v8, Lm33;->f:I

    invoke-virtual/range {v0 .. v8}, Lzb;->a(JJJILin4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v14, :cond_2

    move-object v9, v14

    goto/16 :goto_4

    :cond_2
    :goto_0
    check-cast v0, Ly5h;

    const-string v1, "&type=ADMIN"

    const-string v2, ":profile/members?id="

    if-eqz v0, :cond_8

    sget-object v3, Ljed;->w:[Lfq8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ly5h;->d:Ljava/lang/String;

    iget-object v0, v0, Ly5h;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lbch;

    invoke-direct {v0, v3}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    move v15, v12

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v0}, Lbe3;->y(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "io.exception"

    if-eqz v3, :cond_5

    invoke-static {v0, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Lxbh;

    const v3, 0x7f11043b

    invoke-direct {v0, v3}, Lxbh;-><init>(I)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lbe3;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lxbh;

    const v3, 0x7f11043f

    invoke-direct {v0, v3}, Lxbh;-><init>(I)V

    goto :goto_2

    :cond_6
    new-instance v0, Lxbh;

    const v3, 0x7f11042a

    invoke-direct {v0, v3}, Lxbh;-><init>(I)V

    :goto_2
    iget-object v3, v11, Ljed;->s:Lp76;

    new-instance v4, Lzdd;

    xor-int/lit8 v5, v15, 0x1

    invoke-direct {v4, v0, v9, v5, v13}, Lzdd;-><init>(Lcch;Ljava/lang/Integer;ZI)V

    invoke-static {v3, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    if-eqz v15, :cond_a

    iget-object v0, v11, Ljed;->e:Leed;

    iget-object v3, v11, Ljed;->r:Lp76;

    if-ne v0, v10, :cond_7

    sget-object v0, Lafd;->b:Lafd;

    iget-wide v4, v11, Ljed;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lf31;->p(Ljava/lang/String;Lp76;)V

    goto :goto_3

    :cond_7
    sget-object v0, Lnq3;->b:Lnq3;

    invoke-static {v3, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object v0, v11, Ljed;->e:Leed;

    iget-object v3, v11, Ljed;->r:Lp76;

    if-ne v0, v10, :cond_9

    iget-object v0, v11, Ljed;->s:Lp76;

    new-instance v4, Lzdd;

    new-instance v5, Lxbh;

    const v6, 0x7f110cc4

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    const v6, 0x7f0805ad

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6, v15}, Lzdd;-><init>(Lcch;Ljava/lang/Integer;Z)V

    invoke-static {v0, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object v0, Lafd;->b:Lafd;

    iget-wide v4, v11, Ljed;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lf31;->p(Ljava/lang/String;Lp76;)V

    goto :goto_3

    :cond_9
    sget-object v0, Lnq3;->b:Lnq3;

    invoke-static {v3, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_4
    return-object v9

    :pswitch_0
    sget-object v1, Lq79;->d:Lq79;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v0, v8, Lm33;->g:I

    const-string v3, "thb"

    if-eqz v0, :cond_d

    if-eq v0, v12, :cond_c

    if-ne v0, v13, :cond_b

    iget v2, v8, Lm33;->f:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_b
    invoke-static {v14}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_c
    :try_start_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-wide v4, v8, Lm33;->h:J

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "removeTrackerDataToTime: started, time="

    invoke-static {v4, v5, v6}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    iget-object v0, v8, Lm33;->i:Ljava/lang/Object;

    check-cast v0, Lthb;

    iget-wide v4, v8, Lm33;->h:J

    :try_start_2
    iget-object v0, v0, Lthb;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi6;

    iput v15, v8, Lm33;->f:I

    iput v12, v8, Lm33;->g:I

    iget-object v0, v0, Lgi6;->a:Lsie;

    new-instance v6, Lie3;

    invoke-direct {v6, v4, v5, v11}, Lie3;-><init>(JI)V

    invoke-static {v8, v0, v15, v12, v6}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

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

    invoke-static {v3, v4, v0}, Lq87;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    :cond_10
    :goto_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v8, Lm33;->i:Ljava/lang/Object;

    check-cast v0, Lthb;

    iget-wide v5, v8, Lm33;->h:J

    :try_start_3
    invoke-virtual {v0}, Lthb;->f()Laib;

    move-result-object v0

    iput v4, v8, Lm33;->f:I

    iput v13, v8, Lm33;->g:I

    iget-object v0, v0, Laib;->a:Lsie;

    new-instance v7, Lie3;

    const/16 v10, 0xd

    invoke-direct {v7, v5, v6, v10}, Lie3;-><init>(JI)V

    invoke-static {v8, v0, v15, v12, v7}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v2, :cond_11

    :goto_8
    move-object v9, v2

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

    invoke-static {v3, v4, v0}, Lq87;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    :goto_b
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-wide v4, v8, Lm33;->h:J

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v6, v1}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v7, "removeTrackerDataToTime: finished, time="

    const-string v8, ", removed "

    invoke-static {v2, v4, v5, v7, v8}, Let9;->p(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " analyticsEntries, "

    const-string v5, " trackerMessages entries"

    invoke-static {v2, v4, v0, v5}, Lgu1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v3, v0, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_c
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_d
    return-object v9

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    throw v0

    :pswitch_1
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v8, Lm33;->f:I

    if-eqz v2, :cond_16

    if-ne v2, v12, :cond_15

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_14
    move-object v9, v0

    goto :goto_10

    :cond_15
    invoke-static {v14}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v8, Lm33;->i:Ljava/lang/Object;

    check-cast v2, Lfoa;

    iget-object v2, v2, Lfoa;->k:Ljava/lang/String;

    iget-wide v3, v8, Lm33;->h:J

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_17

    goto :goto_f

    :cond_17
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "Scrolling to requested message with sortTime="

    invoke-static {v3, v4, v7}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v2, v3, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_f
    iget-object v2, v8, Lm33;->i:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lfoa;

    iget-wide v4, v8, Lm33;->h:J

    iget v2, v8, Lm33;->g:I

    iput v12, v8, Lm33;->f:I

    const-wide/16 v6, 0x0

    const/4 v9, 0x6

    move v8, v2

    invoke-static/range {v3 .. v9}, Lfoa;->e(Lfoa;JJII)V

    if-ne v0, v1, :cond_14

    move-object v9, v1

    :goto_10
    return-object v9

    :pswitch_2
    sget-object v0, Lkzh;->a:Lkzh;

    iget-wide v1, v8, Lm33;->h:J

    iget-object v9, v8, Lm33;->i:Ljava/lang/Object;

    check-cast v9, Lwh4;

    sget-object v11, Ldr4;->a:Ldr4;

    iget v7, v8, Lm33;->f:I

    packed-switch v7, :pswitch_data_1

    invoke-static {v14}, Lkie;->l(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_15

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_19
    :goto_11
    move-object v9, v0

    goto/16 :goto_15

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_13

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_12

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget v7, v8, Lm33;->g:I

    const v14, 0x7f09045c

    if-ne v7, v14, :cond_1a

    iget-object v3, v9, Lwh4;->z:Lp76;

    sget-object v4, Lwk4;->b:Lwk4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":profile?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lf31;->p(Ljava/lang/String;Lp76;)V

    goto :goto_11

    :cond_1a
    const v14, 0x7f09045e

    if-ne v7, v14, :cond_1b

    iget-object v3, v9, Lwh4;->z:Lp76;

    new-instance v4, Ll8c;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v1}, Lm4b;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    const v14, 0x7f090462

    if-ne v7, v14, :cond_1d

    iget-object v3, v9, Lwh4;->g:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl3;

    iput v12, v8, Lm33;->f:I

    invoke-virtual {v3, v1, v2, v8}, Lbl3;->s(JLgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1c

    goto/16 :goto_14

    :cond_1c
    :goto_12
    check-cast v1, Lfr2;

    iget-object v2, v9, Lwh4;->z:Lp76;

    sget-object v3, Lwk4;->b:Lwk4;

    iget-wide v4, v1, Lfr2;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lf31;->p(Ljava/lang/String;Lp76;)V

    goto/16 :goto_11

    :cond_1d
    const v14, 0x7f09045d

    if-ne v7, v14, :cond_1e

    goto/16 :goto_11

    :cond_1e
    const v14, 0x7f09045a

    const v3, 0x7f090463

    const v4, 0x7f090464

    const/16 v15, 0x38

    if-ne v7, v14, :cond_20

    iget-object v5, v9, Lwh4;->f:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl4;

    invoke-virtual {v5, v1, v2}, Lkl4;->a(J)Lud4;

    move-result-object v1

    if-nez v1, :cond_1f

    iget-object v1, v9, Lwh4;->E:Ljava/lang/String;

    invoke-static {v1, v6}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1f
    iget-object v2, v9, Lwh4;->A:Lp76;

    new-instance v5, Lyrf;

    invoke-virtual {v1}, Lud4;->v()J

    move-result-wide v6

    new-instance v8, Lxbh;

    const v1, 0x7f110031

    invoke-direct {v8, v1}, Lxbh;-><init>(I)V

    new-instance v9, Lxbh;

    const v1, 0x7f110462

    invoke-direct {v9, v1}, Lxbh;-><init>(I)V

    new-instance v1, Lk94;

    new-instance v10, Lxbh;

    const v11, 0x7f1100b6

    invoke-direct {v10, v11}, Lxbh;-><init>(I)V

    invoke-direct {v1, v3, v10, v12, v15}, Lk94;-><init>(ILcch;II)V

    new-instance v3, Lk94;

    new-instance v10, Lxbh;

    const v11, 0x7f110461

    invoke-direct {v10, v11}, Lxbh;-><init>(I)V

    invoke-direct {v3, v4, v10, v13, v15}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v1, v3}, [Lk94;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lyrf;-><init>(JLcch;Lxbh;Ljava/util/List;)V

    invoke-static {v2, v5}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_20
    const v6, 0x7f090460

    const v14, 0x7f090466

    if-ne v7, v6, :cond_22

    iget-object v3, v9, Lwh4;->f:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl4;

    invoke-virtual {v3, v1, v2}, Lkl4;->a(J)Lud4;

    move-result-object v1

    if-nez v1, :cond_21

    iget-object v1, v9, Lwh4;->E:Ljava/lang/String;

    invoke-static {v1, v5}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_21
    iget-object v2, v9, Lwh4;->A:Lp76;

    new-instance v16, Lyrf;

    invoke-virtual {v1}, Lud4;->v()J

    move-result-wide v17

    new-instance v1, Lxbh;

    const v3, 0x7f110033

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    new-instance v3, Lxbh;

    const v5, 0x7f110477

    invoke-direct {v3, v5}, Lxbh;-><init>(I)V

    new-instance v5, Lk94;

    new-instance v6, Lxbh;

    const v7, 0x7f110fc9

    invoke-direct {v6, v7}, Lxbh;-><init>(I)V

    invoke-direct {v5, v14, v6, v10, v15}, Lk94;-><init>(ILcch;II)V

    new-instance v6, Lk94;

    new-instance v7, Lxbh;

    const v8, 0x7f110476

    invoke-direct {v7, v8}, Lxbh;-><init>(I)V

    invoke-direct {v6, v4, v7, v13, v15}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v5, v6}, [Lk94;

    move-result-object v4

    invoke-static {v4}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, Lyrf;-><init>(JLcch;Lxbh;Ljava/util/List;)V

    move-object/from16 v1, v16

    invoke-static {v2, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_22
    const v5, 0x7f09045b

    const v6, 0x7f090465

    if-ne v7, v5, :cond_25

    iget-object v3, v9, Lwh4;->f:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl4;

    invoke-virtual {v3, v1, v2}, Lkl4;->a(J)Lud4;

    move-result-object v1

    if-nez v1, :cond_23

    iget-object v1, v9, Lwh4;->E:Ljava/lang/String;

    const-string v2, "Failed to delete, no contact found"

    invoke-static {v1, v2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_23
    iget-object v2, v9, Lwh4;->A:Lp76;

    new-instance v16, Lyrf;

    invoke-virtual {v1}, Lud4;->v()J

    move-result-wide v17

    invoke-virtual {v1}, Lud4;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    const-string v1, ""

    :cond_24
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lzbh;

    invoke-static {v1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v5, 0x7f110448

    invoke-direct {v3, v5, v1}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance v1, Lk94;

    new-instance v5, Lxbh;

    const v7, 0x7f110446

    invoke-direct {v5, v7}, Lxbh;-><init>(I)V

    invoke-direct {v1, v6, v5, v12, v15}, Lk94;-><init>(ILcch;II)V

    new-instance v5, Lk94;

    new-instance v6, Lxbh;

    const v7, 0x7f110447

    invoke-direct {v6, v7}, Lxbh;-><init>(I)V

    invoke-direct {v5, v4, v6, v13, v15}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v1, v5}, [Lk94;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v20, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v21}, Lyrf;-><init>(JLcch;Lxbh;Ljava/util/List;)V

    move-object/from16 v1, v16

    invoke-static {v2, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_25
    const v4, 0x7f090459

    if-ne v7, v4, :cond_26

    iput v13, v8, Lm33;->f:I

    const/4 v3, 0x0

    invoke-static {v9, v1, v2, v3, v8}, Lwh4;->r(Lwh4;JZLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_19

    goto/16 :goto_14

    :cond_26
    const v4, 0x7f090461

    if-ne v7, v4, :cond_27

    iput v10, v8, Lm33;->f:I

    invoke-static {v9, v1, v2, v12, v8}, Lwh4;->r(Lwh4;JZLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_19

    goto/16 :goto_14

    :cond_27
    const v4, 0x7f09045f

    if-ne v7, v4, :cond_29

    iget-object v3, v9, Lwh4;->g:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl3;

    const/4 v4, 0x4

    iput v4, v8, Lm33;->f:I

    invoke-virtual {v3, v1, v2, v8}, Lbl3;->s(JLgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_28

    goto/16 :goto_14

    :cond_28
    :goto_13
    check-cast v1, Lfr2;

    iget-object v2, v9, Lwh4;->A:Lp76;

    iget-wide v3, v1, Lfr2;->a:J

    new-instance v1, Lurf;

    new-instance v5, Lxbh;

    const v6, 0x7f110ed5

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    new-instance v6, Lph4;

    const/4 v7, 0x0

    invoke-direct {v6, v9, v3, v4, v7}, Lph4;-><init>(Lwh4;JI)V

    invoke-direct {v1, v5, v6}, Lurf;-><init>(Lxbh;Lx97;)V

    invoke-static {v2, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_29
    const/16 v22, 0x0

    if-ne v7, v6, :cond_2a

    iget-object v3, v9, Lwh4;->A:Lp76;

    new-instance v4, Lurf;

    new-instance v5, Lxbh;

    const v6, 0x7f11046c

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    new-instance v6, Lph4;

    invoke-direct {v6, v9, v1, v2, v12}, Lph4;-><init>(Lwh4;JI)V

    invoke-direct {v4, v5, v6}, Lurf;-><init>(Lxbh;Lx97;)V

    invoke-static {v3, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lwh4;->x()Lx5h;

    move-result-object v3

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->b()Ltq4;

    move-result-object v3

    new-instance v18, Lsh4;

    const/16 v23, 0x3

    move-wide/from16 v20, v1

    move-object/from16 v19, v9

    invoke-direct/range {v18 .. v23}, Lsh4;-><init>(Lwh4;JLgn4;I)V

    move-object/from16 v1, v18

    const/4 v2, 0x5

    iput v2, v8, Lm33;->f:I

    invoke-static {v3, v1, v8}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_19

    goto :goto_14

    :cond_2a
    if-ne v7, v3, :cond_2b

    iget-object v3, v9, Lwh4;->A:Lp76;

    new-instance v4, Lurf;

    new-instance v5, Lxbh;

    const v6, 0x7f110466

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    new-instance v6, Lph4;

    invoke-direct {v6, v9, v1, v2, v13}, Lph4;-><init>(Lwh4;JI)V

    invoke-direct {v4, v5, v6}, Lurf;-><init>(Lxbh;Lx97;)V

    invoke-static {v3, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lwh4;->x()Lx5h;

    move-result-object v3

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->b()Ltq4;

    move-result-object v3

    new-instance v18, Lsh4;

    const/16 v23, 0x4

    move-wide/from16 v20, v1

    move-object/from16 v19, v9

    invoke-direct/range {v18 .. v23}, Lsh4;-><init>(Lwh4;JLgn4;I)V

    move-object/from16 v1, v18

    const/4 v2, 0x6

    iput v2, v8, Lm33;->f:I

    invoke-static {v3, v1, v8}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_19

    goto :goto_14

    :cond_2b
    if-ne v7, v14, :cond_2c

    const/4 v3, 0x7

    iput v3, v8, Lm33;->f:I

    invoke-static {v9, v1, v2, v12, v8}, Lwh4;->t(Lwh4;JZLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_19

    :goto_14
    move-object v9, v11

    goto :goto_15

    :cond_2c
    const v1, 0x7f09046b

    if-ne v7, v1, :cond_2d

    iget-object v1, v9, Lwh4;->A:Lp76;

    sget-object v2, Lta;->a:Lta;

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_2d
    const v1, 0x7f09046c

    if-ne v7, v1, :cond_2e

    iget-object v1, v9, Lwh4;->A:Lp76;

    sget-object v2, Lns4;->a:Lns4;

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_2e
    const v1, 0x7f0904b3

    if-ne v7, v1, :cond_2f

    iget-object v1, v9, Lwh4;->z:Lp76;

    sget-object v2, Lwk4;->b:Lwk4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls25;

    const-string v3, ":invite/phone"

    invoke-direct {v2, v3}, Ls25;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_2f
    const v1, 0x7f0904b2

    if-ne v7, v1, :cond_19

    iget-object v1, v9, Lwh4;->p:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh8;

    const-string v2, "plus"

    const-string v3, "invite_friends"

    const-string v4, "click_link"

    invoke-virtual {v1, v4, v2, v3}, Ldh8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lwh4;->z()V

    goto/16 :goto_11

    :goto_15
    return-object v9

    :pswitch_7
    sget-object v0, Lps5;->f:Lps5;

    sget-object v3, Lkzh;->a:Lkzh;

    iget-wide v10, v8, Lm33;->h:J

    iget-object v7, v8, Lm33;->i:Ljava/lang/Object;

    check-cast v7, Lvi3;

    sget-object v9, Ldr4;->a:Ldr4;

    iget v15, v8, Lm33;->f:I

    packed-switch v15, :pswitch_data_2

    invoke-static {v14}, Lkie;->l(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_22

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_30
    :goto_16
    move-object v9, v3

    goto/16 :goto_22

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget v14, v8, Lm33;->g:I

    const v15, 0x7f0903fd

    if-eq v14, v15, :cond_67

    const v15, 0x7f09040c

    if-ne v14, v15, :cond_31

    goto/16 :goto_20

    :cond_31
    const v15, 0x7f090403

    if-ne v14, v15, :cond_34

    sget-object v0, Lvi3;->Z1:[Lfq8;

    invoke-virtual {v7}, Lvi3;->B()Lbl3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_32

    goto/16 :goto_21

    :cond_32
    invoke-virtual {v0}, Lfr2;->i()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v0}, Ljr2;->d(Lfr2;)Lasf;

    move-result-object v0

    goto :goto_17

    :cond_33
    invoke-static {v0}, Ljr2;->e(Lfr2;)Lasf;

    move-result-object v0

    :goto_17
    iget-object v1, v7, Lvi3;->L1:Lp76;

    invoke-static {v1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_16

    :cond_34
    const v15, 0x7f090404

    if-ne v14, v15, :cond_38

    sget-object v0, Lvi3;->Z1:[Lfq8;

    invoke-virtual {v7}, Lvi3;->B()Lbl3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_35

    goto/16 :goto_21

    :cond_35
    invoke-virtual {v0}, Lfr2;->h0()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v0}, Ljr2;->g(Lfr2;)Lasf;

    move-result-object v0

    goto :goto_18

    :cond_36
    invoke-virtual {v0}, Lfr2;->i()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {v0}, Ljr2;->f(Lfr2;)Lasf;

    move-result-object v0

    goto :goto_18

    :cond_37
    invoke-static {v0}, Ljr2;->e(Lfr2;)Lasf;

    move-result-object v0

    :goto_18
    iget-object v1, v7, Lvi3;->L1:Lp76;

    invoke-static {v1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_16

    :cond_38
    const v15, 0x7f090406

    if-ne v14, v15, :cond_3d

    sget-object v0, Lvi3;->Z1:[Lfq8;

    invoke-virtual {v7}, Lvi3;->B()Lbl3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_39

    goto/16 :goto_21

    :cond_39
    invoke-virtual {v0}, Lfr2;->i()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, Lfr2;->d0()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v0}, Ljr2;->j(Lfr2;)Lasf;

    move-result-object v0

    goto :goto_19

    :cond_3a
    invoke-static {v0}, Ljr2;->l(Lfr2;)Lasf;

    move-result-object v0

    goto :goto_19

    :cond_3b
    invoke-virtual {v0}, Lfr2;->d0()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v0}, Ljr2;->i(Lfr2;)Lasf;

    move-result-object v0

    goto :goto_19

    :cond_3c
    invoke-static {v0}, Ljr2;->k(Lfr2;)Lasf;

    move-result-object v0

    :goto_19
    iget-object v1, v7, Lvi3;->L1:Lp76;

    invoke-static {v1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_3d
    const v15, 0x7f090402

    if-ne v14, v15, :cond_3e

    iget-object v0, v7, Lvi3;->L1:Lp76;

    invoke-static {v10, v11}, Ljr2;->c(J)Lasf;

    move-result-object v1

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_3e
    const v15, 0x7f090401

    if-ne v14, v15, :cond_3f

    iget-object v0, v7, Lvi3;->L1:Lp76;

    invoke-static {v10, v11}, Ljr2;->b(J)Lasf;

    move-result-object v1

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_3f
    const v15, 0x7f0903fe

    if-ne v14, v15, :cond_42

    sget-object v0, Lvi3;->Z1:[Lfq8;

    invoke-virtual {v7}, Lvi3;->B()Lbl3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lfr2;->w()Lud4;

    move-result-object v9

    goto :goto_1a

    :cond_40
    const/4 v9, 0x0

    :goto_1a
    if-eqz v9, :cond_41

    iget-object v1, v7, Lvi3;->L1:Lp76;

    invoke-static {v0, v9}, Ljr2;->a(Lfr2;Lud4;)Lasf;

    move-result-object v0

    invoke-static {v1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_41
    iget-object v0, v7, Lvi3;->U1:Ljava/lang/String;

    invoke-static {v0, v6}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_42
    const v15, 0x7f090410

    if-ne v14, v15, :cond_45

    sget-object v0, Lvi3;->Z1:[Lfq8;

    invoke-virtual {v7}, Lvi3;->B()Lbl3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lfr2;->w()Lud4;

    move-result-object v9

    goto :goto_1b

    :cond_43
    const/4 v9, 0x0

    :goto_1b
    if-eqz v9, :cond_44

    iget-object v1, v7, Lvi3;->L1:Lp76;

    invoke-static {v0, v9}, Ljr2;->o(Lfr2;Lud4;)Lasf;

    move-result-object v0

    invoke-static {v1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_44
    iget-object v0, v7, Lvi3;->U1:Ljava/lang/String;

    invoke-static {v0, v5}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_45
    const v15, 0x7f0903fc

    if-ne v14, v15, :cond_46

    iput v12, v8, Lm33;->f:I

    invoke-static {v7, v10, v11, v8}, Lvi3;->r(Lvi3;JLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_30

    goto/16 :goto_22

    :cond_46
    const v15, 0x7f09040b

    if-ne v14, v15, :cond_47

    iput v13, v8, Lm33;->f:I

    invoke-static {v7, v10, v11, v8}, Lvi3;->x(Lvi3;JLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_30

    goto/16 :goto_22

    :cond_47
    const v15, 0x7f090408

    if-ne v14, v15, :cond_48

    sget-object v0, Lvi3;->Z1:[Lfq8;

    invoke-virtual {v7}, Lvi3;->B()Lbl3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_30

    iget-object v1, v7, Lvi3;->t:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezd;

    invoke-virtual {v1, v0}, Lezd;->b(Lfr2;)V

    goto/16 :goto_16

    :cond_48
    const v15, 0x7f090407

    if-ne v14, v15, :cond_49

    sget-object v0, Lvi3;->Z1:[Lfq8;

    invoke-virtual {v7}, Lvi3;->B()Lbl3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_30

    iget-object v1, v7, Lvi3;->t:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezd;

    invoke-virtual {v1, v0}, Lezd;->a(Lfr2;)V

    goto/16 :goto_16

    :cond_49
    const v15, 0x7f090411

    if-ne v14, v15, :cond_4a

    sget-object v0, Lvi3;->Z1:[Lfq8;

    iget-object v0, v7, Lvi3;->p:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2;

    invoke-virtual {v0, v10, v11}, Lfu2;->N(J)Lfr2;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v0, v4, v1, v2, v12}, Lfu2;->x(Lfr2;JZ)V

    iget-object v0, v0, Lfu2;->q:Lpl5;

    invoke-virtual {v0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    iget-wide v1, v4, Lfr2;->a:J

    invoke-virtual {v0, v1, v2}, Ljob;->o(J)J

    goto/16 :goto_16

    :cond_4a
    const v1, 0x7f09040a

    if-ne v14, v1, :cond_4c

    sget-object v0, Lvi3;->Z1:[Lfq8;

    invoke-virtual {v7}, Lvi3;->B()Lbl3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_4b

    goto/16 :goto_21

    :cond_4b
    iget-object v1, v7, Lvi3;->L1:Lp76;

    sget-object v2, Ljr2;->a:Lk94;

    new-instance v4, Lasf;

    iget-wide v5, v0, Lfr2;->a:J

    new-instance v7, Lxbh;

    const v0, 0x7f1107cd

    invoke-direct {v7, v0}, Lxbh;-><init>(I)V

    const/4 v8, 0x0

    invoke-static {}, Ljr2;->n()Ljava/util/List;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lasf;-><init>(JLcch;Lcch;Ljava/util/List;)V

    invoke-static {v1, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_4c
    const v1, 0x7f09040d

    if-ne v14, v1, :cond_4d

    iget-object v0, v7, Lvi3;->L1:Lp76;

    invoke-static {}, Ljr2;->p()Lasf;

    move-result-object v1

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_4d
    const v1, 0x7f0903d7

    if-ne v14, v1, :cond_4e

    iget-object v0, v7, Lvi3;->K1:Lp76;

    sget-object v1, Ldk3;->b:Ldk3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":complaint?ids="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lf31;->p(Ljava/lang/String;Lp76;)V

    goto/16 :goto_16

    :cond_4e
    const v1, 0x7f0903ff

    if-ne v14, v1, :cond_4f

    iget-object v0, v7, Lvi3;->L1:Lp76;

    new-instance v1, Ltrf;

    new-instance v2, Lxbh;

    const v4, 0x7f11030d

    invoke-direct {v2, v4}, Lxbh;-><init>(I)V

    new-instance v4, Lnh3;

    invoke-direct {v4, v7, v10, v11, v13}, Lnh3;-><init>(Lvi3;JI)V

    invoke-direct {v1, v2, v4}, Ltrf;-><init>(Lcch;Lx97;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_4f
    const v1, 0x7f09040f

    if-ne v14, v1, :cond_50

    sget-object v0, Lvi3;->Z1:[Lfq8;

    iget-object v0, v7, Lvi3;->L1:Lp76;

    new-instance v1, Ltrf;

    new-instance v2, Lxbh;

    const v6, 0x7f110ed5

    invoke-direct {v2, v6}, Lxbh;-><init>(I)V

    new-instance v4, Lnh3;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v10, v11, v5}, Lnh3;-><init>(Lvi3;JI)V

    invoke-direct {v1, v2, v4}, Ltrf;-><init>(Lcch;Lx97;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_50
    const v1, 0x7f09040e

    if-ne v14, v1, :cond_51

    sget-object v0, Lvi3;->Z1:[Lfq8;

    iget-object v0, v7, Lvi3;->L1:Lp76;

    new-instance v1, Ltrf;

    new-instance v2, Lxbh;

    const v4, 0x7f110322

    invoke-direct {v2, v4}, Lxbh;-><init>(I)V

    new-instance v4, Lnh3;

    invoke-direct {v4, v7, v10, v11, v12}, Lnh3;-><init>(Lvi3;JI)V

    invoke-direct {v1, v2, v4}, Ltrf;-><init>(Lcch;Lx97;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_51
    const v1, 0x7f090409

    if-ne v14, v1, :cond_54

    sget-object v0, Lvi3;->Z1:[Lfq8;

    invoke-virtual {v7}, Lvi3;->B()Lbl3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_52

    goto/16 :goto_21

    :cond_52
    invoke-virtual {v0}, Lfr2;->d0()Z

    move-result v0

    iget-object v1, v7, Lvi3;->K1:Lp76;

    if-eqz v0, :cond_53

    new-instance v0, Llua;

    invoke-direct {v0, v10, v11}, Llua;-><init>(J)V

    invoke-static {v1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_53
    sget-object v0, Ldk3;->b:Ldk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":profile/change-owner?chat_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&leave_chat=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lf31;->p(Ljava/lang/String;Lp76;)V

    goto/16 :goto_16

    :cond_54
    const v1, 0x7f090439

    if-eq v14, v1, :cond_64

    const v1, 0x7f090438

    if-ne v14, v1, :cond_55

    goto/16 :goto_1e

    :cond_55
    const v1, 0x7f09043b

    if-ne v14, v1, :cond_56

    iget-object v0, v7, Lvi3;->L1:Lp76;

    new-instance v1, Ltrf;

    new-instance v2, Lxbh;

    const v4, 0x7f110840

    invoke-direct {v2, v4}, Lxbh;-><init>(I)V

    new-instance v4, Lnh3;

    const/4 v5, 0x4

    invoke-direct {v4, v7, v10, v11, v5}, Lnh3;-><init>(Lvi3;JI)V

    invoke-direct {v1, v2, v4}, Ltrf;-><init>(Lcch;Lx97;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_56
    const v1, 0x7f09043a

    if-ne v14, v1, :cond_57

    iget-object v0, v7, Lvi3;->L1:Lp76;

    new-instance v1, Ltrf;

    new-instance v2, Lxbh;

    const v4, 0x7f11083f

    invoke-direct {v2, v4}, Lxbh;-><init>(I)V

    new-instance v4, Lnh3;

    const/4 v5, 0x5

    invoke-direct {v4, v7, v10, v11, v5}, Lnh3;-><init>(Lvi3;JI)V

    invoke-direct {v1, v2, v4}, Ltrf;-><init>(Lcch;Lx97;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_57
    const v1, 0x7f090436

    if-ne v14, v1, :cond_5a

    sget-object v0, Lvi3;->Z1:[Lfq8;

    invoke-virtual {v7}, Lvi3;->B()Lbl3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lfr2;->w()Lud4;

    move-result-object v0

    goto :goto_1c

    :cond_58
    const/4 v0, 0x0

    :goto_1c
    if-nez v0, :cond_59

    iget-object v0, v7, Lvi3;->U1:Ljava/lang/String;

    invoke-static {v0, v6}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_59
    iget-object v1, v7, Lvi3;->L1:Lp76;

    new-instance v2, Ltrf;

    new-instance v5, Lxbh;

    const v6, 0x7f110466

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    new-instance v6, Lbc;

    const/16 v10, 0x19

    invoke-direct {v6, v7, v10, v0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v5, v6}, Ltrf;-><init>(Lcch;Lx97;)V

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object v1, v7, Lvi3;->q:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle4;

    invoke-virtual {v0}, Lud4;->v()J

    move-result-wide v5

    const/4 v4, 0x3

    iput v4, v8, Lm33;->f:I

    invoke-virtual {v1, v5, v6, v8}, Lle4;->a(JLm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_30

    goto/16 :goto_22

    :cond_5a
    const v1, 0x7f090440

    if-ne v14, v1, :cond_5d

    sget-object v0, Lvi3;->Z1:[Lfq8;

    invoke-virtual {v7}, Lvi3;->B()Lbl3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Lfr2;->w()Lud4;

    move-result-object v9

    goto :goto_1d

    :cond_5b
    const/4 v9, 0x0

    :goto_1d
    if-nez v9, :cond_5c

    iget-object v0, v7, Lvi3;->U1:Ljava/lang/String;

    invoke-static {v0, v5}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_5c
    invoke-virtual {v9}, Lud4;->v()J

    move-result-wide v0

    invoke-static {v7, v0, v1, v12}, Lvi3;->A(Lvi3;JZ)V

    goto/16 :goto_16

    :cond_5d
    const v1, 0x7f09043d

    if-ne v14, v1, :cond_5e

    sget-object v1, Lis5;->b:Lgu5;

    invoke-static {v12, v0}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    const/4 v4, 0x4

    iput v4, v8, Lm33;->f:I

    invoke-static {v7, v10, v11, v0, v1}, Lvi3;->u(Lvi3;JJ)V

    if-ne v3, v9, :cond_30

    goto/16 :goto_22

    :cond_5e
    const/4 v4, 0x4

    const v1, 0x7f09043e

    if-ne v14, v1, :cond_5f

    sget-object v1, Lis5;->b:Lgu5;

    invoke-static {v4, v0}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    const/4 v2, 0x5

    iput v2, v8, Lm33;->f:I

    invoke-static {v7, v10, v11, v0, v1}, Lvi3;->u(Lvi3;JJ)V

    if-ne v3, v9, :cond_30

    goto/16 :goto_22

    :cond_5f
    const v0, 0x7f09043c

    if-ne v14, v0, :cond_60

    sget-object v0, Lis5;->b:Lgu5;

    sget-object v0, Lps5;->g:Lps5;

    invoke-static {v12, v0}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    const/4 v2, 0x6

    iput v2, v8, Lm33;->f:I

    invoke-static {v7, v10, v11, v0, v1}, Lvi3;->u(Lvi3;JJ)V

    if-ne v3, v9, :cond_30

    goto/16 :goto_22

    :cond_60
    const v0, 0x7f09043f

    if-ne v14, v0, :cond_62

    const/4 v0, 0x7

    iput v0, v8, Lm33;->f:I

    sget-object v0, Lvi3;->Z1:[Lfq8;

    iget-object v0, v7, Lvi3;->p:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2;

    invoke-virtual {v0, v10, v11}, Lfu2;->N(J)Lfr2;

    move-result-object v1

    if-eqz v1, :cond_61

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5, v12}, Lfu2;->x(Lfr2;JZ)V

    iget-object v0, v0, Lfu2;->q:Lpl5;

    invoke-virtual {v0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    iget-wide v1, v1, Lfr2;->a:J

    invoke-virtual {v0, v1, v2}, Ljob;->o(J)J

    :cond_61
    if-ne v3, v9, :cond_30

    goto/16 :goto_22

    :cond_62
    const v0, 0x7f090400

    if-ne v14, v0, :cond_63

    iget-object v0, v7, Lvi3;->L1:Lp76;

    new-instance v1, Lsp3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_63
    const v0, 0x7f090405

    if-ne v14, v0, :cond_30

    iget-object v0, v7, Lvi3;->Z:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh53;

    iget-object v1, v7, Lvi3;->z1:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3;

    iget-object v1, v1, Laf3;->a:Ljava/util/List;

    iget-wide v4, v8, Lm33;->h:J

    invoke-virtual {v7}, Lvi3;->D()Lrw6;

    move-result-object v28

    iget-object v2, v0, Lh53;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcr4;

    new-instance v23, Lwni;

    const/16 v29, 0x0

    move-object/from16 v24, v0

    move-object/from16 v27, v1

    move-wide/from16 v25, v4

    invoke-direct/range {v23 .. v29}, Lwni;-><init>(Lh53;JLjava/util/List;Lrw6;Lgn4;)V

    move-object/from16 v1, v23

    const/4 v4, 0x0

    invoke-static {v2, v4, v13, v1, v12}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v1

    iget-object v2, v0, Lh53;->e:Ln6g;

    sget-object v4, Lh53;->f:[Lfq8;

    const/16 v22, 0x0

    aget-object v4, v4, v22

    invoke-virtual {v2, v0, v4, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_64
    :goto_1e
    iget-object v0, v7, Lvi3;->A1:Lsh3;

    instance-of v0, v0, Lqh3;

    if-eqz v0, :cond_65

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v7, v0}, Lvi3;->z(Lvi3;Ljava/util/Set;)V

    const/4 v4, 0x0

    iput-object v4, v7, Lvi3;->A1:Lsh3;

    iget-object v0, v7, Lvi3;->B1:Lxj3;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lxj3;->a()V

    goto/16 :goto_16

    :cond_65
    invoke-virtual {v7}, Lvi3;->B()Lbl3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Lfr2;->d0()Z

    move-result v0

    if-ne v0, v12, :cond_66

    const v0, 0x7f1102d4

    goto :goto_1f

    :cond_66
    const v0, 0x7f110321

    :goto_1f
    iget-object v1, v7, Lvi3;->L1:Lp76;

    new-instance v2, Ltrf;

    new-instance v5, Lxbh;

    invoke-direct {v5, v0}, Lxbh;-><init>(I)V

    new-instance v0, Lnh3;

    const/4 v4, 0x3

    invoke-direct {v0, v7, v10, v11, v4}, Lnh3;-><init>(Lvi3;JI)V

    invoke-direct {v2, v5, v0}, Ltrf;-><init>(Lcch;Lx97;)V

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_67
    :goto_20
    sget-object v0, Lvi3;->Z1:[Lfq8;

    invoke-virtual {v7}, Lvi3;->B()Lbl3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_68

    :goto_21
    goto/16 :goto_16

    :cond_68
    iget-object v1, v7, Lvi3;->K1:Lp76;

    new-instance v2, Lj8c;

    invoke-virtual {v0}, Lfr2;->A()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lj8c;-><init>(J)V

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_16

    :goto_22
    return-object v9

    :pswitch_a
    iget v0, v8, Lm33;->g:I

    sget-object v3, Lkzh;->a:Lkzh;

    iget-object v4, v8, Lm33;->i:Ljava/lang/Object;

    check-cast v4, La43;

    iget-object v5, v4, La43;->p1:Ll9g;

    iget-object v6, v4, La43;->X:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v9, v8, Lm33;->f:I

    if-eqz v9, :cond_6a

    if-ne v9, v12, :cond_69

    iget-wide v0, v8, Lm33;->h:J

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_24

    :cond_69
    invoke-static {v14}, Lkie;->l(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_25

    :cond_6a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v9, v4, La43;->u1:Lozd;

    iget-object v9, v9, Lozd;->a:Lf9g;

    invoke-interface {v9}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le33;

    iget-object v9, v9, Le33;->b:Ljhi;

    if-nez v9, :cond_6c

    iget-object v0, v4, La43;->p:Ljava/lang/String;

    const-string v1, "Can\'t load frame for preview because videoContent is null"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    :goto_23
    move-object v9, v3

    goto :goto_25

    :cond_6c
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    invoke-interface {v9}, Ljhi;->getDuration()J

    move-result-wide v13

    cmp-long v1, v13, v1

    if-eqz v1, :cond_6d

    int-to-long v1, v0

    sub-long/2addr v10, v1

    long-to-double v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-interface {v9}, Ljhi;->getDuration()J

    move-result-wide v9

    long-to-double v9, v9

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v9, v13

    cmpl-double v1, v1, v9

    if-lez v1, :cond_6b

    :cond_6d
    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La33;

    new-instance v2, Lz23;

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct {v2, v10, v9}, Lz23;-><init>(Lg77;I)V

    invoke-static {v1, v2}, La33;->a(La33;Lz23;)La33;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    int-to-long v0, v0

    iget-object v2, v4, La43;->x:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh77;

    iput-wide v0, v8, Lm33;->h:J

    iput v12, v8, Lm33;->f:I

    invoke-interface {v2, v0, v1, v8}, Lh77;->b(JLgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6e

    move-object v9, v7

    goto :goto_25

    :cond_6e
    :goto_24
    check-cast v2, Lg77;

    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La33;

    new-instance v7, Lz23;

    const/4 v8, 0x6

    invoke-direct {v7, v2, v8}, Lz23;-><init>(Lg77;I)V

    invoke-static {v4, v7}, La33;->a(La33;Lz23;)La33;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Ll33;

    invoke-direct {v2, v0, v1}, Ll33;-><init>(J)V

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_23

    :goto_25
    return-object v9

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
