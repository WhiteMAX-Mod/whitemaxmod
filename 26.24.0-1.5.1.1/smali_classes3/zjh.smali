.class public final Lzjh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/CharSequence;

.field public final synthetic h:Lckh;

.field public final synthetic i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lckh;Ljava/lang/CharSequence;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lzjh;->g:Ljava/lang/CharSequence;

    iput-object p2, p0, Lzjh;->h:Lckh;

    iput-object p3, p0, Lzjh;->i:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 3

    new-instance v0, Lzjh;

    iget-object v1, p0, Lzjh;->h:Lckh;

    iget-object v2, p0, Lzjh;->i:Ljava/lang/CharSequence;

    iget-object p0, p0, Lzjh;->g:Ljava/lang/CharSequence;

    invoke-direct {v0, p0, v1, v2, p2}, Lzjh;-><init>(Ljava/lang/CharSequence;Lckh;Ljava/lang/CharSequence;Lmk4;)V

    iput-object p1, v0, Lzjh;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lzjh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzjh;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lzjh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lzjh;->h:Lckh;

    iget-object v2, v1, Lckh;->e:Ljava/lang/String;

    iget-object v3, v1, Lckh;->s:Lm36;

    iget-object v4, v1, Lckh;->m:Lpzf;

    iget-object v5, v0, Lzjh;->f:Ljava/lang/Object;

    check-cast v5, Leo4;

    iget v5, v0, Lzjh;->e:I

    const/4 v6, 0x3

    sget-object v7, Lroh;->a:Lroh;

    const/4 v8, 0x1

    iget-object v9, v0, Lzjh;->g:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v8, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-nez v9, :cond_2

    goto/16 :goto_9

    :cond_2
    sget-object v5, Lckh;->E:[Lel8;

    invoke-virtual {v1}, Lckh;->u()Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v5

    iget v5, v5, Lone/me/settings/twofa/data/TwoFAConfig;->a:I

    if-lez v5, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v1}, Lckh;->u()Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v11

    iget v11, v11, Lone/me/settings/twofa/data/TwoFAConfig;->a:I

    if-ge v5, v11, :cond_3

    invoke-virtual {v1}, Lckh;->u()Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v5

    iget v5, v5, Lone/me/settings/twofa/data/TwoFAConfig;->a:I

    const v11, 0x7f0f0032

    invoke-static {v11, v5}, Lone/me/sdk/textsource/a;->a(II)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v10

    :goto_0
    iget-object v11, v0, Lzjh;->i:Ljava/lang/CharSequence;

    invoke-static {v9, v11}, Likg;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    const v11, 0x7f110b9f

    invoke-static {v11}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    goto :goto_1

    :cond_4
    move-object v11, v10

    :goto_1
    if-nez v5, :cond_f

    if-eqz v11, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance v5, Lkkh;

    invoke-direct {v5, v8}, Lkkh;-><init>(Z)V

    invoke-static {v3, v5}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, v1, Lckh;->j:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lugb;

    new-instance v11, Lzdb;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lkzb;->y:Lkzb;

    const/16 v14, 0x12

    invoke-direct {v11, v13, v14}, Lzdb;-><init>(Lkzb;I)V

    const-string v13, "trackId"

    invoke-virtual {v11, v13, v2}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "password"

    invoke-virtual {v11, v13, v12}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v0, Lzjh;->f:Ljava/lang/Object;

    iput v8, v0, Lzjh;->e:I

    invoke-virtual {v5, v11, v0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v5, Lfo4;->a:Lfo4;

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    :goto_2
    :try_start_2
    check-cast v0, Lgwg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v5, Lg6e;

    invoke-direct {v5, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_4
    nop

    instance-of v5, v0, Lg6e;

    if-nez v5, :cond_8

    move-object v5, v0

    check-cast v5, Lgwg;

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwlh;

    iget-object v8, v5, Lwlh;->b:Lxlh;

    invoke-static {v8, v10}, Lxlh;->a(Lxlh;Lone/me/sdk/textsource/TextSource;)Lxlh;

    move-result-object v8

    iget-object v11, v5, Lwlh;->c:Lxlh;

    invoke-static {v11, v10}, Lxlh;->a(Lxlh;Lone/me/sdk/textsource/TextSource;)Lxlh;

    move-result-object v11

    invoke-static {v5, v8, v11, v6}, Lwlh;->c(Lwlh;Lxlh;Lxlh;I)Lwlh;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v10, v5}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v1, Lckh;->f:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    if-eqz v5, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1e

    invoke-static {v5, v8, v10, v10, v9}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->a(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;I)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object v5

    goto :goto_5

    :cond_7
    new-instance v11, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;Ljava/lang/String;Lone/me/settings/twofa/data/TwoFAConfig;I)V

    move-object v5, v11

    :goto_5
    iget-object v8, v1, Lckh;->t:Lm36;

    new-instance v9, Lokh;

    invoke-direct {v9, v2, v5}, Lokh;-><init>(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    invoke-static {v8, v9}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v1, Lckh;->g:Ljava/lang/String;

    const-string v2, "Create password step: can\'t create password"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_e

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v5, 0x0

    if-nez v1, :cond_c

    new-instance v0, Ljkh;

    sget-object v1, Lvvg;->a:Lvvg;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v1, 0x7f110498

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_6

    :cond_9
    sget-object v4, Lwvg;->a:Lwvg;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const v1, 0x7f1104a9

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_6

    :cond_a
    sget-object v4, Lxvg;->a:Lxvg;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f1104ad

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    :goto_6
    invoke-direct {v0, v5, v2, v1}, Ljkh;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-static {v3, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    invoke-static {}, Ld5e;->r()V

    return-object v10

    :cond_c
    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwlh;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    invoke-static {v0}, Lfgl;->c(Luvg;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v0}, Lfgl;->a(Luvg;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    iget-object v2, v1, Lwlh;->b:Lxlh;

    invoke-static {v2, v0}, Lxlh;->a(Lxlh;Lone/me/sdk/textsource/TextSource;)Lxlh;

    move-result-object v0

    iget-object v2, v1, Lwlh;->c:Lxlh;

    invoke-static {v2, v10}, Lxlh;->a(Lxlh;Lone/me/sdk/textsource/TextSource;)Lxlh;

    move-result-object v2

    invoke-static {v1, v0, v2, v6}, Lwlh;->c(Lwlh;Lxlh;Lxlh;I)Lwlh;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lkkh;

    invoke-direct {v0, v5}, Lkkh;-><init>(Z)V

    invoke-static {v3, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    new-instance v1, Ljkh;

    invoke-static {v0}, Lfgl;->a(Luvg;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {v1, v5, v2, v0}, Ljkh;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-static {v3, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    throw v0

    :cond_f
    :goto_7
    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lwlh;

    if-eqz v1, :cond_10

    check-cast v0, Lwlh;

    goto :goto_8

    :cond_10
    move-object v0, v10

    :goto_8
    if-eqz v0, :cond_11

    iget-object v1, v0, Lwlh;->b:Lxlh;

    invoke-static {v1, v5}, Lxlh;->a(Lxlh;Lone/me/sdk/textsource/TextSource;)Lxlh;

    move-result-object v1

    iget-object v2, v0, Lwlh;->c:Lxlh;

    invoke-static {v2, v11}, Lxlh;->a(Lxlh;Lone/me/sdk/textsource/TextSource;)Lxlh;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, Lwlh;->c(Lwlh;Lxlh;Lxlh;I)Lwlh;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v10, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    return-object v7
.end method
