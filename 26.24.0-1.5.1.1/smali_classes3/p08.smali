.class public final Lp08;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lmk4;Lj5j;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp08;->e:I

    .line 19
    iput p1, p0, Lp08;->g:I

    iput-object p2, p0, Lp08;->j:Ljava/lang/Object;

    iput-object p4, p0, Lp08;->k:Ljava/lang/Object;

    iput-object p5, p0, Lp08;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(La87;ILb18;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp08;->e:I

    .line 20
    iput-object p1, p0, Lp08;->k:Ljava/lang/Object;

    iput p2, p0, Lp08;->h:I

    iput-object p3, p0, Lp08;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lmk4;ILche;ILjava/lang/Integer;Lyg6;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp08;->e:I

    iput p2, p0, Lp08;->f:I

    iput-object p3, p0, Lp08;->i:Ljava/lang/Object;

    iput p4, p0, Lp08;->g:I

    iput-object p5, p0, Lp08;->k:Ljava/lang/Object;

    iput-object p6, p0, Lp08;->l:Ljava/lang/Object;

    iput p7, p0, Lp08;->h:I

    invoke-direct {p0, v0, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lu0f;Lmk4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp08;->e:I

    .line 22
    iput-object p1, p0, Lp08;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Luya;Landroid/net/Uri;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp08;->e:I

    .line 21
    iput-object p1, p0, Lp08;->k:Ljava/lang/Object;

    iput-object p2, p0, Lp08;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 10

    iget v0, p0, Lp08;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lp08;

    iget v2, p0, Lp08;->g:I

    iget-object v3, p0, Lp08;->j:Ljava/lang/Object;

    iget-object p1, p0, Lp08;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lj5j;

    iget-object p0, p0, Lp08;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lp08;-><init>(ILjava/lang/Object;Lmk4;Lj5j;Ljava/util/List;)V

    return-object v1

    :pswitch_0
    move-object v3, p2

    new-instance p1, Lp08;

    iget-object p0, p0, Lp08;->l:Ljava/lang/Object;

    check-cast p0, Lu0f;

    invoke-direct {p1, p0, v3}, Lp08;-><init>(Lu0f;Lmk4;)V

    return-object p1

    :pswitch_1
    move-object v3, p2

    new-instance v2, Lp08;

    iget v4, p0, Lp08;->f:I

    iget-object p2, p0, Lp08;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lche;

    iget v6, p0, Lp08;->g:I

    iget-object p2, p0, Lp08;->k:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/lang/Integer;

    iget-object p2, p0, Lp08;->l:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lyg6;

    iget v9, p0, Lp08;->h:I

    invoke-direct/range {v2 .. v9}, Lp08;-><init>(Lmk4;ILche;ILjava/lang/Integer;Lyg6;I)V

    iput-object p1, v2, Lp08;->j:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v3, p2

    new-instance p1, Lp08;

    iget-object p2, p0, Lp08;->k:Ljava/lang/Object;

    check-cast p2, Luya;

    iget-object p0, p0, Lp08;->l:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-direct {p1, p2, p0, v3}, Lp08;-><init>(Luya;Landroid/net/Uri;Lmk4;)V

    return-object p1

    :pswitch_3
    move-object v3, p2

    new-instance p2, Lp08;

    iget-object v0, p0, Lp08;->k:Ljava/lang/Object;

    check-cast v0, La87;

    iget v1, p0, Lp08;->h:I

    iget-object p0, p0, Lp08;->l:Ljava/lang/Object;

    check-cast p0, Lb18;

    invoke-direct {p2, v0, v1, p0, v3}, Lp08;-><init>(La87;ILb18;Lmk4;)V

    iput-object p1, p2, Lp08;->j:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp08;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp08;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp08;

    invoke-virtual {p0, v1}, Lp08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp08;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp08;

    invoke-virtual {p0, v1}, Lp08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lraj;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp08;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp08;

    invoke-virtual {p0, v1}, Lp08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp08;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp08;

    invoke-virtual {p0, v1}, Lp08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lp08;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp08;

    invoke-virtual {p0, v1}, Lp08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v7, p0

    iget v0, v7, Lp08;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v7, Lp08;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v8, v7, Lp08;->f:I

    if-eqz v8, :cond_1

    if-ne v8, v5, :cond_0

    iget v1, v7, Lp08;->h:I

    iget-object v3, v7, Lp08;->l:Ljava/lang/Object;

    check-cast v3, Lyqi;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget v3, v7, Lp08;->g:I

    iget-object v6, v7, Lp08;->j:Ljava/lang/Object;

    check-cast v6, Lyqi;

    iget-object v8, v7, Lp08;->k:Ljava/lang/Object;

    check-cast v8, Lj5j;

    iget-object v8, v8, Lj5j;->d:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltc7;

    iget-wide v9, v6, Lyqi;->c:J

    sget-object v11, Liq0;->a:Liq0;

    iput-object v6, v7, Lp08;->l:Ljava/lang/Object;

    iput v3, v7, Lp08;->h:I

    iput v5, v7, Lp08;->f:I

    invoke-virtual {v8, v9, v10, v11, v7}, Ltc7;->a(JLiq0;Lok4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    move-object v6, v1

    goto/16 :goto_3

    :cond_2
    move v1, v3

    move-object v3, v6

    :goto_0
    check-cast v7, Lqc7;

    iget-object v6, v7, Lqc7;->a:Ljava/lang/String;

    iget-object v8, v7, Lqc7;->b:Ljava/lang/String;

    iget-object v7, v7, Lqc7;->c:Lxh0;

    iget-wide v10, v3, Lyqi;->c:J

    invoke-static {v6}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    sget-object v17, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v6, Ldo8;

    invoke-direct {v6, v7, v8}, Ldo8;-><init>(Lxh0;Ljava/lang/String;)V

    new-instance v19, La9f;

    const/16 v20, 0x0

    const/16 v21, 0x398

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v9, v19

    const/16 v19, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v21}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v2, 0x4

    :goto_1
    move/from16 v23, v2

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    move/from16 v23, v5

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ldr3;->V(Ljava/util/List;)I

    move-result v0

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v23, v4

    :goto_2
    new-instance v18, La5j;

    sget-object v0, Luwi;->b:Luwi;

    iget-wide v1, v3, Lyqi;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":settings/webapp?bot_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkz4;

    invoke-direct {v1, v0}, Lkz4;-><init>(Ljava/lang/String;)V

    iget-wide v2, v3, Lyqi;->c:J

    move-object/from16 v20, v1

    move-wide/from16 v21, v2

    move-object/from16 v19, v9

    invoke-direct/range {v18 .. v23}, La5j;-><init>(La9f;Lkz4;JI)V

    move-object/from16 v6, v18

    :goto_3
    return-object v6

    :pswitch_0
    sget-object v8, Lfo4;->a:Lfo4;

    iget v0, v7, Lp08;->h:I

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, v7, Lp08;->k:Ljava/lang/Object;

    check-cast v0, Lus3;

    iget-object v1, v7, Lp08;->j:Ljava/lang/Object;

    check-cast v1, Lu0f;

    iget-object v2, v7, Lp08;->i:Ljava/lang/Object;

    check-cast v2, Lu0f;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto/16 :goto_a

    :cond_6
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_7
    iget v0, v7, Lp08;->g:I

    iget v1, v7, Lp08;->f:I

    iget-object v3, v7, Lp08;->k:Ljava/lang/Object;

    check-cast v3, Lus3;

    iget-object v4, v7, Lp08;->j:Ljava/lang/Object;

    check-cast v4, Lu0f;

    iget-object v5, v7, Lp08;->i:Ljava/lang/Object;

    check-cast v5, Lu0f;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v4

    move-object v11, v5

    :goto_4
    move-object v9, v3

    goto/16 :goto_8

    :catchall_0
    move-object v1, v4

    goto/16 :goto_b

    :cond_8
    iget v1, v7, Lp08;->g:I

    iget v0, v7, Lp08;->f:I

    iget-object v3, v7, Lp08;->j:Ljava/lang/Object;

    check-cast v3, Lu0f;

    iget-object v5, v7, Lp08;->i:Ljava/lang/Object;

    check-cast v5, Lu0f;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v9, v5

    move v5, v1

    move-object v1, v3

    move-object/from16 v3, p1

    goto :goto_6

    :catchall_1
    move-object v1, v3

    goto/16 :goto_b

    :cond_9
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v7, Lp08;->l:Ljava/lang/Object;

    check-cast v0, Lu0f;

    :try_start_3
    iget-object v3, v0, Lyze;->a:Lzze;

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    move-object v3, v6

    :goto_5
    invoke-virtual {v3}, Lzze;->d()Lsx3;

    move-result-object v3

    iget-wide v9, v0, Lu0f;->h:J

    iput-object v0, v7, Lp08;->i:Ljava/lang/Object;

    iput-object v0, v7, Lp08;->j:Ljava/lang/Object;

    iput v1, v7, Lp08;->f:I

    iput v1, v7, Lp08;->g:I

    iput v5, v7, Lp08;->h:I

    invoke-virtual {v3, v9, v10, v7}, Lsx3;->q(JLmk4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v3, v8, :cond_b

    goto/16 :goto_9

    :cond_b
    move-object v9, v0

    move v5, v1

    move-object v1, v9

    move v0, v5

    :goto_6
    :try_start_4
    check-cast v3, Lus3;

    if-eqz v3, :cond_11

    iget-object v10, v3, Le2a;->j:Li6a;

    sget-object v11, Li6a;->c:Li6a;

    if-ne v10, v11, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v10, v9, Lyze;->a:Lzze;

    if-eqz v10, :cond_d

    goto :goto_7

    :cond_d
    move-object v10, v6

    :goto_7
    invoke-virtual {v10}, Lzze;->d()Lsx3;

    move-result-object v10

    iget-wide v11, v3, Lio0;->a:J

    sget-object v13, Lj2a;->d:Lj2a;

    iput-object v9, v7, Lp08;->i:Ljava/lang/Object;

    iput-object v1, v7, Lp08;->j:Ljava/lang/Object;

    iput-object v3, v7, Lp08;->k:Ljava/lang/Object;

    iput v0, v7, Lp08;->f:I

    iput v5, v7, Lp08;->g:I

    iput v4, v7, Lp08;->h:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lsx3;->C(JLj2a;Lok4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v4, v8, :cond_e

    goto :goto_9

    :cond_e
    move-object v10, v1

    move-object v11, v9

    move v1, v0

    move v0, v5

    goto :goto_4

    :goto_8
    :try_start_5
    iget-object v3, v11, Lyze;->a:Lzze;

    if-eqz v3, :cond_f

    move-object v6, v3

    :cond_f
    iget-object v3, v6, Lzze;->u:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liq5;

    iget-object v4, v11, Ll1f;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v5, v11, Lu0f;->h:J

    move-object v12, v4

    iget-object v4, v11, Lu0f;->i:Ljava/lang/String;

    move-wide v13, v5

    iget-object v5, v11, Lu0f;->j:Ljava/util/List;

    sget-object v6, Li6a;->d:Li6a;

    iput-object v11, v7, Lp08;->i:Ljava/lang/Object;

    iput-object v10, v7, Lp08;->j:Ljava/lang/Object;

    iput-object v9, v7, Lp08;->k:Ljava/lang/Object;

    iput v1, v7, Lp08;->f:I

    iput v0, v7, Lp08;->g:I

    iput v2, v7, Lp08;->h:I

    move-object v0, v3

    move-object v1, v12

    move-wide v2, v13

    invoke-virtual/range {v0 .. v7}, Liq5;->a(Lru/ok/tamtam/android/messages/comments/CommentsId;JLjava/lang/String;Ljava/util/List;Li6a;Lok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v8, :cond_10

    :goto_9
    move-object v6, v8

    goto :goto_d

    :cond_10
    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    :goto_a
    :try_start_6
    invoke-virtual {v2}, Lyze;->a()Lugb;

    move-result-object v3

    iget-object v4, v2, Ll1f;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v5, v4, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iget-wide v7, v4, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    move-wide v4, v5

    move-wide v6, v7

    iget-wide v8, v2, Lu0f;->h:J

    iget-object v10, v2, Lu0f;->i:Ljava/lang/String;

    iget-object v11, v0, Le2a;->g:Ljava/lang/String;

    iget-object v12, v0, Le2a;->j:Li6a;

    iget-object v13, v0, Le2a;->D:Ljava/util/List;

    invoke-virtual/range {v3 .. v13}, Lugb;->n(JJJLjava/lang/String;Ljava/lang/String;Li6a;Ljava/util/List;)J
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_c

    :catchall_2
    move-object v1, v10

    goto :goto_b

    :catchall_3
    move-object v1, v0

    :catchall_4
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    :goto_c
    sget-object v6, Lroh;->a:Lroh;

    :goto_d
    return-object v6

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    iget-object v0, v7, Lp08;->i:Ljava/lang/Object;

    check-cast v0, Lche;

    iget-object v0, v0, Lche;->h:Lpff;

    iget-object v1, v7, Lp08;->j:Ljava/lang/Object;

    check-cast v1, Lraj;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_15

    if-eq v1, v2, :cond_12

    const/4 v2, 0x5

    if-eq v1, v2, :cond_12

    goto/16 :goto_10

    :cond_12
    iget-object v1, v7, Lp08;->l:Ljava/lang/Object;

    check-cast v1, Lyg6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Download was cancelled or failed"

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v7, Lp08;->h:I

    invoke-static {v1}, Lon4;->D(I)I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v5, :cond_13

    const v1, 0x7f110999

    goto :goto_e

    :cond_13
    const v1, 0x7f1109a5

    goto :goto_e

    :cond_14
    const v1, 0x7f11099b

    :goto_e
    new-instance v2, Ltge;

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f080778

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v1, v3}, Ltge;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lpff;->a(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    iget v1, v7, Lp08;->f:I

    invoke-static {v1}, Lon4;->D(I)I

    move-result v1

    if-eqz v1, :cond_19

    if-eq v1, v5, :cond_18

    if-eq v1, v4, :cond_17

    if-ne v1, v2, :cond_16

    goto :goto_f

    :cond_16
    invoke-static {}, Ld5e;->r()V

    goto :goto_11

    :cond_17
    new-instance v6, Ljava/lang/Integer;

    const v1, 0x7f110995

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_f

    :cond_18
    new-instance v6, Ljava/lang/Integer;

    const v1, 0x7f110998

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    :cond_19
    :goto_f
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Ltge;

    iget v3, v7, Lp08;->g:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    iget-object v3, v7, Lp08;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-direct {v2, v1, v3}, Ltge;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_1a
    :goto_10
    sget-object v6, Lroh;->a:Lroh;

    :goto_11
    return-object v6

    :pswitch_2
    sget-object v2, Lroh;->a:Lroh;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v8, v7, Lp08;->h:I

    if-eqz v8, :cond_1d

    if-eq v8, v5, :cond_1c

    if-ne v8, v4, :cond_1b

    iget-object v0, v7, Lp08;->j:Ljava/lang/Object;

    check-cast v0, Luya;

    check-cast v0, Lmk4;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_15

    :catchall_5
    move-exception v0

    goto/16 :goto_16

    :cond_1b
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1c
    iget v1, v7, Lp08;->g:I

    iget v3, v7, Lp08;->f:I

    iget-object v5, v7, Lp08;->j:Ljava/lang/Object;

    check-cast v5, Luya;

    iget-object v8, v7, Lp08;->i:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move/from16 v25, v3

    move v3, v1

    move/from16 v1, v25

    goto :goto_12

    :cond_1d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v7, Lp08;->k:Ljava/lang/Object;

    check-cast v3, Luya;

    invoke-virtual {v3}, Luya;->a()Lkl6;

    move-result-object v3

    iget-object v8, v7, Lp08;->k:Ljava/lang/Object;

    check-cast v8, Luya;

    iget-object v8, v8, Luya;->l:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lkl6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iget-object v3, v7, Lp08;->l:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v9, v7, Lp08;->k:Ljava/lang/Object;

    check-cast v9, Luya;

    :try_start_9
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_1f

    if-eqz v3, :cond_1f

    iget-object v10, v9, Luya;->c:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1f

    sget-object v10, Lll6;->b:Lll6;

    iput-object v8, v7, Lp08;->i:Ljava/lang/Object;

    iput-object v9, v7, Lp08;->j:Ljava/lang/Object;

    iput v1, v7, Lp08;->f:I

    iput v1, v7, Lp08;->g:I

    iput v5, v7, Lp08;->h:I

    invoke-virtual {v10, v8, v3, v7}, Lll6;->n(Ljava/io/File;Ljava/io/InputStream;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1e

    goto :goto_14

    :cond_1e
    move v3, v1

    move-object v5, v9

    :goto_12
    move-object v9, v5

    goto :goto_13

    :cond_1f
    move v3, v1

    :goto_13
    iget-object v5, v9, Luya;->d:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldoc;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10, v10}, Lb90;->w0(Ldoc;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v5, v9, Luya;->d:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldoc;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lb90;->u0(Ldoc;Ljava/lang/String;)V

    iget-object v5, v9, Luya;->h:Lpff;

    new-instance v9, Lki0;

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lki0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v7, Lp08;->i:Ljava/lang/Object;

    iput-object v6, v7, Lp08;->j:Ljava/lang/Object;

    iput v1, v7, Lp08;->f:I

    iput v3, v7, Lp08;->g:I

    iput v4, v7, Lp08;->h:I

    invoke-virtual {v5, v9, v7}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne v1, v0, :cond_20

    :goto_14
    move-object v6, v0

    goto :goto_18

    :cond_20
    :goto_15
    move-object v1, v2

    goto :goto_17

    :goto_16
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_17
    iget-object v0, v7, Lp08;->k:Ljava/lang/Object;

    check-cast v0, Luya;

    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v3, v0, Luya;->f:Ljava/lang/String;

    const-string v4, "failed to copy picked image, e:"

    invoke-static {v3, v4, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v0, Luya;->l:Ljava/lang/String;

    iget-object v0, v0, Luya;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/w;

    const v1, 0x7f11032a

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    check-cast v0, Lone/me/sdk/snackbar/a;

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v3, 0x7f080777

    invoke-direct {v1, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    :cond_21
    move-object v6, v2

    :goto_18
    return-object v6

    :catch_1
    move-exception v0

    throw v0

    :pswitch_3
    sget-object v1, Lwx5;->a:Lwx5;

    iget v2, v7, Lp08;->h:I

    iget-object v0, v7, Lp08;->l:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lb18;

    iget-object v8, v11, Lb18;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v11, Lb18;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, Lp08;->k:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, La87;

    const-string v0, "getItems for album "

    iget-object v12, v7, Lp08;->j:Ljava/lang/Object;

    check-cast v12, Leo4;

    sget-object v13, Lfo4;->a:Lfo4;

    iget v14, v7, Lp08;->g:I

    const-string v15, ", limit = "

    if-eqz v14, :cond_24

    if-eq v14, v5, :cond_23

    if-ne v14, v4, :cond_22

    iget v3, v7, Lp08;->f:I

    iget-object v0, v7, Lp08;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v0, p1

    move v13, v3

    move-object v3, v8

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v24, v15

    goto/16 :goto_1e

    :catchall_6
    move-exception v0

    move v13, v3

    :goto_19
    move-object v3, v8

    move-object v5, v9

    :goto_1a
    move-object v6, v10

    move-object/from16 v24, v15

    goto/16 :goto_20

    :cond_22
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_23
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_24
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v3, Lb18;->u:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v4, "start loadMoreItems: "

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, Lb18;->s:Ltwf;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lqe8;->isActive()Z

    move-result v4

    if-ne v4, v5, :cond_25

    const-string v4, "waiting for contentChangedJob"

    invoke-static {v3, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v3, v11, Lb18;->s:Ltwf;

    if-eqz v3, :cond_26

    iput-object v12, v7, Lp08;->j:Ljava/lang/Object;

    iput v5, v7, Lp08;->g:I

    invoke-virtual {v3, v7}, Lqe8;->x(Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_26

    move-object v4, v13

    goto/16 :goto_1d

    :cond_26
    :goto_1b
    iget-object v3, v10, La87;->a:Lz77;

    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_28

    invoke-virtual {v9, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_27

    move-object v4, v1

    goto :goto_1c

    :cond_27
    move-object v4, v3

    :cond_28
    :goto_1c
    check-cast v4, Ljava/util/List;

    iget v3, v10, La87;->b:I

    if-nez v3, :cond_29

    goto/16 :goto_24

    :cond_29
    iget-object v3, v10, La87;->a:Lz77;

    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2a

    goto/16 :goto_24

    :cond_2a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v12, v10, La87;->b:I

    if-ge v3, v12, :cond_36

    move-object v3, v13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    iget v12, v7, Lp08;->h:I

    :try_start_b
    new-instance v14, Llj8;

    sget-object v17, Lb18;->u:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Llj8;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-object v5, v9

    :try_start_c
    iget-object v9, v10, La87;->a:Lz77;

    iput-object v6, v7, Lp08;->j:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :try_start_d
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    iput-object v0, v7, Lp08;->i:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    iput v13, v7, Lp08;->f:I

    const/4 v0, 0x2

    iput v0, v7, Lp08;->g:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    iget-object v0, v11, Lb18;->d:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object/from16 v16, v8

    :try_start_10
    new-instance v8, Lj08;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v10

    move-object v10, v14

    const/4 v14, 0x1

    move-object/from16 p1, v4

    move-object/from16 v24, v18

    move-object/from16 v6, v19

    move-object v4, v3

    move-object/from16 v3, v16

    :try_start_11
    invoke-direct/range {v8 .. v15}, Lj08;-><init>(Lz77;Llj8;Lb18;IIZLmk4;)V

    invoke-static {v0, v8, v7}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-ne v0, v4, :cond_2b

    :goto_1d
    move-object v6, v4

    goto/16 :goto_25

    :cond_2b
    move-object/from16 v4, p1

    :goto_1e
    :try_start_12
    check-cast v0, Le08;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_21

    :catchall_7
    move-exception v0

    goto :goto_20

    :catchall_8
    move-exception v0

    goto :goto_1f

    :catchall_9
    move-exception v0

    move-object/from16 p1, v4

    move-object v6, v10

    move-object/from16 v24, v15

    move-object/from16 v3, v16

    goto :goto_1f

    :catchall_a
    move-exception v0

    move-object/from16 p1, v4

    move-object v3, v8

    move-object v6, v10

    move-object/from16 v24, v15

    :goto_1f
    move-object/from16 v4, p1

    goto :goto_20

    :catchall_b
    move-exception v0

    move-object/from16 p1, v4

    move-object v3, v8

    goto/16 :goto_1a

    :catchall_c
    move-exception v0

    move-object/from16 p1, v4

    goto/16 :goto_19

    :goto_20
    new-instance v7, Lg6e;

    invoke-direct {v7, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_21
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_35

    check-cast v0, Le08;

    iget-object v7, v0, Le08;->a:Ljava/util/List;

    iget-object v0, v0, Le08;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v2, :cond_2c

    if-nez v13, :cond_2c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    iput v8, v6, La87;->b:I

    :cond_2c
    const/4 v8, 0x1

    iput-boolean v8, v6, La87;->c:Z

    iget-object v9, v6, La87;->a:Lz77;

    move-object v10, v4

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Llw;

    invoke-direct {v11, v10, v8}, Llw;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lo08;->b:Lo08;

    new-instance v10, Lifh;

    invoke-direct {v10, v11, v8}, Lifh;-><init>(Lbye;Lx57;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {v10, v8}, Lkye;->n0(Lbye;Ljava/util/AbstractCollection;)V

    move-object v10, v7

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lru/ok/messages/gallery/LocalMediaItem;

    iget-wide v14, v14, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    move-object/from16 v17, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    move-object/from16 v0, v17

    goto :goto_22

    :cond_2e
    move-object/from16 v17, v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v6, La87;->b:I

    invoke-virtual {v5, v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static/range {v17 .. v17}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/gallery/LocalMediaItem;

    if-eqz v0, :cond_2f

    invoke-virtual {v3, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    new-instance v6, Liy8;

    invoke-direct {v6, v1}, Liy8;-><init>(Ljava/util/List;)V

    goto/16 :goto_25

    :cond_30
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-static {v11, v0}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_31

    if-nez v13, :cond_31

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v6, La87;->b:I

    :cond_31
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v6, La87;->b:I

    :cond_32
    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static/range {v17 .. v17}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/gallery/LocalMediaItem;

    if-eqz v0, :cond_33

    invoke-virtual {v3, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    sget-object v0, Lb18;->u:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_34

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_23

    :cond_34
    const/4 v3, 0x0

    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "finish new loadMoreItems: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v24

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Liy8;

    invoke-direct {v6, v11}, Liy8;-><init>(Ljava/util/List;)V

    goto :goto_25

    :cond_35
    new-instance v6, Lhy8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_25

    :cond_36
    :goto_24
    new-instance v6, Liy8;

    invoke-direct {v6, v1}, Liy8;-><init>(Ljava/util/List;)V

    :goto_25
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
