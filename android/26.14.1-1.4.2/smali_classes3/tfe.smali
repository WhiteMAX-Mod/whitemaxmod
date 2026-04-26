.class public final Ltfe;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Ltfe;->f:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltfe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltfe;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ltfe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltfe;

    iget-object v1, p0, Ltfe;->f:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, v1}, Ltfe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Ltfe;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Ltfe;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsob;

    instance-of v2, v0, Lbo8;

    const/4 v3, 0x6

    const/4 v4, 0x0

    sget-object v5, Lb2j;->a:Lb2j;

    if-eqz v2, :cond_0

    sget-object v2, Lfde;->c:Lfde;

    check-cast v0, Lbo8;

    iget-object v0, v0, Lsob;->a:Ljava/lang/Object;

    check-cast v0, Lx75;

    iget-object v0, v0, Lx75;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Lgs0;->O()Lq75;

    move-result-object v2

    invoke-static {v2, v0, v4, v3}, Lq75;->d(Lq75;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    return-object v5

    :cond_0
    instance-of v2, v0, Lxde;

    iget-object v6, v1, Ltfe;->f:Lone/me/profile/ProfileScreen;

    if-eqz v2, :cond_2

    sget-object v2, Lfde;->c:Lfde;

    check-cast v0, Lxde;

    iget-object v3, v0, Lxde;->c:Lbfi;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lxde;->b:Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v6, 0xc

    invoke-static {v2, v3, v0, v4, v6}, Lfde;->n0(Lfde;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    return-object v5

    :cond_2
    instance-of v2, v0, Lhde;

    if-eqz v2, :cond_3

    sget-object v2, Lfde;->c:Lfde;

    check-cast v0, Lhde;

    iget-wide v6, v0, Lhde;->b:J

    invoke-virtual {v2}, Lgs0;->O()Lq75;

    move-result-object v0

    const-string v2, ":settings/folder/by-chat?ids="

    invoke-static {v6, v7, v2}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v4, v3}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-object v5

    :cond_3
    instance-of v2, v0, Ljde;

    if-eqz v2, :cond_4

    sget-object v2, Lfde;->c:Lfde;

    check-cast v0, Ljde;

    iget-wide v6, v0, Ljde;->b:J

    invoke-virtual {v2}, Lgs0;->O()Lq75;

    move-result-object v0

    const-string v2, ":profile/attaches?id="

    invoke-static {v6, v7, v2}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v4, v3}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-object v5

    :cond_4
    instance-of v2, v0, Llde;

    if-eqz v2, :cond_5

    sget-object v2, Lfde;->c:Lfde;

    check-cast v0, Llde;

    iget-wide v6, v0, Llde;->b:J

    invoke-virtual {v2}, Lgs0;->O()Lq75;

    move-result-object v0

    const-string v2, ":scheduled-messages?id="

    invoke-static {v6, v7, v2}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v4, v3}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-object v5

    :cond_5
    instance-of v2, v0, Lsde;

    if-eqz v2, :cond_6

    sget-object v2, Lfde;->c:Lfde;

    check-cast v0, Lsde;

    iget-wide v3, v0, Lsde;->b:J

    invoke-virtual {v2, v3, v4}, Lfde;->g0(J)V

    return-object v5

    :cond_6
    instance-of v2, v0, Lwde;

    const/4 v7, 0x4

    if-eqz v2, :cond_7

    sget-object v2, Lfde;->c:Lfde;

    check-cast v0, Lwde;

    iget-wide v8, v0, Lwde;->b:J

    invoke-virtual {v2}, Lgs0;->O()Lq75;

    move-result-object v0

    new-instance v2, Lp75;

    invoke-direct {v2}, Lp75;-><init>()V

    const-string v3, ":chats"

    iput-object v3, v2, Lp75;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v6, "local"

    invoke-virtual {v2, v6, v3}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "open_search_field"

    const-string v6, "true"

    invoke-virtual {v2, v6, v3}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lp75;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2, v4, v7}, Lq75;->d(Lq75;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    return-object v5

    :cond_7
    instance-of v2, v0, Lkde;

    if-eqz v2, :cond_8

    sget-object v2, Lfde;->c:Lfde;

    check-cast v0, Lkde;

    iget-wide v3, v0, Lkde;->b:J

    iget-object v0, v0, Lkde;->c:Ln63;

    iget-object v0, v0, Ln63;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lfde;->j0(JLjava/lang/String;)V

    return-object v5

    :cond_8
    instance-of v2, v0, Lqde;

    if-eqz v2, :cond_9

    sget-object v2, Lfde;->c:Lfde;

    check-cast v0, Lqde;

    iget-wide v6, v0, Lqde;->b:J

    invoke-virtual {v2}, Lgs0;->O()Lq75;

    move-result-object v0

    const-string v2, ":profile/join-requests?id="

    invoke-static {v6, v7, v2}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v4, v3}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-object v5

    :cond_9
    instance-of v2, v0, Lrde;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_e

    new-instance v2, Lhc3;

    invoke-direct {v2, v8, v6}, Lhc3;-><init>(ILjava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lrde;

    iget-object v4, v3, Lrde;->c:Lz5e;

    iget-object v7, v3, Lrde;->e:Ljava/lang/String;

    iget-boolean v10, v3, Lrde;->d:Z

    sget-object v11, Lz5e;->d:Lz5e;

    if-ne v4, v11, :cond_a

    iget-object v4, v6, Lone/me/profile/ProfileScreen;->q:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyt4;

    invoke-virtual {v4}, Lyt4;->a()Ljava/util/UUID;

    move-result-object v13

    new-instance v4, Lxt4;

    invoke-direct {v4, v13}, Lxt4;-><init>(Ljava/util/UUID;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Lxa2;->a:Lxa2;

    invoke-virtual {v2, v4, v7, v8}, Lhc3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lone/me/profile/ProfileScreen;->c1()Lmv1;

    move-result-object v11

    iget-wide v14, v3, Lrde;->b:J

    iget-boolean v2, v3, Lrde;->d:Z

    new-instance v3, Lqp3;

    invoke-direct {v3, v0, v13, v9}, Lqp3;-><init>(Lsob;Ljava/util/UUID;I)V

    const/4 v12, 0x0

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, Lmv1;->l(Ljava/lang/Long;Ljava/util/UUID;JZLei7;)V

    return-object v5

    :cond_a
    sget-object v4, Lxa2;->c:Lxa2;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_b

    goto :goto_0

    :cond_b
    sget-object v3, Lxt4;->b:Ln5i;

    invoke-static {}, Lljl;->b()Ljava/util/UUID;

    move-result-object v3

    new-instance v8, Lxt4;

    invoke-direct {v8, v3}, Lxt4;-><init>(Ljava/util/UUID;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v8, v3, v4}, Lhc3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lone/me/profile/ProfileScreen;->Z:Leeg;

    invoke-virtual {v6}, Lone/me/profile/ProfileScreen;->c1()Lmv1;

    move-result-object v2

    if-eqz v7, :cond_c

    new-instance v3, Ldq1;

    invoke-direct {v3, v0, v9}, Ldq1;-><init>(Lsob;I)V

    invoke-static {v2, v7, v10, v3}, Lmv1;->k(Lmv1;Ljava/lang/String;ZLei7;)V

    return-object v5

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_0
    iget-object v7, v3, Lrde;->c:Lz5e;

    sget-object v9, Lz5e;->c:Lz5e;

    if-ne v7, v9, :cond_1c

    sget-object v7, Lxt4;->b:Ln5i;

    invoke-static {}, Lljl;->b()Ljava/util/UUID;

    move-result-object v7

    new-instance v9, Lxt4;

    invoke-direct {v9, v7}, Lxt4;-><init>(Ljava/util/UUID;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v9, v7, v4}, Lhc3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lone/me/profile/ProfileScreen;->Z:Leeg;

    invoke-virtual {v6}, Lone/me/profile/ProfileScreen;->c1()Lmv1;

    move-result-object v2

    iget-wide v3, v3, Lrde;->b:J

    new-instance v6, Ldq1;

    invoke-direct {v6, v0, v8}, Ldq1;-><init>(Lsob;I)V

    invoke-virtual {v2, v3, v4, v10, v6}, Lmv1;->i(JZLei7;)V

    return-object v5

    :cond_e
    instance-of v2, v0, Lnde;

    if-eqz v2, :cond_12

    check-cast v0, Lnde;

    iget-object v2, v0, Lnde;->c:Lz5e;

    iget-wide v6, v0, Lnde;->b:J

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, ":profile/edit?id="

    if-eqz v0, :cond_11

    if-eq v0, v9, :cond_10

    if-ne v0, v8, :cond_f

    sget-object v0, Lfde;->c:Lfde;

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    const-string v8, "&type=contact"

    invoke-static {v6, v7, v2, v8}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v4, v3}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-object v5

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    sget-object v0, Lfde;->c:Lfde;

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    const-string v8, "&type=server_chat"

    invoke-static {v6, v7, v2, v8}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v4, v3}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-object v5

    :cond_11
    sget-object v0, Lfde;->c:Lfde;

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    const-string v8, "&type=local_chat"

    invoke-static {v6, v7, v2, v8}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v4, v3}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-object v5

    :cond_12
    sget-object v2, Lvde;->b:Lvde;

    invoke-static {v0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v6}, Lone/me/profile/ProfileScreen;->Z0(Lone/me/profile/ProfileScreen;)V

    return-object v5

    :cond_13
    instance-of v2, v0, Lide;

    if-eqz v2, :cond_14

    sget-object v2, Lmn8;->a:Ljava/lang/String;

    check-cast v0, Lide;

    iget-object v0, v0, Lide;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tel:"

    :try_start_0
    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.DIAL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Lmnf;

    invoke-direct {v2, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v2}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget-object v2, Lmn8;->a:Ljava/lang/String;

    const-string v3, "callByPhone: failed"

    invoke-static {v2, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_14
    instance-of v2, v0, Lm75;

    if-eqz v2, :cond_15

    sget-object v2, Lfde;->c:Lfde;

    check-cast v0, Lm75;

    invoke-virtual {v2, v0}, Lgs0;->Q(Lm75;)V

    return-object v5

    :cond_15
    instance-of v2, v0, Lgde;

    if-eqz v2, :cond_16

    sget-object v2, Lfde;->c:Lfde;

    check-cast v0, Lgde;

    iget-wide v3, v0, Lgde;->b:J

    invoke-virtual {v2, v3, v4, v9}, Lfde;->f0(JZ)V

    return-object v5

    :cond_16
    instance-of v2, v0, Lpde;

    if-eqz v2, :cond_17

    sget-object v2, Lfde;->c:Lfde;

    check-cast v0, Lpde;

    iget-wide v3, v0, Lpde;->b:J

    invoke-virtual {v2, v3, v4}, Lfde;->i0(J)V

    return-object v5

    :cond_17
    instance-of v2, v0, Lmde;

    if-eqz v2, :cond_18

    sget-object v2, Lo8a;->c:Lo8a;

    check-cast v0, Lmde;

    iget-object v3, v0, Lmde;->b:Ljava/lang/String;

    iget-object v0, v0, Lmde;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lo8a;->f0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v5

    :cond_18
    instance-of v2, v0, Ltde;

    if-eqz v2, :cond_19

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Ltde;

    iget-object v0, v0, Ltde;->b:Ljava/lang/String;

    new-instance v3, Ldhd;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v6}, Ldhd;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v2, v0}, Luh3;->y(Lei7;Landroid/content/Context;Ljava/lang/String;)V

    return-object v5

    :cond_19
    instance-of v2, v0, Lode;

    if-eqz v2, :cond_1a

    sget-object v2, Lfde;->c:Lfde;

    check-cast v0, Lode;

    iget-object v0, v0, Lode;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lgs0;->O()Lq75;

    move-result-object v2

    new-instance v3, Ls2d;

    const-string v6, "params"

    invoke-direct {v3, v6, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ls2d;

    move-result-object v0

    invoke-static {v0}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ":external_callback"

    invoke-static {v2, v3, v0, v4, v7}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-object v5

    :cond_1a
    instance-of v2, v0, Lyde;

    if-eqz v2, :cond_1b

    sget-object v2, Lfde;->c:Lfde;

    check-cast v0, Lyde;

    iget-object v0, v0, Lyde;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lgs0;->O()Lq75;

    move-result-object v2

    const-string v6, ":call-join-preview?link="

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v4, v3}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-object v5

    :cond_1b
    instance-of v2, v0, Lude;

    if-eqz v2, :cond_1c

    sget-object v2, Lfde;->c:Lfde;

    invoke-static {v6}, Lone/me/profile/ProfileScreen;->Z0(Lone/me/profile/ProfileScreen;)V

    check-cast v0, Lude;

    iget-object v0, v0, Lude;->b:Lm75;

    invoke-virtual {v2, v0}, Lgs0;->Q(Lm75;)V

    :cond_1c
    :goto_2
    return-object v5
.end method
