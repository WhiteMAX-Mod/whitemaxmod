.class public final Lujh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lckh;

.field public final synthetic i:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;


# direct methods
.method public constructor <init>(Lckh;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lujh;->h:Lckh;

    iput-object p2, p0, Lujh;->i:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    new-instance v0, Lujh;

    iget-object v1, p0, Lujh;->h:Lckh;

    iget-object p0, p0, Lujh;->i:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    invoke-direct {v0, v1, p0, p2}, Lujh;-><init>(Lckh;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lmk4;)V

    iput-object p1, v0, Lujh;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lujh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lujh;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lujh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lujh;->i:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    iget-object v2, v1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->a:Ljava/lang/String;

    iget-object v3, v1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->c:Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    iget-object v4, v0, Lujh;->h:Lckh;

    iget-object v5, v4, Lckh;->s:Lm36;

    iget-object v6, v4, Lckh;->b:Lrjh;

    iget-object v7, v0, Lujh;->g:Ljava/lang/Object;

    check-cast v7, Leo4;

    iget v7, v0, Lujh;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    if-ne v7, v9, :cond_0

    iget-object v0, v0, Lujh;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lone/me/sdk/textsource/TextSource;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v7, Lrjh;->b:Lrjh;

    if-ne v6, v7, :cond_3

    if-eqz v3, :cond_2

    iget-object v11, v3, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v11, v10

    :goto_0
    if-nez v11, :cond_3

    const v11, 0x7f110b7d

    invoke-static {v11}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    goto :goto_2

    :cond_3
    if-ne v6, v7, :cond_5

    if-eqz v3, :cond_4

    iget-object v11, v3, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v11, v10

    :goto_1
    if-eqz v11, :cond_5

    const v11, 0x7f110b7c

    invoke-static {v11}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    goto :goto_2

    :cond_5
    if-ne v6, v7, :cond_6

    const v11, 0x7f110b84

    invoke-static {v11}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    goto :goto_2

    :cond_6
    move-object v11, v10

    :goto_2
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v12

    sget-object v13, Lmih;->b:Lmih;

    sget-object v14, Lmih;->c:Lmih;

    if-ne v6, v7, :cond_8

    if-eqz v3, :cond_7

    iget-object v7, v3, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v7, v10

    :goto_3
    if-nez v7, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v12, v14}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v7, Lrjh;->a:Lrjh;

    if-ne v6, v7, :cond_9

    invoke-virtual {v12, v13}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    iget-object v6, v1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->b:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    sget-object v6, Lmih;->e:Lmih;

    invoke-virtual {v12, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    iget-object v3, v3, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->a:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v3, v10

    :goto_6
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    sget-object v3, Lmih;->f:Lmih;

    invoke-virtual {v12, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    invoke-static {v12}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v3

    if-eqz v3, :cond_f

    :try_start_1
    invoke-virtual {v3}, Lyt8;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v11

    goto :goto_b

    :cond_f
    invoke-virtual {v3, v8}, Lyt8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_10
    move-object v7, v6

    check-cast v7, Lxt8;

    invoke-virtual {v7}, Lxt8;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v7}, Lxt8;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmih;

    if-eq v7, v13, :cond_11

    if-ne v7, v14, :cond_10

    :cond_11
    if-eqz v2, :cond_12

    move-object/from16 v18, v2

    goto :goto_9

    :cond_12
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_8
    move-object/from16 v18, v10

    :goto_9
    iget-object v2, v4, Lckh;->j:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugb;

    iget-object v6, v4, Lckh;->e:Ljava/lang/String;

    iget-object v1, v1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->b:Ljava/lang/String;

    new-instance v15, Lzdb;

    const/16 v20, 0x10

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v20}, Lzdb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v10, v0, Lujh;->g:Ljava/lang/Object;

    iput-object v11, v0, Lujh;->e:Ljava/lang/Object;

    iput v9, v0, Lujh;->f:I

    invoke-virtual {v2, v15, v0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_14

    return-object v1

    :cond_14
    move-object v1, v11

    :goto_a
    :try_start_2
    check-cast v0, Lgwg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :goto_b
    new-instance v2, Lg6e;

    invoke-direct {v2, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_c
    nop

    instance-of v2, v0, Lg6e;

    if-nez v2, :cond_16

    move-object v2, v0

    check-cast v2, Lgwg;

    iput-object v10, v4, Lckh;->C:Ltwf;

    if-eqz v1, :cond_15

    new-instance v2, Ljkh;

    const v3, 0x7f0805a7

    invoke-direct {v2, v3, v1, v8}, Ljkh;-><init>(ILone/me/sdk/textsource/TextSource;Z)V

    invoke-static {v5, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_15
    iget-object v1, v4, Lckh;->t:Lm36;

    sget-object v2, Lpkh;->a:Lpkh;

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_16
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    iput-object v10, v4, Lckh;->C:Ltwf;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_17

    iget-object v1, v4, Lckh;->g:Ljava/lang/String;

    const-string v2, "Can\'t finish create twoFA"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljkh;

    invoke-static {v0}, Lfgl;->b(Ljava/lang/Throwable;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {v1, v8, v2, v0}, Ljkh;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-static {v5, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    throw v0

    :cond_18
    :goto_d
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method
