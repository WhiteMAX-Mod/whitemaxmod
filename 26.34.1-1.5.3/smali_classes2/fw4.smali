.class public final Lfw4;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:I

.field public g:B

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILiw4;JLu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfw4;->e:B

    iput p1, p0, Lfw4;->f:I

    iput-object p2, p0, Lfw4;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lfw4;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(JLkhc;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfw4;->e:B

    .line 14
    iput-wide p1, p0, Lfw4;->h:J

    iput-object p3, p0, Lfw4;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfw4;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lfw4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lfw4;

    invoke-virtual {p0, v1}, Lfw4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfw4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lfw4;

    invoke-virtual {p0, v1}, Lfw4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    iget-byte p2, p0, Lfw4;->e:B

    iget-object v0, p0, Lfw4;->i:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lfw4;

    iget-wide v1, p0, Lfw4;->h:J

    check-cast v0, Lkhc;

    invoke-direct {p2, v1, v2, v0, p1}, Lfw4;-><init>(JLkhc;Lu15;)V

    return-object p2

    :pswitch_0
    new-instance v3, Lfw4;

    iget v4, p0, Lfw4;->f:I

    move-object v5, v0

    check-cast v5, Liw4;

    iget-wide v6, p0, Lfw4;->h:J

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lfw4;-><init>(ILiw4;JLu15;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-byte v0, v1, Lfw4;->e:B

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lg2a;->d:Lg2a;

    sget-object v8, Lb75;->a:Lb75;

    iget-byte v0, v1, Lfw4;->g:B

    const-string v9, "khc"

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    iget v2, v1, Lfw4;->f:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-wide v2, v1, Lfw4;->h:J

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v7}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "removeTrackerDataToTime: started, time="

    invoke-static {v2, v3, v10}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v9, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v0, v1, Lfw4;->i:Ljava/lang/Object;

    check-cast v0, Lkhc;

    iget-wide v2, v1, Lfw4;->h:J

    :try_start_2
    iget-object v0, v0, Lkhc;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc47;

    iput v4, v1, Lfw4;->f:I

    iput-byte v5, v1, Lfw4;->g:B

    iget-object v0, v0, Lc47;->a:Le0g;

    new-instance v10, Lbi2;

    const/16 v11, 0xa

    invoke-direct {v10, v2, v3, v11}, Lbi2;-><init>(JB)V

    invoke-static {v1, v0, v4, v5, v10}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v8, :cond_5

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_8

    :goto_1
    const-string v2, "cleanUpToTime: failed to remove sent analytics entries"

    invoke-static {v9, v2, v0}, Loi5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, Lfw4;->i:Ljava/lang/Object;

    check-cast v0, Lkhc;

    iget-wide v10, v1, Lfw4;->h:J

    :try_start_3
    invoke-virtual {v0}, Lkhc;->e()Lrhc;

    move-result-object v0

    iput v2, v1, Lfw4;->f:I

    iput-byte v6, v1, Lfw4;->g:B

    iget-object v0, v0, Lrhc;->a:Le0g;

    new-instance v3, Lbi2;

    const/16 v6, 0x13

    invoke-direct {v3, v10, v11, v6}, Lbi2;-><init>(JB)V

    invoke-static {v1, v0, v4, v5, v3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v8, :cond_6

    :goto_3
    move-object v2, v8

    goto :goto_7

    :goto_4
    const-string v3, "cleanUpToTime: failed to remove tracker messages"

    invoke-static {v9, v3, v0}, Loi5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    :cond_6
    :goto_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-wide v3, v1, Lfw4;->h:J

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v7}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "removeTrackerDataToTime: finished, time="

    const-string v6, ", removed "

    invoke-static {v2, v3, v4, v5, v6}, Lj7g;->v(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " analyticsEntries, "

    const-string v4, " trackerMessages entries"

    invoke-static {v2, v3, v0, v4}, Lxx4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v9, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    sget-object v2, Lysj;->a:Lysj;

    :goto_7
    return-object v2

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    throw v0

    :pswitch_0
    sget-object v0, Lysj;->a:Lysj;

    iget-wide v9, v1, Lfw4;->h:J

    iget-object v7, v1, Lfw4;->i:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Liw4;

    sget-object v13, Lb75;->a:Lb75;

    iget-byte v7, v1, Lfw4;->g:B

    const/4 v11, 0x0

    packed-switch v7, :pswitch_data_1

    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_9
    :goto_9
    move-object v2, v0

    goto/16 :goto_d

    :pswitch_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_b

    :pswitch_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_a

    :pswitch_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget v2, v1, Lfw4;->f:I

    const v3, 0x7f0904b7

    if-ne v2, v3, :cond_a

    iget-object v1, v8, Liw4;->z:Ljs6;

    sget-object v2, Lhz4;->b:Lhz4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":profile?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=contact"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v1}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    goto :goto_9

    :cond_a
    const v3, 0x7f0904b9

    if-ne v2, v3, :cond_b

    iget-object v1, v8, Liw4;->z:Ljs6;

    new-instance v2, Lm9d;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Ll2c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    const v3, 0x7f0904bd

    if-ne v2, v3, :cond_d

    sget-object v2, Liw4;->G:[Lvi9;

    iget-object v2, v8, Liw4;->g:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    iput-byte v5, v1, Lfw4;->g:B

    invoke-virtual {v2, v9, v10, v1}, Ldy3;->q(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_c

    goto/16 :goto_c

    :cond_c
    :goto_a
    check-cast v1, Lv33;

    iget-object v2, v8, Liw4;->z:Ljs6;

    sget-object v3, Lhz4;->b:Lhz4;

    iget-wide v4, v1, Lv33;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11, v2}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    goto/16 :goto_9

    :cond_d
    const v3, 0x7f0904b8

    if-ne v2, v3, :cond_e

    goto/16 :goto_9

    :cond_e
    const v3, 0x7f0904b5

    const v7, 0x7f0904be

    const v12, 0x7f0904bf

    const/16 v14, 0x38

    if-ne v2, v3, :cond_10

    sget-object v1, Liw4;->G:[Lvi9;

    iget-object v1, v8, Liw4;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz4;

    invoke-virtual {v1, v9, v10}, Lxz4;->a(J)Lgs4;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v1, v8, Liw4;->E:Ljava/lang/String;

    const-string v2, "Failed to block, no contact found"

    invoke-static {v1, v2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_f
    iget-object v2, v8, Liw4;->A:Ljs6;

    new-instance v15, Lych;

    invoke-virtual {v1}, Lgs4;->v()J

    move-result-wide v16

    new-instance v1, Lg5j;

    const v3, 0x7f110034

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    new-instance v3, Lg5j;

    const v4, 0x7f1104ad

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    new-instance v4, Ltn4;

    new-instance v8, Lg5j;

    const v9, 0x7f1100c3

    invoke-direct {v8, v9}, Lg5j;-><init>(I)V

    invoke-direct {v4, v7, v8, v5, v14}, Ltn4;-><init>(ILl5j;II)V

    new-instance v5, Ltn4;

    new-instance v7, Lg5j;

    const v8, 0x7f1104ac

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    invoke-direct {v5, v12, v7, v6, v14}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v4, v5}, [Ltn4;

    move-result-object v4

    invoke-static {v4}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v20}, Lych;-><init>(JLl5j;Lg5j;Ljava/util/List;)V

    invoke-virtual {v2, v15}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_10
    const v3, 0x7f0904bb

    const/4 v15, 0x3

    const v11, 0x7f0904c1

    if-ne v2, v3, :cond_12

    sget-object v1, Liw4;->G:[Lvi9;

    iget-object v1, v8, Liw4;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz4;

    invoke-virtual {v1, v9, v10}, Lxz4;->a(J)Lgs4;

    move-result-object v1

    if-nez v1, :cond_11

    iget-object v1, v8, Liw4;->E:Ljava/lang/String;

    const-string v2, "Failed to unblock, no contact found"

    invoke-static {v1, v2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_11
    iget-object v2, v8, Liw4;->A:Ljs6;

    new-instance v16, Lych;

    invoke-virtual {v1}, Lgs4;->v()J

    move-result-wide v17

    new-instance v1, Lg5j;

    const v3, 0x7f110036

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    new-instance v3, Lg5j;

    const v4, 0x7f1104c2

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    new-instance v4, Ltn4;

    new-instance v5, Lg5j;

    const v7, 0x7f111087

    invoke-direct {v5, v7}, Lg5j;-><init>(I)V

    invoke-direct {v4, v11, v5, v15, v14}, Ltn4;-><init>(ILl5j;II)V

    new-instance v5, Ltn4;

    new-instance v7, Lg5j;

    const v8, 0x7f1104c1

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    invoke-direct {v5, v12, v7, v6, v14}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v4, v5}, [Ltn4;

    move-result-object v4

    invoke-static {v4}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, Lych;-><init>(JLl5j;Lg5j;Ljava/util/List;)V

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_12
    const v3, 0x7f0904b6

    const v11, 0x7f0904c0

    if-ne v2, v3, :cond_15

    sget-object v1, Liw4;->G:[Lvi9;

    iget-object v1, v8, Liw4;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz4;

    invoke-virtual {v1, v9, v10}, Lxz4;->a(J)Lgs4;

    move-result-object v1

    if-nez v1, :cond_13

    iget-object v1, v8, Liw4;->E:Ljava/lang/String;

    const-string v2, "Failed to delete, no contact found"

    invoke-static {v1, v2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_13
    iget-object v2, v8, Liw4;->A:Ljs6;

    new-instance v15, Lych;

    invoke-virtual {v1}, Lgs4;->v()J

    move-result-wide v16

    invoke-virtual {v1, v4}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v1, ""

    :cond_14
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Li5j;

    invoke-static {v1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v4, 0x7f110493

    invoke-direct {v3, v4, v1}, Li5j;-><init>(ILjava/util/List;)V

    new-instance v1, Ltn4;

    new-instance v4, Lg5j;

    const v7, 0x7f110491

    invoke-direct {v4, v7}, Lg5j;-><init>(I)V

    invoke-direct {v1, v11, v4, v5, v14}, Ltn4;-><init>(ILl5j;II)V

    new-instance v4, Ltn4;

    new-instance v5, Lg5j;

    const v7, 0x7f110492

    invoke-direct {v5, v7}, Lg5j;-><init>(I)V

    invoke-direct {v4, v12, v5, v6, v14}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v1, v4}, [Ltn4;

    move-result-object v1

    invoke-static {v1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v19, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v20}, Lych;-><init>(JLl5j;Lg5j;Ljava/util/List;)V

    invoke-virtual {v2, v15}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_15
    const v3, 0x7f0904b4

    if-ne v2, v3, :cond_16

    iput-byte v6, v1, Lfw4;->g:B

    sget-object v2, Liw4;->G:[Lvi9;

    invoke-virtual {v8, v9, v10, v4, v1}, Liw4;->f1(JZLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_9

    goto/16 :goto_c

    :cond_16
    const v3, 0x7f0904bc

    if-ne v2, v3, :cond_17

    iput-byte v15, v1, Lfw4;->g:B

    sget-object v2, Liw4;->G:[Lvi9;

    invoke-virtual {v8, v9, v10, v5, v1}, Liw4;->f1(JZLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_9

    goto/16 :goto_c

    :cond_17
    const v3, 0x7f0904ba

    if-ne v2, v3, :cond_19

    sget-object v2, Liw4;->G:[Lvi9;

    iget-object v2, v8, Liw4;->g:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    const/4 v3, 0x4

    iput-byte v3, v1, Lfw4;->g:B

    invoke-virtual {v2, v9, v10, v1}, Ldy3;->q(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_18

    goto/16 :goto_c

    :cond_18
    :goto_b
    check-cast v1, Lv33;

    iget-object v2, v8, Liw4;->A:Ljs6;

    iget-wide v5, v1, Lv33;->a:J

    new-instance v1, Luch;

    new-instance v3, Lg5j;

    const v7, 0x7f110f9e

    invoke-direct {v3, v7}, Lg5j;-><init>(I)V

    new-instance v7, Lbw4;

    invoke-direct {v7, v8, v5, v6, v4}, Lbw4;-><init>(Liw4;JB)V

    invoke-direct {v1, v3, v7}, Luch;-><init>(Lg5j;Lcx7;)V

    invoke-virtual {v2, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_19
    if-ne v2, v11, :cond_1a

    iget-object v2, v8, Liw4;->A:Ljs6;

    new-instance v3, Luch;

    new-instance v4, Lg5j;

    const v6, 0x7f1104b7

    invoke-direct {v4, v6}, Lg5j;-><init>(I)V

    new-instance v6, Lbw4;

    invoke-direct {v6, v8, v9, v10, v5}, Lbw4;-><init>(Liw4;JB)V

    invoke-direct {v3, v4, v6}, Luch;-><init>(Lg5j;Lcx7;)V

    invoke-virtual {v2, v3}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, Liw4;->d1()Leyi;

    move-result-object v2

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v7, Lew4;

    const/4 v12, 0x3

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lew4;-><init>(Liw4;JLu15;B)V

    const/4 v3, 0x5

    iput-byte v3, v1, Lfw4;->g:B

    invoke-static {v2, v7, v1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_9

    goto :goto_c

    :cond_1a
    const/4 v11, 0x0

    if-ne v2, v7, :cond_1b

    iget-object v2, v8, Liw4;->A:Ljs6;

    new-instance v3, Luch;

    new-instance v4, Lg5j;

    const v5, 0x7f1104b1

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    new-instance v5, Lbw4;

    invoke-direct {v5, v8, v9, v10, v6}, Lbw4;-><init>(Liw4;JB)V

    invoke-direct {v3, v4, v5}, Luch;-><init>(Lg5j;Lcx7;)V

    invoke-virtual {v2, v3}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, Liw4;->d1()Leyi;

    move-result-object v2

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v7, Lew4;

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lew4;-><init>(Liw4;JLu15;B)V

    const/4 v3, 0x6

    iput-byte v3, v1, Lfw4;->g:B

    invoke-static {v2, v7, v1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_9

    goto :goto_c

    :cond_1b
    const v3, 0x7f0904c1

    if-ne v2, v3, :cond_1c

    const/4 v2, 0x7

    iput-byte v2, v1, Lfw4;->g:B

    sget-object v2, Liw4;->G:[Lvi9;

    invoke-virtual {v8, v9, v10, v5, v1}, Liw4;->h1(JZLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_9

    :goto_c
    move-object v2, v13

    goto :goto_d

    :cond_1c
    const v1, 0x7f0904c6

    if-ne v2, v1, :cond_1d

    iget-object v1, v8, Liw4;->A:Ljs6;

    sget-object v2, Lgc;->a:Lgc;

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1d
    const v1, 0x7f0904c7

    if-ne v2, v1, :cond_1e

    iget-object v1, v8, Liw4;->A:Ljs6;

    sget-object v2, Lq85;->a:Lq85;

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1e
    const v1, 0x7f09052c

    if-ne v2, v1, :cond_1f

    iget-object v1, v8, Liw4;->z:Ljs6;

    sget-object v2, Lhz4;->b:Lhz4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqj5;

    const-string v3, ":invite/phone"

    invoke-direct {v2, v3, v11}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1f
    const v1, 0x7f09052b

    if-ne v2, v1, :cond_9

    sget-object v1, Liw4;->G:[Lvi9;

    iget-object v1, v8, Liw4;->p:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La99;

    const-string v2, "click_link"

    const-string v3, "plus"

    invoke-virtual {v1, v2, v3}, La99;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Liw4;->g1()V

    goto/16 :goto_9

    :goto_d
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
