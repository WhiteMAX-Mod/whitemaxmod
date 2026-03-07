.class public final Lbod;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/profile/ProfileScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lbod;->X:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbod;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbod;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lbod;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbod;

    iget-object v1, p0, Lbod;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, v1}, Lbod;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lbod;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lbod;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lg2b;

    instance-of p1, v0, Lt68;

    const/4 v1, 0x6

    const/4 v2, 0x0

    sget-object v3, Ld2i;->a:Ld2i;

    if-eqz p1, :cond_0

    sget-object p1, Luld;->c:Luld;

    check-cast v0, Lt68;

    iget-object v0, v0, Lg2b;->a:Ljava/lang/Object;

    check-cast v0, Liw4;

    iget-object v0, v0, Liw4;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    invoke-static {p1, v0, v2, v1}, Lcw4;->d(Lcw4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    return-object v3

    :cond_0
    instance-of p1, v0, Lmmd;

    iget-object v4, p0, Lbod;->X:Lone/me/profile/ProfileScreen;

    if-eqz p1, :cond_2

    sget-object p1, Luld;->c:Luld;

    check-cast v0, Lmmd;

    iget-object v1, v0, Lmmd;->c:Logh;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lmmd;->b:Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v4, 0xc

    invoke-static {p1, v1, v0, v2, v4}, Luld;->k0(Luld;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V

    return-object v3

    :cond_2
    instance-of p1, v0, Lwld;

    if-eqz p1, :cond_3

    sget-object p1, Luld;->c:Luld;

    check-cast v0, Lwld;

    iget-wide v4, v0, Lwld;->b:J

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v0, ":settings/folder/by-chat?id="

    invoke-static {v4, v5, v0}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v3

    :cond_3
    instance-of p1, v0, Lyld;

    if-eqz p1, :cond_4

    sget-object p1, Luld;->c:Luld;

    check-cast v0, Lyld;

    iget-wide v4, v0, Lyld;->b:J

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v0, ":profile/attaches?id="

    invoke-static {v4, v5, v0}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v3

    :cond_4
    instance-of p1, v0, Lamd;

    if-eqz p1, :cond_5

    sget-object p1, Luld;->c:Luld;

    check-cast v0, Lamd;

    iget-wide v4, v0, Lamd;->b:J

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v0, ":scheduled-messages?id="

    invoke-static {v4, v5, v0}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v3

    :cond_5
    instance-of p1, v0, Lhmd;

    if-eqz p1, :cond_6

    sget-object p1, Luld;->c:Luld;

    check-cast v0, Lhmd;

    iget-wide v0, v0, Lhmd;->b:J

    invoke-virtual {p1, v0, v1}, Luld;->d0(J)V

    return-object v3

    :cond_6
    instance-of p1, v0, Llmd;

    const/4 v5, 0x4

    if-eqz p1, :cond_7

    sget-object p1, Luld;->c:Luld;

    check-cast v0, Llmd;

    iget-wide v0, v0, Llmd;->b:J

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    new-instance v4, Lbw4;

    invoke-direct {v4}, Lbw4;-><init>()V

    const-string v6, ":chats"

    iput-object v6, v4, Lbw4;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "local"

    invoke-virtual {v4, v1, v0}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "open_search_field"

    const-string v1, "true"

    invoke-virtual {v4, v1, v0}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lbw4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0, v2, v5}, Lcw4;->d(Lcw4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    return-object v3

    :cond_7
    instance-of p1, v0, Lzld;

    if-eqz p1, :cond_8

    sget-object p1, Luld;->c:Luld;

    check-cast v0, Lzld;

    iget-wide v1, v0, Lzld;->b:J

    iget-object v0, v0, Lzld;->c:Lnz2;

    iget-object v0, v0, Lnz2;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Luld;->g0(JLjava/lang/String;)V

    return-object v3

    :cond_8
    instance-of p1, v0, Lfmd;

    if-eqz p1, :cond_9

    sget-object p1, Luld;->c:Luld;

    check-cast v0, Lfmd;

    iget-wide v4, v0, Lfmd;->b:J

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v0, ":profile/join-requests?id="

    invoke-static {v4, v5, v0}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v3

    :cond_9
    instance-of p1, v0, Lgmd;

    const/4 v6, 0x2

    if-eqz p1, :cond_e

    new-instance p1, Ldod;

    invoke-direct {p1, v4}, Ldod;-><init>(Lone/me/profile/ProfileScreen;)V

    move-object v1, v0

    check-cast v1, Lgmd;

    iget-object v2, v1, Lgmd;->c:Lped;

    iget-object v7, v1, Lgmd;->e:Ljava/lang/String;

    iget-boolean v8, v1, Lgmd;->d:Z

    sget-object v9, Lped;->d:Lped;

    if-ne v2, v9, :cond_a

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, La52;->a:La52;

    invoke-virtual {p1, v2, v5}, Ldod;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lone/me/profile/ProfileScreen;->G0:Lzic;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->T0()Leq1;

    move-result-object v7

    iget-wide v9, v1, Lgmd;->b:J

    iget-boolean v11, v1, Lgmd;->d:Z

    new-instance v12, Lal1;

    invoke-direct {v12, v0, v6}, Lal1;-><init>(Lg2b;I)V

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, Leq1;->l(Ljava/lang/Long;JZLc37;)V

    return-object v3

    :cond_a
    sget-object v2, La52;->c:La52;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Ldod;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lone/me/profile/ProfileScreen;->G0:Lzic;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->T0()Leq1;

    move-result-object p1

    if-eqz v7, :cond_c

    new-instance v1, Lal1;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lal1;-><init>(Lg2b;I)V

    invoke-static {p1, v7, v8, v1}, Leq1;->k(Leq1;Ljava/lang/String;ZLc37;)V

    return-object v3

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_0
    iget-object v6, v1, Lgmd;->c:Lped;

    sget-object v7, Lped;->c:Lped;

    if-ne v6, v7, :cond_1c

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1, v6, v2}, Ldod;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lone/me/profile/ProfileScreen;->G0:Lzic;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->T0()Leq1;

    move-result-object p1

    iget-wide v1, v1, Lgmd;->b:J

    new-instance v4, Lal1;

    invoke-direct {v4, v0, v5}, Lal1;-><init>(Lg2b;I)V

    invoke-virtual {p1, v1, v2, v8, v4}, Leq1;->i(JZLc37;)V

    return-object v3

    :cond_e
    instance-of p1, v0, Lcmd;

    const/4 v7, 0x1

    if-eqz p1, :cond_12

    check-cast v0, Lcmd;

    iget-object p1, v0, Lcmd;->c:Lped;

    iget-wide v4, v0, Lcmd;->b:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, ":profile/edit?id="

    if-eqz p1, :cond_11

    if-eq p1, v7, :cond_10

    if-ne p1, v6, :cond_f

    sget-object p1, Luld;->c:Luld;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v6, "&type=contact"

    invoke-static {v4, v5, v0, v6}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v3

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    sget-object p1, Luld;->c:Luld;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v6, "&type=server_chat"

    invoke-static {v4, v5, v0, v6}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v3

    :cond_11
    sget-object p1, Luld;->c:Luld;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v6, "&type=local_chat"

    invoke-static {v4, v5, v0, v6}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v3

    :cond_12
    sget-object p1, Lkmd;->b:Lkmd;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {v4}, Lone/me/profile/ProfileScreen;->Q0(Lone/me/profile/ProfileScreen;)V

    return-object v3

    :cond_13
    instance-of p1, v0, Lxld;

    if-eqz p1, :cond_14

    sget-object p1, Lf68;->a:Ljava/lang/String;

    check-cast v0, Lxld;

    iget-object p1, v0, Lxld;->b:Ljava/lang/String;

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

    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1c

    sget-object v0, Lf68;->a:Ljava/lang/String;

    const-string v1, "callByPhone: failed"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_14
    instance-of p1, v0, Lyv4;

    if-eqz p1, :cond_15

    sget-object p1, Luld;->c:Luld;

    check-cast v0, Lyv4;

    invoke-virtual {p1, v0}, Lyp0;->N(Lyv4;)V

    return-object v3

    :cond_15
    instance-of p1, v0, Lvld;

    if-eqz p1, :cond_16

    sget-object p1, Luld;->c:Luld;

    check-cast v0, Lvld;

    iget-wide v0, v0, Lvld;->b:J

    invoke-virtual {p1, v0, v1, v7}, Luld;->c0(JZ)V

    return-object v3

    :cond_16
    instance-of p1, v0, Lemd;

    if-eqz p1, :cond_17

    sget-object p1, Luld;->c:Luld;

    check-cast v0, Lemd;

    iget-wide v0, v0, Lemd;->b:J

    invoke-virtual {p1, v0, v1}, Luld;->f0(J)V

    return-object v3

    :cond_17
    instance-of p1, v0, Lbmd;

    if-eqz p1, :cond_18

    sget-object p1, Lon9;->c:Lon9;

    check-cast v0, Lbmd;

    iget-object v1, v0, Lbmd;->b:Ljava/lang/String;

    iget-object v0, v0, Lbmd;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lon9;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_18
    instance-of p1, v0, Limd;

    if-eqz p1, :cond_19

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Limd;

    iget-object v0, v0, Limd;->b:Ljava/lang/String;

    new-instance v1, Lwtc;

    const/16 v2, 0xd

    invoke-direct {v1, v4, v2}, Lwtc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Loa3;->G(Landroid/content/Context;Ljava/lang/String;Lc37;)V

    return-object v3

    :cond_19
    instance-of p1, v0, Ldmd;

    if-eqz p1, :cond_1a

    sget-object p1, Luld;->c:Luld;

    check-cast v0, Ldmd;

    iget-object v0, v0, Ldmd;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    new-instance v1, Lydc;

    const-string v2, "params"

    invoke-direct {v1, v2, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lydc;

    move-result-object v0

    invoke-static {v0}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":external_callback"

    invoke-static {p1, v1, v0, v5}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v3

    :cond_1a
    instance-of p1, v0, Lnmd;

    if-eqz p1, :cond_1b

    sget-object p1, Luld;->c:Luld;

    check-cast v0, Lnmd;

    iget-object v0, v0, Lnmd;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v4, ":call-join-preview?link="

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v3

    :cond_1b
    instance-of p1, v0, Ljmd;

    if-eqz p1, :cond_1c

    sget-object p1, Luld;->c:Luld;

    invoke-static {v4}, Lone/me/profile/ProfileScreen;->Q0(Lone/me/profile/ProfileScreen;)V

    check-cast v0, Ljmd;

    iget-object v0, v0, Ljmd;->b:Lyv4;

    invoke-virtual {p1, v0}, Lyp0;->N(Lyv4;)V

    :cond_1c
    :goto_2
    return-object v3
.end method
