.class public final Lhvc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/profile/ProfileScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lhvc;->X:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhvc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhvc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lhvc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhvc;

    iget-object v1, p0, Lhvc;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, v1}, Lhvc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lhvc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhvc;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lhja;

    instance-of p1, v0, Lot7;

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lbtc;->c:Lbtc;

    check-cast v0, Lot7;

    iget-object v0, v0, Lhja;->a:Ljava/lang/Object;

    check-cast v0, Lpm4;

    iget-object v0, v0, Lpm4;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Ljm4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    return-object v1

    :cond_0
    instance-of p1, v0, Ldtc;

    if-eqz p1, :cond_1

    sget-object p1, Lbtc;->c:Lbtc;

    check-cast v0, Ldtc;

    iget-wide v3, v0, Ldtc;->b:J

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":settings/folder/by-chat?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_1
    instance-of p1, v0, Lftc;

    if-eqz p1, :cond_2

    sget-object p1, Lbtc;->c:Lbtc;

    check-cast v0, Lftc;

    iget-wide v3, v0, Lftc;->b:J

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":profile/attaches?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_2
    instance-of p1, v0, Lhtc;

    if-eqz p1, :cond_3

    sget-object p1, Lbtc;->c:Lbtc;

    check-cast v0, Lhtc;

    iget-wide v3, v0, Lhtc;->b:J

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":scheduled-messages?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_3
    instance-of p1, v0, Lntc;

    if-eqz p1, :cond_4

    sget-object p1, Lbtc;->c:Lbtc;

    check-cast v0, Lntc;

    iget-wide v2, v0, Lntc;->b:J

    invoke-virtual {p1, v2, v3}, Lbtc;->M0(J)V

    return-object v1

    :cond_4
    instance-of p1, v0, Lrtc;

    if-eqz p1, :cond_5

    sget-object p1, Lbtc;->c:Lbtc;

    check-cast v0, Lrtc;

    iget-wide v3, v0, Lrtc;->b:J

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    new-instance v0, Lim4;

    invoke-direct {v0}, Lim4;-><init>()V

    const-string v5, ":chats"

    iput-object v5, v0, Lim4;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v4, "local"

    invoke-virtual {v0, v4, v3}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "open_search_field"

    const-string v4, "true"

    invoke-virtual {v0, v4, v3}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lim4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljm4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    return-object v1

    :cond_5
    instance-of p1, v0, Lgtc;

    if-eqz p1, :cond_6

    sget-object p1, Lbtc;->c:Lbtc;

    check-cast v0, Lgtc;

    iget-wide v2, v0, Lgtc;->b:J

    iget-object v0, v0, Lgtc;->c:Lzs2;

    iget-object v0, v0, Lzs2;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v0}, Lbtc;->P0(JLjava/lang/String;)V

    return-object v1

    :cond_6
    instance-of p1, v0, Lmtc;

    const/4 v3, 0x2

    iget-object v4, p0, Lhvc;->X:Lone/me/profile/ProfileScreen;

    if-eqz p1, :cond_a

    new-instance p1, Ljvc;

    invoke-direct {p1, v4}, Ljvc;-><init>(Lone/me/profile/ProfileScreen;)V

    move-object v2, v0

    check-cast v2, Lmtc;

    iget-object v5, v2, Lmtc;->c:Lbmc;

    iget-object v6, v2, Lmtc;->e:Ljava/lang/String;

    iget-wide v7, v2, Lmtc;->b:J

    iget-boolean v9, v2, Lmtc;->d:Z

    sget-object v10, Lbmc;->d:Lbmc;

    if-ne v5, v10, :cond_7

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Llz1;->a:Llz1;

    invoke-virtual {p1, v2, v5}, Ljvc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lone/me/profile/ProfileScreen;->D0:Lbg3;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->C0()Ljl1;

    move-result-object p1

    new-instance v2, Lkg1;

    invoke-direct {v2, v0, v3}, Lkg1;-><init>(Lhja;I)V

    invoke-virtual {p1, v7, v8, v9, v2}, Ljl1;->l(JZLlq6;)V

    return-object v1

    :cond_7
    sget-object v3, Llz1;->c:Llz1;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Ljvc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lone/me/profile/ProfileScreen;->D0:Lbg3;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->C0()Ljl1;

    move-result-object p1

    new-instance v2, Lkg1;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lkg1;-><init>(Lhja;I)V

    invoke-static {p1, v6, v9, v2}, Ljl1;->k(Ljl1;Ljava/lang/String;ZLlq6;)V

    return-object v1

    :cond_9
    :goto_0
    iget-object v2, v2, Lmtc;->c:Lbmc;

    sget-object v5, Lbmc;->c:Lbmc;

    if-ne v2, v5, :cond_18

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Ljvc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lone/me/profile/ProfileScreen;->D0:Lbg3;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->C0()Ljl1;

    move-result-object p1

    new-instance v2, Lkg1;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lkg1;-><init>(Lhja;I)V

    invoke-virtual {p1, v7, v8, v9, v2}, Ljl1;->i(JZLlq6;)V

    return-object v1

    :cond_a
    instance-of p1, v0, Ljtc;

    const/4 v5, 0x1

    if-eqz p1, :cond_e

    check-cast v0, Ljtc;

    iget-object p1, v0, Ljtc;->c:Lbmc;

    iget-wide v6, v0, Ljtc;->b:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, ":profile/edit?id="

    if-eqz p1, :cond_d

    if-eq p1, v5, :cond_c

    if-ne p1, v3, :cond_b

    sget-object p1, Lbtc;->c:Lbtc;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const-string v3, "&type=contact"

    invoke-static {v6, v7, v0, v3}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    sget-object p1, Lbtc;->c:Lbtc;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const-string v3, "&type=server_chat"

    invoke-static {v6, v7, v0, v3}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_d
    sget-object p1, Lbtc;->c:Lbtc;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const-string v3, "&type=local_chat"

    invoke-static {v6, v7, v0, v3}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_e
    sget-object p1, Lqtc;->b:Lqtc;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v4}, Lone/me/profile/ProfileScreen;->z0(Lone/me/profile/ProfileScreen;)V

    return-object v1

    :cond_f
    instance-of p1, v0, Letc;

    if-eqz p1, :cond_10

    sget-object p1, Lbt7;->a:Ljava/lang/String;

    check-cast v0, Letc;

    iget-object p1, v0, Letc;->b:Ljava/lang/String;

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

    new-instance v0, Lszd;

    invoke-direct {v0, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_18

    sget-object v0, Lbt7;->a:Ljava/lang/String;

    const-string v2, "callByPhone: failed"

    invoke-static {v0, v2, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_10
    instance-of p1, v0, Lfm4;

    if-eqz p1, :cond_11

    sget-object p1, Lbtc;->c:Lbtc;

    check-cast v0, Lfm4;

    invoke-virtual {p1, v0}, Ld3;->s0(Lfm4;)V

    return-object v1

    :cond_11
    instance-of p1, v0, Lctc;

    if-eqz p1, :cond_12

    sget-object p1, Lbtc;->c:Lbtc;

    check-cast v0, Lctc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3, v5}, Lbtc;->L0(JZ)V

    return-object v1

    :cond_12
    instance-of p1, v0, Lltc;

    if-eqz p1, :cond_13

    sget-object p1, Lbtc;->c:Lbtc;

    check-cast v0, Lltc;

    iget-wide v2, v0, Lltc;->b:J

    invoke-virtual {p1, v2, v3}, Lbtc;->O0(J)V

    return-object v1

    :cond_13
    instance-of p1, v0, Litc;

    if-eqz p1, :cond_14

    sget-object p1, Lu69;->c:Lu69;

    check-cast v0, Litc;

    iget-object v2, v0, Litc;->b:Ljava/lang/String;

    iget-object v0, v0, Litc;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lu69;->L0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_14
    instance-of p1, v0, Lotc;

    if-eqz p1, :cond_15

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lotc;

    iget-object v0, v0, Lotc;->b:Ljava/lang/String;

    new-instance v2, Lhlc;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v4}, Lhlc;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v2}, Lkkj;->b(Landroid/content/Context;Ljava/lang/String;Llq6;)V

    return-object v1

    :cond_15
    instance-of p1, v0, Lktc;

    if-eqz p1, :cond_16

    sget-object p1, Lbtc;->c:Lbtc;

    check-cast v0, Lktc;

    iget-object v0, v0, Lktc;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    new-instance v2, Lktb;

    const-string v3, "params"

    invoke-direct {v2, v3, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lktb;

    move-result-object v0

    invoke-static {v0}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":external_callback"

    invoke-virtual {p1, v2, v0}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_16
    instance-of p1, v0, Lstc;

    if-eqz p1, :cond_17

    sget-object p1, Lbtc;->c:Lbtc;

    check-cast v0, Lstc;

    iget-object v0, v0, Lstc;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const-string v3, ":call-join-preview?link="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_17
    instance-of p1, v0, Lptc;

    if-eqz p1, :cond_18

    sget-object p1, Lbtc;->c:Lbtc;

    invoke-static {v4}, Lone/me/profile/ProfileScreen;->z0(Lone/me/profile/ProfileScreen;)V

    check-cast v0, Lptc;

    iget-object v0, v0, Lptc;->b:Lfm4;

    invoke-virtual {p1, v0}, Ld3;->s0(Lfm4;)V

    :cond_18
    :goto_2
    return-object v1
.end method
