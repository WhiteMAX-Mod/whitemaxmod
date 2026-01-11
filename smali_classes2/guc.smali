.class public final Lguc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/profile/ProfileScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lguc;->X:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lguc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lguc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lguc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lguc;

    iget-object v1, p0, Lguc;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, v1}, Lguc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lguc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lguc;->o:Ljava/lang/Object;

    check-cast p1, Ljja;

    instance-of v0, p1, Lgu7;

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcsc;->c:Lcsc;

    check-cast p1, Lgu7;

    iget-object p1, p1, Ljja;->a:Ljava/lang/Object;

    check-cast p1, Lom4;

    iget-object p1, p1, Lom4;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lim4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    return-object v1

    :cond_0
    instance-of v0, p1, Lesc;

    if-eqz v0, :cond_1

    sget-object v0, Lcsc;->c:Lcsc;

    check-cast p1, Lesc;

    iget-wide v3, p1, Lesc;->b:J

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":settings/folder/by-chat?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_1
    instance-of v0, p1, Lgsc;

    if-eqz v0, :cond_2

    sget-object v0, Lcsc;->c:Lcsc;

    check-cast p1, Lgsc;

    iget-wide v3, p1, Lgsc;->b:J

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":profile/attaches?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_2
    instance-of v0, p1, Lnsc;

    if-eqz v0, :cond_3

    sget-object v0, Lcsc;->c:Lcsc;

    check-cast p1, Lnsc;

    iget-wide v2, p1, Lnsc;->b:J

    invoke-virtual {v0, v2, v3}, Lcsc;->M0(J)V

    return-object v1

    :cond_3
    instance-of v0, p1, Lrsc;

    if-eqz v0, :cond_4

    sget-object v0, Lcsc;->c:Lcsc;

    check-cast p1, Lrsc;

    iget-wide v3, p1, Lrsc;->b:J

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object p1

    new-instance v0, Lhm4;

    invoke-direct {v0}, Lhm4;-><init>()V

    const-string v5, ":chats"

    iput-object v5, v0, Lhm4;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v4, "local"

    invoke-virtual {v0, v4, v3}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "open_search_field"

    const-string v4, "true"

    invoke-virtual {v0, v4, v3}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhm4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lim4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    return-object v1

    :cond_4
    instance-of v0, p1, Lhsc;

    if-eqz v0, :cond_5

    sget-object v0, Lcsc;->c:Lcsc;

    check-cast p1, Lhsc;

    iget-wide v2, p1, Lhsc;->b:J

    iget-object p1, p1, Lhsc;->c:Ldt2;

    iget-object p1, p1, Ldt2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, p1}, Lcsc;->P0(JLjava/lang/String;)V

    return-object v1

    :cond_5
    instance-of v0, p1, Lmsc;

    const/4 v3, 0x2

    iget-object v4, p0, Lguc;->X:Lone/me/profile/ProfileScreen;

    if-eqz v0, :cond_9

    new-instance v0, Liuc;

    invoke-direct {v0, v4}, Liuc;-><init>(Lone/me/profile/ProfileScreen;)V

    move-object v2, p1

    check-cast v2, Lmsc;

    iget-object v5, v2, Lmsc;->c:Lelc;

    iget-object v6, v2, Lmsc;->e:Ljava/lang/String;

    iget-wide v7, v2, Lmsc;->b:J

    iget-boolean v9, v2, Lmsc;->d:Z

    sget-object v10, Lelc;->d:Lelc;

    if-ne v5, v10, :cond_6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Lsz1;->a:Lsz1;

    invoke-virtual {v0, v2, v5}, Liuc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:Lcmj;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->C0()Lpl1;

    move-result-object v0

    new-instance v2, Lsg1;

    invoke-direct {v2, p1, v3}, Lsg1;-><init>(Ljja;I)V

    invoke-virtual {v0, v7, v8, v9, v2}, Lpl1;->m(JZLmq6;)V

    return-object v1

    :cond_6
    sget-object v3, Lsz1;->c:Lsz1;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Liuc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:Lcmj;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->C0()Lpl1;

    move-result-object v0

    new-instance v2, Lsg1;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lsg1;-><init>(Ljja;I)V

    invoke-static {v0, v6, v9, v2}, Lpl1;->l(Lpl1;Ljava/lang/String;ZLmq6;)V

    return-object v1

    :cond_8
    :goto_0
    iget-object v2, v2, Lmsc;->c:Lelc;

    sget-object v5, Lelc;->c:Lelc;

    if-ne v2, v5, :cond_17

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Liuc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:Lcmj;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->C0()Lpl1;

    move-result-object v0

    new-instance v2, Lsg1;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lsg1;-><init>(Ljja;I)V

    invoke-virtual {v0, v7, v8, v9, v2}, Lpl1;->j(JZLmq6;)V

    return-object v1

    :cond_9
    instance-of v0, p1, Ljsc;

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    check-cast p1, Ljsc;

    iget-object v0, p1, Ljsc;->c:Lelc;

    iget-wide v6, p1, Ljsc;->b:J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, ":profile/edit?id="

    if-eqz p1, :cond_c

    if-eq p1, v5, :cond_b

    if-ne p1, v3, :cond_a

    sget-object p1, Lcsc;->c:Lcsc;

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    const-string v3, "&type=contact"

    invoke-static {v6, v7, v0, v3}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    sget-object p1, Lcsc;->c:Lcsc;

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    const-string v3, "&type=server_chat"

    invoke-static {v6, v7, v0, v3}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_c
    sget-object p1, Lcsc;->c:Lcsc;

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    const-string v3, "&type=local_chat"

    invoke-static {v6, v7, v0, v3}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_d
    sget-object v0, Lqsc;->b:Lqsc;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, Lone/me/profile/ProfileScreen;->z0(Lone/me/profile/ProfileScreen;)V

    return-object v1

    :cond_e
    instance-of v0, p1, Lfsc;

    if-eqz v0, :cond_f

    sget-object v0, Ltt7;->a:Ljava/lang/String;

    check-cast p1, Lfsc;

    iget-object p1, p1, Lfsc;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "tel:"

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Lyyd;

    invoke-direct {v0, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_17

    sget-object v0, Ltt7;->a:Ljava/lang/String;

    const-string v2, "callByPhone: failed"

    invoke-static {v0, v2, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_f
    instance-of v0, p1, Lem4;

    if-eqz v0, :cond_10

    sget-object v0, Lcsc;->c:Lcsc;

    check-cast p1, Lem4;

    invoke-virtual {v0, p1}, Lf3;->s0(Lem4;)V

    return-object v1

    :cond_10
    instance-of v0, p1, Ldsc;

    if-eqz v0, :cond_11

    sget-object v0, Lcsc;->c:Lcsc;

    check-cast p1, Ldsc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v5}, Lcsc;->L0(JZ)V

    return-object v1

    :cond_11
    instance-of v0, p1, Llsc;

    if-eqz v0, :cond_12

    sget-object v0, Lcsc;->c:Lcsc;

    check-cast p1, Llsc;

    iget-wide v2, p1, Llsc;->b:J

    invoke-virtual {v0, v2, v3}, Lcsc;->O0(J)V

    return-object v1

    :cond_12
    instance-of v0, p1, Lisc;

    if-eqz v0, :cond_13

    sget-object v0, Ln79;->c:Ln79;

    check-cast p1, Lisc;

    iget-object v2, p1, Lisc;->b:Ljava/lang/String;

    iget-object p1, p1, Lisc;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ln79;->L0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_13
    instance-of v0, p1, Losc;

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Losc;

    iget-object p1, p1, Losc;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lnjj;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :cond_14
    instance-of v0, p1, Lksc;

    if-eqz v0, :cond_15

    sget-object v0, Lcsc;->c:Lcsc;

    check-cast p1, Lksc;

    iget-object p1, p1, Lksc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    new-instance v2, Lysb;

    const-string v3, "params"

    invoke-direct {v2, v3, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lysb;

    move-result-object p1

    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, ":external_callback"

    invoke-virtual {v0, v2, p1}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_15
    instance-of v0, p1, Lssc;

    if-eqz v0, :cond_16

    sget-object v0, Lcsc;->c:Lcsc;

    check-cast p1, Lssc;

    iget-object p1, p1, Lssc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    const-string v3, ":call-join-preview?link="

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_16
    instance-of v0, p1, Lpsc;

    if-eqz v0, :cond_17

    sget-object v0, Lcsc;->c:Lcsc;

    invoke-static {v4}, Lone/me/profile/ProfileScreen;->z0(Lone/me/profile/ProfileScreen;)V

    check-cast p1, Lpsc;

    iget-object p1, p1, Lpsc;->b:Lem4;

    invoke-virtual {v0, p1}, Lf3;->s0(Lem4;)V

    :cond_17
    :goto_2
    return-object v1
.end method
