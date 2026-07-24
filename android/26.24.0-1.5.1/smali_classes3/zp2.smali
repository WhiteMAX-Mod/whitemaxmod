.class public final Lzp2;
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

.field public synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liq2;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzp2;->e:I

    iput-object p1, p0, Lzp2;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 10
    iput p3, p0, Lzp2;->e:I

    iput-object p1, p0, Lzp2;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget v0, p0, Lzp2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lzp2;

    iget-object p0, p0, Lzp2;->k:Ljava/lang/Object;

    check-cast p0, Lg1f;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lzp2;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lzp2;

    iget-object p0, p0, Lzp2;->i:Ljava/lang/Object;

    check-cast p0, Liq2;

    invoke-direct {v0, p0, p2}, Lzp2;-><init>(Liq2;Lmk4;)V

    iput-object p1, v0, Lzp2;->k:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Lzp2;

    iget-object p0, p0, Lzp2;->k:Ljava/lang/Object;

    check-cast p0, Liq2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lzp2;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzp2;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lzp2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzp2;

    invoke-virtual {p0, v1}, Lzp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lzp2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzp2;

    invoke-virtual {p0, v1}, Lzp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lzp2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzp2;

    invoke-virtual {p0, v1}, Lzp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lzp2;->e:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfo4;->a:Lfo4;

    iget v7, v1, Lzp2;->h:I

    if-eqz v7, :cond_2

    if-eq v7, v3, :cond_1

    if-ne v7, v4, :cond_0

    iget-object v0, v1, Lzp2;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg1f;

    iget-object v0, v1, Lzp2;->i:Ljava/lang/Object;

    check-cast v0, Lg1f;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    iget v2, v1, Lzp2;->g:I

    iget v3, v1, Lzp2;->f:I

    iget-object v7, v1, Lzp2;->j:Ljava/lang/Object;

    check-cast v7, Lg1f;

    iget-object v8, v1, Lzp2;->i:Ljava/lang/Object;

    check-cast v8, Lg1f;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v8

    move v8, v2

    move-object v2, v9

    move v9, v3

    move-object/from16 v3, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v7

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lzp2;->k:Ljava/lang/Object;

    check-cast v2, Lg1f;

    :try_start_2
    iget-object v7, v2, Lyze;->a:Lzze;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v6

    :goto_0
    invoke-virtual {v7}, Lzze;->g()Lqpa;

    move-result-object v7

    iget-object v8, v2, Ll1f;->f:Lppa;

    const-string v9, "ServiceTaskResendComment"

    const-string v10, "comment_round_trip"

    invoke-virtual {v7, v8, v9, v3, v10}, Lqpa;->B(Lppa;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Ll1f;->g:Ljava/lang/String;

    iget-object v7, v2, Lyze;->a:Lzze;

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v6

    :goto_1
    invoke-virtual {v7}, Lzze;->d()Lsx3;

    move-result-object v7

    iget-wide v8, v2, Lg1f;->h:J

    iput-object v2, v1, Lzp2;->i:Ljava/lang/Object;

    iput-object v2, v1, Lzp2;->j:Ljava/lang/Object;

    iput v5, v1, Lzp2;->f:I

    iput v5, v1, Lzp2;->g:I

    iput v3, v1, Lzp2;->h:I

    invoke-virtual {v7, v8, v9, v1}, Lsx3;->q(JLmk4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v2

    move v8, v5

    move v9, v8

    :goto_2
    :try_start_3
    check-cast v3, Lus3;

    if-eqz v3, :cond_b

    iget-object v10, v3, Le2a;->j:Li6a;

    sget-object v11, Li6a;->c:Li6a;

    if-ne v10, v11, :cond_6

    goto :goto_7

    :cond_6
    iget-object v10, v2, Lyze;->a:Lzze;

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, v6

    :goto_3
    invoke-virtual {v10}, Lzze;->d()Lsx3;

    move-result-object v10

    iget-wide v11, v3, Lio0;->a:J

    sget-object v3, Lj2a;->d:Lj2a;

    iput-object v2, v1, Lzp2;->i:Ljava/lang/Object;

    iput-object v7, v1, Lzp2;->j:Ljava/lang/Object;

    iput v9, v1, Lzp2;->f:I

    iput v8, v1, Lzp2;->g:I

    iput v4, v1, Lzp2;->h:I

    invoke-virtual {v10, v11, v12, v3, v1}, Lsx3;->C(JLj2a;Lok4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v0, :cond_8

    :goto_4
    move-object v6, v0

    goto :goto_b

    :cond_8
    move-object v0, v2

    move-object v2, v7

    :goto_5
    :try_start_4
    iget-object v1, v0, Ll1f;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v3, v0, Lg1f;->h:J

    iget-object v7, v0, Ll1f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4, v7}, Ll1f;->B(Lru/ok/tamtam/android/messages/comments/CommentsId;JLjava/lang/String;)J

    iget-object v1, v0, Lyze;->a:Lzze;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v6

    :goto_6
    iget-object v1, v1, Lzze;->v:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxw3;

    new-instance v7, Lkt3;

    iget-object v8, v0, Ll1f;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v8, v3, v5}, Lkt3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Z)V

    invoke-virtual {v1, v7}, Lxw3;->a(Llt3;)V

    iget-object v1, v0, Lyze;->a:Lzze;

    if-eqz v1, :cond_a

    move-object v6, v1

    :cond_a
    invoke-virtual {v6}, Lzze;->g()Lqpa;

    move-result-object v1

    iget-object v0, v0, Ll1f;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqpa;->D(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :cond_b
    :goto_7
    :try_start_5
    iget-object v0, v2, Ll1f;->e:Ljava/lang/String;

    const-string v1, "process: skip deleted message"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lyze;->a:Lzze;

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    move-object v0, v6

    :goto_8
    invoke-virtual {v0}, Lzze;->g()Lqpa;

    move-result-object v0

    sget-object v1, Lopa;->u:Lopa;

    iget-object v2, v2, Ll1f;->g:Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-static {v0, v1, v2, v6, v3}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :goto_9
    iget-object v1, v2, Ll1f;->e:Ljava/lang/String;

    const-string v2, "resend failed"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    sget-object v6, Lroh;->a:Lroh;

    :goto_b
    return-object v6

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    sget-object v0, Lal2;->a:Lal2;

    sget-object v7, Lzk2;->a:Lzk2;

    sget-object v8, Lroh;->a:Lroh;

    iget-object v9, v1, Lzp2;->i:Ljava/lang/Object;

    check-cast v9, Liq2;

    iget-object v10, v9, Lwk2;->i:Lpzf;

    iget-object v11, v1, Lzp2;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lfo4;->a:Lfo4;

    iget v13, v1, Lzp2;->h:I

    if-eqz v13, :cond_f

    if-eq v13, v3, :cond_e

    if-ne v13, v4, :cond_d

    iget-object v0, v1, Lzp2;->j:Ljava/lang/Object;

    check-cast v0, Lpzf;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_d
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_e
    iget v2, v1, Lzp2;->g:I

    iget v3, v1, Lzp2;->f:I

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move v11, v2

    move-object/from16 v2, p1

    goto/16 :goto_16

    :cond_f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v9, Liq2;->u:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_10

    goto :goto_c

    :cond_10
    iget-object v2, v2, Lrfd;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboc;

    iget-object v2, v2, Lboc;->f6:Lync;

    sget-object v13, Lboc;->A6:[Lel8;

    const/16 v14, 0x176

    aget-object v13, v13, v14

    invoke-virtual {v2, v13}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "channel_"

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_d

    :cond_11
    :goto_c
    move-object v14, v11

    :goto_d
    iget-object v2, v9, Lwk2;->h:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll2;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lll2;->c:Ljava/lang/String;

    goto :goto_e

    :cond_12
    move-object v2, v6

    :goto_e
    invoke-static {v14, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v13, v2, 0x1

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_13

    goto :goto_f

    :cond_13
    move v11, v5

    goto :goto_10

    :cond_14
    :goto_f
    move v11, v3

    :goto_10
    if-eqz v11, :cond_17

    invoke-virtual {v10}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lll2;

    if-eqz v13, :cond_16

    invoke-virtual {v9}, Liq2;->z()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f110d90

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    :goto_11
    move-object v15, v0

    goto :goto_12

    :cond_15
    const v0, 0x7f110d97

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_11

    :goto_12
    const/16 v17, 0x1

    const/16 v18, 0x3

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lll2;->a(Lll2;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;ZI)Lll2;

    move-result-object v6

    :cond_16
    invoke-virtual {v10, v6}, Lpzf;->setValue(Ljava/lang/Object;)V

    :goto_13
    move-object v6, v8

    goto/16 :goto_1e

    :cond_17
    invoke-virtual {v10}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lll2;

    if-eqz v15, :cond_19

    if-nez v2, :cond_18

    const v16, 0x7f110a2e

    invoke-static/range {v16 .. v16}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v16

    goto :goto_14

    :cond_18
    move-object/from16 v16, v6

    :goto_14
    const/16 v17, 0x0

    const/16 v18, 0x23

    move/from16 v19, v13

    move-object v13, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    move/from16 v4, v19

    invoke-static/range {v13 .. v18}, Lll2;->a(Lll2;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;ZI)Lll2;

    move-result-object v13

    goto :goto_15

    :cond_19
    move v4, v13

    move-object v13, v6

    :goto_15
    invoke-virtual {v10, v13}, Lpzf;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v9}, Liq2;->w()Ltvg;

    move-result-object v2

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v13, Lhq2;

    invoke-direct {v13, v9, v14, v6, v5}, Lhq2;-><init>(Liq2;Ljava/lang/String;Lmk4;I)V

    iput-object v6, v1, Lzp2;->k:Ljava/lang/Object;

    iput v4, v1, Lzp2;->f:I

    iput v11, v1, Lzp2;->g:I

    iput v3, v1, Lzp2;->h:I

    invoke-static {v2, v13, v1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_1b

    goto/16 :goto_1b

    :cond_1b
    move v3, v4

    :goto_16
    check-cast v2, Luvg;

    if-eqz v2, :cond_27

    iget-object v4, v2, Luvg;->b:Ljava/lang/String;

    iget-object v2, v2, Luvg;->d:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_17

    :cond_1c
    new-instance v5, Lxk2;

    invoke-static {v2}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v5, v2}, Lxk2;-><init>(Lone/me/sdk/textsource/TextSource;)V

    goto :goto_19

    :cond_1d
    :goto_17
    const-string v2, "service.unavailable"

    invoke-static {v4, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "service.timeout"

    invoke-static {v4, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_18

    :cond_1e
    const-string v2, "io.exception"

    invoke-static {v4, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object v5, v7

    goto :goto_19

    :cond_1f
    new-instance v5, Lbl2;

    const v2, 0x7f110498

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v5, v2}, Lbl2;-><init>(Lone/me/sdk/textsource/TextSource;)V

    goto :goto_19

    :cond_20
    :goto_18
    move-object v5, v0

    :goto_19
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_1a

    :cond_21
    instance-of v0, v5, Lxk2;

    const v1, 0x7f0406ed

    if-eqz v0, :cond_22

    invoke-virtual {v10}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lll2;

    if-eqz v11, :cond_26

    check-cast v5, Lxk2;

    iget-object v13, v5, Lxk2;->a:Lone/me/sdk/textsource/TextSource;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x1

    const/16 v16, 0x7

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Lll2;->a(Lll2;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;ZI)Lll2;

    move-result-object v6

    goto :goto_1d

    :cond_22
    invoke-virtual {v10}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lll2;

    if-eqz v11, :cond_26

    invoke-static {v4}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x1

    const/16 v16, 0x7

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Lll2;->a(Lll2;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;ZI)Lll2;

    move-result-object v6

    goto :goto_1d

    :cond_23
    :goto_1a
    iput-object v6, v1, Lzp2;->k:Ljava/lang/Object;

    iput-object v10, v1, Lzp2;->j:Ljava/lang/Object;

    iput v3, v1, Lzp2;->f:I

    iput v11, v1, Lzp2;->g:I

    const/4 v0, 0x2

    iput v0, v1, Lzp2;->h:I

    invoke-virtual {v9, v5, v1}, Liq2;->y(Lcl2;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_24

    :goto_1b
    move-object v6, v12

    goto :goto_1e

    :cond_24
    move-object v0, v10

    :goto_1c
    invoke-virtual {v10}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lll2;

    if-eqz v9, :cond_25

    const/4 v13, 0x1

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lll2;->a(Lll2;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;ZI)Lll2;

    move-result-object v6

    :cond_25
    move-object v10, v0

    :cond_26
    :goto_1d
    invoke-interface {v10, v6}, Lnua;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_27
    invoke-virtual {v10}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lll2;

    if-eqz v11, :cond_28

    const v0, 0x7f110a2b

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    new-instance v14, Ljava/lang/Integer;

    const v0, 0x7f0406ee

    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Lll2;->a(Lll2;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;ZI)Lll2;

    move-result-object v6

    :cond_28
    invoke-virtual {v10, v6}, Lpzf;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_13

    :goto_1e
    return-object v6

    :pswitch_1
    sget-object v4, Lb19;->f:Lb19;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v0, v1, Lzp2;->h:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const-string v10, "Check eias error: "

    if-eqz v0, :cond_2c

    if-eq v0, v3, :cond_2b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2a

    if-eq v0, v9, :cond_2a

    if-ne v0, v8, :cond_29

    iget-object v0, v1, Lzp2;->j:Ljava/lang/Object;

    check-cast v0, Liq2;

    check-cast v0, Lmk4;

    iget-object v0, v1, Lzp2;->i:Ljava/lang/Object;

    check-cast v0, Liq2;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_29
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_2a
    iget v2, v1, Lzp2;->f:I

    iget-object v0, v1, Lzp2;->j:Ljava/lang/Object;

    check-cast v0, Liq2;

    check-cast v0, Lmk4;

    iget-object v0, v1, Lzp2;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Liq2;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_24

    :catchall_2
    move-exception v0

    goto/16 :goto_21

    :cond_2b
    iget v0, v1, Lzp2;->g:I

    iget v2, v1, Lzp2;->f:I

    iget-object v3, v1, Lzp2;->j:Ljava/lang/Object;

    check-cast v3, Liq2;

    iget-object v11, v1, Lzp2;->i:Ljava/lang/Object;

    check-cast v11, Liq2;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v12, v11

    move-object v11, v3

    move v3, v2

    move v2, v0

    move-object/from16 v0, p1

    goto :goto_1f

    :cond_2c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lzp2;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Liq2;

    :try_start_8
    iget-object v0, v2, Liq2;->t:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj3;

    iput-object v2, v1, Lzp2;->i:Ljava/lang/Object;

    iput-object v2, v1, Lzp2;->j:Ljava/lang/Object;

    iput v5, v1, Lzp2;->f:I

    iput v5, v1, Lzp2;->g:I

    iput v3, v1, Lzp2;->h:I

    invoke-virtual {v0, v1}, Lqj3;->a(Lok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v0, v7, :cond_2d

    goto/16 :goto_23

    :cond_2d
    move-object v11, v2

    move-object v12, v11

    move v2, v5

    move v3, v2

    :goto_1f
    :try_start_9
    check-cast v0, Loj3;

    instance-of v13, v0, Lkj3;

    if-eqz v13, :cond_30

    iget-object v9, v12, Liq2;->H:Ljava/lang/String;

    sget-object v13, Lg9e;->e:Lyob;

    if-nez v13, :cond_2e

    goto :goto_20

    :cond_2e
    invoke-virtual {v13, v4}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_2f

    check-cast v0, Lkj3;

    iget-object v0, v0, Lkj3;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v4, v9, v0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :catchall_3
    move-exception v0

    move v2, v3

    move-object v3, v11

    goto :goto_21

    :cond_2f
    :goto_20
    iput-object v11, v1, Lzp2;->i:Ljava/lang/Object;

    iput-object v6, v1, Lzp2;->j:Ljava/lang/Object;

    iput v3, v1, Lzp2;->f:I

    iput v2, v1, Lzp2;->g:I

    const/4 v0, 0x2

    iput v0, v1, Lzp2;->h:I

    invoke-static {v12, v1}, Liq2;->p(Liq2;Lzp2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_36

    goto/16 :goto_23

    :cond_30
    sget-object v13, Llj3;->a:Llj3;

    invoke-static {v0, v13}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_31

    iget-object v0, v12, Lwk2;->f:Lpff;

    invoke-static {v12}, Liq2;->n(Liq2;)Lz3d;

    move-result-object v12

    iput-object v11, v1, Lzp2;->i:Ljava/lang/Object;

    iput-object v6, v1, Lzp2;->j:Ljava/lang/Object;

    iput v3, v1, Lzp2;->f:I

    iput v2, v1, Lzp2;->g:I

    iput v9, v1, Lzp2;->h:I

    invoke-virtual {v0, v12, v1}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_36

    goto :goto_23

    :cond_31
    sget-object v2, Lmj3;->a:Lmj3;

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {v12}, Liq2;->q(Liq2;)V

    goto :goto_24

    :cond_32
    instance-of v0, v0, Lnj3;

    if-eqz v0, :cond_33

    sget-object v0, Liq2;->I:[Lel8;

    invoke-virtual {v12}, Liq2;->A()V

    goto :goto_24

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_4
    move-exception v0

    move-object v3, v2

    move v2, v5

    goto :goto_21

    :catch_1
    move-exception v0

    goto :goto_26

    :goto_21
    iget-object v9, v3, Liq2;->H:Ljava/lang/String;

    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_34

    goto :goto_22

    :cond_34
    invoke-virtual {v11, v4}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v4, v9, v0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_22
    iput-object v6, v1, Lzp2;->i:Ljava/lang/Object;

    iput-object v6, v1, Lzp2;->j:Ljava/lang/Object;

    iput v2, v1, Lzp2;->f:I

    iput v5, v1, Lzp2;->g:I

    iput v8, v1, Lzp2;->h:I

    invoke-static {v3, v1}, Liq2;->p(Liq2;Lzp2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_36

    :goto_23
    move-object v6, v7

    goto :goto_25

    :cond_36
    :goto_24
    sget-object v6, Lroh;->a:Lroh;

    :goto_25
    return-object v6

    :goto_26
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
