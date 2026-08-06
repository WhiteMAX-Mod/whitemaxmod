.class public final Lcjh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lgxd;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lejh;


# direct methods
.method public constructor <init>(Lejh;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lcjh;->i:Lejh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    new-instance v0, Lcjh;

    iget-object p0, p0, Lcjh;->i:Lejh;

    invoke-direct {v0, p0, p2}, Lcjh;-><init>(Lejh;Lmk4;)V

    iput-object p1, v0, Lcjh;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lcjh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lcjh;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lcjh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v2, v1, Lcjh;->i:Lejh;

    iget-object v3, v2, Lejh;->e:Ljava/lang/String;

    iget-object v4, v2, Lejh;->d:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    iget-object v5, v2, Lejh;->q:Lm36;

    iget-object v0, v1, Lcjh;->h:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget v6, v1, Lcjh;->g:I

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lroh;->a:Lroh;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lfo4;->a:Lfo4;

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_1

    if-ne v6, v8, :cond_0

    iget-object v3, v1, Lcjh;->f:Lgxd;

    iget-object v1, v1, Lcjh;->e:Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v13

    :cond_1
    iget-object v3, v1, Lcjh;->f:Lgxd;

    iget-object v6, v1, Lcjh;->e:Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, Lcjh;->f:Lgxd;

    check-cast v0, Leo4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v6, Lkkh;

    invoke-direct {v6, v10}, Lkkh;-><init>(Z)V

    invoke-static {v5, v6}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    iget-object v6, v4, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->c:Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v6, v13

    :goto_0
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_a

    :cond_5
    iget-object v15, v2, Lejh;->b:Lj98;

    sget-object v8, Lj98;->b:Lj98;

    if-ne v15, v8, :cond_a

    :try_start_3
    new-instance v6, Lbjh;

    invoke-direct {v6, v0, v13, v2, v9}, Lbjh;-><init>(Ljava/lang/Object;Lmk4;Lejh;I)V

    iput-object v13, v1, Lcjh;->h:Ljava/lang/Object;

    iput-object v13, v1, Lcjh;->e:Ljava/lang/String;

    iput-object v13, v1, Lcjh;->f:Lgxd;

    iput v10, v1, Lcjh;->g:I

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10, v6, v1}, Limh;->v0(JLl67;Lok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v14, :cond_6

    goto/16 :goto_7

    :goto_1
    new-instance v6, Lg6e;

    invoke-direct {v6, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :cond_6
    :goto_2
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v0, "Can\'t start process restore 2fa because details failed"

    invoke-static {v3, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljkh;

    invoke-static {v6}, Lfgl;->b(Ljava/lang/Throwable;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-direct {v0, v12, v7, v1}, Ljkh;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-static {v5, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v11

    :cond_7
    instance-of v6, v0, Lg6e;

    if-eqz v6, :cond_8

    move-object v0, v13

    :cond_8
    check-cast v0, Lnc0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lnc0;->c:Lmc0;

    iget-object v0, v0, Lmc0;->c:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v0, v13

    :goto_3
    move-object v6, v0

    :cond_a
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_d

    :cond_b
    new-instance v3, Lgxd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lejh;->c:Ljava/lang/String;

    iput-object v0, v3, Lgxd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    :try_start_4
    invoke-virtual {v2}, Lejh;->w()Lugb;

    move-result-object v0

    new-instance v9, Lzdb;

    invoke-direct {v9}, Lzdb;-><init>()V

    iput-object v13, v1, Lcjh;->h:Ljava/lang/Object;

    iput-object v6, v1, Lcjh;->e:Ljava/lang/String;

    iput-object v3, v1, Lcjh;->f:Lgxd;

    const/4 v8, 0x2

    iput v8, v1, Lcjh;->g:I

    invoke-virtual {v0, v9, v1}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v14, :cond_c

    goto :goto_7

    :goto_4
    new-instance v8, Lg6e;

    invoke-direct {v8, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :cond_c
    :goto_5
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lkkh;

    invoke-direct {v0, v12}, Lkkh;-><init>(Z)V

    invoke-static {v5, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    new-instance v0, Ljkh;

    invoke-static {v8}, Lfgl;->b(Ljava/lang/Throwable;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-direct {v0, v12, v7, v1}, Ljkh;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-static {v5, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v11

    :cond_d
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lwc0;

    iget-object v0, v0, Lwc0;->c:Ljava/lang/String;

    iput-object v0, v3, Lgxd;->a:Ljava/lang/Object;

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :cond_e
    :goto_6
    :try_start_5
    sget-object v0, Lejh;->x:[Lel8;

    invoke-virtual {v2}, Lejh;->w()Lugb;

    move-result-object v0

    new-instance v8, Lzdb;

    iget-object v9, v3, Lgxd;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9, v13}, Lzdb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v1, Lcjh;->h:Ljava/lang/Object;

    iput-object v6, v1, Lcjh;->e:Ljava/lang/String;

    iput-object v3, v1, Lcjh;->f:Lgxd;

    const/4 v9, 0x3

    iput v9, v1, Lcjh;->g:I

    invoke-virtual {v0, v8, v1}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v14, :cond_f

    :goto_7
    return-object v14

    :cond_f
    move-object v1, v6

    :goto_8
    move-object v15, v1

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v6

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_c

    :goto_9
    new-instance v6, Lg6e;

    invoke-direct {v6, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_8

    :goto_a
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, Lkkh;

    invoke-direct {v0, v12}, Lkkh;-><init>(Z)V

    invoke-static {v5, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    new-instance v0, Ljkh;

    invoke-static {v1}, Lfgl;->b(Ljava/lang/Throwable;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-direct {v0, v12, v7, v1}, Ljkh;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-static {v5, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v11

    :cond_10
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lyd0;

    new-instance v1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    new-instance v14, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    iget v5, v0, Lyd0;->d:I

    iget v0, v0, Lyd0;->e:I

    int-to-long v6, v0

    const/16 v20, 0x2

    const/16 v19, 0x0

    move/from16 v16, v5

    move-wide/from16 v17, v6

    invoke-direct/range {v14 .. v20}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    if-eqz v4, :cond_11

    iget-object v0, v4, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->d:Ljava/lang/String;

    move-object/from16 v20, v0

    goto :goto_b

    :cond_11
    move-object/from16 v20, v13

    :goto_b
    if-eqz v4, :cond_12

    iget-object v13, v4, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->e:Lone/me/settings/twofa/data/TwoFAConfig;

    :cond_12
    move-object/from16 v21, v13

    const/16 v22, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v22}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;Ljava/lang/String;Lone/me/settings/twofa/data/TwoFAConfig;I)V

    move-object/from16 v0, v16

    iget-object v1, v2, Lejh;->r:Lm36;

    new-instance v2, Loih;

    iget-object v3, v3, Lgxd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Loih;-><init>(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v11

    :goto_c
    throw v0

    :cond_13
    :goto_d
    const-string v0, "Can\'t start process restore 2fa because we don\'t have email"

    invoke-static {v3, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkkh;

    invoke-direct {v0, v12}, Lkkh;-><init>(Z)V

    invoke-static {v5, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-static {}, Lu64;->a()Likh;

    move-result-object v0

    invoke-static {v5, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v11
.end method
