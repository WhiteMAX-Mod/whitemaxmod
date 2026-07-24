.class public final Lvjh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lckh;

.field public final synthetic i:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;


# direct methods
.method public synthetic constructor <init>(Lckh;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lmk4;I)V
    .locals 0

    iput p4, p0, Lvjh;->e:I

    iput-object p1, p0, Lvjh;->h:Lckh;

    iput-object p2, p0, Lvjh;->i:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 3

    iget v0, p0, Lvjh;->e:I

    iget-object v1, p0, Lvjh;->i:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    iget-object p0, p0, Lvjh;->h:Lckh;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvjh;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p2, v2}, Lvjh;-><init>(Lckh;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lmk4;I)V

    iput-object p1, v0, Lvjh;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvjh;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lvjh;-><init>(Lckh;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lmk4;I)V

    iput-object p1, v0, Lvjh;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvjh;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvjh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvjh;

    invoke-virtual {p0, v1}, Lvjh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvjh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvjh;

    invoke-virtual {p0, v1}, Lvjh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lvjh;->e:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v4, "Can\'t finish restore twoFA"

    const-string v5, "Required value was null."

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v9, Lroh;->a:Lroh;

    iget-object v0, v1, Lvjh;->i:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    iget-object v10, v1, Lvjh;->h:Lckh;

    iget-object v11, v1, Lvjh;->g:Ljava/lang/Object;

    check-cast v11, Leo4;

    sget-object v11, Lfo4;->a:Lfo4;

    iget v12, v1, Lvjh;->f:I

    if-eqz v12, :cond_1

    if-ne v12, v7, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v6

    sget-object v12, Lmih;->d:Lmih;

    invoke-virtual {v6, v12}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->b:Ljava/lang/String;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    sget-object v12, Lmih;->e:Lmih;

    invoke-virtual {v6, v12}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {v6}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v15

    :try_start_1
    iget-object v6, v0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->a:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v5, v10, Lckh;->j:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lugb;

    iget-object v14, v10, Lckh;->e:Ljava/lang/String;

    iget-object v0, v0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->b:Ljava/lang/String;

    new-instance v13, Lzdb;

    const/16 v18, 0x10

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v18}, Lzdb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v8, v1, Lvjh;->g:Ljava/lang/Object;

    iput v7, v1, Lvjh;->f:I

    invoke-virtual {v5, v13, v1}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    move-object v8, v11

    goto :goto_5

    :cond_4
    :goto_1
    check-cast v0, Lgwg;

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v8, v10, Lckh;->D:Ltwf;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    iget-object v1, v10, Lckh;->g:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v10, Lckh;->s:Lm36;

    new-instance v4, Ljkh;

    invoke-static {v0}, Lfgl;->b(Ljava/lang/Throwable;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, Ljkh;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-static {v1, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_4
    move-object v8, v9

    goto :goto_5

    :cond_6
    throw v0

    :cond_7
    iput-object v8, v10, Lckh;->D:Ltwf;

    iget-object v0, v10, Lckh;->t:Lm36;

    sget-object v1, Lpkh;->a:Lpkh;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    return-object v8

    :pswitch_0
    sget-object v9, Lskh;->a:Lskh;

    sget-object v10, Lxvg;->a:Lxvg;

    sget-object v11, Lwvg;->a:Lwvg;

    sget-object v12, Lvvg;->a:Lvvg;

    sget-object v13, Lroh;->a:Lroh;

    iget-object v0, v1, Lvjh;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v14, Lfo4;->a:Lfo4;

    iget v15, v1, Lvjh;->f:I

    const v16, 0x7f1104ad

    const v17, 0x7f1104a9

    const v18, 0x7f110498

    const/4 v2, 0x2

    if-eqz v15, :cond_a

    if-eq v15, v7, :cond_9

    if-ne v15, v2, :cond_8

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, v8

    move-object/from16 v19, v13

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v6, v8

    move-object/from16 v19, v13

    goto/16 :goto_f

    :cond_8
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_9
    :try_start_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v0, p1

    move-object/from16 v19, v13

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v19, v13

    goto :goto_8

    :cond_a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v6, v1, Lvjh;->h:Lckh;

    iget-object v15, v1, Lvjh;->i:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    :try_start_4
    iget-object v2, v6, Lckh;->j:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugb;

    new-instance v3, Lzdb;

    iget-object v6, v6, Lckh;->e:Ljava/lang/String;

    iget-object v8, v15, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->a:Ljava/lang/String;

    if-eqz v8, :cond_e

    iget-object v15, v15, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->b:Ljava/lang/String;

    sget-object v7, Lkzb;->x:Lkzb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v19, v13

    const/16 v13, 0xe

    :try_start_5
    invoke-direct {v3, v7, v13}, Lzdb;-><init>(Lkzb;I)V

    const-string v7, "trackId"

    invoke-virtual {v3, v7, v6}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "password"

    invoke-virtual {v3, v6, v8}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    const-string v6, "hint"

    invoke-virtual {v3, v6, v15}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    iput-object v0, v1, Lvjh;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, Lvjh;->f:I

    invoke-virtual {v2, v3, v1}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_d

    goto/16 :goto_d

    :cond_d
    :goto_7
    check-cast v0, Lcd0;

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_e
    move-object/from16 v19, v13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_8
    new-instance v2, Lg6e;

    invoke-direct {v2, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_9
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, v1, Lvjh;->h:Lckh;

    if-eqz v2, :cond_10

    const/4 v6, 0x0

    iput-object v6, v3, Lckh;->D:Ltwf;

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_f

    iget-object v0, v3, Lckh;->g:Ljava/lang/String;

    invoke-static {v0, v4, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lvjh;->h:Lckh;

    iget-object v0, v0, Lckh;->s:Lm36;

    new-instance v3, Ljkh;

    invoke-static {v2}, Lfgl;->b(Ljava/lang/Throwable;)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5, v4}, Ljkh;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v0, v1, Lvjh;->h:Lckh;

    invoke-static {v2}, Lfgl;->d(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v0, Lckh;->u:Lm36;

    invoke-static {v0, v9}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    throw v2

    :cond_10
    const/4 v6, 0x0

    iput-object v6, v3, Lckh;->D:Ltwf;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lcd0;

    iget-object v2, v0, Lcd0;->c:Lew;

    const-string v3, "LOGIN"

    invoke-virtual {v2, v3}, Llmf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, Lvjh;->h:Lckh;

    if-nez v2, :cond_16

    iget-object v0, v4, Lckh;->g:Ljava/lang/String;

    sget-object v20, Lg9e;->e:Lyob;

    if-eqz v20, :cond_11

    sget-object v21, Lb19;->g:Lb19;

    const/16 v25, 0x0

    const/16 v26, 0x8

    const-string v23, "Can\'t auth after restore password because loginToken empty"

    const/16 v24, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v20 .. v26}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_11
    iget-object v0, v1, Lvjh;->h:Lckh;

    iget-object v0, v0, Lckh;->s:Lm36;

    new-instance v1, Ljkh;

    invoke-virtual {v12, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static/range {v18 .. v18}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    :goto_a
    const/4 v5, 0x6

    const/4 v6, 0x0

    goto :goto_b

    :cond_12
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static/range {v17 .. v17}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    goto :goto_a

    :cond_13
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static/range {v16 .. v16}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    goto :goto_a

    :goto_b
    invoke-direct {v1, v6, v5, v2}, Ljkh;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_14
    :goto_c
    move-object/from16 v8, v19

    goto/16 :goto_13

    :cond_15
    invoke-static {}, Ld5e;->r()V

    const/4 v8, 0x0

    goto/16 :goto_13

    :cond_16
    iget-object v2, v1, Lvjh;->i:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    :try_start_6
    iget-object v4, v4, Lckh;->k:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll39;

    iget-object v0, v0, Lcd0;->c:Lew;

    invoke-static {v0, v3}, Lh99;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->d:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v6, 0x0

    if-eqz v2, :cond_18

    :try_start_7
    iput-object v6, v1, Lvjh;->g:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lvjh;->f:I

    invoke-virtual {v4, v0, v2, v1}, Ll39;->a(Ljava/lang/String;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_17

    :goto_d
    move-object v8, v14

    goto/16 :goto_13

    :cond_17
    :goto_e
    move-object/from16 v2, v19

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_5
    move-exception v0

    const/4 v6, 0x0

    :goto_f
    new-instance v2, Lg6e;

    invoke-direct {v2, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_10
    iget-object v0, v1, Lvjh;->h:Lckh;

    instance-of v3, v2, Lg6e;

    if-nez v3, :cond_19

    move-object v3, v2

    check-cast v3, Lroh;

    iget-object v0, v0, Lckh;->t:Lm36;

    sget-object v3, Lpkh;->a:Lpkh;

    invoke-static {v0, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_19
    iget-object v0, v1, Lvjh;->h:Lckh;

    invoke-static {v2}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v2, v0, Lckh;->g:Ljava/lang/String;

    const-string v3, "Can\'t login after successful restore 2fa"

    invoke-static {v2, v3, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lckh;->s:Lm36;

    new-instance v3, Ljkh;

    invoke-virtual {v12, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static/range {v18 .. v18}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    :goto_11
    const/4 v5, 0x6

    const/4 v6, 0x0

    goto :goto_12

    :cond_1a
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static/range {v17 .. v17}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    goto :goto_11

    :cond_1b
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static/range {v16 .. v16}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    goto :goto_11

    :goto_12
    invoke-direct {v3, v6, v5, v4}, Ljkh;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-static {v2, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-static {v1}, Lfgl;->d(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v0, Lckh;->u:Lm36;

    invoke-static {v0, v9}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1c
    invoke-static {}, Ld5e;->r()V

    move-object v8, v6

    :goto_13
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
