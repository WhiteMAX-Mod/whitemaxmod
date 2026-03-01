.class public final Ls0d;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/profile/ProfileScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Ls0d;->X:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls0d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls0d;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ls0d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls0d;

    iget-object v1, p0, Ls0d;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, v1}, Ls0d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Ls0d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ls0d;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsla;

    instance-of p1, v0, Leu7;

    const/4 v1, 0x6

    const/4 v2, 0x0

    sget-object v3, Lmah;->a:Lmah;

    if-eqz p1, :cond_0

    sget-object p1, Llyc;->c:Llyc;

    check-cast v0, Leu7;

    iget-object v0, v0, Lsla;->a:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget-object v0, v0, Leo4;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    invoke-static {p1, v0, v2, v1}, Lyn4;->d(Lyn4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    return-object v3

    :cond_0
    instance-of p1, v0, Ldzc;

    iget-object v4, p0, Ls0d;->X:Lone/me/profile/ProfileScreen;

    if-eqz p1, :cond_2

    sget-object p1, Llyc;->c:Llyc;

    check-cast v0, Ldzc;

    iget-object v1, v0, Ldzc;->c:Lcpg;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ldzc;->b:Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v4, 0xc

    invoke-static {p1, v1, v0, v2, v4}, Llyc;->R0(Llyc;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    return-object v3

    :cond_2
    instance-of p1, v0, Lnyc;

    if-eqz p1, :cond_3

    sget-object p1, Llyc;->c:Llyc;

    check-cast v0, Lnyc;

    iget-wide v4, v0, Lnyc;->b:J

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v0, ":settings/folder/by-chat?id="

    invoke-static {v4, v5, v0}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v3

    :cond_3
    instance-of p1, v0, Lpyc;

    if-eqz p1, :cond_4

    sget-object p1, Llyc;->c:Llyc;

    check-cast v0, Lpyc;

    iget-wide v4, v0, Lpyc;->b:J

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v0, ":profile/attaches?id="

    invoke-static {v4, v5, v0}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v3

    :cond_4
    instance-of p1, v0, Lryc;

    if-eqz p1, :cond_5

    sget-object p1, Llyc;->c:Llyc;

    check-cast v0, Lryc;

    iget-wide v4, v0, Lryc;->b:J

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v0, ":scheduled-messages?id="

    invoke-static {v4, v5, v0}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v3

    :cond_5
    instance-of p1, v0, Lyyc;

    if-eqz p1, :cond_6

    sget-object p1, Llyc;->c:Llyc;

    check-cast v0, Lyyc;

    iget-wide v0, v0, Lyyc;->b:J

    invoke-virtual {p1, v0, v1}, Llyc;->K0(J)V

    return-object v3

    :cond_6
    instance-of p1, v0, Lczc;

    const/4 v5, 0x4

    if-eqz p1, :cond_7

    sget-object p1, Llyc;->c:Llyc;

    check-cast v0, Lczc;

    iget-wide v0, v0, Lczc;->b:J

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    new-instance v4, Lxn4;

    invoke-direct {v4}, Lxn4;-><init>()V

    const-string v6, ":chats"

    iput-object v6, v4, Lxn4;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "local"

    invoke-virtual {v4, v1, v0}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "open_search_field"

    const-string v1, "true"

    invoke-virtual {v4, v1, v0}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lxn4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0, v2, v5}, Lyn4;->d(Lyn4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    return-object v3

    :cond_7
    instance-of p1, v0, Lqyc;

    if-eqz p1, :cond_8

    sget-object p1, Llyc;->c:Llyc;

    check-cast v0, Lqyc;

    iget-wide v1, v0, Lqyc;->b:J

    iget-object v0, v0, Lqyc;->c:Lcu2;

    iget-object v0, v0, Lcu2;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Llyc;->N0(JLjava/lang/String;)V

    return-object v3

    :cond_8
    instance-of p1, v0, Lwyc;

    if-eqz p1, :cond_9

    sget-object p1, Llyc;->c:Llyc;

    check-cast v0, Lwyc;

    iget-wide v4, v0, Lwyc;->b:J

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v0, ":profile/join-requests?id="

    invoke-static {v4, v5, v0}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v3

    :cond_9
    instance-of p1, v0, Lxyc;

    const/4 v6, 0x2

    if-eqz p1, :cond_e

    new-instance p1, Lu0d;

    invoke-direct {p1, v4}, Lu0d;-><init>(Lone/me/profile/ProfileScreen;)V

    move-object v1, v0

    check-cast v1, Lxyc;

    iget-object v2, v1, Lxyc;->c:Lerc;

    iget-object v7, v1, Lxyc;->e:Ljava/lang/String;

    iget-boolean v8, v1, Lxyc;->d:Z

    sget-object v9, Lerc;->d:Lerc;

    if-ne v2, v9, :cond_a

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Lr02;->a:Lr02;

    invoke-virtual {p1, v2, v5}, Lu0d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:Ll67;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->K0()Lzl1;

    move-result-object v7

    iget-wide v9, v1, Lxyc;->b:J

    iget-boolean v11, v1, Lxyc;->d:Z

    new-instance v12, Lah1;

    invoke-direct {v12, v0, v6}, Lah1;-><init>(Lsla;I)V

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, Lzl1;->l(Ljava/lang/Long;JZLis6;)V

    return-object v3

    :cond_a
    sget-object v2, Lr02;->c:Lr02;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lu0d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:Ll67;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->K0()Lzl1;

    move-result-object p1

    if-eqz v7, :cond_c

    new-instance v1, Lah1;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lah1;-><init>(Lsla;I)V

    invoke-static {p1, v7, v8, v1}, Lzl1;->k(Lzl1;Ljava/lang/String;ZLis6;)V

    return-object v3

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_0
    iget-object v6, v1, Lxyc;->c:Lerc;

    sget-object v7, Lerc;->c:Lerc;

    if-ne v6, v7, :cond_1c

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1, v6, v2}, Lu0d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:Ll67;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->K0()Lzl1;

    move-result-object p1

    iget-wide v1, v1, Lxyc;->b:J

    new-instance v4, Lah1;

    invoke-direct {v4, v0, v5}, Lah1;-><init>(Lsla;I)V

    invoke-virtual {p1, v1, v2, v8, v4}, Lzl1;->i(JZLis6;)V

    return-object v3

    :cond_e
    instance-of p1, v0, Ltyc;

    const/4 v7, 0x1

    if-eqz p1, :cond_12

    check-cast v0, Ltyc;

    iget-object p1, v0, Ltyc;->c:Lerc;

    iget-wide v4, v0, Ltyc;->b:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, ":profile/edit?id="

    if-eqz p1, :cond_11

    if-eq p1, v7, :cond_10

    if-ne p1, v6, :cond_f

    sget-object p1, Llyc;->c:Llyc;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v6, "&type=contact"

    invoke-static {v4, v5, v0, v6}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v3

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    sget-object p1, Llyc;->c:Llyc;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v6, "&type=server_chat"

    invoke-static {v4, v5, v0, v6}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v3

    :cond_11
    sget-object p1, Llyc;->c:Llyc;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v6, "&type=local_chat"

    invoke-static {v4, v5, v0, v6}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v3

    :cond_12
    sget-object p1, Lbzc;->b:Lbzc;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {v4}, Lone/me/profile/ProfileScreen;->H0(Lone/me/profile/ProfileScreen;)V

    return-object v3

    :cond_13
    instance-of p1, v0, Loyc;

    if-eqz p1, :cond_14

    sget-object p1, Lrt7;->a:Ljava/lang/String;

    check-cast v0, Loyc;

    iget-object p1, v0, Loyc;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tel:"

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lc6e;

    invoke-direct {v0, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1c

    sget-object v0, Lrt7;->a:Ljava/lang/String;

    const-string v1, "callByPhone: failed"

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_14
    instance-of p1, v0, Lun4;

    if-eqz p1, :cond_15

    sget-object p1, Llyc;->c:Llyc;

    check-cast v0, Lun4;

    invoke-virtual {p1, v0}, Ld3;->q0(Lun4;)V

    return-object v3

    :cond_15
    instance-of p1, v0, Lmyc;

    if-eqz p1, :cond_16

    sget-object p1, Llyc;->c:Llyc;

    check-cast v0, Lmyc;

    iget-wide v0, v0, Lmyc;->b:J

    invoke-virtual {p1, v0, v1, v7}, Llyc;->J0(JZ)V

    return-object v3

    :cond_16
    instance-of p1, v0, Lvyc;

    if-eqz p1, :cond_17

    sget-object p1, Llyc;->c:Llyc;

    check-cast v0, Lvyc;

    iget-wide v0, v0, Lvyc;->b:J

    invoke-virtual {p1, v0, v1}, Llyc;->M0(J)V

    return-object v3

    :cond_17
    instance-of p1, v0, Lsyc;

    if-eqz p1, :cond_18

    sget-object p1, Ln89;->c:Ln89;

    check-cast v0, Lsyc;

    iget-object v1, v0, Lsyc;->b:Ljava/lang/String;

    iget-object v0, v0, Lsyc;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ln89;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_18
    instance-of p1, v0, Lzyc;

    if-eqz p1, :cond_19

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lzyc;

    iget-object v0, v0, Lzyc;->b:Ljava/lang/String;

    new-instance v1, Ld9c;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v4}, Ld9c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v1}, Litj;->c(Landroid/content/Context;Ljava/lang/String;Lis6;)V

    return-object v3

    :cond_19
    instance-of p1, v0, Luyc;

    if-eqz p1, :cond_1a

    sget-object p1, Llyc;->c:Llyc;

    check-cast v0, Luyc;

    iget-object v0, v0, Luyc;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    new-instance v1, Lyvb;

    const-string v2, "params"

    invoke-direct {v1, v2, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lyvb;

    move-result-object v0

    invoke-static {v0}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":external_callback"

    invoke-static {p1, v1, v0, v5}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v3

    :cond_1a
    instance-of p1, v0, Lezc;

    if-eqz p1, :cond_1b

    sget-object p1, Llyc;->c:Llyc;

    check-cast v0, Lezc;

    iget-object v0, v0, Lezc;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v4, ":call-join-preview?link="

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v3

    :cond_1b
    instance-of p1, v0, Lazc;

    if-eqz p1, :cond_1c

    sget-object p1, Llyc;->c:Llyc;

    invoke-static {v4}, Lone/me/profile/ProfileScreen;->H0(Lone/me/profile/ProfileScreen;)V

    check-cast v0, Lazc;

    iget-object v0, v0, Lazc;->b:Lun4;

    invoke-virtual {p1, v0}, Ld3;->q0(Lun4;)V

    :cond_1c
    :goto_2
    return-object v3
.end method
