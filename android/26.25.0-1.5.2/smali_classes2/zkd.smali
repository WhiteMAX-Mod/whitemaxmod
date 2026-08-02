.class public final Lzkd;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/ProfileScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/profile/ProfileScreen;I)V
    .locals 0

    iput p3, p0, Lzkd;->e:I

    iput-object p2, p0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lzkd;->e:I

    iget-object p0, p0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzkd;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lzkd;-><init>(Lgn4;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lzkd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzkd;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lzkd;-><init>(Lgn4;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lzkd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lzkd;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lzkd;-><init>(Lgn4;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lzkd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lzkd;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lzkd;-><init>(Lgn4;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lzkd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lzkd;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lzkd;-><init>(Lgn4;Lone/me/profile/ProfileScreen;I)V

    iput-object p1, v0, Lzkd;->f:Ljava/lang/Object;

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

    iget v0, p0, Lzkd;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lzkd;

    invoke-virtual {p0, v1}, Lzkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lzkd;

    invoke-virtual {p0, v1}, Lzkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lzkd;

    invoke-virtual {p0, v1}, Lzkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lzkd;

    invoke-virtual {p0, v1}, Lzkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lzkd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lzkd;

    invoke-virtual {p0, v1}, Lzkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lzkd;->e:I

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ln82;->c:Ln82;

    iget-object v9, v0, Lzkd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v9, Lm4b;

    instance-of v10, v9, Lre8;

    if-eqz v10, :cond_0

    sget-object v0, Lajd;->b:Lajd;

    check-cast v9, Lre8;

    iget-object v1, v9, Lm4b;->a:Ljava/lang/Object;

    check-cast v1, Le35;

    iget-object v1, v1, Le35;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    invoke-static {v0, v1, v8, v8, v6}, Lx25;->e(Lx25;Landroid/net/Uri;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_3

    :cond_0
    instance-of v10, v9, Ltjd;

    if-eqz v10, :cond_2

    sget-object v1, Lajd;->b:Lajd;

    check-cast v9, Ltjd;

    iget-object v3, v9, Ltjd;->c:Lxbh;

    iget-object v0, v0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, Ltjd;->b:Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v3, 0xc

    invoke-static {v1, v0, v2, v8, v3}, Lajd;->q(Lajd;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_2
    instance-of v2, v9, Lcjd;

    if-eqz v2, :cond_3

    sget-object v0, Lajd;->b:Lajd;

    check-cast v9, Lcjd;

    iget-wide v1, v9, Lcjd;->b:J

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    const-string v3, ":settings/folder/by-chat?ids="

    invoke-static {v1, v2, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v6}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_3

    :cond_3
    instance-of v2, v9, Lejd;

    if-eqz v2, :cond_4

    sget-object v0, Lajd;->b:Lajd;

    check-cast v9, Lejd;

    iget-wide v1, v9, Lejd;->b:J

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    const-string v3, ":profile/attaches?id="

    invoke-static {v1, v2, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v6}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_3

    :cond_4
    instance-of v2, v9, Lgjd;

    if-eqz v2, :cond_5

    sget-object v0, Lajd;->b:Lajd;

    check-cast v9, Lgjd;

    iget-wide v1, v9, Lgjd;->b:J

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    const-string v3, ":scheduled-messages?id="

    invoke-static {v1, v2, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v6}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_3

    :cond_5
    instance-of v2, v9, Lojd;

    if-eqz v2, :cond_6

    sget-object v0, Lajd;->b:Lajd;

    check-cast v9, Lojd;

    iget-wide v1, v9, Lojd;->b:J

    invoke-virtual {v0, v1, v2}, Lajd;->j(J)V

    goto/16 :goto_3

    :cond_6
    instance-of v2, v9, Lsjd;

    if-eqz v2, :cond_7

    sget-object v0, Lajd;->b:Lajd;

    check-cast v9, Lsjd;

    iget-wide v1, v9, Lsjd;->b:J

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    new-instance v3, Lw25;

    invoke-direct {v3}, Lw25;-><init>()V

    const-string v5, ":chats"

    iput-object v5, v3, Lw25;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "local"

    invoke-virtual {v3, v2, v1}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "open_search_field"

    const-string v2, "true"

    invoke-virtual {v3, v2, v1}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lw25;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v4}, Lx25;->e(Lx25;Landroid/net/Uri;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_3

    :cond_7
    instance-of v2, v9, Lfjd;

    if-eqz v2, :cond_8

    sget-object v0, Lajd;->b:Lajd;

    check-cast v9, Lfjd;

    iget-wide v1, v9, Lfjd;->b:J

    iget-object v3, v9, Lfjd;->c:Le43;

    iget-object v3, v3, Le43;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lajd;->m(JLjava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    instance-of v2, v9, Lmjd;

    if-eqz v2, :cond_9

    sget-object v0, Lajd;->b:Lajd;

    check-cast v9, Lmjd;

    iget-wide v1, v9, Lmjd;->b:J

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    const-string v3, ":profile/join-requests?id="

    invoke-static {v1, v2, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v6}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_3

    :cond_9
    instance-of v2, v9, Lhjd;

    if-eqz v2, :cond_a

    sget-object v0, Lajd;->b:Lajd;

    check-cast v9, Lhjd;

    iget-wide v1, v9, Lhjd;->b:J

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    const-string v3, ":profile/comments-black-list?id="

    invoke-static {v1, v2, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v6}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_3

    :cond_a
    instance-of v2, v9, Lnjd;

    if-eqz v2, :cond_f

    new-instance v2, Lv83;

    iget-object v3, v0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    invoke-direct {v2, v5, v3}, Lv83;-><init>(ILjava/lang/Object;)V

    move-object v4, v9

    check-cast v4, Lnjd;

    iget-object v6, v4, Lnjd;->c:Lpdd;

    sget-object v10, Lpdd;->d:Lpdd;

    if-ne v6, v10, :cond_b

    iget-object v1, v3, Lone/me/profile/ProfileScreen;->s:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp4;

    invoke-virtual {v1}, Ljp4;->a()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lip4;

    invoke-direct {v1, v12}, Lip4;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v4, Lnjd;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ln82;->a:Ln82;

    invoke-virtual {v2, v1, v3, v5}, Lv83;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Lnt1;

    move-result-object v10

    iget-wide v13, v4, Lnjd;->b:J

    iget-boolean v15, v4, Lnjd;->d:Z

    new-instance v0, Lgj3;

    invoke-direct {v0, v9, v12, v7}, Lgj3;-><init>(Lm4b;Ljava/lang/String;I)V

    const/4 v11, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lnt1;->l(Ljava/lang/Long;Ljava/lang/String;JZLv97;)V

    goto/16 :goto_3

    :cond_b
    iget-object v3, v4, Lnjd;->e:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    sget-object v3, Lip4;->b:Lj3h;

    invoke-static {}, Luie;->n0()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lip4;

    invoke-direct {v5, v3}, Lip4;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v4, Lnjd;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v1}, Lv83;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->A:Lim8;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Lnt1;

    move-result-object v0

    iget-object v1, v4, Lnjd;->e:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-boolean v2, v4, Lnjd;->d:Z

    new-instance v3, Ljo1;

    invoke-direct {v3, v9, v7}, Ljo1;-><init>(Lm4b;I)V

    invoke-static {v0, v1, v2, v3}, Lnt1;->k(Lnt1;Ljava/lang/String;ZLv97;)V

    goto/16 :goto_3

    :cond_d
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    :goto_1
    iget-object v3, v4, Lnjd;->c:Lpdd;

    sget-object v6, Lpdd;->c:Lpdd;

    if-ne v3, v6, :cond_1f

    sget-object v3, Lip4;->b:Lj3h;

    invoke-static {}, Luie;->n0()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lip4;

    invoke-direct {v6, v3}, Lip4;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v4, Lnjd;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v6, v3, v1}, Lv83;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->A:Lim8;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Lnt1;

    move-result-object v0

    iget-wide v1, v4, Lnjd;->b:J

    iget-boolean v3, v4, Lnjd;->d:Z

    new-instance v4, Ljo1;

    invoke-direct {v4, v9, v5}, Ljo1;-><init>(Lm4b;I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lnt1;->i(JZLv97;)V

    goto/16 :goto_3

    :cond_f
    instance-of v1, v9, Ljjd;

    if-eqz v1, :cond_13

    check-cast v9, Ljjd;

    iget-object v0, v9, Ljjd;->c:Lpdd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, ":profile/edit?id="

    if-eqz v0, :cond_12

    if-eq v0, v7, :cond_11

    if-ne v0, v5, :cond_10

    sget-object v0, Lajd;->b:Lajd;

    iget-wide v2, v9, Ljjd;->b:J

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    const-string v4, "&type=contact"

    invoke-static {v2, v3, v1, v4}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v6}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_3

    :cond_10
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_4

    :cond_11
    sget-object v0, Lajd;->b:Lajd;

    iget-wide v2, v9, Ljjd;->b:J

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    const-string v4, "&type=server_chat"

    invoke-static {v2, v3, v1, v4}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v6}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_3

    :cond_12
    sget-object v0, Lajd;->b:Lajd;

    iget-wide v2, v9, Ljjd;->b:J

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    const-string v4, "&type=local_chat"

    invoke-static {v2, v3, v1, v4}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v6}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_3

    :cond_13
    sget-object v1, Lrjd;->b:Lrjd;

    invoke-static {v9, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    invoke-static {v0}, Lone/me/profile/ProfileScreen;->l1(Lone/me/profile/ProfileScreen;)V

    goto/16 :goto_3

    :cond_14
    instance-of v1, v9, Ldjd;

    if-eqz v1, :cond_15

    sget-object v1, Lee8;->a:Ljava/lang/String;

    check-cast v9, Ldjd;

    iget-object v1, v9, Ldjd;->b:Ljava/lang/String;

    iget-object v0, v0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lee8;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    instance-of v1, v9, Ls25;

    if-eqz v1, :cond_16

    sget-object v0, Lajd;->b:Lajd;

    check-cast v9, Ls25;

    invoke-virtual {v0, v9}, Ll4b;->d(Ls25;)V

    goto/16 :goto_3

    :cond_16
    instance-of v1, v9, Lbjd;

    if-eqz v1, :cond_17

    sget-object v0, Lajd;->b:Lajd;

    check-cast v9, Lbjd;

    iget-wide v1, v9, Lbjd;->b:J

    invoke-virtual {v0, v1, v2, v7}, Lajd;->i(JZ)V

    goto/16 :goto_3

    :cond_17
    instance-of v1, v9, Lljd;

    if-eqz v1, :cond_1a

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_18

    goto :goto_2

    :cond_18
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object v2, v9

    check-cast v2, Lljd;

    iget-wide v2, v2, Lljd;->b:J

    const-string v4, "[nav-event] InviteByLink chatId="

    const-string v5, " -> goToInvite"

    invoke-static {v2, v3, v4, v5}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ProfileInviteFlow"

    invoke-virtual {v0, v1, v3, v2, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_2
    sget-object v0, Lajd;->b:Lajd;

    check-cast v9, Lljd;

    iget-wide v1, v9, Lljd;->b:J

    invoke-virtual {v0, v1, v2}, Lajd;->l(J)V

    goto/16 :goto_3

    :cond_1a
    instance-of v1, v9, Lijd;

    if-eqz v1, :cond_1b

    sget-object v0, Leu9;->b:Leu9;

    check-cast v9, Lijd;

    iget-object v1, v9, Lijd;->b:Ljava/lang/String;

    iget-object v2, v9, Lijd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Leu9;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_1b
    instance-of v1, v9, Lpjd;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v9, Lpjd;

    iget-object v2, v9, Lpjd;->b:Ljava/lang/String;

    new-instance v3, Ldhb;

    iget-object v0, v0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v0}, Ldhb;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v1, v2}, Lw59;->J(Lv97;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_1c
    instance-of v1, v9, Lkjd;

    if-eqz v1, :cond_1d

    sget-object v0, Lajd;->b:Lajd;

    check-cast v9, Lkjd;

    iget-object v1, v9, Lkjd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    new-instance v2, Liec;

    const-string v3, "params"

    invoke-direct {v2, v3, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Liec;

    move-result-object v1

    invoke-static {v1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":external_callback"

    invoke-static {v0, v2, v1, v8, v4}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto :goto_3

    :cond_1d
    instance-of v1, v9, Lujd;

    if-eqz v1, :cond_1e

    sget-object v0, Lajd;->b:Lajd;

    check-cast v9, Lujd;

    iget-object v1, v9, Lujd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v6}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto :goto_3

    :cond_1e
    instance-of v1, v9, Lqjd;

    if-eqz v1, :cond_1f

    sget-object v1, Lajd;->b:Lajd;

    iget-object v0, v0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    invoke-static {v0}, Lone/me/profile/ProfileScreen;->l1(Lone/me/profile/ProfileScreen;)V

    check-cast v9, Lqjd;

    iget-object v0, v9, Lqjd;->b:Ls25;

    invoke-virtual {v1, v0}, Ll4b;->d(Ls25;)V

    :cond_1f
    :goto_3
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_4
    return-object v8

    :pswitch_0
    iget-object v1, v0, Lzkd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lrld;

    instance-of v2, v1, Llld;

    if-eqz v2, :cond_20

    sget-object v0, Lajd;->b:Lajd;

    check-cast v1, Llld;

    iget-wide v1, v1, Llld;->a:J

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    const-string v3, ":contact/add/dialog?contact_id="

    invoke-static {v1, v2, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v6}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_9

    :cond_20
    instance-of v2, v1, Lkld;

    const-string v6, "BottomSheetWidget"

    if-eqz v2, :cond_24

    iget-object v0, v0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    check-cast v1, Lkld;

    sget-object v2, Lone/me/profile/ProfileScreen;->A:Lim8;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    iget-object v2, v1, Lkld;->a:Lcch;

    iget-object v5, v1, Lkld;->d:Landroid/os/Bundle;

    invoke-static {v2, v5, v8, v4}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v2

    iget-object v4, v1, Lkld;->b:Lcch;

    invoke-virtual {v2, v4}, Lj94;->f(Lcch;)V

    iget-object v1, v1, Lkld;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v4, v3, [Lk94;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lk94;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lk94;

    invoke-virtual {v2, v1}, Lj94;->a([Lk94;)V

    invoke-virtual {v2}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_5
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v8

    :cond_23
    if-eqz v8, :cond_3b

    new-instance v9, Ljme;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v3, v9, v7, v6}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lfme;->I(Ljme;)V

    goto/16 :goto_9

    :cond_24
    instance-of v2, v1, Lild;

    if-eqz v2, :cond_25

    iget-object v0, v0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    move-object v2, v1

    check-cast v2, Lild;

    iget-object v2, v2, Lild;->a:Lcch;

    new-instance v3, Lal0;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v1}, Lal0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2, v3}, Ljkl;->c(Lone/me/sdk/arch/Widget;Lcch;Lx97;)Lz0c;

    goto/16 :goto_9

    :cond_25
    instance-of v2, v1, Lmld;

    if-eqz v2, :cond_28

    check-cast v1, Lmld;

    iget-object v2, v1, Lmld;->a:Lxbh;

    iget-object v3, v0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_26

    goto/16 :goto_9

    :cond_26
    new-instance v3, La1c;

    iget-object v0, v0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    invoke-direct {v3, v0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, v1, Lmld;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    new-instance v4, Lq1c;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v0}, Lq1c;-><init>(I)V

    invoke-virtual {v3, v4}, La1c;->h(Lu1c;)V

    :cond_27
    invoke-virtual {v3, v2}, La1c;->n(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lmld;->c:Lcch;

    invoke-virtual {v3, v0}, La1c;->a(Lcch;)V

    invoke-virtual {v3}, La1c;->p()Lz0c;

    goto/16 :goto_9

    :cond_28
    instance-of v2, v1, Lqld;

    if-eqz v2, :cond_2b

    new-instance v2, La1c;

    iget-object v0, v0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    invoke-direct {v2, v0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lqld;

    iget-object v0, v1, Lqld;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Lq1c;

    invoke-direct {v3, v0}, Lq1c;-><init>(I)V

    invoke-virtual {v2, v3}, La1c;->h(Lu1c;)V

    :cond_29
    iget-object v0, v1, Lqld;->c:Lcch;

    if-eqz v0, :cond_2a

    invoke-virtual {v2, v0}, La1c;->a(Lcch;)V

    :cond_2a
    iget-object v0, v1, Lqld;->b:Lcch;

    invoke-virtual {v2, v0}, La1c;->m(Lcch;)V

    invoke-virtual {v2}, La1c;->p()Lz0c;

    goto/16 :goto_9

    :cond_2b
    instance-of v2, v1, Lfld;

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    invoke-virtual {v2}, Lwn4;->getRouter()Lfme;

    move-result-object v2

    invoke-virtual {v2}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljme;

    if-eqz v2, :cond_2c

    iget-object v8, v2, Ljme;->b:Ljava/lang/String;

    :cond_2c
    new-instance v9, Lru/ok/tamtam/android/util/share/ShareData;

    check-cast v1, Lfld;

    iget-object v13, v1, Lfld;->a:Ljava/lang/String;

    const/16 v18, 0xf6

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v19}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILr55;)V

    sget-object v1, Lajd;->b:Lajd;

    iget-object v0, v0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    const v2, 0x7f110e94

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v1, v0, v9, v8, v2}, Lajd;->q(Lajd;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_2d
    instance-of v2, v1, Lold;

    if-eqz v2, :cond_2f

    iget-object v0, v0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    iget-object v2, v0, Lone/me/profile/ProfileScreen;->r:Lfzd;

    sget-object v3, Lone/me/profile/ProfileScreen;->B:[Lfq8;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjf;

    check-cast v1, Lold;

    iget-object v1, v1, Lold;->a:Ljava/util/List;

    invoke-static {v0, v7}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object v1

    invoke-interface {v1, v2}, Llm4;->h(Landroid/view/View;)Llm4;

    move-result-object v1

    invoke-interface {v1}, Llm4;->build()Lmm4;

    move-result-object v1

    iget-object v2, v0, Lone/me/profile/ProfileScreen;->t:Lmm4;

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Lmm4;->dismiss()V

    :cond_2e
    iput-object v1, v0, Lone/me/profile/ProfileScreen;->t:Lmm4;

    invoke-interface {v1, v0}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_9

    :cond_2f
    instance-of v2, v1, Lnld;

    if-eqz v2, :cond_33

    iget-object v2, v0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    check-cast v1, Lnld;

    iget-wide v3, v1, Lnld;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Liec;

    const-string v4, "profile:participant_id_for_action"

    invoke-direct {v3, v4, v6}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Liec;

    move-result-object v3

    invoke-static {v3}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v1, Lnld;->b:Ljava/util/List;

    iget-object v0, v0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    sget-object v6, Lone/me/profile/ProfileScreen;->A:Lim8;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->r1()Lt46;

    move-result-object v0

    iget v1, v1, Lnld;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lh6e;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v8, v0, Lh6e;->a:Landroid/view/View;

    :cond_30
    if-nez v8, :cond_31

    goto/16 :goto_9

    :cond_31
    invoke-static {v2, v5}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v0

    invoke-interface {v0, v3}, Llm4;->D(Landroid/os/Bundle;)Llm4;

    move-result-object v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object v0

    invoke-interface {v0, v8}, Llm4;->h(Landroid/view/View;)Llm4;

    move-result-object v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v1, v3

    invoke-interface {v0, v1}, Llm4;->B(F)Llm4;

    move-result-object v0

    invoke-interface {v0}, Llm4;->build()Lmm4;

    move-result-object v0

    iget-object v1, v2, Lone/me/profile/ProfileScreen;->t:Lmm4;

    if-eqz v1, :cond_32

    invoke-interface {v1}, Lmm4;->dismiss()V

    :cond_32
    iput-object v0, v2, Lone/me/profile/ProfileScreen;->t:Lmm4;

    invoke-interface {v0, v2}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_9

    :cond_33
    instance-of v2, v1, Ljld;

    if-eqz v2, :cond_35

    iget-object v0, v0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    iget-object v2, v0, Lone/me/profile/ProfileScreen;->m:Lfzd;

    sget-object v3, Lone/me/profile/ProfileScreen;->B:[Lfq8;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpb;

    check-cast v1, Ljld;

    iget-object v1, v1, Ljld;->a:Ljava/util/List;

    invoke-static {v0, v7}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object v1

    invoke-interface {v1, v2}, Llm4;->h(Landroid/view/View;)Llm4;

    move-result-object v1

    invoke-interface {v1}, Llm4;->build()Lmm4;

    move-result-object v1

    iget-object v2, v0, Lone/me/profile/ProfileScreen;->t:Lmm4;

    if-eqz v2, :cond_34

    invoke-interface {v2}, Lmm4;->dismiss()V

    :cond_34
    iput-object v1, v0, Lone/me/profile/ProfileScreen;->t:Lmm4;

    invoke-interface {v1, v0}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_9

    :cond_35
    sget-object v2, Lgld;->a:Lgld;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v1, v0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    sget-object v2, Lone/me/profile/ProfileScreen;->A:Lim8;

    iget-object v1, v1, Lone/me/profile/ProfileScreen;->x:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflc;

    iget-object v0, v0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    new-instance v2, Ljij;

    invoke-direct {v2, v0, v7}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Lflc;->n(Ljij;)V

    goto/16 :goto_9

    :cond_36
    instance-of v2, v1, Lhld;

    if-eqz v2, :cond_37

    :try_start_0
    iget-object v2, v0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    check-cast v1, Lhld;

    iget-object v1, v1, Lhld;->a:Landroid/content/Intent;

    const/16 v3, 0x14d

    invoke-virtual {v2, v1, v3}, Lwn4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    iget-object v1, v1, Lone/me/profile/ProfileScreen;->y:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4b;

    sget-object v2, Loue;->t:Loue;

    invoke-static {v1, v2}, Lo4b;->g(Lo4b;Loue;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    iget-object v0, v0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->A:Lim8;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object v0

    invoke-virtual {v0}, Lemd;->J()V

    const-class v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lq87;->j:Lrwb;

    if-eqz v1, :cond_3b

    sget-object v2, Lq79;->g:Lq79;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "failed open camera"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_9

    :cond_37
    instance-of v1, v1, Lpld;

    if-eqz v1, :cond_3c

    iget-object v0, v0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->A:Lim8;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v10, Lone/me/profile/RknBottomSheet;

    invoke-direct {v10}, Lone/me/profile/RknBottomSheet;-><init>()V

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_7
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v8

    :cond_3a
    if-eqz v8, :cond_3b

    new-instance v9, Ljme;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v3, v9, v7, v6}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lfme;->I(Ljme;)V

    :cond_3b
    :goto_9
    sget-object v8, Lkzh;->a:Lkzh;

    goto :goto_a

    :cond_3c
    invoke-static {}, Lkie;->p()V

    :goto_a
    return-object v8

    :pswitch_1
    iget-object v1, v0, Lzkd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    sget-object v2, Lone/me/profile/ProfileScreen;->A:Lim8;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->r1()Lt46;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object v0

    instance-of v2, v0, Leld;

    if-eqz v2, :cond_3d

    move-object v8, v0

    check-cast v8, Leld;

    :cond_3d
    if-eqz v8, :cond_3e

    invoke-virtual {v8, v1}, Lg09;->H(Ljava/util/List;)V

    :cond_3e
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lzkd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lgbd;

    iget-object v0, v0, Lzkd;->g:Lone/me/profile/ProfileScreen;

    sget-object v9, Lone/me/profile/ProfileScreen;->A:Lim8;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->q1()Lh5c;

    move-result-object v9

    iget-boolean v10, v1, Lgbd;->b:Z

    iget-boolean v11, v1, Lgbd;->l:Z

    iget-object v12, v1, Lgbd;->e:Ljava/lang/CharSequence;

    iget-object v13, v1, Lgbd;->h:Lcch;

    if-eqz v10, :cond_40

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object v10

    iget-object v10, v10, Lemd;->o1:Lbbd;

    invoke-virtual {v10}, Lbbd;->r()Z

    move-result v10

    if-eqz v10, :cond_3f

    iget-object v10, v0, Lone/me/profile/ProfileScreen;->e:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzp3;

    check-cast v10, Lf59;

    invoke-virtual {v10}, Lf59;->a0()Z

    move-result v10

    if-nez v10, :cond_3f

    iget-object v10, v0, Lone/me/profile/ProfileScreen;->f:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwj6;

    check-cast v10, Lhxc;

    invoke-virtual {v10}, Lhxc;->r()Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object v10

    iget-object v10, v10, Lemd;->o1:Lbbd;

    invoke-virtual {v10}, Lbbd;->g()Z

    move-result v10

    if-nez v10, :cond_3f

    move v10, v7

    goto :goto_b

    :cond_3f
    move v10, v3

    :goto_b
    new-instance v14, Lr4c;

    new-instance v15, Lz4c;

    move/from16 v16, v4

    new-instance v4, Lal0;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v0}, Lal0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v15, v10, v4}, Lz4c;-><init>(ZLal0;)V

    invoke-direct {v14, v8, v15, v8}, Lr4c;-><init>(Lc5c;Lc5c;Lc5c;)V

    goto :goto_c

    :cond_40
    move/from16 v16, v4

    sget-object v14, Lp4c;->a:Lp4c;

    :goto_c
    invoke-virtual {v9, v14}, Lh5c;->setRightActions(Lu4c;)V

    iget-object v4, v0, Lone/me/profile/ProfileScreen;->m:Lfzd;

    sget-object v5, Lone/me/profile/ProfileScreen;->B:[Lfq8;

    aget-object v9, v5, v16

    invoke-interface {v4, v0, v9}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpb;

    iget-boolean v9, v1, Lgbd;->g:Z

    if-eqz v9, :cond_41

    sget-object v9, Lsob;->a:Lsob;

    goto :goto_d

    :cond_41
    move-object v9, v8

    :goto_d
    invoke-virtual {v4, v9}, Lfpb;->setOverlay(Luob;)V

    iget-wide v9, v1, Lgbd;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, v1, Lgbd;->f:Ljava/lang/CharSequence;

    if-nez v9, :cond_42

    move-object v9, v2

    :cond_42
    invoke-static {v9, v14}, Lbe3;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object v9

    invoke-virtual {v4, v9, v7}, Lfpb;->t(Lej0;Z)V

    iget-object v9, v1, Lgbd;->c:Ljava/util/List;

    invoke-virtual {v4, v9}, Lfpb;->setAvatarUrls(Ljava/util/List;)V

    iget-boolean v9, v1, Lgbd;->j:Z

    if-eqz v9, :cond_43

    const v9, 0x3ecccccd    # 0.4f

    goto :goto_e

    :cond_43
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_e
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    iget v9, v1, Lgbd;->m:I

    if-lez v9, :cond_44

    iget-boolean v10, v1, Lgbd;->o:Z

    if-nez v10, :cond_44

    move v10, v7

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
    iget v14, v1, Lgbd;->n:I

    invoke-virtual {v4, v9, v14}, Lfpb;->z(II)V

    iget-object v9, v0, Lone/me/profile/ProfileScreen;->u:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v14}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v14, 0xff

    if-eqz v9, :cond_47

    if-eqz v10, :cond_47

    invoke-virtual {v4, v3}, Lfpb;->setStoriesStrokeAlpha(I)V

    filled-new-array {v3, v14}, [I

    move-result-object v9

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v14, 0x12c

    invoke-virtual {v9, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v14, Ljj;

    const/16 v15, 0x17

    invoke-direct {v14, v15, v4}, Ljj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    iput-object v9, v0, Lone/me/profile/ProfileScreen;->v:Landroid/animation/ValueAnimator;

    goto :goto_11

    :cond_47
    invoke-virtual {v4, v14}, Lfpb;->setStoriesStrokeAlpha(I)V

    :goto_11
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v0, Lone/me/profile/ProfileScreen;->u:Ljava/lang/Boolean;

    iget-boolean v9, v1, Lgbd;->k:Z

    if-nez v9, :cond_48

    new-instance v9, Lm7;

    invoke-direct {v9, v6, v0}, Lm7;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v9}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_48
    iget-object v1, v1, Lgbd;->i:Ljava/lang/CharSequence;

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
    move v4, v7

    :goto_13
    if-eqz v13, :cond_4b

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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
    move v9, v7

    :goto_16
    iget-object v10, v0, Lone/me/profile/ProfileScreen;->q:Lfzd;

    const/16 v14, 0x8

    aget-object v15, v5, v14

    invoke-interface {v10, v0, v15}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v4, :cond_4e

    if-nez v9, :cond_4e

    move v14, v3

    :cond_4e
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_53

    iget-object v4, v0, Lone/me/profile/ProfileScreen;->p:Lfzd;

    const/4 v9, 0x7

    aget-object v9, v5, v9

    invoke-interface {v4, v0, v9}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljz8;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v10, v4, Ljz8;->b:Laz8;

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

    invoke-static {v9}, Laz8;->a(Ljava/lang/CharSequence;)V

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
    invoke-virtual {v10, v1}, Laz8;->c(Ljava/lang/CharSequence;)V

    :cond_53
    :goto_1a
    iget-object v1, v0, Lone/me/profile/ProfileScreen;->o:Lfzd;

    aget-object v4, v5, v6

    invoke-interface {v1, v0, v4}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v13, :cond_54

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_54
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->q1()Lh5c;

    move-result-object v1

    if-nez v12, :cond_55

    move-object v4, v2

    goto :goto_1b

    :cond_55
    move-object v4, v12

    :goto_1b
    invoke-virtual {v1, v4}, Lh5c;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->p1()Landroid/widget/TextView;

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

    invoke-static {v4}, Lt3b;->z(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->p1()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_58

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    goto :goto_1c

    :cond_58
    move v5, v3

    :goto_1c
    sub-int/2addr v4, v5

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->p1()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_59

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

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->p1()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    sget-object v8, Lfp7;->l:Lfp7;

    if-eqz v12, :cond_5a

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5b

    :cond_5a
    move-object/from16 v18, v0

    move/from16 v20, v11

    goto/16 :goto_1e

    :cond_5b
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v9

    invoke-static {v2}, Lywh;->F0(F)I

    move-result v2

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v10, 0x2060

    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v12, " "

    invoke-virtual {v9, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v13, Lifi;

    invoke-direct {v13, v5, v2, v3, v8}, Lifi;-><init>(Landroid/content/Context;IZLffi;)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    sub-int/2addr v14, v7

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    move/from16 v16, v7

    const/16 v7, 0x21

    invoke-virtual {v9, v13, v14, v15, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v13, Lg4g;

    invoke-direct {v13, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-static {v13, v3, v9, v6, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

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

    const/4 v7, 0x2

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v9, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v10

    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-interface {v15, v10, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v13}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5c

    move-object/from16 v18, v0

    move/from16 v20, v11

    move-object v2, v13

    goto/16 :goto_1f

    :cond_5c
    invoke-virtual {v9, v7}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v10

    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    move-object/from16 v18, v0

    invoke-static {v2}, Lnzg;->h(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v19

    move/from16 v20, v11

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v11, v4}, Lh45;->D(FFI)I

    move-result v0

    invoke-static {v2}, Lnzg;->e(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v11, v0}, Lh45;->D(FFI)I

    move-result v0

    invoke-static {v13, v10, v15, v6, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v9, v7}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v10

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-interface {v9, v10, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v6, v7, v0}, Lhug;->g1(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2060

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Lifi;

    const/4 v4, 0x0

    invoke-direct {v0, v5, v2, v4, v8}, Lifi;-><init>(Landroid/content/Context;IZLffi;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Lg4g;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :goto_1e
    if-nez v12, :cond_56

    :goto_1f
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v18 .. v18}, Lone/me/profile/ProfileScreen;->q1()Lh5c;

    move-result-object v0

    move-object/from16 v1, v18

    move/from16 v2, v20

    invoke-static {v1, v0, v2}, Lone/me/profile/ProfileScreen;->m1(Lone/me/profile/ProfileScreen;Lh5c;Z)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lzkd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lrbe;

    sget-object v1, Lone/me/profile/ProfileScreen;->A:Lim8;

    if-eqz v0, :cond_5d

    sget-object v1, Lajd;->b:Lajd;

    iget-wide v2, v0, Lrbe;->a:J

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v0

    const-string v4, ":chat-list"

    invoke-static {v0, v4, v8, v8, v6}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v0

    const-string v1, ":complaint?type=sus_p2g&ids="

    invoke-static {v2, v3, v1}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v6}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    sget-object v8, Lkzh;->a:Lkzh;

    goto :goto_20

    :cond_5d
    invoke-static {}, Lkie;->p()V

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
