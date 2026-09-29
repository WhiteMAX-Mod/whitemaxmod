.class public final Lqu4;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:I

.field public g:B

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILtu4;JLd05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqu4;->e:B

    iput p1, p0, Lqu4;->f:I

    iput-object p2, p0, Lqu4;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lqu4;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(JLtec;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqu4;->e:B

    .line 14
    iput-wide p1, p0, Lqu4;->h:J

    iput-object p3, p0, Lqu4;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqu4;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lqu4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqu4;

    invoke-virtual {p0, v1}, Lqu4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqu4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqu4;

    invoke-virtual {p0, v1}, Lqu4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    iget-byte p2, p0, Lqu4;->e:B

    iget-object v0, p0, Lqu4;->i:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lqu4;

    iget-wide v1, p0, Lqu4;->h:J

    check-cast v0, Ltec;

    invoke-direct {p2, v1, v2, v0, p1}, Lqu4;-><init>(JLtec;Ld05;)V

    return-object p2

    :pswitch_0
    new-instance v3, Lqu4;

    iget v4, p0, Lqu4;->f:I

    move-object v5, v0

    check-cast v5, Ltu4;

    iget-wide v6, p0, Lqu4;->h:J

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lqu4;-><init>(ILtu4;JLd05;)V

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

    iget-byte v0, v1, Lqu4;->e:B

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lf0a;->d:Lf0a;

    sget-object v8, Lb65;->a:Lb65;

    iget-byte v0, v1, Lqu4;->g:B

    const-string v9, "tec"

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    iget v2, v1, Lqu4;->f:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide v2, v1, Lqu4;->h:J

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v7}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "removeTrackerDataToTime: started, time="

    invoke-static {v2, v3, v10}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v9, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v0, v1, Lqu4;->i:Ljava/lang/Object;

    check-cast v0, Ltec;

    iget-wide v2, v1, Lqu4;->h:J

    :try_start_2
    iget-object v0, v0, Ltec;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv27;

    iput v4, v1, Lqu4;->f:I

    iput-byte v5, v1, Lqu4;->g:B

    iget-object v0, v0, Lv27;->a:Luvf;

    new-instance v10, Lah2;

    const/16 v11, 0xa

    invoke-direct {v10, v2, v3, v11}, Lah2;-><init>(JB)V

    invoke-static {v1, v0, v4, v5, v10}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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

    invoke-static {v9, v2, v0}, Loh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, Lqu4;->i:Ljava/lang/Object;

    check-cast v0, Ltec;

    iget-wide v10, v1, Lqu4;->h:J

    :try_start_3
    invoke-virtual {v0}, Ltec;->e()Lafc;

    move-result-object v0

    iput v2, v1, Lqu4;->f:I

    iput-byte v6, v1, Lqu4;->g:B

    iget-object v0, v0, Lafc;->a:Luvf;

    new-instance v3, Lah2;

    const/16 v6, 0x13

    invoke-direct {v3, v10, v11, v6}, Lah2;-><init>(JB)V

    invoke-static {v1, v0, v4, v5, v3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

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

    invoke-static {v9, v3, v0}, Loh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    :cond_6
    :goto_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-wide v3, v1, Lqu4;->h:J

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v7}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "removeTrackerDataToTime: finished, time="

    const-string v6, ", removed "

    invoke-static {v2, v3, v4, v5, v6}, Ly2g;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " analyticsEntries, "

    const-string v4, " trackerMessages entries"

    invoke-static {v2, v3, v0, v4}, Liw4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v9, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    sget-object v2, Lhmj;->a:Lhmj;

    :goto_7
    return-object v2

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    throw v0

    :pswitch_0
    sget-object v0, Lhmj;->a:Lhmj;

    iget-wide v9, v1, Lqu4;->h:J

    iget-object v7, v1, Lqu4;->i:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Ltu4;

    sget-object v13, Lb65;->a:Lb65;

    iget-byte v7, v1, Lqu4;->g:B

    const/4 v11, 0x0

    packed-switch v7, :pswitch_data_1

    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_9
    :goto_9
    move-object v2, v0

    goto/16 :goto_d

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_b

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_a

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget v2, v1, Lqu4;->f:I

    const v3, 0x7f0904b5

    if-ne v2, v3, :cond_a

    iget-object v1, v8, Ltu4;->z:Ler6;

    sget-object v2, Lqx4;->b:Lqx4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":profile?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=contact"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v1}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    goto :goto_9

    :cond_a
    const v3, 0x7f0904b7

    if-ne v2, v3, :cond_b

    iget-object v1, v8, Ltu4;->z:Ler6;

    new-instance v2, Ln6d;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Ld0c;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    const v3, 0x7f0904bb

    if-ne v2, v3, :cond_d

    sget-object v2, Ltu4;->G:[Ldh9;

    iget-object v2, v8, Ltu4;->g:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    iput-byte v5, v1, Lqu4;->g:B

    invoke-virtual {v2, v9, v10, v1}, Lrw3;->q(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_c

    goto/16 :goto_c

    :cond_c
    :goto_a
    check-cast v1, Lj23;

    iget-object v2, v8, Ltu4;->z:Ler6;

    sget-object v3, Lqx4;->b:Lqx4;

    iget-wide v4, v1, Lj23;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11, v2}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    goto/16 :goto_9

    :cond_d
    const v3, 0x7f0904b6

    if-ne v2, v3, :cond_e

    goto/16 :goto_9

    :cond_e
    const v3, 0x7f0904b3

    const v7, 0x7f0904bc

    const v12, 0x7f0904bd

    const/16 v14, 0x38

    if-ne v2, v3, :cond_10

    sget-object v1, Ltu4;->G:[Ldh9;

    iget-object v1, v8, Ltu4;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy4;

    invoke-virtual {v1, v9, v10}, Lfy4;->a(J)Lsq4;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v1, v8, Ltu4;->E:Ljava/lang/String;

    const-string v2, "Failed to block, no contact found"

    invoke-static {v1, v2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_f
    iget-object v2, v8, Ltu4;->A:Ler6;

    new-instance v15, Lj8h;

    invoke-virtual {v1}, Lsq4;->w()J

    move-result-wide v16

    new-instance v1, Loyi;

    const v3, 0x7f110034

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    new-instance v3, Loyi;

    const v4, 0x7f110494

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    new-instance v4, Lhm4;

    new-instance v8, Loyi;

    const v9, 0x7f1100be

    invoke-direct {v8, v9}, Loyi;-><init>(I)V

    invoke-direct {v4, v7, v8, v5, v14}, Lhm4;-><init>(ILtyi;II)V

    new-instance v5, Lhm4;

    new-instance v7, Loyi;

    const v8, 0x7f110493

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    invoke-direct {v5, v12, v7, v6, v14}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v4, v5}, [Lhm4;

    move-result-object v4

    invoke-static {v4}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v20}, Lj8h;-><init>(JLtyi;Loyi;Ljava/util/List;)V

    invoke-static {v2, v15}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_10
    const v3, 0x7f0904b9

    const/4 v15, 0x3

    const v11, 0x7f0904bf

    if-ne v2, v3, :cond_12

    sget-object v1, Ltu4;->G:[Ldh9;

    iget-object v1, v8, Ltu4;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy4;

    invoke-virtual {v1, v9, v10}, Lfy4;->a(J)Lsq4;

    move-result-object v1

    if-nez v1, :cond_11

    iget-object v1, v8, Ltu4;->E:Ljava/lang/String;

    const-string v2, "Failed to unblock, no contact found"

    invoke-static {v1, v2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_11
    iget-object v2, v8, Ltu4;->A:Ler6;

    new-instance v16, Lj8h;

    invoke-virtual {v1}, Lsq4;->w()J

    move-result-wide v17

    new-instance v1, Loyi;

    const v3, 0x7f110036

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    new-instance v3, Loyi;

    const v4, 0x7f1104a9

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    new-instance v4, Lhm4;

    new-instance v5, Loyi;

    const v7, 0x7f111041

    invoke-direct {v5, v7}, Loyi;-><init>(I)V

    invoke-direct {v4, v11, v5, v15, v14}, Lhm4;-><init>(ILtyi;II)V

    new-instance v5, Lhm4;

    new-instance v7, Loyi;

    const v8, 0x7f1104a8

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    invoke-direct {v5, v12, v7, v6, v14}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v4, v5}, [Lhm4;

    move-result-object v4

    invoke-static {v4}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, Lj8h;-><init>(JLtyi;Loyi;Ljava/util/List;)V

    move-object/from16 v1, v16

    invoke-static {v2, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_12
    const v3, 0x7f0904b4

    const v11, 0x7f0904be

    if-ne v2, v3, :cond_15

    sget-object v1, Ltu4;->G:[Ldh9;

    iget-object v1, v8, Ltu4;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy4;

    invoke-virtual {v1, v9, v10}, Lfy4;->a(J)Lsq4;

    move-result-object v1

    if-nez v1, :cond_13

    iget-object v1, v8, Ltu4;->E:Ljava/lang/String;

    const-string v2, "Failed to delete, no contact found"

    invoke-static {v1, v2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_13
    iget-object v2, v8, Ltu4;->A:Ler6;

    new-instance v15, Lj8h;

    invoke-virtual {v1}, Lsq4;->w()J

    move-result-wide v16

    invoke-virtual {v1, v4}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v1, ""

    :cond_14
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lqyi;

    invoke-static {v1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v4, 0x7f11047a

    invoke-direct {v3, v4, v1}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance v1, Lhm4;

    new-instance v4, Loyi;

    const v7, 0x7f110478

    invoke-direct {v4, v7}, Loyi;-><init>(I)V

    invoke-direct {v1, v11, v4, v5, v14}, Lhm4;-><init>(ILtyi;II)V

    new-instance v4, Lhm4;

    new-instance v5, Loyi;

    const v7, 0x7f110479

    invoke-direct {v5, v7}, Loyi;-><init>(I)V

    invoke-direct {v4, v12, v5, v6, v14}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v1, v4}, [Lhm4;

    move-result-object v1

    invoke-static {v1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v19, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v20}, Lj8h;-><init>(JLtyi;Loyi;Ljava/util/List;)V

    invoke-static {v2, v15}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_15
    const v3, 0x7f0904b2

    if-ne v2, v3, :cond_16

    iput-byte v6, v1, Lqu4;->g:B

    sget-object v2, Ltu4;->G:[Ldh9;

    invoke-virtual {v8, v9, v10, v4, v1}, Ltu4;->g1(JZLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_9

    goto/16 :goto_c

    :cond_16
    const v3, 0x7f0904ba

    if-ne v2, v3, :cond_17

    iput-byte v15, v1, Lqu4;->g:B

    sget-object v2, Ltu4;->G:[Ldh9;

    invoke-virtual {v8, v9, v10, v5, v1}, Ltu4;->g1(JZLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_9

    goto/16 :goto_c

    :cond_17
    const v3, 0x7f0904b8

    if-ne v2, v3, :cond_19

    sget-object v2, Ltu4;->G:[Ldh9;

    iget-object v2, v8, Ltu4;->g:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    const/4 v3, 0x4

    iput-byte v3, v1, Lqu4;->g:B

    invoke-virtual {v2, v9, v10, v1}, Lrw3;->q(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_18

    goto/16 :goto_c

    :cond_18
    :goto_b
    check-cast v1, Lj23;

    iget-object v2, v8, Ltu4;->A:Ler6;

    iget-wide v5, v1, Lj23;->a:J

    new-instance v1, Lf8h;

    new-instance v3, Loyi;

    const v7, 0x7f110f58

    invoke-direct {v3, v7}, Loyi;-><init>(I)V

    new-instance v7, Lmu4;

    invoke-direct {v7, v8, v5, v6, v4}, Lmu4;-><init>(Ltu4;JB)V

    invoke-direct {v1, v3, v7}, Lf8h;-><init>(Loyi;Luv7;)V

    invoke-static {v2, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_19
    if-ne v2, v11, :cond_1a

    iget-object v2, v8, Ltu4;->A:Ler6;

    new-instance v3, Lf8h;

    new-instance v4, Loyi;

    const v6, 0x7f11049e

    invoke-direct {v4, v6}, Loyi;-><init>(I)V

    new-instance v6, Lmu4;

    invoke-direct {v6, v8, v9, v10, v5}, Lmu4;-><init>(Ltu4;JB)V

    invoke-direct {v3, v4, v6}, Lf8h;-><init>(Loyi;Luv7;)V

    invoke-static {v2, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ltu4;->e1()Llri;

    move-result-object v2

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v7, Lpu4;

    const/4 v12, 0x3

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lpu4;-><init>(Ltu4;JLd05;B)V

    const/4 v3, 0x5

    iput-byte v3, v1, Lqu4;->g:B

    invoke-static {v2, v7, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_9

    goto :goto_c

    :cond_1a
    const/4 v11, 0x0

    if-ne v2, v7, :cond_1b

    iget-object v2, v8, Ltu4;->A:Ler6;

    new-instance v3, Lf8h;

    new-instance v4, Loyi;

    const v5, 0x7f110498

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    new-instance v5, Lmu4;

    invoke-direct {v5, v8, v9, v10, v6}, Lmu4;-><init>(Ltu4;JB)V

    invoke-direct {v3, v4, v5}, Lf8h;-><init>(Loyi;Luv7;)V

    invoke-static {v2, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ltu4;->e1()Llri;

    move-result-object v2

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v7, Lpu4;

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lpu4;-><init>(Ltu4;JLd05;B)V

    const/4 v3, 0x6

    iput-byte v3, v1, Lqu4;->g:B

    invoke-static {v2, v7, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_9

    goto :goto_c

    :cond_1b
    const v3, 0x7f0904bf

    if-ne v2, v3, :cond_1c

    const/4 v2, 0x7

    iput-byte v2, v1, Lqu4;->g:B

    sget-object v2, Ltu4;->G:[Ldh9;

    invoke-virtual {v8, v9, v10, v5, v1}, Ltu4;->i1(JZLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_9

    :goto_c
    move-object v2, v13

    goto :goto_d

    :cond_1c
    const v1, 0x7f0904c4

    if-ne v2, v1, :cond_1d

    iget-object v1, v8, Ltu4;->A:Ler6;

    sget-object v2, Lec;->a:Lec;

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1d
    const v1, 0x7f0904c5

    if-ne v2, v1, :cond_1e

    iget-object v1, v8, Ltu4;->A:Ler6;

    sget-object v2, Lp75;->a:Lp75;

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1e
    const v1, 0x7f09052a

    if-ne v2, v1, :cond_1f

    iget-object v1, v8, Ltu4;->z:Ler6;

    sget-object v2, Lqx4;->b:Lqx4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqi5;

    const-string v3, ":invite/phone"

    invoke-direct {v2, v3, v11}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1f
    const v1, 0x7f090529

    if-ne v2, v1, :cond_9

    sget-object v1, Ltu4;->G:[Ldh9;

    iget-object v1, v8, Ltu4;->p:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf79;

    const-string v2, "click_link"

    const-string v3, "plus"

    invoke-virtual {v1, v2, v3}, Lf79;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ltu4;->h1()V

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
