.class public final Lv03;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILi13;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv03;->e:I

    .line 13
    iput-object p2, p0, Lv03;->i:Ljava/lang/Object;

    iput p1, p0, Lv03;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjki;JLmk4;I)V
    .locals 0

    iput p6, p0, Lv03;->e:I

    iput p1, p0, Lv03;->g:I

    iput-object p2, p0, Lv03;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lv03;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(JLz9b;Lmk4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lv03;->e:I

    .line 14
    iput-wide p1, p0, Lv03;->h:J

    iput-object p3, p0, Lv03;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JILmk4;I)V
    .locals 0

    .line 15
    iput p6, p0, Lv03;->e:I

    iput-object p1, p0, Lv03;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lv03;->h:J

    iput p4, p0, Lv03;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 9

    iget p1, p0, Lv03;->e:I

    iget-object v0, p0, Lv03;->i:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Lv03;

    move-object v2, v0

    check-cast v2, Le5d;

    iget-wide v3, p0, Lv03;->h:J

    iget v5, p0, Lv03;->g:I

    const/4 v7, 0x5

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lv03;-><init>(Ljava/lang/Object;JILmk4;I)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance p1, Lv03;

    iget-wide v1, p0, Lv03;->h:J

    check-cast v0, Lz9b;

    invoke-direct {p1, v1, v2, v0, v7}, Lv03;-><init>(JLz9b;Lmk4;)V

    return-object p1

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lv03;

    move-object v3, v0

    check-cast v3, Lkha;

    iget-wide v4, p0, Lv03;->h:J

    iget v6, p0, Lv03;->g:I

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v8}, Lv03;-><init>(Ljava/lang/Object;JILmk4;I)V

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v2, Lv03;

    iget v3, p0, Lv03;->g:I

    move-object v4, v0

    check-cast v4, Laf4;

    iget-wide v5, p0, Lv03;->h:J

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v8}, Lv03;-><init>(ILjki;JLmk4;I)V

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance v2, Lv03;

    iget v3, p0, Lv03;->g:I

    move-object v4, v0

    check-cast v4, Lxf3;

    iget-wide v5, p0, Lv03;->h:J

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lv03;-><init>(ILjki;JLmk4;I)V

    return-object v2

    :pswitch_4
    move-object v7, p2

    new-instance p1, Lv03;

    check-cast v0, Li13;

    iget p0, p0, Lv03;->g:I

    invoke-direct {p1, p0, v0, v7}, Lv03;-><init>(ILi13;Lmk4;)V

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

    iget v0, p0, Lv03;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lv03;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lv03;

    invoke-virtual {p0, v1}, Lv03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv03;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lv03;

    invoke-virtual {p0, v1}, Lv03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lv03;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lv03;

    invoke-virtual {p0, v1}, Lv03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lv03;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lv03;

    invoke-virtual {p0, v1}, Lv03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lv03;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lv03;

    invoke-virtual {p0, v1}, Lv03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lv03;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lv03;

    invoke-virtual {p0, v1}, Lv03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, v8, Lv03;->e:I

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

    sget-object v10, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->b:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iget-object v0, v8, Lv03;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Le5d;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v8, Lv03;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v14}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v11, Le5d;->k:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic;

    move-object v3, v0

    move-object v0, v1

    iget-wide v1, v11, Le5d;->b:J

    move-object v5, v3

    iget-wide v3, v8, Lv03;->h:J

    move-object v7, v5

    iget-wide v5, v11, Le5d;->c:J

    move-object v14, v7

    iget v7, v8, Lv03;->g:I

    iput v12, v8, Lv03;->f:I

    invoke-virtual/range {v0 .. v8}, Lic;->a(JJJILok4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v14, :cond_2

    move-object v9, v14

    goto/16 :goto_4

    :cond_2
    :goto_0
    check-cast v0, Luvg;

    const-string v1, "&type=ADMIN"

    const-string v2, ":profile/members?id="

    if-eqz v0, :cond_8

    sget-object v3, Le5d;->v:[Lel8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Luvg;->d:Ljava/lang/String;

    iget-object v0, v0, Luvg;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    move v15, v12

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v0}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "io.exception"

    if-eqz v3, :cond_5

    invoke-static {v0, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v0, 0x7f1104a9

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f1104ad

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_2

    :cond_6
    const v0, 0x7f110498

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    :goto_2
    iget-object v3, v11, Le5d;->r:Lm36;

    new-instance v4, Lv4d;

    xor-int/lit8 v5, v15, 0x1

    invoke-direct {v4, v0, v9, v5, v13}, Lv4d;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;ZI)V

    invoke-static {v3, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    if-eqz v15, :cond_a

    iget-object v0, v11, Le5d;->d:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iget-object v3, v11, Le5d;->q:Lm36;

    if-ne v0, v10, :cond_7

    sget-object v0, Lv5d;->b:Lv5d;

    iget-wide v4, v11, Le5d;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lb91;->o(Ljava/lang/String;Lm36;)V

    goto :goto_3

    :cond_7
    sget-object v0, Lqn3;->b:Lqn3;

    invoke-static {v3, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object v0, v11, Le5d;->d:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iget-object v3, v11, Le5d;->q:Lm36;

    if-ne v0, v10, :cond_9

    iget-object v0, v11, Le5d;->r:Lm36;

    new-instance v4, Lv4d;

    const v5, 0x7f110d40

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const v6, 0x7f0805a7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6, v15}, Lv4d;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Z)V

    invoke-static {v0, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object v0, Lv5d;->b:Lv5d;

    iget-wide v4, v11, Le5d;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lb91;->o(Ljava/lang/String;Lm36;)V

    goto :goto_3

    :cond_9
    sget-object v0, Lqn3;->b:Lqn3;

    invoke-static {v3, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    sget-object v9, Lroh;->a:Lroh;

    :goto_4
    return-object v9

    :pswitch_0
    sget-object v1, Lfo4;->a:Lfo4;

    iget v0, v8, Lv03;->g:I

    const-string v2, "z9b"

    if-eqz v0, :cond_d

    if-eq v0, v12, :cond_c

    if-ne v0, v13, :cond_b

    iget v1, v8, Lv03;->f:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_b
    invoke-static {v14}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_c
    :try_start_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-wide v3, v8, Lv03;->h:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "removeTrackerDataToTime: started, time="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lv03;->i:Ljava/lang/Object;

    check-cast v0, Lz9b;

    iget-wide v3, v8, Lv03;->h:J

    :try_start_2
    iget-object v0, v0, Lz9b;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe6;

    iput v15, v8, Lv03;->f:I

    iput v12, v8, Lv03;->g:I

    iget-object v0, v0, Lbe6;->a:Le9e;

    new-instance v5, Lib3;

    invoke-direct {v5, v3, v4, v11}, Lib3;-><init>(JI)V

    invoke-static {v8, v0, v15, v12, v5}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_e

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :goto_5
    const-string v3, "cleanUpToTime: failed to remove sent analytics entries"

    invoke-static {v2, v3, v0}, Lg9e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    :cond_e
    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v8, Lv03;->i:Ljava/lang/Object;

    check-cast v0, Lz9b;

    iget-wide v4, v8, Lv03;->h:J

    :try_start_3
    invoke-virtual {v0}, Lz9b;->f()Lgab;

    move-result-object v0

    iput v3, v8, Lv03;->f:I

    iput v13, v8, Lv03;->g:I

    iget-object v0, v0, Lgab;->a:Le9e;

    new-instance v6, Lib3;

    const/16 v7, 0xf

    invoke-direct {v6, v4, v5, v7}, Lib3;-><init>(JI)V

    invoke-static {v8, v0, v15, v12, v6}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v1, :cond_f

    :goto_7
    move-object v9, v1

    goto :goto_c

    :cond_f
    move v1, v3

    goto :goto_a

    :goto_8
    move v1, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :goto_9
    const-string v3, "cleanUpToTime: failed to remove tracker messages"

    invoke-static {v2, v3, v0}, Lg9e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    :goto_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-wide v3, v8, Lv03;->h:J

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "removeTrackerDataToTime: finished, time="

    const-string v8, ", removed "

    invoke-static {v1, v7, v8, v3, v4}, Lqm9;->q(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " analyticsEntries, "

    const-string v4, " trackerMessages entries"

    invoke-static {v1, v3, v0, v4}, Lis1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v2, v0, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    sget-object v9, Lroh;->a:Lroh;

    :goto_c
    return-object v9

    :catch_1
    move-exception v0

    throw v0

    :goto_d
    throw v0

    :pswitch_1
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v8, Lv03;->f:I

    if-eqz v2, :cond_14

    if-ne v2, v12, :cond_13

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_12
    move-object v9, v0

    goto :goto_f

    :cond_13
    invoke-static {v14}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_14
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v8, Lv03;->i:Ljava/lang/Object;

    check-cast v2, Lkha;

    iget-object v2, v2, Lkha;->k:Ljava/lang/String;

    iget-wide v3, v8, Lv03;->h:J

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_15

    goto :goto_e

    :cond_15
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v7, "Scrolling to requested message with sortTime="

    invoke-static {v3, v4, v7}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v2, v3, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_e
    iget-object v2, v8, Lv03;->i:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkha;

    iget-wide v4, v8, Lv03;->h:J

    iget v2, v8, Lv03;->g:I

    iput v12, v8, Lv03;->f:I

    const-wide/16 v6, 0x0

    const/4 v9, 0x6

    move v8, v2

    invoke-static/range {v3 .. v9}, Lkha;->e(Lkha;JJII)V

    if-ne v0, v1, :cond_12

    move-object v9, v1

    :goto_f
    return-object v9

    :pswitch_2
    sget-object v0, Lroh;->a:Lroh;

    iget-wide v1, v8, Lv03;->h:J

    const v18, 0x7f1104d4

    iget-object v3, v8, Lv03;->i:Ljava/lang/Object;

    check-cast v3, Laf4;

    const v19, 0x7f110f52

    sget-object v4, Lfo4;->a:Lfo4;

    iget v9, v8, Lv03;->f:I

    packed-switch v9, :pswitch_data_1

    invoke-static {v14}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_14

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_17
    :goto_10
    move-object v9, v0

    goto/16 :goto_14

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_12

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_11

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget v9, v8, Lv03;->g:I

    const v14, 0x7f090472

    if-ne v9, v14, :cond_18

    iget-object v3, v3, Laf4;->y:Lm36;

    sget-object v4, Lci4;->b:Lci4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":profile?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lb91;->o(Ljava/lang/String;Lm36;)V

    goto :goto_10

    :cond_18
    const v14, 0x7f090474

    if-ne v9, v14, :cond_19

    iget-object v3, v3, Laf4;->y:Lm36;

    new-instance v4, Lrzb;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v1}, Lzwa;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_10

    :cond_19
    const v14, 0x7f090478

    if-ne v9, v14, :cond_1b

    iget-object v5, v3, Laf4;->f:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi3;

    iput v12, v8, Lv03;->f:I

    invoke-virtual {v5, v1, v2, v8}, Lfi3;->s(JLmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1a

    goto/16 :goto_13

    :cond_1a
    :goto_11
    check-cast v1, Lqo2;

    iget-object v2, v3, Laf4;->y:Lm36;

    sget-object v3, Lci4;->b:Lci4;

    iget-wide v4, v1, Lqo2;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lb91;->o(Ljava/lang/String;Lm36;)V

    goto/16 :goto_10

    :cond_1b
    const v14, 0x7f090473

    if-ne v9, v14, :cond_1c

    goto/16 :goto_10

    :cond_1c
    const v14, 0x7f090470

    const v11, 0x7f090479

    const v7, 0x7f09047a

    const/16 v15, 0x38

    if-ne v9, v14, :cond_1e

    iget-object v4, v3, Laf4;->e:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi4;

    invoke-virtual {v4, v1, v2}, Lqi4;->a(J)Lxa4;

    move-result-object v1

    if-nez v1, :cond_1d

    iget-object v1, v3, Laf4;->D:Ljava/lang/String;

    invoke-static {v1, v6}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1d
    iget-object v2, v3, Laf4;->z:Lm36;

    new-instance v16, Laif;

    invoke-virtual {v1}, Lxa4;->A()J

    move-result-wide v17

    const v1, 0x7f110031

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v19

    const v1, 0x7f1104d0

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v20

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f11012b

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-direct {v1, v11, v3, v12, v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v4, 0x7f1104cf

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    invoke-direct {v3, v7, v4, v13, v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v1, v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-direct/range {v16 .. v21}, Laif;-><init>(JLone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;)V

    move-object/from16 v1, v16

    invoke-static {v2, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1e
    const v6, 0x7f090476

    const v14, 0x7f09047c

    if-ne v9, v6, :cond_20

    iget-object v4, v3, Laf4;->e:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi4;

    invoke-virtual {v4, v1, v2}, Lqi4;->a(J)Lxa4;

    move-result-object v1

    if-nez v1, :cond_1f

    iget-object v1, v3, Laf4;->D:Ljava/lang/String;

    invoke-static {v1, v5}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1f
    iget-object v2, v3, Laf4;->z:Lm36;

    new-instance v16, Laif;

    invoke-virtual {v1}, Lxa4;->A()J

    move-result-wide v17

    const v1, 0x7f110033

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v19

    const v1, 0x7f1104e5

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v20

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f111046

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-direct {v1, v14, v3, v10, v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v4, 0x7f1104e4

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    invoke-direct {v3, v7, v4, v13, v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v1, v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-direct/range {v16 .. v21}, Laif;-><init>(JLone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;)V

    move-object/from16 v1, v16

    invoke-static {v2, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_20
    const v5, 0x7f090471

    const v6, 0x7f09047b

    if-ne v9, v5, :cond_23

    iget-object v4, v3, Laf4;->e:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi4;

    invoke-virtual {v4, v1, v2}, Lqi4;->a(J)Lxa4;

    move-result-object v1

    if-nez v1, :cond_21

    iget-object v1, v3, Laf4;->D:Ljava/lang/String;

    const-string v2, "Failed to delete, no contact found"

    invoke-static {v1, v2}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_21
    iget-object v2, v3, Laf4;->z:Lm36;

    new-instance v16, Laif;

    invoke-virtual {v1}, Lxa4;->A()J

    move-result-wide v17

    invoke-virtual {v1}, Lxa4;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    const-string v1, ""

    :cond_22
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f1104b6

    invoke-static {v3, v1}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v19

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f1104b4

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-direct {v1, v6, v3, v12, v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v4, 0x7f1104b5

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    invoke-direct {v3, v7, v4, v13, v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v1, v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v21}, Laif;-><init>(JLone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;)V

    move-object/from16 v1, v16

    invoke-static {v2, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_23
    const v5, 0x7f09046f

    if-ne v9, v5, :cond_24

    iput v13, v8, Lv03;->f:I

    const/4 v5, 0x0

    invoke-static {v3, v1, v2, v5, v8}, Laf4;->s(Laf4;JZLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_17

    goto/16 :goto_13

    :cond_24
    const v5, 0x7f090477

    if-ne v9, v5, :cond_25

    iput v10, v8, Lv03;->f:I

    invoke-static {v3, v1, v2, v12, v8}, Laf4;->s(Laf4;JZLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_17

    goto/16 :goto_13

    :cond_25
    const v5, 0x7f090475

    if-ne v9, v5, :cond_27

    iget-object v5, v3, Laf4;->f:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi3;

    const/4 v6, 0x4

    iput v6, v8, Lv03;->f:I

    invoke-virtual {v5, v1, v2, v8}, Lfi3;->s(JLmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_26

    goto/16 :goto_13

    :cond_26
    :goto_12
    check-cast v1, Lqo2;

    iget-object v2, v3, Laf4;->z:Lm36;

    iget-wide v4, v1, Lqo2;->a:J

    new-instance v1, Lwhf;

    invoke-static/range {v19 .. v19}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    new-instance v7, Lte4;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v4, v5, v8}, Lte4;-><init>(Laf4;JI)V

    invoke-direct {v1, v6, v7}, Lwhf;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    invoke-static {v2, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_27
    const/16 v22, 0x0

    if-ne v9, v6, :cond_28

    iget-object v5, v3, Laf4;->z:Lm36;

    new-instance v6, Lwhf;

    const v7, 0x7f1104da

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    new-instance v9, Lte4;

    invoke-direct {v9, v3, v1, v2, v12}, Lte4;-><init>(Laf4;JI)V

    invoke-direct {v6, v7, v9}, Lwhf;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    invoke-static {v5, v6}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laf4;->v()Ltvg;

    move-result-object v5

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->b()Lvn4;

    move-result-object v5

    new-instance v18, Lxe4;

    const/16 v23, 0x3

    move-wide/from16 v20, v1

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v23}, Lxe4;-><init>(Laf4;JLmk4;I)V

    move-object/from16 v1, v18

    const/4 v2, 0x5

    iput v2, v8, Lv03;->f:I

    invoke-static {v5, v1, v8}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_17

    goto :goto_13

    :cond_28
    if-ne v9, v11, :cond_29

    iget-object v5, v3, Laf4;->z:Lm36;

    new-instance v6, Lwhf;

    invoke-static/range {v18 .. v18}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    new-instance v9, Lte4;

    invoke-direct {v9, v3, v1, v2, v13}, Lte4;-><init>(Laf4;JI)V

    invoke-direct {v6, v7, v9}, Lwhf;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    invoke-static {v5, v6}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laf4;->v()Ltvg;

    move-result-object v5

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->b()Lvn4;

    move-result-object v5

    new-instance v18, Lxe4;

    const/16 v23, 0x4

    move-wide/from16 v20, v1

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v23}, Lxe4;-><init>(Laf4;JLmk4;I)V

    move-object/from16 v1, v18

    const/4 v2, 0x6

    iput v2, v8, Lv03;->f:I

    invoke-static {v5, v1, v8}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_17

    goto :goto_13

    :cond_29
    if-ne v9, v14, :cond_2a

    const/4 v5, 0x7

    iput v5, v8, Lv03;->f:I

    invoke-static {v3, v1, v2, v12, v8}, Laf4;->t(Laf4;JZLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_17

    :goto_13
    move-object v9, v4

    goto :goto_14

    :cond_2a
    const v1, 0x7f090481

    if-ne v9, v1, :cond_2b

    iget-object v1, v3, Laf4;->z:Lm36;

    sget-object v2, Ldb;->a:Ldb;

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_2b
    const v1, 0x7f090482

    if-ne v9, v1, :cond_2c

    iget-object v1, v3, Laf4;->z:Lm36;

    sget-object v2, Lqp4;->a:Lqp4;

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_2c
    const v1, 0x7f0904c9

    if-ne v9, v1, :cond_2d

    iget-object v1, v3, Laf4;->y:Lm36;

    sget-object v2, Lci4;->b:Lci4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkz4;

    const-string v3, ":invite/phone"

    invoke-direct {v2, v3}, Lkz4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_2d
    const v1, 0x7f0904c8

    if-ne v9, v1, :cond_17

    iget-object v1, v3, Laf4;->o:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb8;

    const-string v2, "plus"

    const-string v4, "invite_friends"

    const-string v5, "click_link"

    invoke-virtual {v1, v5, v2, v4}, Lpb8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Laf4;->z()V

    goto/16 :goto_10

    :goto_14
    return-object v9

    :pswitch_7
    const v18, 0x7f1104d4

    const v19, 0x7f110f52

    sget-object v0, Loo5;->f:Loo5;

    sget-object v3, Lroh;->a:Lroh;

    iget-wide v10, v8, Lv03;->h:J

    iget-object v7, v8, Lv03;->i:Ljava/lang/Object;

    check-cast v7, Lxf3;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v15, v8, Lv03;->f:I

    packed-switch v15, :pswitch_data_2

    invoke-static {v14}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_21

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_2e
    :goto_15
    move-object v9, v3

    goto/16 :goto_21

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget v14, v8, Lv03;->g:I

    const v15, 0x7f090413

    if-eq v14, v15, :cond_65

    const v15, 0x7f090422

    if-ne v14, v15, :cond_2f

    goto/16 :goto_1f

    :cond_2f
    const v15, 0x7f090419

    if-ne v14, v15, :cond_32

    sget-object v0, Lxf3;->W1:[Lel8;

    invoke-virtual {v7}, Lxf3;->B()Lfi3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-nez v0, :cond_30

    goto/16 :goto_20

    :cond_30
    invoke-virtual {v0}, Lqo2;->m()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v0}, Lto2;->d(Lqo2;)Lcif;

    move-result-object v0

    goto :goto_16

    :cond_31
    invoke-static {v0}, Lto2;->e(Lqo2;)Lcif;

    move-result-object v0

    :goto_16
    iget-object v1, v7, Lxf3;->I1:Lm36;

    invoke-static {v1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_15

    :cond_32
    const v15, 0x7f09041a

    if-ne v14, v15, :cond_36

    sget-object v0, Lxf3;->W1:[Lel8;

    invoke-virtual {v7}, Lxf3;->B()Lfi3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-nez v0, :cond_33

    goto/16 :goto_20

    :cond_33
    invoke-virtual {v0}, Lqo2;->l0()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v0}, Lto2;->g(Lqo2;)Lcif;

    move-result-object v0

    goto :goto_17

    :cond_34
    invoke-virtual {v0}, Lqo2;->m()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v0}, Lto2;->f(Lqo2;)Lcif;

    move-result-object v0

    goto :goto_17

    :cond_35
    invoke-static {v0}, Lto2;->e(Lqo2;)Lcif;

    move-result-object v0

    :goto_17
    iget-object v1, v7, Lxf3;->I1:Lm36;

    invoke-static {v1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_15

    :cond_36
    const v15, 0x7f09041c

    if-ne v14, v15, :cond_3b

    sget-object v0, Lxf3;->W1:[Lel8;

    invoke-virtual {v7}, Lxf3;->B()Lfi3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-nez v0, :cond_37

    goto/16 :goto_20

    :cond_37
    invoke-virtual {v0}, Lqo2;->m()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Lqo2;->h0()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v0}, Lto2;->j(Lqo2;)Lcif;

    move-result-object v0

    goto :goto_18

    :cond_38
    invoke-static {v0}, Lto2;->l(Lqo2;)Lcif;

    move-result-object v0

    goto :goto_18

    :cond_39
    invoke-virtual {v0}, Lqo2;->h0()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v0}, Lto2;->i(Lqo2;)Lcif;

    move-result-object v0

    goto :goto_18

    :cond_3a
    invoke-static {v0}, Lto2;->k(Lqo2;)Lcif;

    move-result-object v0

    :goto_18
    iget-object v1, v7, Lxf3;->I1:Lm36;

    invoke-static {v1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_3b
    const v15, 0x7f090418

    if-ne v14, v15, :cond_3c

    iget-object v0, v7, Lxf3;->I1:Lm36;

    invoke-static {v10, v11}, Lto2;->c(J)Lcif;

    move-result-object v1

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_3c
    const v15, 0x7f090417

    if-ne v14, v15, :cond_3d

    iget-object v0, v7, Lxf3;->I1:Lm36;

    invoke-static {v10, v11}, Lto2;->b(J)Lcif;

    move-result-object v1

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_3d
    const v15, 0x7f090414

    if-ne v14, v15, :cond_40

    sget-object v0, Lxf3;->W1:[Lel8;

    invoke-virtual {v7}, Lxf3;->B()Lfi3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lqo2;->A()Lxa4;

    move-result-object v9

    goto :goto_19

    :cond_3e
    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_3f

    iget-object v1, v7, Lxf3;->I1:Lm36;

    invoke-static {v0, v9}, Lto2;->a(Lqo2;Lxa4;)Lcif;

    move-result-object v0

    invoke-static {v1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_3f
    iget-object v0, v7, Lxf3;->R1:Ljava/lang/String;

    invoke-static {v0, v6}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_40
    const v15, 0x7f090426

    if-ne v14, v15, :cond_43

    sget-object v0, Lxf3;->W1:[Lel8;

    invoke-virtual {v7}, Lxf3;->B()Lfi3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lqo2;->A()Lxa4;

    move-result-object v9

    goto :goto_1a

    :cond_41
    const/4 v9, 0x0

    :goto_1a
    if-eqz v9, :cond_42

    iget-object v1, v7, Lxf3;->I1:Lm36;

    invoke-static {v0, v9}, Lto2;->o(Lqo2;Lxa4;)Lcif;

    move-result-object v0

    invoke-static {v1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_42
    iget-object v0, v7, Lxf3;->R1:Ljava/lang/String;

    invoke-static {v0, v5}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_43
    const v15, 0x7f090412

    if-ne v14, v15, :cond_44

    iput v12, v8, Lv03;->f:I

    invoke-static {v7, v10, v11, v8}, Lxf3;->s(Lxf3;JLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2e

    goto/16 :goto_21

    :cond_44
    const v15, 0x7f090421

    if-ne v14, v15, :cond_45

    iput v13, v8, Lv03;->f:I

    invoke-static {v7, v10, v11, v8}, Lxf3;->v(Lxf3;JLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2e

    goto/16 :goto_21

    :cond_45
    const v15, 0x7f09041e

    if-ne v14, v15, :cond_46

    sget-object v0, Lxf3;->W1:[Lel8;

    invoke-virtual {v7}, Lxf3;->B()Lfi3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_2e

    iget-object v1, v7, Lxf3;->s:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpd;

    invoke-virtual {v1, v0}, Lxpd;->b(Lqo2;)V

    goto/16 :goto_15

    :cond_46
    const v15, 0x7f09041d

    if-ne v14, v15, :cond_47

    sget-object v0, Lxf3;->W1:[Lel8;

    invoke-virtual {v7}, Lxf3;->B()Lfi3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_2e

    iget-object v1, v7, Lxf3;->s:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpd;

    invoke-virtual {v1, v0}, Lxpd;->a(Lqo2;)V

    goto/16 :goto_15

    :cond_47
    const v15, 0x7f090427

    if-ne v14, v15, :cond_48

    sget-object v0, Lxf3;->W1:[Lel8;

    iget-object v0, v7, Lxf3;->o:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr2;

    invoke-virtual {v0, v10, v11}, Lnr2;->N(J)Lqo2;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v0, v4, v1, v2, v12}, Lnr2;->x(Lqo2;JZ)V

    iget-object v0, v0, Lnr2;->q:Luh5;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    iget-wide v1, v4, Lqo2;->a:J

    invoke-virtual {v0, v1, v2}, Lugb;->o(J)J

    goto/16 :goto_15

    :cond_48
    const v1, 0x7f090420

    if-ne v14, v1, :cond_4a

    sget-object v0, Lxf3;->W1:[Lel8;

    invoke-virtual {v7}, Lxf3;->B()Lfi3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-nez v0, :cond_49

    goto/16 :goto_20

    :cond_49
    iget-object v1, v7, Lxf3;->I1:Lm36;

    sget-object v2, Lto2;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    new-instance v4, Lcif;

    iget-wide v5, v0, Lqo2;->a:J

    const v0, 0x7f110850

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, Lto2;->n()Ljava/util/List;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcif;-><init>(JLone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;)V

    invoke-static {v1, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_4a
    const v1, 0x7f090423

    if-ne v14, v1, :cond_4b

    iget-object v0, v7, Lxf3;->I1:Lm36;

    invoke-static {}, Lto2;->p()Lcif;

    move-result-object v1

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_4b
    const v1, 0x7f0903ed

    if-ne v14, v1, :cond_4c

    iget-object v0, v7, Lxf3;->H1:Lm36;

    sget-object v1, Lhh3;->b:Lhh3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":complaint?ids="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lb91;->o(Ljava/lang/String;Lm36;)V

    goto/16 :goto_15

    :cond_4c
    const v1, 0x7f090415

    if-ne v14, v1, :cond_4d

    iget-object v0, v7, Lxf3;->I1:Lm36;

    new-instance v1, Lvhf;

    const v2, 0x7f11037c

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    new-instance v4, Lpe3;

    invoke-direct {v4, v7, v10, v11, v13}, Lpe3;-><init>(Lxf3;JI)V

    invoke-direct {v1, v2, v4}, Lvhf;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_4d
    const v1, 0x7f090425

    if-ne v14, v1, :cond_4e

    sget-object v0, Lxf3;->W1:[Lel8;

    iget-object v0, v7, Lxf3;->I1:Lm36;

    new-instance v1, Lvhf;

    invoke-static/range {v19 .. v19}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    new-instance v4, Lpe3;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v10, v11, v5}, Lpe3;-><init>(Lxf3;JI)V

    invoke-direct {v1, v2, v4}, Lvhf;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_4e
    const v1, 0x7f090424

    if-ne v14, v1, :cond_4f

    sget-object v0, Lxf3;->W1:[Lel8;

    iget-object v0, v7, Lxf3;->I1:Lm36;

    new-instance v1, Lvhf;

    const v2, 0x7f110391

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    new-instance v4, Lpe3;

    invoke-direct {v4, v7, v10, v11, v12}, Lpe3;-><init>(Lxf3;JI)V

    invoke-direct {v1, v2, v4}, Lvhf;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_4f
    const v1, 0x7f09041f

    if-ne v14, v1, :cond_52

    sget-object v0, Lxf3;->W1:[Lel8;

    invoke-virtual {v7}, Lxf3;->B()Lfi3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-nez v0, :cond_50

    goto/16 :goto_20

    :cond_50
    invoke-virtual {v0}, Lqo2;->h0()Z

    move-result v0

    iget-object v1, v7, Lxf3;->H1:Lm36;

    if-eqz v0, :cond_51

    new-instance v0, Lana;

    invoke-direct {v0, v10, v11}, Lana;-><init>(J)V

    invoke-static {v1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_51
    sget-object v0, Lhh3;->b:Lhh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":profile/change-owner?chat_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&leave_chat=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lb91;->o(Ljava/lang/String;Lm36;)V

    goto/16 :goto_15

    :cond_52
    const v1, 0x7f09044f

    if-eq v14, v1, :cond_62

    const v1, 0x7f09044e

    if-ne v14, v1, :cond_53

    goto/16 :goto_1d

    :cond_53
    const v1, 0x7f090451

    if-ne v14, v1, :cond_54

    iget-object v0, v7, Lxf3;->I1:Lm36;

    new-instance v1, Lvhf;

    const v2, 0x7f1108c3

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    new-instance v4, Lpe3;

    const/4 v6, 0x4

    invoke-direct {v4, v7, v10, v11, v6}, Lpe3;-><init>(Lxf3;JI)V

    invoke-direct {v1, v2, v4}, Lvhf;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_54
    const v1, 0x7f090450

    if-ne v14, v1, :cond_55

    iget-object v0, v7, Lxf3;->I1:Lm36;

    new-instance v1, Lvhf;

    const v2, 0x7f1108c2

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    new-instance v4, Lpe3;

    const/4 v5, 0x5

    invoke-direct {v4, v7, v10, v11, v5}, Lpe3;-><init>(Lxf3;JI)V

    invoke-direct {v1, v2, v4}, Lvhf;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_55
    const v1, 0x7f09044c

    if-ne v14, v1, :cond_58

    sget-object v0, Lxf3;->W1:[Lel8;

    invoke-virtual {v7}, Lxf3;->B()Lfi3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lqo2;->A()Lxa4;

    move-result-object v0

    goto :goto_1b

    :cond_56
    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_57

    iget-object v0, v7, Lxf3;->R1:Ljava/lang/String;

    invoke-static {v0, v6}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_57
    iget-object v1, v7, Lxf3;->I1:Lm36;

    new-instance v2, Lvhf;

    invoke-static/range {v18 .. v18}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    new-instance v6, Lkc;

    const/16 v10, 0x16

    invoke-direct {v6, v10, v7, v0}, Lkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v5, v6}, Lvhf;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v1, v7, Lxf3;->p:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob4;

    invoke-virtual {v0}, Lxa4;->A()J

    move-result-wide v5

    const/4 v4, 0x3

    iput v4, v8, Lv03;->f:I

    invoke-virtual {v1, v5, v6, v8}, Lob4;->a(JLhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2e

    goto/16 :goto_21

    :cond_58
    const v1, 0x7f090456

    if-ne v14, v1, :cond_5b

    sget-object v0, Lxf3;->W1:[Lel8;

    invoke-virtual {v7}, Lxf3;->B()Lfi3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lqo2;->A()Lxa4;

    move-result-object v9

    goto :goto_1c

    :cond_59
    const/4 v9, 0x0

    :goto_1c
    if-nez v9, :cond_5a

    iget-object v0, v7, Lxf3;->R1:Ljava/lang/String;

    invoke-static {v0, v5}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_5a
    invoke-virtual {v9}, Lxa4;->A()J

    move-result-wide v0

    invoke-static {v7, v0, v1, v12}, Lxf3;->A(Lxf3;JZ)V

    goto/16 :goto_15

    :cond_5b
    const v1, 0x7f090453

    if-ne v14, v1, :cond_5c

    sget-object v1, Lio5;->b:Lll6;

    invoke-static {v12, v0}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    const/4 v6, 0x4

    iput v6, v8, Lv03;->f:I

    invoke-static {v7, v10, v11, v0, v1}, Lxf3;->u(Lxf3;JJ)V

    if-ne v3, v9, :cond_2e

    goto/16 :goto_21

    :cond_5c
    const/4 v6, 0x4

    const v1, 0x7f090454

    if-ne v14, v1, :cond_5d

    sget-object v1, Lio5;->b:Lll6;

    invoke-static {v6, v0}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    const/4 v2, 0x5

    iput v2, v8, Lv03;->f:I

    invoke-static {v7, v10, v11, v0, v1}, Lxf3;->u(Lxf3;JJ)V

    if-ne v3, v9, :cond_2e

    goto/16 :goto_21

    :cond_5d
    const v0, 0x7f090452

    if-ne v14, v0, :cond_5e

    sget-object v0, Lio5;->b:Lll6;

    sget-object v0, Loo5;->g:Loo5;

    invoke-static {v12, v0}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    const/4 v2, 0x6

    iput v2, v8, Lv03;->f:I

    invoke-static {v7, v10, v11, v0, v1}, Lxf3;->u(Lxf3;JJ)V

    if-ne v3, v9, :cond_2e

    goto/16 :goto_21

    :cond_5e
    const v0, 0x7f090455

    if-ne v14, v0, :cond_60

    const/4 v5, 0x7

    iput v5, v8, Lv03;->f:I

    sget-object v0, Lxf3;->W1:[Lel8;

    iget-object v0, v7, Lxf3;->o:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr2;

    invoke-virtual {v0, v10, v11}, Lnr2;->N(J)Lqo2;

    move-result-object v1

    if-eqz v1, :cond_5f

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5, v12}, Lnr2;->x(Lqo2;JZ)V

    iget-object v0, v0, Lnr2;->q:Luh5;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    iget-wide v1, v1, Lqo2;->a:J

    invoke-virtual {v0, v1, v2}, Lugb;->o(J)J

    :cond_5f
    if-ne v3, v9, :cond_2e

    goto/16 :goto_21

    :cond_60
    const v0, 0x7f090416

    if-ne v14, v0, :cond_61

    iget-object v0, v7, Lxf3;->I1:Lm36;

    new-instance v1, Lwm3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_61
    const v0, 0x7f09041b

    if-ne v14, v0, :cond_2e

    iget-object v0, v7, Lxf3;->Y:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo23;

    iget-object v1, v7, Lxf3;->w1:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac3;

    iget-object v1, v1, Lac3;->a:Ljava/util/List;

    iget-wide v4, v8, Lv03;->h:J

    invoke-virtual {v7}, Lxf3;->D()Lds6;

    move-result-object v28

    iget-object v2, v0, Lo23;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo4;

    new-instance v23, Lpdi;

    const/16 v29, 0x0

    move-object/from16 v24, v0

    move-object/from16 v27, v1

    move-wide/from16 v25, v4

    invoke-direct/range {v23 .. v29}, Lpdi;-><init>(Lo23;JLjava/util/List;Lds6;Lmk4;)V

    move-object/from16 v1, v23

    const/4 v4, 0x0

    invoke-static {v2, v4, v13, v1, v12}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v1

    iget-object v2, v0, Lo23;->e:Leq9;

    sget-object v4, Lo23;->f:[Lel8;

    const/16 v22, 0x0

    aget-object v4, v4, v22

    invoke-virtual {v2, v0, v4, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_62
    :goto_1d
    iget-object v0, v7, Lxf3;->x1:Lue3;

    instance-of v0, v0, Lse3;

    if-eqz v0, :cond_63

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v7, v0}, Lxf3;->z(Lxf3;Ljava/util/Set;)V

    const/4 v4, 0x0

    iput-object v4, v7, Lxf3;->x1:Lue3;

    iget-object v0, v7, Lxf3;->y1:Lbh3;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lbh3;->a()V

    goto/16 :goto_15

    :cond_63
    invoke-virtual {v7}, Lxf3;->B()Lfi3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Lqo2;->h0()Z

    move-result v0

    if-ne v0, v12, :cond_64

    const v0, 0x7f110343

    goto :goto_1e

    :cond_64
    const v0, 0x7f110390

    :goto_1e
    iget-object v1, v7, Lxf3;->I1:Lm36;

    new-instance v2, Lvhf;

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    new-instance v5, Lpe3;

    const/4 v4, 0x3

    invoke-direct {v5, v7, v10, v11, v4}, Lpe3;-><init>(Lxf3;JI)V

    invoke-direct {v2, v0, v5}, Lvhf;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_65
    :goto_1f
    sget-object v0, Lxf3;->W1:[Lel8;

    invoke-virtual {v7}, Lxf3;->B()Lfi3;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-nez v0, :cond_66

    :goto_20
    goto/16 :goto_15

    :cond_66
    iget-object v1, v7, Lxf3;->H1:Lm36;

    new-instance v2, Lpzb;

    invoke-virtual {v0}, Lqo2;->E()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lpzb;-><init>(J)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_15

    :goto_21
    return-object v9

    :pswitch_a
    iget v0, v8, Lv03;->g:I

    sget-object v3, Lroh;->a:Lroh;

    iget-object v4, v8, Lv03;->i:Ljava/lang/Object;

    check-cast v4, Li13;

    iget-object v5, v4, Li13;->Z:Lpzf;

    iget-object v6, v4, Li13;->I:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v9, v8, Lv03;->f:I

    if-eqz v9, :cond_68

    if-ne v9, v12, :cond_67

    iget-wide v0, v8, Lv03;->h:J

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_23

    :cond_67
    invoke-static {v14}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_24

    :cond_68
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v9, v4, Li13;->p1:Lgqd;

    iget-object v9, v9, Lgqd;->a:Ljzf;

    invoke-interface {v9}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln03;

    iget-object v9, v9, Ln03;->b:Lu6i;

    if-nez v9, :cond_6a

    iget-object v0, v4, Li13;->m:Ljava/lang/String;

    const-string v1, "Can\'t load frame for preview because videoContent is null"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    :goto_22
    move-object v9, v3

    goto :goto_24

    :cond_6a
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    invoke-interface {v9}, Lu6i;->getDuration()J

    move-result-wide v13

    cmp-long v1, v13, v1

    if-eqz v1, :cond_6b

    int-to-long v1, v0

    sub-long/2addr v10, v1

    long-to-double v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-interface {v9}, Lu6i;->getDuration()J

    move-result-wide v9

    long-to-double v9, v9

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v9, v13

    cmpl-double v1, v1, v9

    if-lez v1, :cond_69

    :cond_6b
    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj03;

    new-instance v2, Li03;

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct {v2, v10, v9}, Li03;-><init>(Lf37;I)V

    invoke-static {v1, v2}, Lj03;->a(Lj03;Li03;)Lj03;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    int-to-long v0, v0

    iget-object v2, v4, Li13;->u:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg37;

    iput-wide v0, v8, Lv03;->h:J

    iput v12, v8, Lv03;->f:I

    invoke-interface {v2, v0, v1, v8}, Lg37;->b(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6c

    move-object v9, v7

    goto :goto_24

    :cond_6c
    :goto_23
    check-cast v2, Lf37;

    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj03;

    new-instance v7, Li03;

    const/4 v8, 0x6

    invoke-direct {v7, v2, v8}, Li03;-><init>(Lf37;I)V

    invoke-static {v4, v7}, Lj03;->a(Lj03;Li03;)Lj03;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lu03;

    invoke-direct {v2, v0, v1}, Lu03;-><init>(J)V

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_22

    :goto_24
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
