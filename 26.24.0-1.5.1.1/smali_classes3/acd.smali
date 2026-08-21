.class public final Lacd;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/ProfileScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/profile/ProfileScreen;I)V
    .locals 0

    iput p3, p0, Lacd;->e:I

    iput-object p2, p0, Lacd;->g:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lacd;->e:I

    iget-object p0, p0, Lacd;->g:Lone/me/profile/ProfileScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lacd;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lacd;-><init>(Lmk4;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lacd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lacd;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lacd;-><init>(Lmk4;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lacd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lacd;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lacd;-><init>(Lmk4;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lacd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lacd;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lacd;-><init>(Lmk4;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lacd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lacd;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lacd;-><init>(Lmk4;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lacd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lacd;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lacd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lacd;

    invoke-virtual {p0, v1}, Lacd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lacd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lacd;

    invoke-virtual {p0, v1}, Lacd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lacd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lacd;

    invoke-virtual {p0, v1}, Lacd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lacd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lacd;

    invoke-virtual {p0, v1}, Lacd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lacd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lacd;

    invoke-virtual {p0, v1}, Lacd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lacd;->e:I

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lf62;->c:Lf62;

    iget-object v9, v0, Lacd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v9, Lzwa;

    instance-of v10, v9, Lc98;

    if-eqz v10, :cond_0

    sget-object v0, Lbad;->b:Lbad;

    check-cast v9, Lc98;

    iget-object v1, v9, Lzwa;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/deeplink/route/DeepLinkUri;

    iget-object v1, v1, Lone/me/deeplink/route/DeepLinkUri;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    invoke-static {v0, v1, v8, v8, v7}, Lpz4;->e(Lpz4;Landroid/net/Uri;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_3

    :cond_0
    instance-of v10, v9, Luad;

    if-eqz v10, :cond_2

    sget-object v1, Lbad;->b:Lbad;

    check-cast v9, Luad;

    iget-object v3, v9, Luad;->c:Lone/me/sdk/textsource/TextSource;

    iget-object v0, v0, Lacd;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, Luad;->b:Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v3, 0xc

    invoke-static {v1, v0, v2, v8, v3}, Lbad;->q(Lbad;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_2
    instance-of v2, v9, Ldad;

    if-eqz v2, :cond_3

    sget-object v0, Lbad;->b:Lbad;

    check-cast v9, Ldad;

    iget-wide v1, v9, Ldad;->b:J

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v3, ":settings/folder/by-chat?ids="

    invoke-static {v1, v2, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v7}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_3

    :cond_3
    instance-of v2, v9, Lfad;

    if-eqz v2, :cond_4

    sget-object v0, Lbad;->b:Lbad;

    check-cast v9, Lfad;

    iget-wide v1, v9, Lfad;->b:J

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v3, ":profile/attaches?id="

    invoke-static {v1, v2, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v7}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_3

    :cond_4
    instance-of v2, v9, Lhad;

    if-eqz v2, :cond_5

    sget-object v0, Lbad;->b:Lbad;

    check-cast v9, Lhad;

    iget-wide v1, v9, Lhad;->b:J

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v3, ":scheduled-messages?id="

    invoke-static {v1, v2, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v7}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_3

    :cond_5
    instance-of v2, v9, Lpad;

    if-eqz v2, :cond_6

    sget-object v0, Lbad;->b:Lbad;

    check-cast v9, Lpad;

    iget-wide v1, v9, Lpad;->b:J

    invoke-virtual {v0, v1, v2}, Lbad;->j(J)V

    goto/16 :goto_3

    :cond_6
    instance-of v2, v9, Ltad;

    if-eqz v2, :cond_7

    sget-object v0, Lbad;->b:Lbad;

    check-cast v9, Ltad;

    iget-wide v1, v9, Ltad;->b:J

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    new-instance v3, Loz4;

    invoke-direct {v3}, Loz4;-><init>()V

    const-string v5, ":chats"

    iput-object v5, v3, Loz4;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "local"

    invoke-virtual {v3, v2, v1}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "open_search_field"

    const-string v2, "true"

    invoke-virtual {v3, v2, v1}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v4}, Lpz4;->e(Lpz4;Landroid/net/Uri;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_3

    :cond_7
    instance-of v2, v9, Lgad;

    if-eqz v2, :cond_8

    sget-object v0, Lbad;->b:Lbad;

    check-cast v9, Lgad;

    iget-wide v1, v9, Lgad;->b:J

    iget-object v3, v9, Lgad;->c:Ln13;

    iget-object v3, v3, Ln13;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lbad;->m(JLjava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    instance-of v2, v9, Lnad;

    if-eqz v2, :cond_9

    sget-object v0, Lbad;->b:Lbad;

    check-cast v9, Lnad;

    iget-wide v1, v9, Lnad;->b:J

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v3, ":profile/join-requests?id="

    invoke-static {v1, v2, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v7}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_3

    :cond_9
    instance-of v2, v9, Liad;

    if-eqz v2, :cond_a

    sget-object v0, Lbad;->b:Lbad;

    check-cast v9, Liad;

    iget-wide v1, v9, Liad;->b:J

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v3, ":profile/comments-black-list?id="

    invoke-static {v1, v2, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v7}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_3

    :cond_a
    instance-of v2, v9, Load;

    if-eqz v2, :cond_f

    new-instance v2, Lb63;

    iget-object v3, v0, Lacd;->g:Lone/me/profile/ProfileScreen;

    invoke-direct {v2, v3, v5}, Lb63;-><init>(Ljava/lang/Object;I)V

    move-object v4, v9

    check-cast v4, Load;

    iget-object v7, v4, Load;->c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    sget-object v10, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->d:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    if-ne v7, v10, :cond_b

    iget-object v1, v3, Lone/me/profile/ProfileScreen;->s:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm4;

    invoke-virtual {v1}, Lnm4;->a()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lmm4;

    invoke-direct {v1, v12}, Lmm4;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v4, Load;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Lf62;->a:Lf62;

    invoke-virtual {v2, v1, v3, v5}, Lb63;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lacd;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lkr1;

    move-result-object v10

    iget-wide v13, v4, Load;->b:J

    iget-boolean v15, v4, Load;->d:Z

    new-instance v0, Lig3;

    invoke-direct {v0, v9, v12, v6}, Lig3;-><init>(Lzwa;Ljava/lang/String;I)V

    const/4 v11, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lkr1;->l(Ljava/lang/Long;Ljava/lang/String;JZLv57;)V

    goto/16 :goto_3

    :cond_b
    iget-object v3, v4, Load;->e:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    sget-object v3, Lmm4;->b:Letg;

    invoke-static {}, Lb90;->E0()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lmm4;

    invoke-direct {v5, v3}, Lmm4;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v4, Load;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v1}, Lb63;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lacd;->g:Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->A:Ldx8;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lkr1;

    move-result-object v0

    iget-object v1, v4, Load;->e:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-boolean v2, v4, Load;->d:Z

    new-instance v3, Lim1;

    invoke-direct {v3, v9, v6}, Lim1;-><init>(Lzwa;I)V

    invoke-static {v0, v1, v2, v3}, Lkr1;->k(Lkr1;Ljava/lang/String;ZLv57;)V

    goto/16 :goto_3

    :cond_d
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    :goto_1
    iget-object v3, v4, Load;->c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    sget-object v6, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    if-ne v3, v6, :cond_1f

    sget-object v3, Lmm4;->b:Letg;

    invoke-static {}, Lb90;->E0()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lmm4;

    invoke-direct {v6, v3}, Lmm4;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v4, Load;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v6, v3, v1}, Lb63;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lacd;->g:Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->A:Ldx8;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lkr1;

    move-result-object v0

    iget-wide v1, v4, Load;->b:J

    iget-boolean v3, v4, Load;->d:Z

    new-instance v4, Lim1;

    invoke-direct {v4, v9, v5}, Lim1;-><init>(Lzwa;I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lkr1;->i(JZLv57;)V

    goto/16 :goto_3

    :cond_f
    instance-of v1, v9, Lkad;

    if-eqz v1, :cond_13

    check-cast v9, Lkad;

    iget-object v0, v9, Lkad;->c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, ":profile/edit?id="

    if-eqz v0, :cond_12

    if-eq v0, v6, :cond_11

    if-ne v0, v5, :cond_10

    sget-object v0, Lbad;->b:Lbad;

    iget-wide v2, v9, Lkad;->b:J

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v4, "&type=contact"

    invoke-static {v2, v3, v1, v4}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v7}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_3

    :cond_10
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_4

    :cond_11
    sget-object v0, Lbad;->b:Lbad;

    iget-wide v2, v9, Lkad;->b:J

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v4, "&type=server_chat"

    invoke-static {v2, v3, v1, v4}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v7}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_3

    :cond_12
    sget-object v0, Lbad;->b:Lbad;

    iget-wide v2, v9, Lkad;->b:J

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v4, "&type=local_chat"

    invoke-static {v2, v3, v1, v4}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v7}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_3

    :cond_13
    sget-object v1, Lsad;->b:Lsad;

    invoke-static {v9, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v0, Lacd;->g:Lone/me/profile/ProfileScreen;

    invoke-static {v0}, Lone/me/profile/ProfileScreen;->h1(Lone/me/profile/ProfileScreen;)V

    goto/16 :goto_3

    :cond_14
    instance-of v1, v9, Lead;

    if-eqz v1, :cond_15

    sget-object v1, Lp88;->a:Ljava/lang/String;

    check-cast v9, Lead;

    iget-object v1, v9, Lead;->b:Ljava/lang/String;

    iget-object v0, v0, Lacd;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lp88;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    instance-of v1, v9, Lkz4;

    if-eqz v1, :cond_16

    sget-object v0, Lbad;->b:Lbad;

    check-cast v9, Lkz4;

    invoke-virtual {v0, v9}, Lywa;->d(Lkz4;)V

    goto/16 :goto_3

    :cond_16
    instance-of v1, v9, Lcad;

    if-eqz v1, :cond_17

    sget-object v0, Lbad;->b:Lbad;

    check-cast v9, Lcad;

    iget-wide v1, v9, Lcad;->b:J

    invoke-virtual {v0, v1, v2, v6}, Lbad;->i(JZ)V

    goto/16 :goto_3

    :cond_17
    instance-of v1, v9, Lmad;

    if-eqz v1, :cond_1a

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_18

    goto :goto_2

    :cond_18
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object v2, v9

    check-cast v2, Lmad;

    iget-wide v2, v2, Lmad;->b:J

    const-string v4, "[nav-event] InviteByLink chatId="

    const-string v5, " -> goToInvite"

    invoke-static {v2, v3, v4, v5}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ProfileInviteFlow"

    invoke-virtual {v0, v1, v3, v2, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_2
    sget-object v0, Lbad;->b:Lbad;

    check-cast v9, Lmad;

    iget-wide v1, v9, Lmad;->b:J

    invoke-virtual {v0, v1, v2}, Lbad;->l(J)V

    goto/16 :goto_3

    :cond_1a
    instance-of v1, v9, Ljad;

    if-eqz v1, :cond_1b

    sget-object v0, Lon9;->b:Lon9;

    check-cast v9, Ljad;

    iget-object v1, v9, Ljad;->b:Ljava/lang/String;

    iget-object v2, v9, Ljad;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lon9;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_1b
    instance-of v1, v9, Lqad;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lacd;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v9, Lqad;

    iget-object v2, v9, Lqad;->b:Ljava/lang/String;

    new-instance v3, Lrza;

    iget-object v0, v0, Lacd;->g:Lone/me/profile/ProfileScreen;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v4}, Lrza;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v2}, Lqhf;->Z(Lv57;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_1c
    instance-of v1, v9, Llad;

    if-eqz v1, :cond_1d

    sget-object v0, Lbad;->b:Lbad;

    check-cast v9, Llad;

    iget-object v1, v9, Llad;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    new-instance v2, Ll5c;

    const-string v3, "params"

    invoke-direct {v2, v3, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ll5c;

    move-result-object v1

    invoke-static {v1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":external_callback"

    invoke-static {v0, v2, v1, v8, v4}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto :goto_3

    :cond_1d
    instance-of v1, v9, Lvad;

    if-eqz v1, :cond_1e

    sget-object v0, Lbad;->b:Lbad;

    check-cast v9, Lvad;

    iget-object v1, v9, Lvad;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v7}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto :goto_3

    :cond_1e
    instance-of v1, v9, Lrad;

    if-eqz v1, :cond_1f

    sget-object v1, Lbad;->b:Lbad;

    iget-object v0, v0, Lacd;->g:Lone/me/profile/ProfileScreen;

    invoke-static {v0}, Lone/me/profile/ProfileScreen;->h1(Lone/me/profile/ProfileScreen;)V

    check-cast v9, Lrad;

    iget-object v0, v9, Lrad;->b:Lkz4;

    invoke-virtual {v1, v0}, Lywa;->d(Lkz4;)V

    :cond_1f
    :goto_3
    sget-object v8, Lroh;->a:Lroh;

    :goto_4
    return-object v8

    :pswitch_0
    iget-object v1, v0, Lacd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ltcd;

    instance-of v2, v1, Lncd;

    if-eqz v2, :cond_20

    sget-object v0, Lbad;->b:Lbad;

    check-cast v1, Lncd;

    iget-wide v1, v1, Lncd;->a:J

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v3, ":contact/add/dialog?contact_id="

    invoke-static {v1, v2, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v7}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_9

    :cond_20
    instance-of v2, v1, Lmcd;

    const-string v7, "BottomSheetWidget"

    if-eqz v2, :cond_24

    iget-object v0, v0, Lacd;->g:Lone/me/profile/ProfileScreen;

    check-cast v1, Lmcd;

    sget-object v2, Lone/me/profile/ProfileScreen;->A:Ldx8;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    iget-object v2, v1, Lmcd;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v5, v1, Lmcd;->d:Landroid/os/Bundle;

    invoke-static {v2, v5, v8, v4}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v2

    iget-object v4, v1, Lmcd;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v2, v4}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    iget-object v1, v1, Lmcd;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v4, v3, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {v2}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_5
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    goto :goto_5

    :cond_21
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_22

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_6

    :cond_22
    move-object v0, v8

    :goto_6
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v8

    :cond_23
    if-eqz v8, :cond_3b

    new-instance v9, Ltce;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v3, v9, v6, v7}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lrce;->I(Ltce;)V

    goto/16 :goto_9

    :cond_24
    instance-of v2, v1, Lkcd;

    if-eqz v2, :cond_25

    iget-object v0, v0, Lacd;->g:Lone/me/profile/ProfileScreen;

    move-object v2, v1

    check-cast v2, Lkcd;

    iget-object v2, v2, Lkcd;->a:Lone/me/sdk/textsource/TextSource;

    new-instance v3, Lak0;

    const/16 v4, 0x1c

    invoke-direct {v3, v1, v4}, Lak0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, Lone/me/sdk/snackbar/x;->b(Lone/me/sdk/arch/Widget;Lone/me/sdk/textsource/TextSource;Lx57;)Letb;

    goto/16 :goto_9

    :cond_25
    instance-of v2, v1, Locd;

    if-eqz v2, :cond_28

    check-cast v1, Locd;

    iget-object v2, v1, Locd;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v3, v0, Lacd;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_26

    goto/16 :goto_9

    :cond_26
    new-instance v3, Lone/me/sdk/snackbar/a;

    iget-object v0, v0, Lacd;->g:Lone/me/profile/ProfileScreen;

    invoke-direct {v3, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, v1, Locd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    new-instance v4, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v3, v4}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    :cond_27
    invoke-virtual {v3, v2}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Locd;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v3, v0}, Lone/me/sdk/snackbar/a;->a(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v3}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto/16 :goto_9

    :cond_28
    instance-of v2, v1, Lscd;

    if-eqz v2, :cond_2b

    new-instance v2, Lone/me/sdk/snackbar/a;

    iget-object v0, v0, Lacd;->g:Lone/me/profile/ProfileScreen;

    invoke-direct {v2, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lscd;

    iget-object v0, v1, Lscd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v3, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v2, v3}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    :cond_29
    iget-object v0, v1, Lscd;->c:Lone/me/sdk/textsource/TextSource;

    if-eqz v0, :cond_2a

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/a;->a(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    :cond_2a
    iget-object v0, v1, Lscd;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v2, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto/16 :goto_9

    :cond_2b
    instance-of v2, v1, Lhcd;

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lacd;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v2}, Ldl4;->getRouter()Lrce;

    move-result-object v2

    invoke-virtual {v2}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltce;

    if-eqz v2, :cond_2c

    iget-object v8, v2, Ltce;->b:Ljava/lang/String;

    :cond_2c
    new-instance v9, Lru/ok/tamtam/android/util/share/ShareData;

    check-cast v1, Lhcd;

    iget-object v13, v1, Lhcd;->a:Ljava/lang/String;

    const/16 v18, 0xf6

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v19}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILf25;)V

    sget-object v1, Lbad;->b:Lbad;

    iget-object v0, v0, Lacd;->g:Lone/me/profile/ProfileScreen;

    const v2, 0x7f110f11

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v1, v0, v9, v8, v2}, Lbad;->q(Lbad;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_2d
    instance-of v2, v1, Lqcd;

    if-eqz v2, :cond_2f

    iget-object v0, v0, Lacd;->g:Lone/me/profile/ProfileScreen;

    iget-object v2, v0, Lone/me/profile/ProfileScreen;->r:Lypd;

    sget-object v3, Lone/me/profile/ProfileScreen;->B:[Lel8;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8f;

    check-cast v1, Lqcd;

    iget-object v1, v1, Lqcd;->a:Ljava/util/List;

    invoke-static {v0, v6}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object v1

    invoke-interface {v1, v2}, Lsj4;->o(Landroid/view/View;)Lsj4;

    move-result-object v1

    invoke-interface {v1}, Lsj4;->build()Ltj4;

    move-result-object v1

    iget-object v2, v0, Lone/me/profile/ProfileScreen;->t:Ltj4;

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Ltj4;->dismiss()V

    :cond_2e
    iput-object v1, v0, Lone/me/profile/ProfileScreen;->t:Ltj4;

    invoke-interface {v1, v0}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_9

    :cond_2f
    instance-of v2, v1, Lpcd;

    if-eqz v2, :cond_33

    iget-object v2, v0, Lacd;->g:Lone/me/profile/ProfileScreen;

    check-cast v1, Lpcd;

    iget-wide v3, v1, Lpcd;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Ll5c;

    const-string v4, "profile:participant_id_for_action"

    invoke-direct {v3, v4, v6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ll5c;

    move-result-object v3

    invoke-static {v3}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v1, Lpcd;->b:Ljava/util/List;

    iget-object v0, v0, Lacd;->g:Lone/me/profile/ProfileScreen;

    sget-object v6, Lone/me/profile/ProfileScreen;->A:Ldx8;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->n1()Lo06;

    move-result-object v0

    iget v1, v1, Lpcd;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lvwd;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v8, v0, Lvwd;->a:Landroid/view/View;

    :cond_30
    if-nez v8, :cond_31

    goto/16 :goto_9

    :cond_31
    invoke-static {v2, v5}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v0

    invoke-interface {v0, v3}, Lsj4;->B(Landroid/os/Bundle;)Lsj4;

    move-result-object v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object v0

    invoke-interface {v0, v8}, Lsj4;->o(Landroid/view/View;)Lsj4;

    move-result-object v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v1, v3

    invoke-interface {v0, v1}, Lsj4;->A(F)Lsj4;

    move-result-object v0

    invoke-interface {v0}, Lsj4;->build()Ltj4;

    move-result-object v0

    iget-object v1, v2, Lone/me/profile/ProfileScreen;->t:Ltj4;

    if-eqz v1, :cond_32

    invoke-interface {v1}, Ltj4;->dismiss()V

    :cond_32
    iput-object v0, v2, Lone/me/profile/ProfileScreen;->t:Ltj4;

    invoke-interface {v0, v2}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_9

    :cond_33
    instance-of v2, v1, Llcd;

    if-eqz v2, :cond_35

    iget-object v0, v0, Lacd;->g:Lone/me/profile/ProfileScreen;

    iget-object v2, v0, Lone/me/profile/ProfileScreen;->m:Lypd;

    sget-object v3, Lone/me/profile/ProfileScreen;->B:[Lel8;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphb;

    check-cast v1, Llcd;

    iget-object v1, v1, Llcd;->a:Ljava/util/List;

    invoke-static {v0, v6}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object v1

    invoke-interface {v1, v2}, Lsj4;->o(Landroid/view/View;)Lsj4;

    move-result-object v1

    invoke-interface {v1}, Lsj4;->build()Ltj4;

    move-result-object v1

    iget-object v2, v0, Lone/me/profile/ProfileScreen;->t:Ltj4;

    if-eqz v2, :cond_34

    invoke-interface {v2}, Ltj4;->dismiss()V

    :cond_34
    iput-object v1, v0, Lone/me/profile/ProfileScreen;->t:Ltj4;

    invoke-interface {v1, v0}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_9

    :cond_35
    sget-object v2, Licd;->a:Licd;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v1, v0, Lacd;->g:Lone/me/profile/ProfileScreen;

    sget-object v2, Lone/me/profile/ProfileScreen;->A:Ldx8;

    iget-object v1, v1, Lone/me/profile/ProfileScreen;->x:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/permissions/d;

    iget-object v0, v0, Lacd;->g:Lone/me/profile/ProfileScreen;

    new-instance v2, Lh8j;

    invoke-direct {v2, v0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v2}, Lone/me/sdk/permissions/d;->o(Lh8j;)V

    goto/16 :goto_9

    :cond_36
    instance-of v2, v1, Ljcd;

    if-eqz v2, :cond_37

    :try_start_0
    iget-object v2, v0, Lacd;->g:Lone/me/profile/ProfileScreen;

    check-cast v1, Ljcd;

    iget-object v1, v1, Ljcd;->a:Landroid/content/Intent;

    const/16 v3, 0x14d

    invoke-virtual {v2, v1, v3}, Ldl4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v0, Lacd;->g:Lone/me/profile/ProfileScreen;

    iget-object v1, v1, Lone/me/profile/ProfileScreen;->y:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxa;

    sget-object v2, Lske;->t:Lske;

    invoke-static {v1, v2}, Lbxa;->g(Lbxa;Lske;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    iget-object v0, v0, Lacd;->g:Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->A:Ldx8;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object v0

    invoke-virtual {v0}, Lfdd;->I()V

    const-class v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lg9e;->e:Lyob;

    if-eqz v1, :cond_3b

    sget-object v2, Lb19;->g:Lb19;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "failed open camera"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_9

    :cond_37
    instance-of v1, v1, Lrcd;

    if-eqz v1, :cond_3c

    iget-object v0, v0, Lacd;->g:Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->A:Ldx8;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v10, Lone/me/profile/RknBottomSheet;

    invoke-direct {v10}, Lone/me/profile/RknBottomSheet;-><init>()V

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_7
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    goto :goto_7

    :cond_38
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_39

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_8

    :cond_39
    move-object v0, v8

    :goto_8
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v8

    :cond_3a
    if-eqz v8, :cond_3b

    new-instance v9, Ltce;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-static {v3, v9, v6, v7}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lrce;->I(Ltce;)V

    :cond_3b
    :goto_9
    sget-object v8, Lroh;->a:Lroh;

    goto :goto_a

    :cond_3c
    invoke-static {}, Ld5e;->r()V

    :goto_a
    return-object v8

    :pswitch_1
    iget-object v1, v0, Lacd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lacd;->g:Lone/me/profile/ProfileScreen;

    sget-object v2, Lone/me/profile/ProfileScreen;->A:Ldx8;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->n1()Lo06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object v0

    instance-of v2, v0, Lgcd;

    if-eqz v2, :cond_3d

    move-object v8, v0

    check-cast v8, Lgcd;

    :cond_3d
    if-eqz v8, :cond_3e

    invoke-virtual {v8, v1}, Lut8;->G(Ljava/util/List;)V

    :cond_3e
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lacd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lc2d;

    iget-object v0, v0, Lacd;->g:Lone/me/profile/ProfileScreen;

    sget-object v9, Lone/me/profile/ProfileScreen;->A:Ldx8;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->m1()Lowb;

    move-result-object v9

    iget-boolean v10, v1, Lc2d;->b:Z

    iget-boolean v11, v1, Lc2d;->l:Z

    iget-object v12, v1, Lc2d;->e:Ljava/lang/CharSequence;

    iget-object v13, v1, Lc2d;->h:Lone/me/sdk/textsource/TextSource;

    if-eqz v10, :cond_40

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object v10

    iget-object v10, v10, Lfdd;->Z:Lw1d;

    invoke-virtual {v10}, Lw1d;->r()Z

    move-result v10

    if-eqz v10, :cond_3f

    iget-object v10, v0, Lone/me/profile/ProfileScreen;->e:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn3;

    check-cast v10, Lsy8;

    invoke-virtual {v10}, Lsy8;->a0()Z

    move-result v10

    if-nez v10, :cond_3f

    iget-object v10, v0, Lone/me/profile/ProfileScreen;->f:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnf6;

    check-cast v10, Lcoc;

    invoke-virtual {v10}, Lcoc;->r()Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object v10

    iget-object v10, v10, Lfdd;->Z:Lw1d;

    invoke-virtual {v10}, Lw1d;->g()Z

    move-result v10

    if-nez v10, :cond_3f

    move v10, v6

    goto :goto_b

    :cond_3f
    move v10, v3

    :goto_b
    new-instance v14, Lyvb;

    new-instance v15, Lgwb;

    move/from16 v16, v4

    new-instance v4, Lak0;

    const/16 v5, 0x1b

    invoke-direct {v4, v0, v5}, Lak0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v15, v10, v4}, Lgwb;-><init>(ZLak0;)V

    invoke-direct {v14, v8, v15, v8}, Lyvb;-><init>(Ljwb;Ljwb;Ljwb;)V

    goto :goto_c

    :cond_40
    move/from16 v16, v4

    sget-object v14, Lwvb;->a:Lwvb;

    :goto_c
    invoke-virtual {v9, v14}, Lowb;->setRightActions(Lbwb;)V

    iget-object v4, v0, Lone/me/profile/ProfileScreen;->m:Lypd;

    sget-object v5, Lone/me/profile/ProfileScreen;->B:[Lel8;

    aget-object v9, v5, v16

    invoke-interface {v4, v0, v9}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lphb;

    iget-boolean v9, v1, Lc2d;->g:Z

    if-eqz v9, :cond_41

    sget-object v9, Lchb;->a:Lchb;

    goto :goto_d

    :cond_41
    move-object v9, v8

    :goto_d
    invoke-virtual {v4, v9}, Lphb;->setOverlay(Lehb;)V

    iget-wide v9, v1, Lc2d;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, v1, Lc2d;->f:Ljava/lang/CharSequence;

    if-nez v9, :cond_42

    move-object v9, v2

    :cond_42
    invoke-static {v9, v14}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object v9

    invoke-virtual {v4, v9, v6}, Lphb;->t(Lxh0;Z)V

    iget-object v9, v1, Lc2d;->c:Ljava/util/List;

    invoke-virtual {v4, v9}, Lphb;->setAvatarUrls(Ljava/util/List;)V

    iget-boolean v9, v1, Lc2d;->j:Z

    if-eqz v9, :cond_43

    const v9, 0x3ecccccd    # 0.4f

    goto :goto_e

    :cond_43
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_e
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    iget v9, v1, Lc2d;->m:I

    if-lez v9, :cond_44

    iget-boolean v10, v1, Lc2d;->o:Z

    if-nez v10, :cond_44

    move v10, v6

    goto :goto_f

    :cond_44
    move v10, v3

    :goto_f
    if-eqz v10, :cond_45

    goto :goto_10

    :cond_45
    move v9, v3

    :goto_10
    iget-object v14, v0, Lone/me/profile/ProfileScreen;->v:Landroid/animation/ValueAnimator;

    if-eqz v14, :cond_46

    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_46
    iget v14, v1, Lc2d;->n:I

    invoke-virtual {v4, v9, v14}, Lphb;->z(II)V

    iget-object v9, v0, Lone/me/profile/ProfileScreen;->u:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v14}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v14, 0xff

    if-eqz v9, :cond_47

    if-eqz v10, :cond_47

    invoke-virtual {v4, v3}, Lphb;->setStoriesStrokeAlpha(I)V

    filled-new-array {v3, v14}, [I

    move-result-object v9

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v14, 0x12c

    invoke-virtual {v9, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v14, Ltj;

    const/16 v15, 0x17

    invoke-direct {v14, v4, v15}, Ltj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    iput-object v9, v0, Lone/me/profile/ProfileScreen;->v:Landroid/animation/ValueAnimator;

    goto :goto_11

    :cond_47
    invoke-virtual {v4, v14}, Lphb;->setStoriesStrokeAlpha(I)V

    :goto_11
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v0, Lone/me/profile/ProfileScreen;->u:Ljava/lang/Boolean;

    iget-boolean v9, v1, Lc2d;->k:Z

    if-nez v9, :cond_48

    new-instance v9, Lo7;

    invoke-direct {v9, v0, v7}, Lo7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v9}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_48
    iget-object v1, v1, Lc2d;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_49

    goto :goto_12

    :cond_49
    move v4, v3

    goto :goto_13

    :cond_4a
    :goto_12
    move v4, v6

    :goto_13
    if-eqz v13, :cond_4b

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v13, v9}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_14

    :cond_4b
    move-object v9, v8

    :goto_14
    if-eqz v9, :cond_4d

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_4c

    goto :goto_15

    :cond_4c
    move v9, v3

    goto :goto_16

    :cond_4d
    :goto_15
    move v9, v6

    :goto_16
    iget-object v10, v0, Lone/me/profile/ProfileScreen;->q:Lypd;

    const/16 v14, 0x8

    aget-object v15, v5, v14

    invoke-interface {v10, v0, v15}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v4, :cond_4e

    if-nez v9, :cond_4e

    move v14, v3

    :cond_4e
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_53

    iget-object v4, v0, Lone/me/profile/ProfileScreen;->p:Lypd;

    const/4 v9, 0x7

    aget-object v9, v5, v9

    invoke-interface {v4, v0, v9}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgt8;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v10, v4, Lgt8;->b:Lws8;

    instance-of v14, v9, Landroid/text/Spannable;

    if-eqz v14, :cond_4f

    check-cast v9, Landroid/text/Spannable;

    goto :goto_17

    :cond_4f
    move-object v9, v8

    :goto_17
    if-nez v9, :cond_50

    goto :goto_18

    :cond_50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lws8;->a(Ljava/lang/CharSequence;)V

    :goto_18
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v4, v1, Landroid/text/Spannable;

    if-eqz v4, :cond_51

    check-cast v1, Landroid/text/Spannable;

    goto :goto_19

    :cond_51
    move-object v1, v8

    :goto_19
    if-nez v1, :cond_52

    goto :goto_1a

    :cond_52
    invoke-virtual {v10, v1}, Lws8;->c(Ljava/lang/CharSequence;)V

    :cond_53
    :goto_1a
    iget-object v1, v0, Lone/me/profile/ProfileScreen;->o:Lypd;

    aget-object v4, v5, v7

    invoke-interface {v1, v0, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v13, :cond_54

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v13, v4}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_54
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->m1()Lowb;

    move-result-object v1

    if-nez v12, :cond_55

    move-object v4, v2

    goto :goto_1b

    :cond_55
    move-object v4, v12

    :goto_1b
    invoke-virtual {v1, v4}, Lowb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->l1()Landroid/widget/TextView;

    move-result-object v1

    if-nez v11, :cond_57

    move-object/from16 v18, v0

    move/from16 v20, v11

    :cond_56
    move-object v2, v12

    goto/16 :goto_1f

    :cond_57
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Limh;->A(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->l1()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_58

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    goto :goto_1c

    :cond_58
    move v5, v3

    :goto_1c
    sub-int/2addr v4, v5

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->l1()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_59

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    goto :goto_1d

    :cond_59
    move v5, v3

    :goto_1d
    sub-int/2addr v4, v5

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->l1()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    sget-object v8, Lrj2;->j:Lrj2;

    if-eqz v12, :cond_5a

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5b

    :cond_5a
    move-object/from16 v18, v0

    move/from16 v20, v11

    goto/16 :goto_1e

    :cond_5b
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v9

    invoke-static {v2}, Lg9e;->v0(F)I

    move-result v2

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v10, 0x2060

    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v12, " "

    invoke-virtual {v9, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v13, Lw4i;

    invoke-direct {v13, v5, v2, v3, v8}, Lw4i;-><init>(Landroid/content/Context;IZLt4i;)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    sub-int/2addr v14, v6

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    move/from16 v16, v6

    const/16 v6, 0x21

    invoke-virtual {v9, v13, v14, v15, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v13, Lmuf;

    invoke-direct {v13, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-static {v13, v3, v9, v7, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v9, v14}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    const/4 v6, 0x2

    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v9, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v10

    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-interface {v15, v10, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v13}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5c

    move-object/from16 v18, v0

    move/from16 v20, v11

    move-object v2, v13

    goto/16 :goto_1f

    :cond_5c
    invoke-virtual {v9, v6}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v10

    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    move-object/from16 v18, v0

    invoke-static {v2}, Lgpg;->h(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v19

    move/from16 v20, v11

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v11, v4}, Lqh5;->D(FFI)I

    move-result v0

    invoke-static {v2}, Lgpg;->e(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v11, v0}, Lqh5;->D(FFI)I

    move-result v0

    invoke-static {v13, v10, v15, v7, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v9, v6}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v10

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-interface {v9, v10, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v7, v6, v0}, Lakg;->u0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2060

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Lw4i;

    const/4 v4, 0x0

    invoke-direct {v0, v5, v2, v4, v8}, Lw4i;-><init>(Landroid/content/Context;IZLt4i;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Lmuf;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :goto_1e
    if-nez v12, :cond_56

    :goto_1f
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v18 .. v18}, Lone/me/profile/ProfileScreen;->m1()Lowb;

    move-result-object v0

    move-object/from16 v1, v18

    move/from16 v2, v20

    invoke-static {v1, v0, v2}, Lone/me/profile/ProfileScreen;->i1(Lone/me/profile/ProfileScreen;Lowb;Z)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lacd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ld2e;

    sget-object v1, Lone/me/profile/ProfileScreen;->A:Ldx8;

    if-eqz v0, :cond_5d

    sget-object v1, Lbad;->b:Lbad;

    iget-wide v2, v0, Ld2e;->a:J

    invoke-virtual {v1}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v4, ":chat-list"

    invoke-static {v0, v4, v8, v8, v7}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    invoke-virtual {v1}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v1, ":complaint?type=sus_p2g&ids="

    invoke-static {v2, v3, v1}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v7}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    sget-object v8, Lroh;->a:Lroh;

    goto :goto_20

    :cond_5d
    invoke-static {}, Ld5e;->r()V

    :goto_20
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
