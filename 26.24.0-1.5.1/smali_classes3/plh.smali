.class public final Lplh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Lrlh;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lrlh;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrlh;Ljava/lang/String;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lplh;->i:Lrlh;

    iput-object p2, p0, Lplh;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    new-instance v0, Lplh;

    iget-object v1, p0, Lplh;->i:Lrlh;

    iget-object p0, p0, Lplh;->j:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lplh;-><init>(Lrlh;Ljava/lang/String;Lmk4;)V

    iput-object p1, v0, Lplh;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lplh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lplh;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lplh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lplh;->i:Lrlh;

    iget-object v3, v2, Lrlh;->n:Lm36;

    iget-object v4, v2, Lrlh;->b:Ljava/lang/String;

    iget-object v0, v1, Lplh;->h:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget v0, v1, Lplh;->g:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v2, v1, Lplh;->f:Lrlh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v0, v1, Lplh;->e:Ljava/lang/Object;

    check-cast v0, Leo4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lplh;->j:Ljava/lang/String;

    :try_start_1
    iget-object v9, v2, Lrlh;->i:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lugb;

    new-instance v10, Loc0;

    invoke-direct {v10, v4, v0}, Loc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Lplh;->h:Ljava/lang/Object;

    iput-object v7, v1, Lplh;->e:Ljava/lang/Object;

    iput v5, v1, Lplh;->g:I

    invoke-virtual {v9, v10, v1}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v0, Lpc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v5, Lg6e;

    invoke-direct {v5, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_2
    nop

    instance-of v5, v0, Lg6e;

    if-nez v5, :cond_6

    move-object v5, v0

    check-cast v5, Lpc0;

    iput-object v7, v2, Lrlh;->s:Ltwf;

    new-instance v5, Lhkh;

    sget-object v9, Ln64;->b:Ln64;

    invoke-direct {v5, v9, v7}, Lhkh;-><init>(Ln64;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v3, v5}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    new-instance v10, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    iget-object v5, v2, Lrlh;->c:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    if-eqz v5, :cond_4

    iget-object v9, v5, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->d:Ljava/lang/String;

    move-object v14, v9

    goto :goto_3

    :cond_4
    move-object v14, v7

    :goto_3
    if-eqz v5, :cond_5

    iget-object v5, v5, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->e:Lone/me/settings/twofa/data/TwoFAConfig;

    move-object v15, v5

    goto :goto_4

    :cond_5
    move-object v15, v7

    :goto_4
    const/16 v16, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;Ljava/lang/String;Lone/me/settings/twofa/data/TwoFAConfig;I)V

    iget-object v5, v2, Lrlh;->o:Lm36;

    new-instance v9, Lykh;

    invoke-direct {v9, v4, v10}, Lykh;-><init>(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    invoke-static {v5, v9}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    iput-object v7, v2, Lrlh;->s:Ltwf;

    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_8

    iget-object v5, v2, Lrlh;->f:Ljava/lang/String;

    const-string v9, "Can\'t check email code"

    invoke-static {v5, v9, v4}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lhkh;

    sget-object v9, Ln64;->c:Ln64;

    invoke-static {v4}, Lfgl;->b(Ljava/lang/Throwable;)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    invoke-direct {v5, v9, v4}, Lhkh;-><init>(Ln64;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v3, v5}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iput-object v7, v1, Lplh;->h:Ljava/lang/Object;

    iput-object v0, v1, Lplh;->e:Ljava/lang/Object;

    iput-object v2, v1, Lplh;->f:Lrlh;

    iput v6, v1, Lplh;->g:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v1}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    :goto_5
    return-object v8

    :cond_7
    :goto_6
    iget-object v0, v2, Lrlh;->n:Lm36;

    new-instance v1, Lhkh;

    sget-object v2, Ln64;->d:Ln64;

    invoke-direct {v1, v2, v7}, Lhkh;-><init>(Ln64;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    throw v4

    :cond_9
    :goto_7
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method
