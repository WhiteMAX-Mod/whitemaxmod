.class public final Lc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 34
    iput p1, p0, Lc7;->a:I

    iput-object p2, p0, Lc7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcxd;Lmo6;Ljava/lang/Object;I)V
    .locals 0

    .line 32
    iput p4, p0, Lc7;->a:I

    iput-object p1, p0, Lc7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgxd;Lo67;Lmo6;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lc7;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmo6;Ltn4;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lc7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc7;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc18;->g:Lvy;

    invoke-interface {p2, v0, v1}, Ltn4;->g(Ljava/lang/Object;Ll67;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lc7;->c:Ljava/lang/Object;

    new-instance p2, Lmp6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Lmp6;-><init>(Lmo6;Lmk4;I)V

    iput-object p2, p0, Lc7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lone/me/link/interceptor/LinkInterceptorResult;Lmk4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    iget v2, v0, Lc7;->a:I

    const-string v7, "handleLinkResult: open chat and scrollToMessage: will scroll to "

    const-string v8, "handleLinkResult: Ignoring not processed event "

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v7, Lb19;->d:Lb19;

    instance-of v2, v1, Ledd;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ledd;

    iget v6, v2, Ledd;->g:I

    and-int v12, v6, v5

    if-eqz v12, :cond_0

    sub-int/2addr v6, v5

    iput v6, v2, Ledd;->g:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ledd;

    invoke-direct {v2, v0, v1}, Ledd;-><init>(Lc7;Lmk4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Ledd;->e:Ljava/lang/Object;

    sget-object v12, Lfo4;->a:Lfo4;

    iget v2, v6, Ledd;->g:I

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v2, v6, Ledd;->d:Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v6, Ledd;->d:Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v1, Lfdd;

    iget-object v1, v1, Lfdd;->r:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur8;

    iget-object v2, v0, Lc7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v3, v6, Ledd;->d:Lone/me/link/interceptor/LinkInterceptorResult;

    iput v9, v6, Ledd;->g:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lur8;->a(Ljava/lang/String;Lone/me/link/interceptor/LinkInterceptorResult;Ljava/lang/Long;ZLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v2, v3

    :goto_2
    check-cast v1, Lqr8;

    instance-of v3, v1, Lkr8;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v3, Lfdd;

    iget-object v3, v3, Lfdd;->z:Lm36;

    check-cast v1, Lkr8;

    iget-object v1, v1, Lkr8;->a:Lzwa;

    invoke-static {v3, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    instance-of v3, v1, Llr8;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lc7;->d:Ljava/lang/Object;

    check-cast v3, Leo4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v4, v7}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v3, v1, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_7
    instance-of v3, v1, Lnr8;

    if-eqz v3, :cond_9

    iget-object v1, v0, Lc7;->d:Ljava/lang/Object;

    check-cast v1, Leo4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v3, v7}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel"

    invoke-virtual {v3, v7, v1, v4, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_9
    instance-of v3, v1, Lpr8;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v3, Lfdd;

    iget-object v3, v3, Lfdd;->y:Lm36;

    new-instance v4, Locd;

    check-cast v1, Lpr8;

    iget-object v5, v1, Lpr8;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v6, v1, Lpr8;->b:Ljava/lang/Integer;

    iget-object v1, v1, Lpr8;->c:Lone/me/sdk/textsource/TextSource;

    invoke-direct {v4, v6, v5, v1}, Locd;-><init>(Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v3, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    instance-of v3, v1, Lmr8;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v3, Lfdd;

    iget-object v3, v3, Lfdd;->z:Lm36;

    new-instance v4, Lqad;

    check-cast v1, Lmr8;

    iget-object v1, v1, Lmr8;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Lqad;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    instance-of v3, v1, Ljr8;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v3, Lfdd;

    iget-object v3, v3, Lfdd;->z:Lm36;

    new-instance v4, Lc98;

    check-cast v1, Ljr8;

    iget-object v1, v1, Ljr8;->a:Landroid/net/Uri;

    new-instance v5, Lone/me/deeplink/route/DeepLinkUri;

    invoke-direct {v5, v1}, Lone/me/deeplink/route/DeepLinkUri;-><init>(Landroid/net/Uri;)V

    invoke-direct {v4, v5}, Lzwa;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of v3, v1, Lor8;

    if-eqz v3, :cond_f

    iget-object v3, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v3, Lfdd;

    sget-object v4, Lfdd;->p1:[Lel8;

    invoke-virtual {v3}, Lfdd;->w()Ltvg;

    move-result-object v3

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->c()Lz69;

    move-result-object v3

    new-instance v4, Llbd;

    iget-object v5, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v5, Lfdd;

    check-cast v1, Lor8;

    invoke-direct {v4, v5, v1, v11, v10}, Llbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v2, v6, Ledd;->d:Lone/me/link/interceptor/LinkInterceptorResult;

    iput v10, v6, Ledd;->g:I

    invoke-static {v3, v4, v6}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_d

    :goto_3
    move-object v11, v12

    goto :goto_5

    :cond_d
    :goto_4
    invoke-interface {v2}, Lone/me/link/interceptor/LinkInterceptorResult;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v0, Lfdd;

    iget-object v0, v0, Lfdd;->z:Lm36;

    new-instance v2, Llad;

    invoke-direct {v2, v1}, Llad;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_e
    sget-object v11, Lroh;->a:Lroh;

    goto :goto_5

    :cond_f
    invoke-static {}, Ld5e;->r()V

    :goto_5
    return-object v11

    :pswitch_1
    sget-object v7, Lb19;->d:Lb19;

    instance-of v2, v1, Lpda;

    if-eqz v2, :cond_10

    move-object v2, v1

    check-cast v2, Lpda;

    iget v6, v2, Lpda;->g:I

    and-int v12, v6, v5

    if-eqz v12, :cond_10

    sub-int/2addr v6, v5

    iput v6, v2, Lpda;->g:I

    :goto_6
    move-object v6, v2

    goto :goto_7

    :cond_10
    new-instance v2, Lpda;

    invoke-direct {v2, v0, v1}, Lpda;-><init>(Lc7;Lmk4;)V

    goto :goto_6

    :goto_7
    iget-object v1, v6, Lpda;->e:Ljava/lang/Object;

    sget-object v12, Lfo4;->a:Lfo4;

    iget v2, v6, Lpda;->g:I

    if-eqz v2, :cond_13

    if-eq v2, v9, :cond_12

    if-ne v2, v10, :cond_11

    iget-object v2, v6, Lpda;->d:Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_11
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    iget-object v2, v6, Lpda;->d:Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v1, Lmea;

    iget-object v1, v1, Lmea;->C1:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur8;

    iget-object v2, v0, Lc7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v4, Lmea;

    iget-object v4, v4, Lmea;->b:Lnfa;

    iget-wide v4, v4, Lnfa;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v6, Lpda;->d:Lone/me/link/interceptor/LinkInterceptorResult;

    iput v9, v6, Lpda;->g:I

    const/4 v5, 0x0

    move-object v4, v13

    invoke-virtual/range {v1 .. v6}, Lur8;->a(Ljava/lang/String;Lone/me/link/interceptor/LinkInterceptorResult;Ljava/lang/Long;ZLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_14

    goto/16 :goto_a

    :cond_14
    move-object v2, v3

    :goto_8
    check-cast v1, Lqr8;

    instance-of v3, v1, Lkr8;

    if-eqz v3, :cond_15

    iget-object v3, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v3, Lmea;

    iget-object v3, v3, Lmea;->B2:Lm36;

    check-cast v1, Lkr8;

    iget-object v1, v1, Lkr8;->a:Lzwa;

    invoke-static {v3, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_15
    instance-of v3, v1, Llr8;

    if-eqz v3, :cond_17

    iget-object v3, v0, Lc7;->d:Ljava/lang/Object;

    check-cast v3, Leo4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_16

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v4, v7}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v3, v1, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_17
    instance-of v3, v1, Lnr8;

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lc7;->d:Ljava/lang/Object;

    check-cast v3, Leo4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v4, v7}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_19

    move-object v5, v1

    check-cast v5, Lnr8;

    iget-wide v5, v5, Lnr8;->a:J

    const-string v8, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v5, v6, v8}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v3, v5, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_9
    iget-object v3, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v3, Lmea;

    check-cast v1, Lnr8;

    iget-wide v13, v1, Lnr8;->a:J

    sget-object v1, Lmea;->R2:[Lel8;

    invoke-virtual {v3}, Lmea;->Y()Lkha;

    move-result-object v12

    iget-object v1, v12, Lkha;->c:Leo4;

    iget-object v3, v12, Lkha;->b:Lvn4;

    new-instance v11, Lzu2;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lzu2;-><init>(Ljava/lang/Object;JZLmk4;I)V

    invoke-static {v1, v3, v10, v11}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v1

    invoke-virtual {v12, v1}, Lkha;->g(Ltwf;)V

    goto/16 :goto_b

    :cond_1a
    instance-of v3, v1, Lpr8;

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v3, Lmea;

    iget-object v3, v3, Lmea;->z2:Lm36;

    new-instance v4, Lpjf;

    check-cast v1, Lpr8;

    iget-object v5, v1, Lpr8;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v6, v1, Lpr8;->b:Ljava/lang/Integer;

    iget-object v1, v1, Lpr8;->c:Lone/me/sdk/textsource/TextSource;

    invoke-direct {v4, v6, v5, v1}, Lpjf;-><init>(Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v3, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    instance-of v3, v1, Lmr8;

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v3, Lmea;

    iget-object v3, v3, Lmea;->B2:Lm36;

    new-instance v4, Lszb;

    check-cast v1, Lmr8;

    iget-object v1, v1, Lmr8;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Lszb;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1c
    instance-of v3, v1, Ljr8;

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v3, Lmea;

    iget-object v3, v3, Lmea;->B2:Lm36;

    new-instance v4, Lb98;

    check-cast v1, Ljr8;

    iget-object v1, v1, Ljr8;->a:Landroid/net/Uri;

    invoke-direct {v4, v1}, Lb98;-><init>(Landroid/net/Uri;)V

    invoke-static {v3, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1d
    instance-of v3, v1, Lor8;

    if-eqz v3, :cond_20

    iget-object v3, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v3, Lmea;

    iget-object v3, v3, Lmea;->i:Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->c()Lz69;

    move-result-object v3

    new-instance v4, Lmda;

    iget-object v5, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v5, Lmea;

    check-cast v1, Lor8;

    invoke-direct {v4, v5, v1, v11, v9}, Lmda;-><init>(Lmea;Lor8;Lmk4;I)V

    iput-object v2, v6, Lpda;->d:Lone/me/link/interceptor/LinkInterceptorResult;

    iput v10, v6, Lpda;->g:I

    invoke-static {v3, v4, v6}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1e

    :goto_a
    move-object v11, v12

    goto :goto_c

    :cond_1e
    :goto_b
    invoke-interface {v2}, Lone/me/link/interceptor/LinkInterceptorResult;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v0, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v0, Lmea;

    iget-object v0, v0, Lmea;->B2:Lm36;

    new-instance v2, Lo96;

    invoke-direct {v2, v1}, Lo96;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_1f
    sget-object v11, Lroh;->a:Lroh;

    goto :goto_c

    :cond_20
    invoke-static {}, Ld5e;->r()V

    :goto_c
    return-object v11

    :pswitch_2
    sget-object v12, Lb19;->d:Lb19;

    instance-of v2, v1, Lq03;

    if-eqz v2, :cond_21

    move-object v2, v1

    check-cast v2, Lq03;

    iget v6, v2, Lq03;->g:I

    and-int v13, v6, v5

    if-eqz v13, :cond_21

    sub-int/2addr v6, v5

    iput v6, v2, Lq03;->g:I

    :goto_d
    move-object v6, v2

    goto :goto_e

    :cond_21
    new-instance v2, Lq03;

    invoke-direct {v2, v0, v1}, Lq03;-><init>(Lc7;Lmk4;)V

    goto :goto_d

    :goto_e
    iget-object v1, v6, Lq03;->e:Ljava/lang/Object;

    sget-object v13, Lfo4;->a:Lfo4;

    iget v2, v6, Lq03;->g:I

    if-eqz v2, :cond_24

    if-eq v2, v9, :cond_23

    if-ne v2, v10, :cond_22

    iget-object v2, v6, Lq03;->d:Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_22
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_23
    iget-object v2, v6, Lq03;->d:Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_f

    :cond_24
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v1, Li13;

    iget-object v1, v1, Li13;->z:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur8;

    iget-object v2, v0, Lc7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v4, Li13;

    iget-wide v4, v4, Li13;->b:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v6, Lq03;->d:Lone/me/link/interceptor/LinkInterceptorResult;

    iput v9, v6, Lq03;->g:I

    const/4 v5, 0x0

    move-object v4, v14

    invoke-virtual/range {v1 .. v6}, Lur8;->a(Ljava/lang/String;Lone/me/link/interceptor/LinkInterceptorResult;Ljava/lang/Long;ZLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_25

    goto/16 :goto_11

    :cond_25
    move-object v2, v3

    :goto_f
    check-cast v1, Lqr8;

    instance-of v3, v1, Lkr8;

    if-eqz v3, :cond_26

    iget-object v3, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v3, Li13;

    iget-object v3, v3, Li13;->K:Lm36;

    check-cast v1, Lkr8;

    iget-object v1, v1, Lkr8;->a:Lzwa;

    invoke-static {v3, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_26
    instance-of v3, v1, Llr8;

    if-eqz v3, :cond_28

    iget-object v3, v0, Lc7;->d:Ljava/lang/Object;

    check-cast v3, Leo4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_27

    goto/16 :goto_12

    :cond_27
    invoke-virtual {v4, v12}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v12, v3, v1, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_28
    instance-of v3, v1, Lnr8;

    if-eqz v3, :cond_2b

    iget-object v3, v0, Lc7;->d:Ljava/lang/Object;

    check-cast v3, Leo4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_29

    goto :goto_10

    :cond_29
    invoke-virtual {v4, v12}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_2a

    move-object v5, v1

    check-cast v5, Lnr8;

    iget-wide v5, v5, Lnr8;->a:J

    invoke-static {v5, v6, v7}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v12, v3, v5, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_10
    iget-object v3, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v3, Li13;

    iget-object v4, v3, Li13;->K:Lm36;

    sget-object v5, Lzz2;->b:Lzz2;

    iget-wide v6, v3, Li13;->b:J

    check-cast v1, Lnr8;

    iget-wide v8, v1, Lnr8;->a:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lzz2;->j(JJ)Lkz4;

    move-result-object v1

    invoke-static {v4, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_2b
    instance-of v3, v1, Lpr8;

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v3, Li13;

    iget-object v3, v3, Li13;->J:Lm36;

    new-instance v4, Ld36;

    check-cast v1, Lpr8;

    iget-object v5, v1, Lpr8;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v6, v1, Lpr8;->b:Ljava/lang/Integer;

    iget-object v1, v1, Lpr8;->c:Lone/me/sdk/textsource/TextSource;

    invoke-direct {v4, v6, v5, v1}, Ld36;-><init>(Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v3, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_12

    :cond_2c
    instance-of v3, v1, Lmr8;

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v3, Li13;

    iget-object v3, v3, Li13;->J:Lm36;

    new-instance v4, Lp26;

    check-cast v1, Lmr8;

    iget-object v1, v1, Lmr8;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Lp26;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_12

    :cond_2d
    instance-of v3, v1, Ljr8;

    if-eqz v3, :cond_2e

    iget-object v3, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v3, Li13;

    iget-object v3, v3, Li13;->K:Lm36;

    new-instance v4, Le98;

    check-cast v1, Ljr8;

    iget-object v1, v1, Ljr8;->a:Landroid/net/Uri;

    new-instance v5, Lone/me/deeplink/route/DeepLinkUri;

    invoke-direct {v5, v1}, Lone/me/deeplink/route/DeepLinkUri;-><init>(Landroid/net/Uri;)V

    invoke-direct {v4, v5}, Lzwa;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_12

    :cond_2e
    instance-of v3, v1, Lor8;

    if-eqz v3, :cond_31

    iget-object v3, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v3, Li13;

    iget-object v3, v3, Li13;->k:Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->c()Lz69;

    move-result-object v3

    new-instance v4, Lwj1;

    iget-object v5, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v5, Li13;

    check-cast v1, Lor8;

    const/16 v7, 0x16

    invoke-direct {v4, v5, v1, v11, v7}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v2, v6, Lq03;->d:Lone/me/link/interceptor/LinkInterceptorResult;

    iput v10, v6, Lq03;->g:I

    invoke-static {v3, v4, v6}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_2f

    :goto_11
    move-object v11, v13

    goto :goto_13

    :cond_2f
    :goto_12
    invoke-interface {v2}, Lone/me/link/interceptor/LinkInterceptorResult;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v0, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v0, Li13;

    iget-object v0, v0, Li13;->K:Lm36;

    new-instance v2, Lp96;

    invoke-direct {v2, v1}, Lp96;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_30
    sget-object v11, Lroh;->a:Lroh;

    goto :goto_13

    :cond_31
    invoke-static {}, Ld5e;->r()V

    :goto_13
    return-object v11

    :pswitch_3
    sget-object v12, Lb19;->d:Lb19;

    instance-of v2, v1, Lpz2;

    if-eqz v2, :cond_32

    move-object v2, v1

    check-cast v2, Lpz2;

    iget v6, v2, Lpz2;->g:I

    and-int v13, v6, v5

    if-eqz v13, :cond_32

    sub-int/2addr v6, v5

    iput v6, v2, Lpz2;->g:I

    :goto_14
    move-object v6, v2

    goto :goto_15

    :cond_32
    new-instance v2, Lpz2;

    invoke-direct {v2, v0, v1}, Lpz2;-><init>(Lc7;Lmk4;)V

    goto :goto_14

    :goto_15
    iget-object v1, v6, Lpz2;->e:Ljava/lang/Object;

    sget-object v13, Lfo4;->a:Lfo4;

    iget v2, v6, Lpz2;->g:I

    if-eqz v2, :cond_35

    if-eq v2, v9, :cond_34

    if-ne v2, v10, :cond_33

    iget-object v2, v6, Lpz2;->d:Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_33
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_34
    iget-object v2, v6, Lpz2;->d:Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_16

    :cond_35
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v1, Lxz2;

    iget-object v1, v1, Lxz2;->v:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur8;

    iget-object v2, v0, Lc7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v4, Lxz2;

    iget-wide v4, v4, Lxz2;->b:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v6, Lpz2;->d:Lone/me/link/interceptor/LinkInterceptorResult;

    iput v9, v6, Lpz2;->g:I

    const/4 v5, 0x0

    move-object v4, v14

    invoke-virtual/range {v1 .. v6}, Lur8;->a(Ljava/lang/String;Lone/me/link/interceptor/LinkInterceptorResult;Ljava/lang/Long;ZLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_36

    goto/16 :goto_18

    :cond_36
    move-object/from16 v2, p1

    :goto_16
    check-cast v1, Lqr8;

    instance-of v3, v1, Lkr8;

    if-eqz v3, :cond_37

    iget-object v3, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v3, Lxz2;

    iget-object v3, v3, Lxz2;->I:Lm36;

    check-cast v1, Lkr8;

    iget-object v1, v1, Lkr8;->a:Lzwa;

    invoke-static {v3, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_37
    instance-of v3, v1, Llr8;

    if-eqz v3, :cond_39

    iget-object v3, v0, Lc7;->d:Ljava/lang/Object;

    check-cast v3, Leo4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_38

    goto/16 :goto_19

    :cond_38
    invoke-virtual {v4, v12}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_40

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v12, v3, v1, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_39
    instance-of v3, v1, Lnr8;

    if-eqz v3, :cond_3c

    iget-object v3, v0, Lc7;->d:Ljava/lang/Object;

    check-cast v3, Leo4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_3a

    goto :goto_17

    :cond_3a
    invoke-virtual {v4, v12}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_3b

    move-object v5, v1

    check-cast v5, Lnr8;

    iget-wide v5, v5, Lnr8;->a:J

    invoke-static {v5, v6, v7}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v12, v3, v5, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_17
    iget-object v3, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v3, Lxz2;

    iget-object v4, v3, Lxz2;->I:Lm36;

    sget-object v5, Lbad;->b:Lbad;

    iget-wide v6, v3, Lxz2;->b:J

    check-cast v1, Lnr8;

    iget-wide v8, v1, Lnr8;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local&message_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lb91;->o(Ljava/lang/String;Lm36;)V

    goto/16 :goto_19

    :cond_3c
    instance-of v3, v1, Lpr8;

    if-eqz v3, :cond_3d

    iget-object v3, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v3, Lxz2;

    iget-object v3, v3, Lxz2;->I:Lm36;

    new-instance v4, Lpy2;

    check-cast v1, Lpr8;

    iget-object v5, v1, Lpr8;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v6, v1, Lpr8;->b:Ljava/lang/Integer;

    iget-object v1, v1, Lpr8;->c:Lone/me/sdk/textsource/TextSource;

    invoke-direct {v4, v6, v5, v1}, Lpy2;-><init>(Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v3, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_19

    :cond_3d
    instance-of v3, v1, Lmr8;

    if-eqz v3, :cond_3e

    iget-object v3, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v3, Lxz2;

    iget-object v3, v3, Lxz2;->I:Lm36;

    new-instance v4, Ley2;

    check-cast v1, Lmr8;

    iget-object v1, v1, Lmr8;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Ley2;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_19

    :cond_3e
    instance-of v3, v1, Ljr8;

    if-eqz v3, :cond_3f

    iget-object v3, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v3, Lxz2;

    iget-object v3, v3, Lxz2;->I:Lm36;

    new-instance v4, Ld98;

    check-cast v1, Ljr8;

    iget-object v1, v1, Ljr8;->a:Landroid/net/Uri;

    new-instance v5, Lone/me/deeplink/route/DeepLinkUri;

    invoke-direct {v5, v1}, Lone/me/deeplink/route/DeepLinkUri;-><init>(Landroid/net/Uri;)V

    invoke-direct {v4, v5}, Lzwa;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_19

    :cond_3f
    instance-of v3, v1, Lor8;

    if-eqz v3, :cond_42

    iget-object v3, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v3, Lxz2;

    sget-object v4, Lxz2;->l1:[Lel8;

    invoke-virtual {v3}, Lxz2;->A()Ltvg;

    move-result-object v3

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->c()Lz69;

    move-result-object v3

    new-instance v4, Lwj1;

    iget-object v5, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v5, Lxz2;

    check-cast v1, Lor8;

    const/16 v7, 0x14

    invoke-direct {v4, v5, v1, v11, v7}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v2, v6, Lpz2;->d:Lone/me/link/interceptor/LinkInterceptorResult;

    iput v10, v6, Lpz2;->g:I

    invoke-static {v3, v4, v6}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_40

    :goto_18
    move-object v11, v13

    goto :goto_1a

    :cond_40
    :goto_19
    invoke-interface {v2}, Lone/me/link/interceptor/LinkInterceptorResult;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v0, v0, Lc7;->b:Ljava/lang/Object;

    check-cast v0, Lxz2;

    iget-object v0, v0, Lxz2;->I:Lm36;

    new-instance v2, Llad;

    invoke-direct {v2, v1}, Llad;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_41
    sget-object v11, Lroh;->a:Lroh;

    goto :goto_1a

    :cond_42
    invoke-static {}, Ld5e;->r()V

    :goto_1a
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lc7;->a:I

    const/16 v4, 0x64

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v10, -0x80000000

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lybi;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lybi;

    iget v4, v3, Lybi;->f:I

    and-int v5, v4, v10

    if-eqz v5, :cond_0

    sub-int/2addr v4, v10

    iput v4, v3, Lybi;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lybi;

    invoke-direct {v3, v1, v2}, Lybi;-><init>(Lc7;Lmk4;)V

    :goto_0
    iget-object v2, v3, Lybi;->e:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lybi;->f:I

    if-eqz v5, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2
    iget-object v0, v3, Lybi;->h:Ltua;

    iget-object v5, v3, Lybi;->d:Ljava/lang/Object;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lc7;->c:Ljava/lang/Object;

    check-cast v2, Lcxd;

    iget-boolean v2, v2, Lcxd;->a:Z

    if-nez v2, :cond_c

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v1, Lc7;->d:Ljava/lang/Object;

    check-cast v2, Laci;

    iget-object v2, v2, Laci;->j:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "releaseAll started"

    invoke-virtual {v5, v6, v2, v9, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v2, v1, Lc7;->d:Ljava/lang/Object;

    check-cast v2, Laci;

    iget-object v5, v2, Laci;->i:Ltwf;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v12}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v12, v2, Laci;->i:Ltwf;

    iget-object v2, v1, Lc7;->d:Ljava/lang/Object;

    check-cast v2, Laci;

    iget-object v2, v2, Laci;->f:Ltua;

    iput-object v0, v3, Lybi;->d:Ljava/lang/Object;

    iput-object v2, v3, Lybi;->h:Ltua;

    iput v11, v3, Lybi;->f:I

    invoke-virtual {v2, v3}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v5, v0

    :goto_2
    :try_start_0
    iget-object v0, v1, Lc7;->d:Ljava/lang/Object;

    check-cast v0, Laci;

    iget-object v0, v0, Laci;->g:Lrv;

    invoke-virtual {v0}, Lrv;->clear()V

    iget-object v0, v1, Lc7;->d:Ljava/lang/Object;

    check-cast v0, Laci;

    iget-object v0, v0, Laci;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-virtual {v0}, Lboc;->u()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lc7;->d:Ljava/lang/Object;

    check-cast v0, Laci;

    iget-object v0, v0, Laci;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbi;

    iget-object v0, v0, Lnbi;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcil;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    move v0, v7

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_2
    new-instance v9, Lg6e;

    invoke-direct {v9, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_6
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v10, v0, Lg6e;

    if-eqz v10, :cond_9

    move-object v0, v9

    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_a
    iget-object v0, v1, Lc7;->d:Ljava/lang/Object;

    check-cast v0, Laci;

    iget-object v0, v0, Laci;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    invoke-interface {v2, v12}, Lrua;->g(Ljava/lang/Object;)V

    iget-object v0, v1, Lc7;->c:Ljava/lang/Object;

    check-cast v0, Lcxd;

    iput-boolean v11, v0, Lcxd;->a:Z

    move-object v0, v5

    goto :goto_8

    :goto_7
    invoke-interface {v2, v12}, Lrua;->g(Ljava/lang/Object;)V

    throw v0

    :cond_c
    :goto_8
    iget-object v1, v1, Lc7;->b:Ljava/lang/Object;

    check-cast v1, Lmo6;

    iput-object v12, v3, Lybi;->d:Ljava/lang/Object;

    iput-object v12, v3, Lybi;->h:Ltua;

    iput v8, v3, Lybi;->f:I

    invoke-interface {v1, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :goto_9
    move-object v12, v4

    goto :goto_b

    :cond_d
    :goto_a
    sget-object v12, Lroh;->a:Lroh;

    :goto_b
    return-object v12

    :pswitch_0
    instance-of v3, v2, Luth;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Luth;

    iget v4, v3, Luth;->e:I

    and-int v13, v4, v10

    if-eqz v13, :cond_e

    sub-int/2addr v4, v10

    iput v4, v3, Luth;->e:I

    goto :goto_c

    :cond_e
    new-instance v3, Luth;

    invoke-direct {v3, v1, v2}, Luth;-><init>(Lc7;Lmk4;)V

    :goto_c
    iget-object v2, v3, Luth;->d:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v10, v3, Luth;->e:I

    if-eqz v10, :cond_11

    if-eq v10, v11, :cond_10

    if-ne v10, v8, :cond_f

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_11

    :cond_f
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_12

    :cond_10
    iget v7, v3, Luth;->h:I

    iget-object v0, v3, Luth;->g:Lmo6;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_e

    :cond_11
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lc7;->b:Ljava/lang/Object;

    check-cast v2, Lmo6;

    check-cast v0, Lvsh;

    iget-object v9, v1, Lc7;->c:Ljava/lang/Object;

    check-cast v9, Lc7i;

    if-eqz v9, :cond_12

    move v9, v11

    goto :goto_d

    :cond_12
    move v9, v7

    :goto_d
    iget-object v1, v1, Lc7;->d:Ljava/lang/Object;

    check-cast v1, Lyth;

    if-eqz v9, :cond_13

    invoke-virtual {v0}, Lvsh;->b()Lush;

    move-result-object v0

    iput-boolean v11, v0, Lush;->k:Z

    const/4 v1, 0x0

    iput v1, v0, Lush;->e:F

    iput-wide v5, v0, Lush;->f:J

    iput-object v12, v0, Lush;->d:Ljava/lang/String;

    new-instance v1, Lvsh;

    invoke-direct {v1, v0}, Lvsh;-><init>(Lush;)V

    goto :goto_f

    :cond_13
    iput-object v2, v3, Luth;->g:Lmo6;

    iput v7, v3, Luth;->h:I

    iput v11, v3, Luth;->e:I

    invoke-static {v1, v0, v3}, Lyth;->b(Lyth;Lvsh;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    goto :goto_10

    :cond_14
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_e
    move-object v1, v2

    move-object v2, v0

    :goto_f
    iput-object v12, v3, Luth;->g:Lmo6;

    iput v7, v3, Luth;->h:I

    iput v8, v3, Luth;->e:I

    invoke-interface {v2, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    :goto_10
    move-object v12, v4

    goto :goto_12

    :cond_15
    :goto_11
    sget-object v12, Lroh;->a:Lroh;

    :goto_12
    return-object v12

    :pswitch_1
    iget-object v3, v1, Lc7;->d:Ljava/lang/Object;

    check-cast v3, Lyth;

    iget-object v8, v1, Lc7;->c:Ljava/lang/Object;

    check-cast v8, Lgxd;

    instance-of v13, v2, Lrth;

    if-eqz v13, :cond_16

    move-object v13, v2

    check-cast v13, Lrth;

    iget v14, v13, Lrth;->e:I

    and-int v15, v14, v10

    if-eqz v15, :cond_16

    sub-int/2addr v14, v10

    iput v14, v13, Lrth;->e:I

    goto :goto_13

    :cond_16
    new-instance v13, Lrth;

    invoke-direct {v13, v1, v2}, Lrth;-><init>(Lc7;Lmk4;)V

    :goto_13
    iget-object v2, v13, Lrth;->d:Ljava/lang/Object;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v14, v13, Lrth;->e:I

    if-eqz v14, :cond_18

    if-ne v14, v11, :cond_17

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_17
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_18
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v1, Lc7;->b:Ljava/lang/Object;

    check-cast v1, Lmo6;

    check-cast v0, Lfvh;

    iget v2, v0, Lfvh;->a:I

    if-ne v2, v4, :cond_19

    move v7, v11

    :cond_19
    iget-wide v14, v0, Lfvh;->b:J

    iget-object v2, v0, Lfvh;->c:Lohl;

    iget-object v4, v8, Lgxd;->a:Ljava/lang/Object;

    check-cast v4, Lvsh;

    iget-object v4, v4, Lvsh;->a:Lzth;

    iget-object v4, v4, Lzth;->c:Lmwh;

    if-eqz v7, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lmwh;->d:Lmwh;

    if-ne v4, v9, :cond_1a

    goto :goto_14

    :cond_1a
    sget-object v9, Lmwh;->e:Lmwh;

    if-ne v4, v9, :cond_1b

    goto :goto_14

    :cond_1b
    sget-object v9, Lmwh;->h:Lmwh;

    if-ne v4, v9, :cond_1d

    :goto_14
    instance-of v4, v2, Lcvh;

    if-eqz v4, :cond_1c

    new-instance v4, Lhx0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    check-cast v2, Lcvh;

    iget-object v2, v2, Lcvh;->a:Ljava/lang/String;

    iput-object v2, v4, Lhx0;->a:Ljava/lang/String;

    new-instance v2, Lxvh;

    invoke-direct {v2, v4}, Lxvh;-><init>(Lhx0;)V

    move-wide/from16 v16, v5

    goto/16 :goto_15

    :cond_1c
    move-wide/from16 v16, v5

    move-object v2, v12

    goto :goto_15

    :cond_1d
    if-eqz v7, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lmwh;->i:Lmwh;

    if-ne v4, v9, :cond_1f

    instance-of v4, v2, Levh;

    iget-object v9, v8, Lgxd;->a:Ljava/lang/Object;

    if-eqz v4, :cond_1e

    check-cast v9, Lvsh;

    iget-object v4, v9, Lvsh;->h:Lxvh;

    new-instance v9, Lhx0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v16, v5

    iget-object v5, v4, Lxvh;->a:Ljava/lang/String;

    iput-object v5, v9, Lhx0;->a:Ljava/lang/String;

    iget-wide v4, v4, Lxvh;->b:J

    iput-wide v4, v9, Lhx0;->b:J

    check-cast v2, Levh;

    iget-object v2, v2, Levh;->a:Ljava/lang/String;

    iput-object v2, v9, Lhx0;->c:Ljava/lang/String;

    new-instance v2, Lxvh;

    invoke-direct {v2, v9}, Lxvh;-><init>(Lhx0;)V

    goto :goto_15

    :cond_1e
    move-wide/from16 v16, v5

    check-cast v9, Lvsh;

    iget-object v2, v9, Lvsh;->h:Lxvh;

    goto :goto_15

    :cond_1f
    move-wide/from16 v16, v5

    if-eqz v7, :cond_22

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lmwh;->j:Lmwh;

    if-eq v4, v5, :cond_20

    sget-object v5, Lmwh;->k:Lmwh;

    if-ne v4, v5, :cond_22

    :cond_20
    instance-of v4, v2, Ldvh;

    if-eqz v4, :cond_21

    new-instance v4, Lhx0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    check-cast v2, Ldvh;

    iget-object v2, v2, Ldvh;->a:Ljava/lang/String;

    iput-object v2, v4, Lhx0;->a:Ljava/lang/String;

    new-instance v2, Lxvh;

    invoke-direct {v2, v4}, Lxvh;-><init>(Lhx0;)V

    goto :goto_15

    :cond_21
    iget-object v2, v8, Lgxd;->a:Ljava/lang/Object;

    check-cast v2, Lvsh;

    iget-object v2, v2, Lvsh;->h:Lxvh;

    goto :goto_15

    :cond_22
    iget-object v2, v8, Lgxd;->a:Ljava/lang/Object;

    check-cast v2, Lvsh;

    iget-object v2, v2, Lvsh;->h:Lxvh;

    :goto_15
    const/16 v4, 0x1c

    if-eqz v7, :cond_27

    if-eqz v2, :cond_23

    iget-object v5, v2, Lxvh;->a:Ljava/lang/String;

    goto :goto_16

    :cond_23
    move-object v5, v12

    :goto_16
    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_27

    :cond_24
    if-eqz v2, :cond_25

    iget-wide v5, v2, Lxvh;->b:J

    goto :goto_17

    :cond_25
    move-wide/from16 v5, v16

    :goto_17
    cmp-long v5, v5, v16

    if-lez v5, :cond_26

    goto :goto_18

    :cond_26
    invoke-virtual {v3}, Lyth;->h()Lkvh;

    move-result-object v0

    sget-object v1, Ljvh;->p:Ljvh;

    iget-object v2, v8, Lgxd;->a:Ljava/lang/Object;

    check-cast v2, Lvsh;

    iget-object v2, v2, Lvsh;->a:Lzth;

    iget-object v2, v2, Lzth;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v12, v4}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "upload failed. token and attachId are empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_18
    cmp-long v5, v14, v16

    if-eqz v5, :cond_2a

    iget-object v3, v8, Lgxd;->a:Ljava/lang/Object;

    check-cast v3, Lvsh;

    invoke-virtual {v3}, Lvsh;->b()Lush;

    move-result-object v3

    iput-object v2, v3, Lush;->h:Lxvh;

    if-eqz v7, :cond_28

    sget-object v2, Lhwh;->d:Lhwh;

    goto :goto_19

    :cond_28
    sget-object v2, Lhwh;->c:Lhwh;

    :goto_19
    iput-object v2, v3, Lush;->g:Lhwh;

    iget v0, v0, Lfvh;->a:I

    int-to-float v0, v0

    iput v0, v3, Lush;->e:F

    iput-wide v14, v3, Lush;->f:J

    new-instance v0, Lvsh;

    invoke-direct {v0, v3}, Lvsh;-><init>(Lush;)V

    iput-object v0, v8, Lgxd;->a:Ljava/lang/Object;

    iput v11, v13, Lrth;->e:I

    invoke-interface {v1, v0, v13}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_29

    move-object v12, v10

    goto :goto_1b

    :cond_29
    :goto_1a
    sget-object v12, Lroh;->a:Lroh;

    :goto_1b
    return-object v12

    :cond_2a
    invoke-virtual {v3}, Lyth;->h()Lkvh;

    move-result-object v0

    sget-object v1, Ljvh;->q:Ljvh;

    iget-object v2, v8, Lgxd;->a:Ljava/lang/Object;

    check-cast v2, Lvsh;

    iget-object v2, v2, Lvsh;->a:Lzth;

    iget-object v2, v2, Lzth;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v12, v4}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "upload failed. file has zero size"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, v1, Lc7;->b:Ljava/lang/Object;

    check-cast v3, Ltn4;

    iget-object v4, v1, Lc7;->c:Ljava/lang/Object;

    iget-object v1, v1, Lc7;->d:Ljava/lang/Object;

    check-cast v1, Lmp6;

    invoke-static {v3, v0, v4, v1, v2}, Lz2l;->c(Ltn4;Ljava/lang/Object;Ljava/lang/Object;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_2b

    goto :goto_1c

    :cond_2b
    sget-object v0, Lroh;->a:Lroh;

    :goto_1c
    return-object v0

    :pswitch_3
    instance-of v3, v2, Lf3h;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Lf3h;

    iget v4, v3, Lf3h;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_2c

    sub-int/2addr v4, v10

    iput v4, v3, Lf3h;->e:I

    goto :goto_1d

    :cond_2c
    new-instance v3, Lf3h;

    invoke-direct {v3, v1, v2}, Lf3h;-><init>(Lc7;Lmk4;)V

    :goto_1d
    iget-object v2, v3, Lf3h;->d:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lf3h;->e:I

    if-eqz v5, :cond_2e

    if-ne v5, v11, :cond_2d

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2d
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2e
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lc7;->b:Ljava/lang/Object;

    check-cast v2, Lmo6;

    check-cast v0, Lroh;

    iget-object v0, v1, Lc7;->c:Ljava/lang/Object;

    check-cast v0, Lh3h;

    iget-object v0, v0, Lh3h;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk0;

    iget-object v1, v1, Lc7;->d:Ljava/lang/Object;

    check-cast v1, Lzj0;

    invoke-virtual {v0, v1}, Lgk0;->a(Lzj0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput v11, v3, Lf3h;->e:I

    invoke-interface {v2, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2f

    move-object v12, v4

    goto :goto_1f

    :cond_2f
    :goto_1e
    sget-object v12, Lroh;->a:Lroh;

    :goto_1f
    return-object v12

    :pswitch_4
    instance-of v3, v2, Lohg;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Lohg;

    iget v4, v3, Lohg;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_30

    sub-int/2addr v4, v10

    iput v4, v3, Lohg;->e:I

    goto :goto_20

    :cond_30
    new-instance v3, Lohg;

    invoke-direct {v3, v1, v2}, Lohg;-><init>(Lc7;Lmk4;)V

    :goto_20
    iget-object v2, v3, Lohg;->d:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lohg;->e:I

    if-eqz v5, :cond_33

    if-eq v5, v11, :cond_32

    if-ne v5, v8, :cond_31

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_23

    :cond_31
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_24

    :cond_32
    iget v7, v3, Lohg;->h:I

    iget-object v0, v3, Lohg;->g:Lmo6;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_21

    :cond_33
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lc7;->b:Ljava/lang/Object;

    check-cast v2, Lmo6;

    check-cast v0, Lvsh;

    iget-object v5, v1, Lc7;->c:Ljava/lang/Object;

    check-cast v5, Lqhg;

    iget-object v1, v1, Lc7;->d:Ljava/lang/Object;

    check-cast v1, Loeg;

    iput-object v2, v3, Lohg;->g:Lmo6;

    iput v7, v3, Lohg;->h:I

    iput v11, v3, Lohg;->e:I

    invoke-static {v5, v1, v0, v3}, Lqhg;->a(Lqhg;Loeg;Lvsh;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_34

    goto :goto_22

    :cond_34
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_21
    iput-object v12, v3, Lohg;->g:Lmo6;

    iput v7, v3, Lohg;->h:I

    iput v8, v3, Lohg;->e:I

    invoke-interface {v0, v2, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_35

    :goto_22
    move-object v12, v4

    goto :goto_24

    :cond_35
    :goto_23
    sget-object v12, Lroh;->a:Lroh;

    :goto_24
    return-object v12

    :pswitch_5
    check-cast v0, Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-virtual {v1, v0, v2}, Lc7;->b(Lone/me/link/interceptor/LinkInterceptorResult;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v3, Lroh;->a:Lroh;

    iget-object v4, v1, Lc7;->d:Ljava/lang/Object;

    check-cast v4, Lrbd;

    iget-object v5, v1, Lc7;->c:Ljava/lang/Object;

    check-cast v5, Lcxd;

    instance-of v6, v2, Lqbd;

    if-eqz v6, :cond_36

    move-object v6, v2

    check-cast v6, Lqbd;

    iget v7, v6, Lqbd;->f:I

    and-int v13, v7, v10

    if-eqz v13, :cond_36

    sub-int/2addr v7, v10

    iput v7, v6, Lqbd;->f:I

    goto :goto_25

    :cond_36
    new-instance v6, Lqbd;

    invoke-direct {v6, v1, v2}, Lqbd;-><init>(Lc7;Lmk4;)V

    :goto_25
    iget-object v2, v6, Lqbd;->e:Ljava/lang/Object;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v10, v6, Lqbd;->f:I

    if-eqz v10, :cond_3a

    if-eq v10, v11, :cond_39

    if-ne v10, v8, :cond_38

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_37
    move-object v12, v3

    goto :goto_28

    :cond_38
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_28

    :cond_39
    iget-object v0, v6, Lqbd;->d:Ljava/lang/Object;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3a
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean v2, v5, Lcxd;->a:Z

    if-nez v2, :cond_3c

    move-object v2, v0

    check-cast v2, Lqo2;

    iget-object v9, v4, Lrbd;->n:Lgqd;

    iget-object v9, v9, Lgqd;->a:Ljzf;

    invoke-interface {v9}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ly43;

    if-eqz v9, :cond_3c

    iget-object v2, v2, Lqo2;->b:Ljs2;

    iget-object v2, v2, Ljs2;->p:Lwr2;

    if-eqz v2, :cond_3c

    iget-object v9, v2, Lwr2;->f:Ljava/util/List;

    if-eqz v9, :cond_3c

    iput-object v0, v6, Lqbd;->d:Ljava/lang/Object;

    iput v11, v6, Lqbd;->f:I

    invoke-static {v4, v2}, Lrbd;->s(Lrbd;Lwr2;)V

    if-ne v3, v7, :cond_3b

    goto :goto_27

    :cond_3b
    :goto_26
    iput-boolean v11, v5, Lcxd;->a:Z

    :cond_3c
    iget-object v1, v1, Lc7;->b:Ljava/lang/Object;

    check-cast v1, Lmo6;

    iput-object v12, v6, Lqbd;->d:Ljava/lang/Object;

    iput v8, v6, Lqbd;->f:I

    invoke-interface {v1, v0, v6}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_37

    :goto_27
    move-object v12, v7

    :goto_28
    return-object v12

    :pswitch_7
    iget-object v3, v1, Lc7;->c:Ljava/lang/Object;

    check-cast v3, Lcxd;

    instance-of v4, v2, Ltyb;

    if-eqz v4, :cond_3d

    move-object v4, v2

    check-cast v4, Ltyb;

    iget v5, v4, Ltyb;->e:I

    and-int v6, v5, v10

    if-eqz v6, :cond_3d

    sub-int/2addr v5, v10

    iput v5, v4, Ltyb;->e:I

    goto :goto_29

    :cond_3d
    new-instance v4, Ltyb;

    invoke-direct {v4, v1, v2}, Ltyb;-><init>(Lc7;Lmk4;)V

    :goto_29
    iget-object v2, v4, Ltyb;->d:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v4, Ltyb;->e:I

    if-eqz v6, :cond_3f

    if-ne v6, v11, :cond_3e

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3e
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2b

    :cond_3f
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean v2, v3, Lcxd;->a:Z

    if-nez v2, :cond_40

    move-object v2, v0

    check-cast v2, Lggh;

    iget-object v2, v2, Lggh;->a:Ledh;

    instance-of v2, v2, Lddh;

    if-eqz v2, :cond_40

    iget-object v2, v1, Lc7;->d:Ljava/lang/Object;

    check-cast v2, Lfxd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, Lfxd;->a:J

    iput-boolean v11, v3, Lcxd;->a:Z

    :cond_40
    iget-object v1, v1, Lc7;->b:Ljava/lang/Object;

    check-cast v1, Lmo6;

    iput v11, v4, Ltyb;->e:I

    invoke-interface {v1, v0, v4}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_41

    move-object v12, v5

    goto :goto_2b

    :cond_41
    :goto_2a
    sget-object v12, Lroh;->a:Lroh;

    :goto_2b
    return-object v12

    :pswitch_8
    instance-of v3, v2, Lsyb;

    if-eqz v3, :cond_42

    move-object v3, v2

    check-cast v3, Lsyb;

    iget v5, v3, Lsyb;->e:I

    and-int v6, v5, v10

    if-eqz v6, :cond_42

    sub-int/2addr v5, v10

    iput v5, v3, Lsyb;->e:I

    goto :goto_2c

    :cond_42
    new-instance v3, Lsyb;

    invoke-direct {v3, v1, v2}, Lsyb;-><init>(Lc7;Lmk4;)V

    :goto_2c
    iget-object v2, v3, Lsyb;->d:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v3, Lsyb;->e:I

    if-eqz v6, :cond_44

    if-ne v6, v11, :cond_43

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_43
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_44
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lc7;->b:Ljava/lang/Object;

    check-cast v2, Lmo6;

    check-cast v0, Lggh;

    iget-object v6, v0, Lggh;->a:Ledh;

    if-eqz v6, :cond_4c

    sget-object v7, Lddh;->a:Lddh;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    sget-object v7, Lzch;->a:Lzch;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    goto :goto_2f

    :cond_45
    instance-of v7, v6, Lcdh;

    if-eqz v7, :cond_46

    new-instance v1, Lfvh;

    iget v4, v0, Lggh;->d:I

    iget-wide v6, v0, Lggh;->c:J

    invoke-direct {v1, v4, v6, v7, v12}, Lfvh;-><init>(IJLohl;)V

    goto :goto_2e

    :cond_46
    instance-of v7, v6, Ladh;

    if-eqz v7, :cond_4a

    iget-object v6, v0, Lggh;->b:Lgwh;

    instance-of v6, v6, Lcwh;

    if-eqz v6, :cond_49

    iget-object v6, v1, Lc7;->c:Ljava/lang/Object;

    check-cast v6, Lwyb;

    iget-object v6, v6, Lwyb;->e:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_47

    goto :goto_2d

    :cond_47
    sget-object v8, Lb19;->d:Lb19;

    invoke-virtual {v7, v8}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v1, v1, Lc7;->d:Ljava/lang/Object;

    check-cast v1, Lfxd;

    iget-wide v13, v1, Lfxd;->a:J

    sub-long/2addr v9, v13

    const-string v1, "Transcode+Upload took: "

    const-string v13, " ms"

    invoke-static {v9, v10, v1, v13}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v6, v1, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_48
    :goto_2d
    iget-wide v0, v0, Lggh;->c:J

    new-instance v6, Lfvh;

    invoke-direct {v6, v4, v0, v1, v12}, Lfvh;-><init>(IJLohl;)V

    move-object v12, v6

    goto :goto_2f

    :cond_49
    new-instance v1, Lfvh;

    const/16 v4, 0x63

    iget v6, v0, Lggh;->d:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-wide v6, v0, Lggh;->c:J

    invoke-direct {v1, v4, v6, v7, v12}, Lfvh;-><init>(IJLohl;)V

    :goto_2e
    move-object v12, v1

    goto :goto_2f

    :cond_4a
    instance-of v0, v6, Lbdh;

    if-eqz v0, :cond_4b

    goto :goto_2f

    :cond_4b
    invoke-static {}, Ld5e;->r()V

    goto :goto_31

    :cond_4c
    :goto_2f
    iput v11, v3, Lsyb;->e:I

    invoke-interface {v2, v12, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4d

    move-object v12, v5

    goto :goto_31

    :cond_4d
    :goto_30
    sget-object v12, Lroh;->a:Lroh;

    :goto_31
    return-object v12

    :pswitch_9
    check-cast v0, Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-virtual {v1, v0, v2}, Lc7;->b(Lone/me/link/interceptor/LinkInterceptorResult;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    instance-of v3, v2, Lbr6;

    if-eqz v3, :cond_4e

    move-object v3, v2

    check-cast v3, Lbr6;

    iget v4, v3, Lbr6;->h:I

    and-int v5, v4, v10

    if-eqz v5, :cond_4e

    sub-int/2addr v4, v10

    iput v4, v3, Lbr6;->h:I

    goto :goto_32

    :cond_4e
    new-instance v3, Lbr6;

    invoke-direct {v3, v1, v2}, Lbr6;-><init>(Lc7;Lmk4;)V

    :goto_32
    iget-object v2, v3, Lbr6;->f:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lbr6;->h:I

    if-eqz v5, :cond_51

    if-eq v5, v11, :cond_50

    if-ne v5, v8, :cond_4f

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_35

    :cond_4f
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_36

    :cond_50
    iget-object v0, v3, Lbr6;->e:Lgxd;

    iget-object v1, v3, Lbr6;->d:Lc7;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_33

    :cond_51
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lc7;->c:Ljava/lang/Object;

    check-cast v2, Lgxd;

    iget-object v5, v1, Lc7;->d:Ljava/lang/Object;

    check-cast v5, Lo67;

    iget-object v6, v2, Lgxd;->a:Ljava/lang/Object;

    iput-object v1, v3, Lbr6;->d:Lc7;

    iput-object v2, v3, Lbr6;->e:Lgxd;

    iput v11, v3, Lbr6;->h:I

    invoke-interface {v5, v6, v0, v3}, Lo67;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_52

    goto :goto_34

    :cond_52
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_33
    iput-object v2, v0, Lgxd;->a:Ljava/lang/Object;

    iget-object v0, v1, Lc7;->b:Ljava/lang/Object;

    check-cast v0, Lmo6;

    iget-object v1, v1, Lc7;->c:Ljava/lang/Object;

    check-cast v1, Lgxd;

    iget-object v1, v1, Lgxd;->a:Ljava/lang/Object;

    iput-object v12, v3, Lbr6;->d:Lc7;

    iput-object v12, v3, Lbr6;->e:Lgxd;

    iput v8, v3, Lbr6;->h:I

    invoke-interface {v0, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_53

    :goto_34
    move-object v12, v4

    goto :goto_36

    :cond_53
    :goto_35
    sget-object v12, Lroh;->a:Lroh;

    :goto_36
    return-object v12

    :pswitch_b
    instance-of v3, v2, Lt73;

    if-eqz v3, :cond_54

    move-object v3, v2

    check-cast v3, Lt73;

    iget v4, v3, Lt73;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_54

    sub-int/2addr v4, v10

    iput v4, v3, Lt73;->e:I

    goto :goto_37

    :cond_54
    new-instance v3, Lt73;

    invoke-direct {v3, v1, v2}, Lt73;-><init>(Lc7;Lmk4;)V

    :goto_37
    iget-object v2, v3, Lt73;->d:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lt73;->e:I

    if-eqz v5, :cond_57

    if-eq v5, v11, :cond_56

    if-ne v5, v8, :cond_55

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_55
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3b

    :cond_56
    iget v7, v3, Lt73;->h:I

    iget-object v0, v3, Lt73;->g:Lmo6;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_38

    :cond_57
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lc7;->b:Ljava/lang/Object;

    check-cast v2, Lmo6;

    check-cast v0, Ljvb;

    iget-object v0, v1, Lc7;->c:Ljava/lang/Object;

    check-cast v0, Lrw8;

    iget-object v1, v1, Lc7;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput-object v2, v3, Lt73;->g:Lmo6;

    iput v7, v3, Lt73;->h:I

    iput v11, v3, Lt73;->e:I

    iget-object v5, v0, Lrw8;->c:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltvg;

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->b()Lvn4;

    move-result-object v5

    new-instance v6, Lrg4;

    const/16 v9, 0x12

    invoke-direct {v6, v0, v1, v12, v9}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v5, v6, v3}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_58

    goto :goto_39

    :cond_58
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_38
    iput-object v12, v3, Lt73;->g:Lmo6;

    iput v7, v3, Lt73;->h:I

    iput v8, v3, Lt73;->e:I

    invoke-interface {v0, v2, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_59

    :goto_39
    move-object v12, v4

    goto :goto_3b

    :cond_59
    :goto_3a
    sget-object v12, Lroh;->a:Lroh;

    :goto_3b
    return-object v12

    :pswitch_c
    check-cast v0, Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-virtual {v1, v0, v2}, Lc7;->b(Lone/me/link/interceptor/LinkInterceptorResult;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-virtual {v1, v0, v2}, Lc7;->b(Lone/me/link/interceptor/LinkInterceptorResult;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lx40;

    iget-object v2, v1, Lc7;->b:Ljava/lang/Object;

    check-cast v2, Llt2;

    iget-object v3, v2, Llt2;->u:Lx40;

    invoke-static {v3, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v11

    iput-object v0, v2, Llt2;->u:Lx40;

    iget-object v2, v1, Lc7;->c:Ljava/lang/Object;

    check-cast v2, Lrx2;

    iget-object v1, v1, Lc7;->d:Ljava/lang/Object;

    check-cast v1, Lcu9;

    iget-object v4, v1, Lcu9;->d:Ljava/lang/String;

    iget-object v5, v1, Lcu9;->l:Lbh6;

    iget-object v6, v2, Lrx2;->x:Lphb;

    iget-object v8, v2, Lrx2;->w:Lon8;

    const/16 v9, 0x8

    if-eqz v4, :cond_5c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5a

    goto :goto_3c

    :cond_5a
    invoke-interface {v8}, Lon8;->d()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_5b
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v2, Lrx2;->x:Lphb;

    iget-object v11, v2, Lrx2;->u:Landroid/graphics/drawable/Drawable;

    sget-object v12, Lhhb;->a:Lhhb;

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lphb;->y(Lphb;Landroid/graphics/drawable/Drawable;Lihb;Lx57;Lx57;I)V

    invoke-virtual {v6, v4}, Lphb;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_3d

    :cond_5c
    :goto_3c
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    instance-of v4, v0, Lv40;

    if-eqz v4, :cond_5d

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyh6;

    invoke-virtual {v4, v5, v3}, Lyh6;->a(Lbh6;Z)V

    goto :goto_3d

    :cond_5d
    instance-of v4, v0, Lw40;

    if-nez v4, :cond_61

    instance-of v4, v0, Ls40;

    if-eqz v4, :cond_5e

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyh6;

    move-object v6, v0

    check-cast v6, Ls40;

    iget v6, v6, Ls40;->b:F

    invoke-virtual {v4, v5, v6, v3}, Lyh6;->b(Lbh6;FZ)V

    goto :goto_3d

    :cond_5e
    instance-of v4, v0, Lt40;

    if-eqz v4, :cond_5f

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyh6;

    invoke-virtual {v4, v5, v3}, Lyh6;->c(Lbh6;Z)V

    goto :goto_3d

    :cond_5f
    instance-of v3, v0, Lu40;

    if-eqz v3, :cond_60

    goto :goto_3d

    :cond_60
    invoke-static {}, Ld5e;->r()V

    goto :goto_3e

    :cond_61
    :goto_3d
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, Lcu9;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lx40;->c()Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-virtual {v0, v3}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx2;->setFileDescription(Ljava/lang/CharSequence;)V

    sget-object v12, Lroh;->a:Lroh;

    :goto_3e
    return-object v12

    :pswitch_f
    instance-of v3, v2, Llb1;

    if-eqz v3, :cond_62

    move-object v3, v2

    check-cast v3, Llb1;

    iget v4, v3, Llb1;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_62

    sub-int/2addr v4, v10

    iput v4, v3, Llb1;->e:I

    goto :goto_3f

    :cond_62
    new-instance v3, Llb1;

    invoke-direct {v3, v1, v2}, Llb1;-><init>(Lc7;Lmk4;)V

    :goto_3f
    iget-object v2, v3, Llb1;->d:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Llb1;->e:I

    if-eqz v5, :cond_65

    if-eq v5, v11, :cond_64

    if-ne v5, v8, :cond_63

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_42

    :cond_63
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_43

    :cond_64
    iget v7, v3, Llb1;->h:I

    iget-object v0, v3, Llb1;->g:Lmo6;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_40

    :cond_65
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lc7;->b:Ljava/lang/Object;

    check-cast v2, Lmo6;

    check-cast v0, Lgd4;

    iget-object v0, v1, Lc7;->c:Ljava/lang/Object;

    check-cast v0, Lnb1;

    sget-object v5, Lnb1;->u:[Lel8;

    invoke-virtual {v0}, Lnb1;->d()Lfi3;

    move-result-object v0

    iget-object v1, v1, Lc7;->d:Ljava/lang/Object;

    check-cast v1, Lqo2;

    iget-wide v5, v1, Lqo2;->a:J

    iput-object v2, v3, Llb1;->g:Lmo6;

    iput v7, v3, Llb1;->h:I

    iput v11, v3, Llb1;->e:I

    invoke-virtual {v0, v5, v6}, Lfi3;->i(J)Lqo2;

    move-result-object v0

    if-ne v0, v4, :cond_66

    goto :goto_41

    :cond_66
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_40
    iput-object v12, v3, Llb1;->g:Lmo6;

    iput v7, v3, Llb1;->h:I

    iput v8, v3, Llb1;->e:I

    invoke-interface {v0, v2, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_67

    :goto_41
    move-object v12, v4

    goto :goto_43

    :cond_67
    :goto_42
    sget-object v12, Lroh;->a:Lroh;

    :goto_43
    return-object v12

    :pswitch_10
    instance-of v3, v2, Lt80;

    if-eqz v3, :cond_68

    move-object v3, v2

    check-cast v3, Lt80;

    iget v4, v3, Lt80;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_68

    sub-int/2addr v4, v10

    iput v4, v3, Lt80;->e:I

    goto :goto_44

    :cond_68
    new-instance v3, Lt80;

    invoke-direct {v3, v1, v2}, Lt80;-><init>(Lc7;Lmk4;)V

    :goto_44
    iget-object v2, v3, Lt80;->d:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lt80;->e:I

    if-eqz v5, :cond_6a

    if-ne v5, v11, :cond_69

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_45

    :cond_69
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_46

    :cond_6a
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lc7;->b:Ljava/lang/Object;

    check-cast v2, Lmo6;

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v5, v1, Lc7;->c:Ljava/lang/Object;

    check-cast v5, Lu80;

    iget-object v5, v5, Lu80;->f:Ljava/lang/Long;

    iget-object v1, v1, Lc7;->d:Ljava/lang/Object;

    check-cast v1, Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leta;

    iget-object v1, v1, Leta;->a:Ljbe;

    invoke-virtual {v1}, Ljbe;->h()J

    move-result-wide v6

    if-nez v5, :cond_6b

    goto :goto_45

    :cond_6b
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-nez v1, :cond_6c

    iput v11, v3, Lt80;->e:I

    invoke-interface {v2, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6c

    move-object v12, v4

    goto :goto_46

    :cond_6c
    :goto_45
    sget-object v12, Lroh;->a:Lroh;

    :goto_46
    return-object v12

    :pswitch_11
    instance-of v3, v2, Lb7;

    if-eqz v3, :cond_6d

    move-object v3, v2

    check-cast v3, Lb7;

    iget v4, v3, Lb7;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_6d

    sub-int/2addr v4, v10

    iput v4, v3, Lb7;->e:I

    goto :goto_47

    :cond_6d
    new-instance v3, Lb7;

    invoke-direct {v3, v1, v2}, Lb7;-><init>(Lc7;Lmk4;)V

    :goto_47
    iget-object v2, v3, Lb7;->d:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lb7;->e:I

    if-eqz v5, :cond_70

    if-eq v5, v11, :cond_6f

    if-ne v5, v8, :cond_6e

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_6e
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4b

    :cond_6f
    iget v7, v3, Lb7;->h:I

    iget-object v0, v3, Lb7;->g:Lmo6;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_48

    :cond_70
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lc7;->b:Ljava/lang/Object;

    check-cast v2, Lmo6;

    check-cast v0, Lwb3;

    iget-object v0, v1, Lc7;->c:Ljava/lang/Object;

    check-cast v0, Le7;

    iget-object v1, v1, Lc7;->d:Ljava/lang/Object;

    check-cast v1, Lrra;

    iput-object v2, v3, Lb7;->g:Lmo6;

    iput v7, v3, Lb7;->h:I

    iput v11, v3, Lb7;->e:I

    invoke-static {v0, v1, v3}, Le7;->s(Le7;Lrra;Lok4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_71

    goto :goto_49

    :cond_71
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_48
    iput-object v12, v3, Lb7;->g:Lmo6;

    iput v7, v3, Lb7;->h:I

    iput v8, v3, Lb7;->e:I

    invoke-interface {v0, v2, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_72

    :goto_49
    move-object v12, v4

    goto :goto_4b

    :cond_72
    :goto_4a
    sget-object v12, Lroh;->a:Lroh;

    :goto_4b
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
