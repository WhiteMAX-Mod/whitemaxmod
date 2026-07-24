.class public final Lyjh;
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

    iput-object p1, p0, Lyjh;->h:Lckh;

    iput-object p2, p0, Lyjh;->i:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    new-instance v0, Lyjh;

    iget-object v1, p0, Lyjh;->h:Lckh;

    iget-object p0, p0, Lyjh;->i:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p0, p2}, Lyjh;-><init>(Lckh;Ljava/lang/CharSequence;Lmk4;)V

    iput-object p1, v0, Lyjh;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lyjh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyjh;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lyjh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, Lroh;->a:Lroh;

    iget-object v0, p0, Lyjh;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, p0, Lyjh;->f:I

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, p0, Lyjh;->e:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lyjh;->h:Lckh;

    iget-object v2, p1, Lckh;->f:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    if-nez v2, :cond_2

    iget-object v9, p1, Lckh;->g:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-eqz v7, :cond_f

    sget-object v8, Lb19;->g:Lb19;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const-string v10, "Create hint step: Can\'t finish creation because current navData is null"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_2
    iget-object p1, p0, Lyjh;->i:Ljava/lang/CharSequence;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object p1, p0, Lyjh;->h:Lckh;

    iget-object p1, p1, Lckh;->s:Lm36;

    new-instance v7, Lkkh;

    invoke-direct {v7, v5}, Lkkh;-><init>(Z)V

    invoke-static {p1, v7}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object p1, p0, Lyjh;->h:Lckh;

    iget-object v7, p0, Lyjh;->i:Ljava/lang/CharSequence;

    :try_start_1
    iget-object v8, p1, Lckh;->j:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lugb;

    new-instance v9, Lzdb;

    iget-object p1, p1, Lckh;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lkzb;->z:Lkzb;

    const/16 v11, 0x11

    invoke-direct {v9, v10, v11}, Lzdb;-><init>(Lkzb;I)V

    const-string v10, "trackId"

    invoke-virtual {v9, v10, p1}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hint"

    invoke-virtual {v9, p1, v7}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lyjh;->g:Ljava/lang/Object;

    iput-object v2, p0, Lyjh;->e:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    iput v5, p0, Lyjh;->f:I

    invoke-virtual {v8, v9, p0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lgwg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lg6e;

    invoke-direct {v0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    iget-object v0, p0, Lyjh;->h:Lckh;

    iget-object v7, p0, Lyjh;->i:Ljava/lang/CharSequence;

    instance-of v8, p1, Lg6e;

    if-nez v8, :cond_8

    move-object v8, p1

    check-cast v8, Lgwg;

    iget-object v8, v0, Lckh;->b:Lrjh;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_7

    if-eq v8, v5, :cond_6

    if-ne v8, v4, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4, v6, v3}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->a(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;I)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lckh;->t(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Ld5e;->r()V

    return-object v6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4, v6, v3}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->a(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;I)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lckh;->s(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    goto :goto_3

    :cond_7
    iget-object v4, v0, Lckh;->t:Lm36;

    new-instance v5, Lnkh;

    iget-object v0, v0, Lckh;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7, v6, v3}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->a(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;I)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Lnkh;-><init>(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    invoke-static {v4, v5}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object p0, p0, Lyjh;->h:Lckh;

    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v0, p0, Lckh;->m:Lpzf;

    iget-object v2, p0, Lckh;->s:Lm36;

    iget-object p0, p0, Lckh;->g:Ljava/lang/String;

    const-string v3, "Create hint step: can\'t create hint"

    invoke-static {p0, v3, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_e

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-nez p0, :cond_c

    new-instance p0, Ljkh;

    sget-object p1, Lvvg;->a:Lvvg;

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const p1, 0x7f110498

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    goto :goto_4

    :cond_9
    sget-object v0, Lwvg;->a:Lwvg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const p1, 0x7f1104a9

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    goto :goto_4

    :cond_a
    sget-object v0, Lxvg;->a:Lxvg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const p1, 0x7f1104ad

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    :goto_4
    invoke-direct {p0, v4, v3, p1}, Ljkh;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-static {v2, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {}, Ld5e;->r()V

    return-object v6

    :cond_c
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvlh;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    invoke-static {p1}, Lfgl;->c(Luvg;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {p1}, Lfgl;->a(Luvg;)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    iget-object v3, p0, Lvlh;->c:Lxlh;

    invoke-static {v3, p1}, Lxlh;->a(Lxlh;Lone/me/sdk/textsource/TextSource;)Lxlh;

    move-result-object p1

    iget-object v3, p0, Lvlh;->a:Lone/me/sdk/textsource/TextSource;

    iget-object p0, p0, Lvlh;->b:Lone/me/sdk/textsource/TextSource;

    new-instance v5, Lvlh;

    invoke-direct {v5, v3, p0, p1}, Lvlh;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lxlh;)V

    invoke-virtual {v0, v6, v5}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p0, Lkkh;

    invoke-direct {p0, v4}, Lkkh;-><init>(Z)V

    invoke-static {v2, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    new-instance p0, Ljkh;

    invoke-static {p1}, Lfgl;->a(Luvg;)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-direct {p0, v4, v3, p1}, Ljkh;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-static {v2, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    throw p1

    :cond_f
    :goto_5
    return-object v1

    :cond_10
    :goto_6
    iget-object p1, p0, Lyjh;->h:Lckh;

    iget-object p1, p1, Lckh;->b:Lrjh;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_13

    if-eq p1, v5, :cond_12

    if-ne p1, v4, :cond_11

    iget-object p0, p0, Lyjh;->h:Lckh;

    invoke-virtual {p0, v6}, Lckh;->t(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    return-object v1

    :cond_11
    invoke-static {}, Ld5e;->r()V

    return-object v6

    :cond_12
    iget-object p0, p0, Lyjh;->h:Lckh;

    invoke-virtual {p0, v6}, Lckh;->s(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    return-object v1

    :cond_13
    iget-object p0, p0, Lyjh;->h:Lckh;

    iget-object p1, p0, Lckh;->t:Lm36;

    new-instance v0, Lnkh;

    iget-object p0, p0, Lckh;->e:Ljava/lang/String;

    invoke-static {v2, v6, v6, v6, v3}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->a(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;I)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lnkh;-><init>(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    invoke-static {p1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v1
.end method
