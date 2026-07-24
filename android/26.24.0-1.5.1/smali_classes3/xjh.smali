.class public final Lxjh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lckh;

.field public final synthetic i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lckh;Ljava/lang/CharSequence;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lxjh;->h:Lckh;

    iput-object p2, p0, Lxjh;->i:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    new-instance v0, Lxjh;

    iget-object v1, p0, Lxjh;->h:Lckh;

    iget-object p0, p0, Lxjh;->i:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p0, p2}, Lxjh;-><init>(Lckh;Ljava/lang/CharSequence;Lmk4;)V

    iput-object p1, v0, Lxjh;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lxjh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lxjh;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lxjh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lroh;->a:Lroh;

    iget-object v0, v1, Lxjh;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v3, v1, Lxjh;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, v1, Lxjh;->e:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Lxjh;->h:Lckh;

    iget-object v6, v3, Lckh;->f:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    if-nez v6, :cond_2

    iget-object v9, v3, Lckh;->g:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-eqz v7, :cond_c

    sget-object v8, Lb19;->g:Lb19;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const-string v10, "Create add email step: Can\'t finish add because current navData is null"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v2

    :cond_2
    iget-object v3, v3, Lckh;->s:Lm36;

    new-instance v7, Lkkh;

    invoke-direct {v7, v5}, Lkkh;-><init>(Z)V

    invoke-static {v3, v7}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v3, v1, Lxjh;->h:Lckh;

    iget-object v7, v1, Lxjh;->i:Ljava/lang/CharSequence;

    :try_start_1
    iget-object v8, v3, Lckh;->j:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lugb;

    new-instance v9, Lzdb;

    iget-object v3, v3, Lckh;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v3, v7}, Lzdb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lxjh;->g:Ljava/lang/Object;

    iput-object v6, v1, Lxjh;->e:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    iput v5, v1, Lxjh;->f:I

    invoke-virtual {v8, v9, v1}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast v3, Lyd0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v6

    :goto_1
    new-instance v5, Lg6e;

    invoke-direct {v5, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v3

    move-object v3, v5

    :goto_2
    iget-object v0, v1, Lxjh;->i:Ljava/lang/CharSequence;

    iget-object v5, v1, Lxjh;->h:Lckh;

    instance-of v7, v3, Lg6e;

    if-nez v7, :cond_5

    move-object v7, v3

    check-cast v7, Lyd0;

    iget-object v8, v6, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->c:Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget v10, v7, Lyd0;->d:I

    iget v0, v7, Lyd0;->e:I

    int-to-long v13, v0

    iget-object v12, v8, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->b:Ljava/lang/String;

    new-instance v9, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    invoke-direct/range {v9 .. v14}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    :cond_4
    new-instance v10, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget v12, v7, Lyd0;->d:I

    iget v0, v7, Lyd0;->e:I

    int-to-long v13, v0

    const/16 v16, 0x2

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v16}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    move-object v9, v10

    :goto_3
    const/16 v0, 0x1b

    invoke-static {v6, v4, v4, v9, v0}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->a(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;I)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object v0

    iget-object v5, v5, Lckh;->t:Lm36;

    new-instance v6, Lqkh;

    iget-object v7, v7, Lyd0;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v0}, Lqkh;-><init>(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    invoke-static {v5, v6}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v1, Lxjh;->h:Lckh;

    invoke-static {v3}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v3, v0, Lckh;->m:Lpzf;

    iget-object v5, v0, Lckh;->s:Lm36;

    iget-object v0, v0, Lckh;->g:Ljava/lang/String;

    const-string v6, "Add email step: can\'t add email"

    invoke-static {v0, v6, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_b

    instance-of v0, v1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-nez v0, :cond_9

    new-instance v0, Ljkh;

    sget-object v1, Lvvg;->a:Lvvg;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v1, 0x7f110498

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_4

    :cond_6
    sget-object v3, Lwvg;->a:Lwvg;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v1, 0x7f1104a9

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    goto :goto_4

    :cond_7
    sget-object v3, Lxvg;->a:Lxvg;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f1104ad

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    :goto_4
    invoke-direct {v0, v7, v6, v1}, Ljkh;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-static {v5, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {}, Ld5e;->r()V

    return-object v4

    :cond_9
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlh;

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    invoke-static {v1}, Lfgl;->c(Luvg;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v1}, Lfgl;->a(Luvg;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    iget-object v6, v0, Ltlh;->c:Lxlh;

    invoke-static {v6, v1}, Lxlh;->a(Lxlh;Lone/me/sdk/textsource/TextSource;)Lxlh;

    move-result-object v1

    iget-object v6, v0, Ltlh;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v0, v0, Ltlh;->b:Lone/me/sdk/textsource/TextSource;

    new-instance v8, Ltlh;

    invoke-direct {v8, v6, v0, v1}, Ltlh;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lxlh;)V

    invoke-virtual {v3, v4, v8}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lkkh;

    invoke-direct {v0, v7}, Lkkh;-><init>(Z)V

    invoke-static {v5, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljkh;

    invoke-static {v1}, Lfgl;->a(Luvg;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-direct {v0, v7, v6, v1}, Ljkh;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-static {v5, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    throw v1

    :cond_c
    :goto_5
    return-object v2
.end method
