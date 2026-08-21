.class public final Lur8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lur8;->a:Lon8;

    iput-object p3, p0, Lur8;->b:Lon8;

    iput-object p1, p0, Lur8;->c:Lon8;

    const-class p1, Lur8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lur8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lone/me/link/interceptor/LinkInterceptorResult;Ljava/lang/Long;ZLok4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Lsr8;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lsr8;

    iget v5, v4, Lsr8;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lsr8;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lsr8;

    invoke-direct {v4, v0, v3}, Lsr8;-><init>(Lur8;Lok4;)V

    :goto_0
    iget-object v3, v4, Lsr8;->d:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v4, Lsr8;->f:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lur8;->d:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Lb19;->d:Lb19;

    invoke-virtual {v6, v9}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x14

    move-object/from16 v11, p1

    invoke-static {v10, v11}, Lakg;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "handleLink "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "... result is "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v3, v10, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;

    if-eqz v3, :cond_5

    sget-object v0, Laca;->b:Laca;

    move-object v2, v1

    check-cast v2, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;

    iget-wide v3, v2, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->a:J

    iget-object v2, v2, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loz4;

    invoke-direct {v0}, Loz4;-><init>()V

    const-string v5, ":join"

    iput-object v5, v0, Loz4;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "link"

    invoke-virtual {v0, v3, v2}, Loz4;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz4;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkz4;

    invoke-direct {v2, v0}, Lkz4;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkr8;

    invoke-interface {v1}, Lone/me/link/interceptor/LinkInterceptorResult;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkr8;-><init>(Lzwa;Ljava/lang/String;)V

    return-object v0

    :cond_5
    instance-of v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    if-eqz v3, :cond_6

    new-instance v0, Lmr8;

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    iget-object v1, v1, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmr8;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    instance-of v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    if-eqz v3, :cond_7

    new-instance v0, Ljr8;

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    iget-object v1, v1, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;->a:Landroid/net/Uri;

    invoke-direct {v0, v1}, Ljr8;-><init>(Landroid/net/Uri;)V

    return-object v0

    :cond_7
    instance-of v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;

    if-eqz v3, :cond_8

    sget-object v0, Laca;->b:Laca;

    move-object v2, v1

    check-cast v2, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;

    iget-wide v2, v2, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":stickers/set?set_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkz4;

    invoke-direct {v2, v0}, Lkz4;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkr8;

    invoke-interface {v1}, Lone/me/link/interceptor/LinkInterceptorResult;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkr8;-><init>(Lzwa;Ljava/lang/String;)V

    return-object v0

    :cond_8
    instance-of v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;

    if-eqz v3, :cond_a

    if-eqz p4, :cond_9

    sget-object v0, Lgpi;->h:Lgpi;

    goto :goto_2

    :cond_9
    sget-object v0, Lgpi;->c:Lgpi;

    :goto_2
    sget-object v3, Laca;->b:Laca;

    move-object v4, v1

    check-cast v4, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;

    iget-wide v5, v4, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;->a:J

    iget-object v4, v4, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v0, v2, v4}, Laca;->m(JLgpi;Ljava/lang/Long;Ljava/lang/String;)Lkz4;

    move-result-object v0

    new-instance v2, Lkr8;

    invoke-interface {v1}, Lone/me/link/interceptor/LinkInterceptorResult;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkr8;-><init>(Lzwa;Ljava/lang/String;)V

    return-object v2

    :cond_a
    instance-of v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;

    if-eqz v3, :cond_b

    sget-object v0, Laca;->b:Laca;

    move-object v2, v1

    check-cast v2, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;

    iget-object v2, v2, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":chat-list?folder_id="

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkz4;

    invoke-direct {v2, v0}, Lkz4;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkr8;

    invoke-interface {v1}, Lone/me/link/interceptor/LinkInterceptorResult;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkr8;-><init>(Lzwa;Ljava/lang/String;)V

    return-object v0

    :cond_b
    instance-of v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    if-eqz v3, :cond_c

    new-instance v0, Lor8;

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    iget-object v1, v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lor8;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_c
    instance-of v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$OpenExternalSharingToInvite;

    if-eqz v3, :cond_d

    sget-object v0, Lhif;->b:Lhif;

    new-instance v2, Lkr8;

    invoke-interface {v1}, Lone/me/link/interceptor/LinkInterceptorResult;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkr8;-><init>(Lzwa;Ljava/lang/String;)V

    return-object v2

    :cond_d
    instance-of v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    const/4 v6, 0x6

    if-eqz v3, :cond_10

    if-eqz v2, :cond_e

    iget-object v0, v0, Lur8;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    goto :goto_3

    :cond_e
    move-object v0, v8

    :goto_3
    if-eqz v0, :cond_f

    iget-wide v2, v0, Lqo2;->a:J

    move-object v4, v1

    check-cast v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    iget-wide v4, v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_f

    invoke-virtual {v0}, Lqo2;->f0()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lpr8;

    const v1, 0x7f1106a5

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-direct {v0, v1, v8, v8, v6}, Lpr8;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    return-object v0

    :cond_f
    sget-object v9, Laca;->b:Laca;

    move-object v0, v1

    check-cast v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    iget-wide v10, v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->a:J

    iget-object v12, v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Laca;->j(Laca;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lkz4;

    move-result-object v1

    new-instance v2, Lkr8;

    iget-object v0, v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkr8;-><init>(Lzwa;Ljava/lang/String;)V

    return-object v2

    :cond_10
    instance-of v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$Error;

    const/4 v9, 0x4

    const v10, 0x7f080651

    if-eqz v3, :cond_11

    new-instance v0, Lpr8;

    const v1, 0x7f1106a0

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v8, v9}, Lpr8;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    return-object v0

    :cond_11
    instance-of v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$ErrorWebAppNotExist;

    if-eqz v3, :cond_12

    new-instance v0, Lpr8;

    const v1, 0x7f110f2c

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f0806e1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v8, v9}, Lpr8;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    return-object v0

    :cond_12
    instance-of v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$ErrorBrokenLink;

    if-eqz v3, :cond_13

    new-instance v0, Lpr8;

    const v1, 0x7f1106a1

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v8, v9}, Lpr8;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    return-object v0

    :cond_13
    instance-of v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$ErrorPrivateChannel;

    const v10, 0x7f0806bf

    if-eqz v3, :cond_14

    new-instance v0, Lpr8;

    const v1, 0x7f1107a5

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v8, v9}, Lpr8;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    return-object v0

    :cond_14
    instance-of v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$ErrorPostNotFounded;

    const v11, 0x7f080778

    if-eqz v3, :cond_15

    new-instance v0, Lpr8;

    const v1, 0x7f1107a9

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v8, v9}, Lpr8;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    return-object v0

    :cond_15
    instance-of v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$ErrorPrivateChat;

    if-eqz v3, :cond_16

    new-instance v0, Lpr8;

    const v1, 0x7f1107a8

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v8, v9}, Lpr8;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    return-object v0

    :cond_16
    instance-of v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$ErrorMessageNotFounded;

    if-eqz v3, :cond_17

    new-instance v0, Lpr8;

    const v1, 0x7f1107a4

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v8, v9}, Lpr8;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    return-object v0

    :cond_17
    instance-of v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$ErrorCommon;

    if-eqz v3, :cond_18

    new-instance v0, Lpr8;

    const v1, 0x7f1104a9

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f080777

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v8, v9}, Lpr8;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    return-object v0

    :cond_18
    instance-of v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    if-eqz v3, :cond_1e

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    if-eqz v2, :cond_19

    iget-object v0, v0, Lur8;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    goto :goto_4

    :cond_19
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_1d

    iget-wide v2, v0, Lqo2;->a:J

    iget-wide v4, v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1d

    iget-object v2, v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Lqo2;->h0()Z

    move-result v0

    if-eqz v2, :cond_1a

    new-instance v0, Lnr8;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lnr8;-><init>(J)V

    return-object v0

    :cond_1a
    iget-boolean v2, v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->e:Z

    if-eqz v2, :cond_1c

    new-instance v1, Lpr8;

    if-eqz v0, :cond_1b

    const v0, 0x7f1106a3

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_5

    :cond_1b
    const v0, 0x7f1106a4

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2, v8, v9}, Lpr8;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    return-object v1

    :cond_1c
    new-instance v0, Llr8;

    invoke-direct {v0, v1}, Llr8;-><init>(Lone/me/link/interceptor/LinkInterceptorResult;)V

    return-object v0

    :cond_1d
    sget-object v2, Laca;->b:Laca;

    iget-wide v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->a:J

    iget-object v7, v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->d:Ljava/lang/Long;

    iget-boolean v0, v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Laca;->j(Laca;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lkz4;

    move-result-object v0

    new-instance v2, Lkr8;

    iget-object v1, v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->f:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lkr8;-><init>(Lzwa;Ljava/lang/String;)V

    return-object v2

    :cond_1e
    instance-of v2, v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    if-eqz v2, :cond_20

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    iput v7, v4, Lsr8;->f:I

    invoke-virtual {v0, v1, v4}, Lur8;->b(Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1f

    return-object v5

    :cond_1f
    :goto_6
    check-cast v3, Lqr8;

    return-object v3

    :cond_20
    sget-object v0, Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;->a:Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;

    invoke-static {v1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Lpr8;

    const v1, 0x7f110eb5

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-direct {v0, v1, v8, v8, v6}, Lpr8;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    return-object v0

    :cond_21
    sget-object v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactRemoved;->a:Lone/me/link/interceptor/LinkInterceptorResult$ShowContactRemoved;

    invoke-static {v1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lpr8;

    const v1, 0x7f11079c

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-direct {v0, v1, v8, v8, v6}, Lpr8;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    return-object v0

    :cond_22
    instance-of v0, v1, Lone/me/link/interceptor/LinkInterceptorResult$UnknownFolderError;

    if-eqz v0, :cond_23

    new-instance v0, Lpr8;

    const v1, 0x7f110445

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v2, 0x7f110444

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v8, v2, v3}, Lpr8;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    return-object v0

    :cond_23
    sget-object v0, Lone/me/link/interceptor/LinkInterceptorResult$ContentLevelError;->a:Lone/me/link/interceptor/LinkInterceptorResult$ContentLevelError;

    invoke-static {v1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Lpr8;

    const v1, 0x7f1107a1

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f0805fa

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v8, v9}, Lpr8;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    return-object v0

    :cond_24
    instance-of v0, v1, Lone/me/link/interceptor/LinkInterceptorResult$OpenCurrent;

    if-nez v0, :cond_26

    instance-of v0, v1, Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;

    if-nez v0, :cond_26

    sget-object v0, Lone/me/link/interceptor/LinkInterceptorResult$Progress;->a:Lone/me/link/interceptor/LinkInterceptorResult$Progress;

    invoke-static {v1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_7

    :cond_25
    invoke-static {}, Ld5e;->r()V

    return-object v8

    :cond_26
    :goto_7
    new-instance v0, Llr8;

    invoke-direct {v0, v1}, Llr8;-><init>(Lone/me/link/interceptor/LinkInterceptorResult;)V

    return-object v0
.end method

.method public final b(Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;Lok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ltr8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltr8;

    iget v1, v0, Ltr8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltr8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltr8;

    invoke-direct {v0, p0, p2}, Ltr8;-><init>(Lur8;Lok4;)V

    :goto_0
    iget-object p2, v0, Ltr8;->e:Ljava/lang/Object;

    iget v1, v0, Ltr8;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ltr8;->d:Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lur8;->a:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lta7;

    iget-wide v4, p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;->a:J

    iput-object p1, v0, Ltr8;->d:Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    iput v3, v0, Ltr8;->g:I

    invoke-static {p2, v4, v5, v0}, Lta7;->a(Lta7;JLok4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lxa4;

    iget-wide v0, p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;->a:J

    iget-object p0, p0, Lur8;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->s()J

    move-result-wide v3

    cmp-long p0, v0, v3

    const/4 v0, 0x6

    if-nez p0, :cond_4

    new-instance p0, Lpr8;

    const p1, 0x7f110eb5

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-direct {p0, p1, v2, v2, v0}, Lpr8;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    return-object p0

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lxa4;->G()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lxa4;->N()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Laca;->b:Laca;

    iget-wide v0, p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;->a:J

    invoke-virtual {p0, v0, v1}, Laca;->k(J)Lkz4;

    move-result-object p0

    new-instance p2, Lkr8;

    iget-object p1, p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;->b:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lkr8;-><init>(Lzwa;Ljava/lang/String;)V

    return-object p2

    :cond_6
    :goto_2
    new-instance p0, Lpr8;

    const p1, 0x7f11079c

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-direct {p0, p1, v2, v2, v0}, Lpr8;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    return-object p0
.end method
