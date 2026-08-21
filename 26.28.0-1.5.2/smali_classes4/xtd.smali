.class public final Lxtd;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/ProfileScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/profile/ProfileScreen;I)V
    .locals 0

    iput p3, p0, Lxtd;->e:I

    iput-object p2, p0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lxtd;->e:I

    iget-object p0, p0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxtd;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lxtd;-><init>(Llq4;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lxtd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxtd;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lxtd;-><init>(Llq4;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lxtd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lxtd;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lxtd;-><init>(Llq4;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lxtd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lxtd;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lxtd;-><init>(Llq4;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lxtd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lxtd;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lxtd;-><init>(Llq4;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lxtd;->f:Ljava/lang/Object;

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

    iget v0, p0, Lxtd;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxtd;

    invoke-virtual {p0, v1}, Lxtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxtd;

    invoke-virtual {p0, v1}, Lxtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxtd;

    invoke-virtual {p0, v1}, Lxtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxtd;

    invoke-virtual {p0, v1}, Lxtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lxtd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxtd;

    invoke-virtual {p0, v1}, Lxtd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lxtd;->e:I

    const/16 v2, 0x8

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lla2;->c:Lla2;

    iget-object v2, v0, Lxtd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v2, Lrbb;

    instance-of v10, v2, Lfk8;

    if-eqz v10, :cond_0

    sget-object v0, Ltrd;->b:Ltrd;

    check-cast v2, Lfk8;

    iget-object v1, v2, Lrbb;->a:Ljava/lang/Object;

    check-cast v1, Lv65;

    iget-object v1, v1, Lv65;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lqbb;->d(Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_0
    instance-of v10, v2, Lmsd;

    if-eqz v10, :cond_2

    sget-object v1, Ltrd;->b:Ltrd;

    check-cast v2, Lmsd;

    iget-object v4, v2, Lmsd;->c:Ltnh;

    iget-object v0, v0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lmsd;->b:Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v3, 0xc

    invoke-static {v1, v0, v2, v9, v3}, Ltrd;->s(Ltrd;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_2
    instance-of v3, v2, Lvrd;

    if-eqz v3, :cond_3

    sget-object v0, Ltrd;->b:Ltrd;

    check-cast v2, Lvrd;

    iget-wide v1, v2, Lvrd;->b:J

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    const-string v3, ":settings/folder/by-chat?ids="

    invoke-static {v1, v2, v3}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v7}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_3

    :cond_3
    instance-of v3, v2, Lxrd;

    if-eqz v3, :cond_4

    sget-object v0, Ltrd;->b:Ltrd;

    check-cast v2, Lxrd;

    iget-wide v1, v2, Lxrd;->b:J

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    const-string v3, ":profile/attaches?id="

    invoke-static {v1, v2, v3}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v7}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_3

    :cond_4
    instance-of v3, v2, Lzrd;

    if-eqz v3, :cond_5

    sget-object v0, Ltrd;->b:Ltrd;

    check-cast v2, Lzrd;

    iget-wide v1, v2, Lzrd;->b:J

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    const-string v3, ":scheduled-messages?id="

    invoke-static {v1, v2, v3}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v7}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_3

    :cond_5
    instance-of v3, v2, Lhsd;

    if-eqz v3, :cond_6

    sget-object v0, Ltrd;->b:Ltrd;

    check-cast v2, Lhsd;

    iget-wide v1, v2, Lhsd;->b:J

    invoke-virtual {v0, v1, v2}, Ltrd;->k(J)V

    goto/16 :goto_3

    :cond_6
    instance-of v3, v2, Llsd;

    if-eqz v3, :cond_7

    sget-object v0, Ltrd;->b:Ltrd;

    check-cast v2, Llsd;

    iget-wide v1, v2, Llsd;->b:J

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    new-instance v3, Ln65;

    invoke-direct {v3}, Ln65;-><init>()V

    const-string v4, ":chats"

    iput-object v4, v3, Ln65;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "local"

    invoke-virtual {v3, v2, v1}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "open_search_field"

    const-string v2, "true"

    invoke-virtual {v3, v2, v1}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ln65;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v5}, Lo65;->e(Lo65;Landroid/net/Uri;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_3

    :cond_7
    instance-of v3, v2, Lyrd;

    if-eqz v3, :cond_8

    sget-object v0, Ltrd;->b:Ltrd;

    check-cast v2, Lyrd;

    iget-wide v3, v2, Lyrd;->b:J

    iget-object v1, v2, Lyrd;->c:Lp63;

    iget-object v1, v1, Lp63;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1}, Ltrd;->n(JLjava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    instance-of v3, v2, Lfsd;

    if-eqz v3, :cond_9

    sget-object v0, Ltrd;->b:Ltrd;

    check-cast v2, Lfsd;

    iget-wide v1, v2, Lfsd;->b:J

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    const-string v3, ":profile/join-requests?id="

    invoke-static {v1, v2, v3}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v7}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_3

    :cond_9
    instance-of v3, v2, Lasd;

    if-eqz v3, :cond_a

    sget-object v0, Ltrd;->b:Ltrd;

    check-cast v2, Lasd;

    iget-wide v1, v2, Lasd;->b:J

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    const-string v3, ":profile/comments-black-list?id="

    invoke-static {v1, v2, v3}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v7}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_3

    :cond_a
    instance-of v3, v2, Lgsd;

    if-eqz v3, :cond_f

    new-instance v3, Lrb3;

    iget-object v4, v0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    invoke-direct {v3, v6, v4}, Lrb3;-><init>(ILjava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Lgsd;

    iget-object v7, v5, Lgsd;->c:Lkmd;

    sget-object v10, Lkmd;->d:Lkmd;

    if-ne v7, v10, :cond_b

    iget-object v1, v4, Lone/me/profile/ProfileScreen;->s:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los4;

    invoke-virtual {v1}, Los4;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lns4;

    invoke-direct {v1, v11}, Lns4;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v5, Lgsd;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Lla2;->a:Lla2;

    invoke-virtual {v3, v1, v4, v6}, Lrb3;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->r1()Lxu1;

    move-result-object v9

    iget-wide v12, v5, Lgsd;->b:J

    iget-boolean v14, v5, Lgsd;->d:Z

    new-instance v15, Lcm3;

    invoke-direct {v15, v2, v11, v8}, Lcm3;-><init>(Lrbb;Ljava/lang/String;I)V

    const/4 v10, 0x0

    invoke-virtual/range {v9 .. v15}, Lxu1;->m(Ljava/lang/Long;Ljava/lang/String;JZLaf7;)V

    goto/16 :goto_3

    :cond_b
    iget-object v4, v5, Lgsd;->e:Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    sget-object v4, Lns4;->b:Lifh;

    invoke-static {}, Loc9;->b0()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lns4;

    invoke-direct {v6, v4}, Lns4;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v5, Lgsd;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v6, v4, v1}, Lrb3;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lku8;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->r1()Lxu1;

    move-result-object v0

    iget-object v1, v5, Lgsd;->e:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-boolean v3, v5, Lgsd;->d:Z

    new-instance v4, Lwp1;

    invoke-direct {v4, v2, v8}, Lwp1;-><init>(Lrbb;I)V

    invoke-static {v0, v1, v3, v4}, Lxu1;->l(Lxu1;Ljava/lang/String;ZLaf7;)V

    goto/16 :goto_3

    :cond_d
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    :goto_1
    iget-object v4, v5, Lgsd;->c:Lkmd;

    sget-object v7, Lkmd;->c:Lkmd;

    if-ne v4, v7, :cond_1f

    sget-object v4, Lns4;->b:Lifh;

    invoke-static {}, Loc9;->b0()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lns4;

    invoke-direct {v7, v4}, Lns4;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v5, Lgsd;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v7, v4, v1}, Lrb3;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lku8;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->r1()Lxu1;

    move-result-object v0

    iget-wide v3, v5, Lgsd;->b:J

    iget-boolean v1, v5, Lgsd;->d:Z

    new-instance v5, Lwp1;

    invoke-direct {v5, v2, v6}, Lwp1;-><init>(Lrbb;I)V

    invoke-virtual {v0, v3, v4, v1, v5}, Lxu1;->j(JZLaf7;)V

    goto/16 :goto_3

    :cond_f
    instance-of v1, v2, Lcsd;

    if-eqz v1, :cond_13

    check-cast v2, Lcsd;

    iget-object v0, v2, Lcsd;->c:Lkmd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, ":profile/edit?id="

    if-eqz v0, :cond_12

    if-eq v0, v8, :cond_11

    if-ne v0, v6, :cond_10

    sget-object v0, Ltrd;->b:Ltrd;

    iget-wide v2, v2, Lcsd;->b:J

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    const-string v4, "&type=contact"

    invoke-static {v2, v3, v1, v4}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v7}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_3

    :cond_10
    invoke-static {}, Lore;->o()V

    goto/16 :goto_4

    :cond_11
    sget-object v0, Ltrd;->b:Ltrd;

    iget-wide v2, v2, Lcsd;->b:J

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    const-string v4, "&type=server_chat"

    invoke-static {v2, v3, v1, v4}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v7}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_3

    :cond_12
    sget-object v0, Ltrd;->b:Ltrd;

    iget-wide v2, v2, Lcsd;->b:J

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    const-string v4, "&type=local_chat"

    invoke-static {v2, v3, v1, v4}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v7}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_3

    :cond_13
    sget-object v1, Lksd;->b:Lksd;

    invoke-static {v2, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    invoke-static {v0}, Lone/me/profile/ProfileScreen;->o1(Lone/me/profile/ProfileScreen;)V

    goto/16 :goto_3

    :cond_14
    instance-of v1, v2, Lwrd;

    if-eqz v1, :cond_15

    sget-object v1, Lsj8;->a:Ljava/lang/String;

    check-cast v2, Lwrd;

    iget-object v1, v2, Lwrd;->b:Ljava/lang/String;

    iget-object v0, v0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lsj8;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    instance-of v1, v2, Li65;

    if-eqz v1, :cond_16

    sget-object v0, Ltrd;->b:Ltrd;

    check-cast v2, Li65;

    invoke-virtual {v0, v2}, Lqbb;->e(Li65;)V

    goto/16 :goto_3

    :cond_16
    instance-of v1, v2, Lurd;

    if-eqz v1, :cond_17

    sget-object v0, Ltrd;->b:Ltrd;

    check-cast v2, Lurd;

    iget-wide v1, v2, Lurd;->b:J

    invoke-virtual {v0, v1, v2, v8}, Ltrd;->j(JZ)V

    goto/16 :goto_3

    :cond_17
    instance-of v1, v2, Lesd;

    if-eqz v1, :cond_1a

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_18

    goto :goto_2

    :cond_18
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, Lesd;

    iget-wide v3, v3, Lesd;->b:J

    const-string v5, "[nav-event] InviteByLink chatId="

    const-string v6, " -> goToInvite"

    invoke-static {v3, v4, v5, v6}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ProfileInviteFlow"

    invoke-virtual {v0, v1, v4, v3, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_2
    sget-object v0, Ltrd;->b:Ltrd;

    check-cast v2, Lesd;

    iget-wide v1, v2, Lesd;->b:J

    invoke-virtual {v0, v1, v2}, Ltrd;->m(J)V

    goto/16 :goto_3

    :cond_1a
    instance-of v1, v2, Lbsd;

    if-eqz v1, :cond_1b

    sget-object v0, Lc1a;->b:Lc1a;

    check-cast v2, Lbsd;

    iget-object v1, v2, Lbsd;->b:Ljava/lang/String;

    iget-object v2, v2, Lbsd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lc1a;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_1b
    instance-of v1, v2, Lisd;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v2, Lisd;

    iget-object v2, v2, Lisd;->b:Ljava/lang/String;

    new-instance v3, Lhta;

    iget-object v0, v0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v0}, Lhta;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v1, v2}, Lsb8;->P(Laf7;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_1c
    instance-of v1, v2, Ldsd;

    if-eqz v1, :cond_1d

    sget-object v0, Ltrd;->b:Ltrd;

    check-cast v2, Ldsd;

    iget-object v1, v2, Ldsd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    new-instance v2, Lylc;

    const-string v3, "params"

    invoke-direct {v2, v3, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lylc;

    move-result-object v1

    invoke-static {v1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":external_callback"

    invoke-static {v0, v2, v1, v9, v5}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto :goto_3

    :cond_1d
    instance-of v1, v2, Lnsd;

    if-eqz v1, :cond_1e

    sget-object v0, Ltrd;->b:Ltrd;

    check-cast v2, Lnsd;

    iget-object v1, v2, Lnsd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v7}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto :goto_3

    :cond_1e
    instance-of v1, v2, Ljsd;

    if-eqz v1, :cond_1f

    sget-object v1, Ltrd;->b:Ltrd;

    iget-object v0, v0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    invoke-static {v0}, Lone/me/profile/ProfileScreen;->o1(Lone/me/profile/ProfileScreen;)V

    check-cast v2, Ljsd;

    iget-object v0, v2, Ljsd;->b:Li65;

    invoke-virtual {v1, v0}, Lqbb;->e(Li65;)V

    :cond_1f
    :goto_3
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_4
    return-object v9

    :pswitch_0
    iget-object v1, v0, Lxtd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lqud;

    instance-of v2, v1, Lkud;

    if-eqz v2, :cond_20

    sget-object v0, Ltrd;->b:Ltrd;

    check-cast v1, Lkud;

    iget-wide v1, v1, Lkud;->a:J

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    const-string v3, ":contact/add/dialog?contact_id="

    invoke-static {v1, v2, v3}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9, v9, v7}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_9

    :cond_20
    instance-of v2, v1, Ljud;

    const-string v3, "BottomSheetWidget"

    if-eqz v2, :cond_24

    iget-object v0, v0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    check-cast v1, Ljud;

    sget-object v2, Lone/me/profile/ProfileScreen;->B:Lku8;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    iget-object v2, v1, Ljud;->a:Lynh;

    iget-object v6, v1, Ljud;->d:Landroid/os/Bundle;

    invoke-static {v2, v6, v9, v5}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v2

    iget-object v5, v1, Ljud;->b:Lynh;

    invoke-virtual {v2, v5}, Ljc4;->g(Lynh;)V

    iget-object v1, v1, Ljud;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v5, v4, [Lkc4;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkc4;

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkc4;

    invoke-virtual {v2, v1}, Ljc4;->a([Lkc4;)V

    invoke-virtual {v2, v0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_5
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_5

    :cond_21
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_22

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_6

    :cond_22
    move-object v0, v9

    :goto_6
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v9

    :cond_23
    if-eqz v9, :cond_3b

    new-instance v10, Llve;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v4, v10, v8, v3}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Lhve;->I(Llve;)V

    goto/16 :goto_9

    :cond_24
    instance-of v2, v1, Lhud;

    if-eqz v2, :cond_25

    iget-object v0, v0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    move-object v2, v1

    check-cast v2, Lhud;

    iget-object v2, v2, Lhud;->a:Lynh;

    new-instance v3, Lo8c;

    const/16 v5, 0xf

    invoke-direct {v3, v4, v4, v4, v5}, Lo8c;-><init>(IIII)V

    new-instance v4, Lol0;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v1}, Lol0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2, v3, v4}, Lj0m;->d(Lone/me/sdk/arch/Widget;Lynh;Lo8c;Lcf7;)Lg8c;

    goto/16 :goto_9

    :cond_25
    instance-of v2, v1, Llud;

    if-eqz v2, :cond_28

    check-cast v1, Llud;

    iget-object v2, v1, Llud;->a:Ltnh;

    iget-object v3, v0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_26

    goto/16 :goto_9

    :cond_26
    new-instance v3, Lh8c;

    iget-object v0, v0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    invoke-direct {v3, v0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, v1, Llud;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    new-instance v4, Lw8c;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v0}, Lw8c;-><init>(I)V

    invoke-virtual {v3, v4}, Lh8c;->h(La9c;)V

    :cond_27
    invoke-virtual {v3, v2}, Lh8c;->n(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Llud;->c:Lynh;

    invoke-virtual {v3, v0}, Lh8c;->a(Lynh;)V

    invoke-virtual {v3}, Lh8c;->p()Lg8c;

    goto/16 :goto_9

    :cond_28
    instance-of v2, v1, Lpud;

    if-eqz v2, :cond_2b

    new-instance v2, Lh8c;

    iget-object v0, v0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    invoke-direct {v2, v0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lpud;

    iget-object v0, v1, Lpud;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Lw8c;

    invoke-direct {v3, v0}, Lw8c;-><init>(I)V

    invoke-virtual {v2, v3}, Lh8c;->h(La9c;)V

    :cond_29
    iget-object v0, v1, Lpud;->c:Lynh;

    if-eqz v0, :cond_2a

    invoke-virtual {v2, v0}, Lh8c;->a(Lynh;)V

    :cond_2a
    iget-object v0, v1, Lpud;->b:Lynh;

    invoke-virtual {v2, v0}, Lh8c;->m(Lynh;)V

    invoke-virtual {v2}, Lh8c;->p()Lg8c;

    goto/16 :goto_9

    :cond_2b
    instance-of v2, v1, Leud;

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v2}, Lbr4;->getRouter()Lhve;

    move-result-object v2

    invoke-virtual {v2}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llve;

    if-eqz v2, :cond_2c

    iget-object v9, v2, Llve;->b:Ljava/lang/String;

    :cond_2c
    new-instance v10, Lru/ok/tamtam/android/util/share/ShareData;

    check-cast v1, Leud;

    iget-object v14, v1, Leud;->a:Ljava/lang/String;

    const/16 v19, 0xf6

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v20}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILj95;)V

    sget-object v1, Ltrd;->b:Ltrd;

    iget-object v0, v0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    const v2, 0x7f110ea6

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v1, v0, v10, v9, v2}, Ltrd;->s(Ltrd;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_2d
    instance-of v2, v1, Lnud;

    if-eqz v2, :cond_2f

    iget-object v0, v0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    iget-object v2, v0, Lone/me/profile/ProfileScreen;->r:Lj8e;

    sget-object v3, Lone/me/profile/ProfileScreen;->C:[Lzv8;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latf;

    check-cast v1, Lnud;

    iget-object v1, v1, Lnud;->a:Ljava/util/List;

    invoke-static {v0, v8}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object v1

    invoke-interface {v1, v2}, Lpp4;->f(Landroid/view/View;)Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->build()Lqp4;

    move-result-object v1

    iget-object v2, v0, Lone/me/profile/ProfileScreen;->t:Lqp4;

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Lqp4;->dismiss()V

    :cond_2e
    iput-object v1, v0, Lone/me/profile/ProfileScreen;->t:Lqp4;

    invoke-interface {v1, v0}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_9

    :cond_2f
    instance-of v2, v1, Lmud;

    if-eqz v2, :cond_33

    iget-object v2, v0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    check-cast v1, Lmud;

    iget-wide v3, v1, Lmud;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Lylc;

    const-string v4, "profile:participant_id_for_action"

    invoke-direct {v3, v4, v5}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lylc;

    move-result-object v3

    invoke-static {v3}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v1, Lmud;->b:Ljava/util/List;

    iget-object v0, v0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    sget-object v5, Lone/me/profile/ProfileScreen;->B:Lku8;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->u1()Lk96;

    move-result-object v0

    iget v1, v1, Lmud;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Llfe;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v9, v0, Llfe;->a:Landroid/view/View;

    :cond_30
    if-nez v9, :cond_31

    goto/16 :goto_9

    :cond_31
    invoke-static {v2, v6}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v0

    invoke-interface {v0, v3}, Lpp4;->p(Landroid/os/Bundle;)Lpp4;

    move-result-object v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object v0

    invoke-interface {v0, v9}, Lpp4;->f(Landroid/view/View;)Lpp4;

    move-result-object v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v1, v3

    invoke-interface {v0, v1}, Lpp4;->o(F)Lpp4;

    move-result-object v0

    invoke-interface {v0}, Lpp4;->build()Lqp4;

    move-result-object v0

    iget-object v1, v2, Lone/me/profile/ProfileScreen;->t:Lqp4;

    if-eqz v1, :cond_32

    invoke-interface {v1}, Lqp4;->dismiss()V

    :cond_32
    iput-object v0, v2, Lone/me/profile/ProfileScreen;->t:Lqp4;

    invoke-interface {v0, v2}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_9

    :cond_33
    instance-of v2, v1, Liud;

    if-eqz v2, :cond_35

    iget-object v0, v0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    iget-object v2, v0, Lone/me/profile/ProfileScreen;->m:Lj8e;

    sget-object v3, Lone/me/profile/ProfileScreen;->C:[Lzv8;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwb;

    check-cast v1, Liud;

    iget-object v1, v1, Liud;->a:Ljava/util/List;

    invoke-static {v0, v8}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object v1

    invoke-interface {v1, v2}, Lpp4;->f(Landroid/view/View;)Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->build()Lqp4;

    move-result-object v1

    iget-object v2, v0, Lone/me/profile/ProfileScreen;->t:Lqp4;

    if-eqz v2, :cond_34

    invoke-interface {v2}, Lqp4;->dismiss()V

    :cond_34
    iput-object v1, v0, Lone/me/profile/ProfileScreen;->t:Lqp4;

    invoke-interface {v1, v0}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_9

    :cond_35
    sget-object v2, Lfud;->a:Lfud;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v1, v0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    sget-object v2, Lone/me/profile/ProfileScreen;->B:Lku8;

    iget-object v1, v1, Lone/me/profile/ProfileScreen;->x:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsc;

    iget-object v0, v0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    new-instance v2, Lsvj;

    invoke-direct {v2, v0, v8}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Lwsc;->n(Lsvj;)V

    goto/16 :goto_9

    :cond_36
    instance-of v2, v1, Lgud;

    if-eqz v2, :cond_37

    :try_start_0
    iget-object v2, v0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    check-cast v1, Lgud;

    iget-object v1, v1, Lgud;->a:Landroid/content/Intent;

    const/16 v3, 0x14d

    invoke-virtual {v2, v1, v3}, Lbr4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    iget-object v1, v1, Lone/me/profile/ProfileScreen;->y:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbb;

    sget-object v2, Ly3f;->t:Ly3f;

    invoke-static {v1, v2}, Ltbb;->g(Ltbb;Ly3f;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    iget-object v0, v0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lku8;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object v0

    invoke-virtual {v0}, Ldvd;->Q()V

    const-class v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lgm0;->f:La4c;

    if-eqz v1, :cond_3b

    sget-object v2, Lje9;->g:Lje9;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "failed open camera"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_9

    :cond_37
    instance-of v1, v1, Loud;

    if-eqz v1, :cond_3c

    iget-object v0, v0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lku8;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v11, Lone/me/profile/RknBottomSheet;

    invoke-direct {v11}, Lone/me/profile/RknBottomSheet;-><init>()V

    invoke-virtual {v11, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_7
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_7

    :cond_38
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_39

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_8

    :cond_39
    move-object v0, v9

    :goto_8
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v9

    :cond_3a
    if-eqz v9, :cond_3b

    new-instance v10, Llve;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v4, v10, v8, v3}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Lhve;->I(Llve;)V

    :cond_3b
    :goto_9
    sget-object v9, Lsbi;->a:Lsbi;

    goto :goto_a

    :cond_3c
    invoke-static {}, Lore;->o()V

    :goto_a
    return-object v9

    :pswitch_1
    iget-object v1, v0, Lxtd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    sget-object v3, Lone/me/profile/ProfileScreen;->B:Lku8;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->u1()Lk96;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnee;

    move-result-object v3

    instance-of v4, v3, Ldud;

    if-eqz v4, :cond_3d

    move-object v9, v3

    check-cast v9, Ldud;

    :cond_3d
    if-eqz v9, :cond_3e

    invoke-virtual {v9, v1}, Ly69;->H(Ljava/util/List;)V

    :cond_3e
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->u1()Lk96;

    move-result-object v1

    new-instance v3, Lrda;

    invoke-direct {v3, v2, v1, v0}, Lrda;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lxtd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lbkd;

    iget-object v0, v0, Lxtd;->g:Lone/me/profile/ProfileScreen;

    sget-object v10, Lone/me/profile/ProfileScreen;->B:Lku8;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->t1()Lrcc;

    move-result-object v10

    iget-boolean v11, v1, Lbkd;->b:Z

    iget-boolean v12, v1, Lbkd;->l:Z

    iget-object v13, v1, Lbkd;->e:Ljava/lang/CharSequence;

    iget-object v14, v1, Lbkd;->h:Lynh;

    if-eqz v11, :cond_40

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object v11

    iget-object v11, v11, Ldvd;->p1:Lwjd;

    invoke-virtual {v11}, Lwjd;->r()Z

    move-result v11

    if-eqz v11, :cond_3f

    iget-object v11, v0, Lone/me/profile/ProfileScreen;->e:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Let3;

    check-cast v11, Lxb9;

    invoke-virtual {v11}, Lxb9;->c0()Z

    move-result v11

    if-nez v11, :cond_3f

    iget-object v11, v0, Lone/me/profile/ProfileScreen;->f:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwo6;

    check-cast v11, Lf5d;

    invoke-virtual {v11}, Lf5d;->q()Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object v11

    iget-object v11, v11, Ldvd;->p1:Lwjd;

    invoke-virtual {v11}, Lwjd;->g()Z

    move-result v11

    if-nez v11, :cond_3f

    move v11, v8

    goto :goto_b

    :cond_3f
    move v11, v4

    :goto_b
    new-instance v15, Lacc;

    move/from16 v16, v2

    new-instance v2, Licc;

    move/from16 v17, v5

    new-instance v5, Lol0;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, v0}, Lol0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v11, v5}, Licc;-><init>(ZLol0;)V

    invoke-direct {v15, v9, v2, v9}, Lacc;-><init>(Llcc;Llcc;Llcc;)V

    goto :goto_c

    :cond_40
    move/from16 v16, v2

    move/from16 v17, v5

    sget-object v15, Lybc;->a:Lybc;

    :goto_c
    invoke-virtual {v10, v15}, Lrcc;->setRightActions(Ldcc;)V

    iget-object v2, v0, Lone/me/profile/ProfileScreen;->m:Lj8e;

    sget-object v5, Lone/me/profile/ProfileScreen;->C:[Lzv8;

    aget-object v6, v5, v17

    invoke-interface {v2, v0, v6}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwb;

    iget-boolean v6, v1, Lbkd;->g:Z

    if-eqz v6, :cond_41

    sget-object v6, Lxvb;->a:Lxvb;

    goto :goto_d

    :cond_41
    move-object v6, v9

    :goto_d
    invoke-virtual {v2, v6}, Lkwb;->setOverlay(Lzvb;)V

    iget-wide v10, v1, Lbkd;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iget-object v10, v1, Lbkd;->f:Ljava/lang/CharSequence;

    if-nez v10, :cond_42

    move-object v10, v3

    :cond_42
    invoke-static {v10, v6}, Lgm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltj0;

    move-result-object v6

    invoke-virtual {v2, v6, v8}, Lkwb;->t(Ltj0;Z)V

    iget-object v6, v1, Lbkd;->c:Ljava/util/List;

    invoke-virtual {v2, v6}, Lkwb;->setAvatarUrls(Ljava/util/List;)V

    iget-boolean v6, v1, Lbkd;->j:Z

    if-eqz v6, :cond_43

    const v6, 0x3ecccccd    # 0.4f

    goto :goto_e

    :cond_43
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_e
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    iget v6, v1, Lbkd;->m:I

    if-lez v6, :cond_44

    iget-boolean v10, v1, Lbkd;->o:Z

    if-nez v10, :cond_44

    move v10, v8

    goto :goto_f

    :cond_44
    move v10, v4

    :goto_f
    if-eqz v10, :cond_45

    goto :goto_10

    :cond_45
    move v6, v4

    :goto_10
    iget-object v11, v0, Lone/me/profile/ProfileScreen;->v:Landroid/animation/ValueAnimator;

    if-eqz v11, :cond_46

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_46
    iget v11, v1, Lbkd;->n:I

    invoke-virtual {v2, v6, v11}, Lkwb;->z(II)V

    iget-object v6, v0, Lone/me/profile/ProfileScreen;->u:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v11}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v11, 0xff

    if-eqz v6, :cond_47

    if-eqz v10, :cond_47

    invoke-virtual {v2, v4}, Lkwb;->setStoriesStrokeAlpha(I)V

    filled-new-array {v4, v11}, [I

    move-result-object v6

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    move v15, v8

    const-wide/16 v8, 0x12c

    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Lak;

    const/16 v9, 0x19

    invoke-direct {v8, v9, v2}, Lak;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    iput-object v6, v0, Lone/me/profile/ProfileScreen;->v:Landroid/animation/ValueAnimator;

    goto :goto_11

    :cond_47
    move v15, v8

    invoke-virtual {v2, v11}, Lkwb;->setStoriesStrokeAlpha(I)V

    :goto_11
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lone/me/profile/ProfileScreen;->u:Ljava/lang/Boolean;

    iget-boolean v6, v1, Lbkd;->k:Z

    if-nez v6, :cond_48

    new-instance v6, Lx7;

    invoke-direct {v6, v7, v0}, Lx7;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v6}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_48
    iget-object v1, v1, Lbkd;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_49

    goto :goto_12

    :cond_49
    move v2, v4

    goto :goto_13

    :cond_4a
    :goto_12
    move v2, v15

    :goto_13
    if-eqz v14, :cond_4b

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v14, v6}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_14

    :cond_4b
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_4d

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4c

    goto :goto_15

    :cond_4c
    move v6, v4

    goto :goto_16

    :cond_4d
    :goto_15
    move v6, v15

    :goto_16
    iget-object v8, v0, Lone/me/profile/ProfileScreen;->q:Lj8e;

    aget-object v9, v5, v16

    invoke-interface {v8, v0, v9}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v2, :cond_4e

    if-nez v6, :cond_4e

    move v6, v4

    goto :goto_17

    :cond_4e
    move/from16 v6, v16

    :goto_17
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_53

    iget-object v2, v0, Lone/me/profile/ProfileScreen;->p:Lj8e;

    const/4 v6, 0x7

    aget-object v6, v5, v6

    invoke-interface {v2, v0, v6}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb69;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v8, v2, Lb69;->b:Lr59;

    instance-of v9, v6, Landroid/text/Spannable;

    if-eqz v9, :cond_4f

    check-cast v6, Landroid/text/Spannable;

    goto :goto_18

    :cond_4f
    const/4 v6, 0x0

    :goto_18
    if-nez v6, :cond_50

    goto :goto_19

    :cond_50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr59;->a(Ljava/lang/CharSequence;)V

    :goto_19
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_51

    check-cast v1, Landroid/text/Spannable;

    goto :goto_1a

    :cond_51
    const/4 v1, 0x0

    :goto_1a
    if-nez v1, :cond_52

    goto :goto_1b

    :cond_52
    invoke-virtual {v8, v1}, Lr59;->c(Ljava/lang/CharSequence;)V

    :cond_53
    :goto_1b
    iget-object v1, v0, Lone/me/profile/ProfileScreen;->o:Lj8e;

    aget-object v2, v5, v7

    invoke-interface {v1, v0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v14, :cond_54

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v14, v2}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_1c

    :cond_54
    const/4 v9, 0x0

    :goto_1c
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->t1()Lrcc;

    move-result-object v1

    if-nez v13, :cond_55

    move-object v2, v3

    goto :goto_1d

    :cond_55
    move-object v2, v13

    :goto_1d
    invoke-virtual {v1, v2}, Lrcc;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->s1()Landroid/widget/TextView;

    move-result-object v1

    if-nez v12, :cond_57

    move-object/from16 v19, v0

    move/from16 v20, v12

    :cond_56
    move-object v3, v13

    goto/16 :goto_21

    :cond_57
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lwk8;->u(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->s1()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_58

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    goto :goto_1e

    :cond_58
    move v5, v4

    :goto_1e
    sub-int/2addr v2, v5

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->s1()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_59

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    goto :goto_1f

    :cond_59
    move v5, v4

    :goto_1f
    sub-int/2addr v2, v5

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->s1()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    sget-object v7, Ldul;->l:Ldul;

    if-eqz v13, :cond_5a

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5b

    :cond_5a
    move-object/from16 v19, v0

    move/from16 v20, v12

    goto/16 :goto_20

    :cond_5b
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v8

    invoke-static {v3}, Loc9;->i0(F)I

    move-result v3

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v9, 0x2060

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v10, " "

    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v11, Lqsi;

    invoke-direct {v11, v5, v3, v4, v7}, Lqsi;-><init>(Landroid/content/Context;IZLnsi;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    sub-int/2addr v13, v15

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    move/from16 p0, v15

    const/16 v15, 0x21

    invoke-virtual {v8, v11, v13, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v11, Ljeg;

    invoke-direct {v11, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-static {v11, v4, v8, v6, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v8, v13}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v8, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v8, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface {v15, v9, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v11}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5c

    move-object/from16 v19, v0

    move-object v3, v11

    move/from16 v20, v12

    goto/16 :goto_21

    :cond_5c
    invoke-virtual {v8, v14}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v8, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    move-object/from16 v19, v0

    invoke-static {v3}, Lnbh;->h(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v20, v12

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v12, v2}, Lzo5;->D(FFI)I

    move-result v0

    invoke-static {v3}, Lnbh;->e(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v12, v0}, Lzo5;->D(FFI)I

    move-result v0

    invoke-static {v11, v9, v15, v6, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v8, v14}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v8, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v11

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-interface {v9, v11, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v6, v8, v0}, Lr5h;->h1(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2060

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v4, "..."

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Lqsi;

    const/4 v4, 0x0

    invoke-direct {v0, v5, v3, v4, v7}, Lqsi;-><init>(Landroid/content/Context;IZLnsi;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Ljeg;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_21

    :goto_20
    if-nez v13, :cond_56

    :goto_21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v19 .. v19}, Lone/me/profile/ProfileScreen;->t1()Lrcc;

    move-result-object v0

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v1, v0, v2}, Lone/me/profile/ProfileScreen;->p1(Lone/me/profile/ProfileScreen;Lrcc;Z)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lxtd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lpke;

    sget-object v1, Lone/me/profile/ProfileScreen;->B:Lku8;

    if-eqz v0, :cond_5d

    sget-object v1, Ltrd;->b:Ltrd;

    iget-wide v2, v0, Lpke;->a:J

    invoke-virtual {v1}, Lqbb;->b()Lo65;

    move-result-object v0

    const-string v4, ":chat-list"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v5, v7}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    invoke-virtual {v1}, Lqbb;->b()Lo65;

    move-result-object v0

    const-string v1, ":complaint?type=sus_p2g&ids="

    invoke-static {v2, v3, v1}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v5, v7}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    sget-object v9, Lsbi;->a:Lsbi;

    goto :goto_22

    :cond_5d
    const/4 v5, 0x0

    invoke-static {}, Lore;->o()V

    move-object v9, v5

    :goto_22
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
