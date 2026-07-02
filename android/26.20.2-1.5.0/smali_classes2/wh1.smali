.class public final Lwh1;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwh1;->e:I

    iput-object p1, p0, Lwh1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lwh1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwh1;->e:I

    iput-object p1, p0, Lwh1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lwh1;->e:I

    iput-object p2, p0, Lwh1;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lwh1;->f:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v0, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v0, Lww2;

    invoke-virtual {p1}, Lrf4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z1()Lrli;

    move-result-object p1

    iget v0, v0, Lww2;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lrli;->h(IZ)V

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lwh1;->f:Ljava/lang/Object;

    check-cast p1, Ltx2;

    iget-object v0, p1, Ltx2;->h:Lyo1;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Lal8;

    move-object v2, v1

    iget-object v1, v2, Lal8;->a:Ljava/lang/String;

    new-instance v5, Ltf2;

    const/16 v3, 0xa

    invoke-direct {v5, p1, v3, v2}, Ltf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lyo1;->j(Ljava/lang/String;ZZZLpz6;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    iget-object v1, p0, Lwh1;->f:Ljava/lang/Object;

    check-cast v1, Lyp9;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v1, Lup9;

    if-eqz p1, :cond_0

    sget-object p1, Lb9d;->b:Lb9d;

    check-cast v1, Lup9;

    iget-wide v0, v1, Lup9;->a:J

    invoke-virtual {p1, v0, v1}, Lb9d;->n(J)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v1, Lsp9;

    if-eqz p1, :cond_2

    check-cast v1, Lsp9;

    iget p1, v1, Lsp9;->a:I

    iget-wide v4, v1, Lsp9;->b:J

    sget-object v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lre8;

    sget v1, Lbnb;->Q0:I

    const/4 v6, 0x0

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->l1()Lzp9;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Lzp9;->g:Lj6g;

    invoke-virtual {p1, v6, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    sget v1, Lbnb;->P0:I

    if-ne p1, v1, :cond_9

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->k1()Lty2;

    move-result-object v3

    iget-object p1, v3, Lty2;->g:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v2, Lqg1;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lqg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {v3, p1, v2, v0}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    goto/16 :goto_0

    :cond_2
    instance-of p1, v1, Lvp9;

    if-eqz p1, :cond_6

    check-cast v1, Lvp9;

    iget p1, v1, Lvp9;->a:I

    sget v1, Lbnb;->T0:I

    if-ne p1, v1, :cond_3

    sget-object p1, Lb9d;->b:Lb9d;

    sget-object v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lre8;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->j1()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lb9d;->i(JZ)V

    goto :goto_0

    :cond_3
    sget v1, Lbnb;->S0:I

    if-ne p1, v1, :cond_4

    sget-object p1, Lb9d;->b:Lb9d;

    sget-object v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lre8;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->j1()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lb9d;->i(JZ)V

    goto :goto_0

    :cond_4
    sget v1, Lbnb;->c1:I

    if-ne p1, v1, :cond_5

    sget-object p1, Lb9d;->b:Lb9d;

    sget-object v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lre8;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->j1()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb9d;->l(J)V

    goto :goto_0

    :cond_5
    sget v1, Lbnb;->w1:I

    if-ne p1, v1, :cond_9

    sget-object p1, Lb9d;->b:Lb9d;

    sget-object v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lre8;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->j1()J

    move-result-wide v0

    const-string v2, "MEMBER"

    invoke-virtual {p1, v0, v1, v2}, Lb9d;->m(JLjava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of p1, v1, Lwp9;

    if-eqz p1, :cond_7

    sget-object p1, Lb9d;->b:Lb9d;

    check-cast v1, Lwp9;

    iget-wide v0, v1, Lwp9;->a:J

    invoke-virtual {p1, v0, v1}, Lb9d;->n(J)V

    goto :goto_0

    :cond_7
    instance-of p1, v1, Lxp9;

    if-eqz p1, :cond_8

    new-instance p1, Lgrb;

    invoke-direct {p1, v0}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v1, Lgme;->A2:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    goto :goto_0

    :cond_8
    instance-of p1, v1, Ltp9;

    if-eqz p1, :cond_a

    :cond_9
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lwh1;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    iget-object p1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast p1, Lty2;

    iget-object v6, p1, Lty2;->n:Lcx5;

    new-instance v4, Lqj2;

    const/4 v1, 0x7

    invoke-direct {v4, v1, p1}, Lqj2;-><init>(ILjava/lang/Object;)V

    const/16 v5, 0x1e

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lty2;->m:I

    invoke-static {p1}, Ldtg;->E(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    sget p1, Lenb;->J2:I

    new-instance v2, Lp5h;

    invoke-direct {v2, p1}, Lp5h;-><init>(I)V

    new-instance p1, Lt5h;

    invoke-direct {p1, v1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v2, p1}, Lugk;->b(Ljava/util/Collection;Lu5h;Lt5h;)Lo8d;

    move-result-object p1

    invoke-static {v6, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lenb;->I2:I

    new-instance v2, Lp5h;

    invoke-direct {v2, p1}, Lp5h;-><init>(I)V

    new-instance p1, Lt5h;

    invoke-direct {p1, v1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v2, p1}, Lugk;->a(Ljava/util/Collection;Lu5h;Lt5h;)Lo8d;

    move-result-object p1

    invoke-static {v6, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwh1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object p1, p1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Ldgf;

    invoke-virtual {p1, v0}, Loo8;->I(Ljava/util/List;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lwh1;->f:Ljava/lang/Object;

    check-cast p1, Lc13;

    iget-object v0, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v0, Lkl2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkl2;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkl2;->b:Lfp2;

    invoke-virtual {v1}, Lfp2;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lc13;->o:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    invoke-virtual {v0}, Lkl2;->x()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lr9b;->f(J)J

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lwh1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lwh1;

    iget-object v0, p0, Lwh1;->f:Ljava/lang/Object;

    check-cast v0, Ll43;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Lwh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwh1;

    iget-object v0, p0, Lwh1;->f:Ljava/lang/Object;

    check-cast v0, Lc13;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Lkl2;

    const/16 v2, 0x1c

    invoke-direct {p1, v0, v1, p2, v2}, Lwh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance v0, Lwh1;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    const/16 v2, 0x1b

    invoke-direct {v0, p2, v1, v2}, Lwh1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lwh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p1, Lwh1;

    iget-object v0, p0, Lwh1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Lty2;

    const/16 v2, 0x1a

    invoke-direct {p1, v0, v1, p2, v2}, Lwh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance v0, Lwh1;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p2, v2}, Lwh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lwh1;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Ltx2;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p2, v2}, Lwh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance p1, Lwh1;

    iget-object v0, p0, Lwh1;->f:Ljava/lang/Object;

    check-cast v0, Ltx2;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Lal8;

    const/16 v2, 0x17

    invoke-direct {p1, v0, v1, p2, v2}, Lwh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lwh1;

    iget-object v0, p0, Lwh1;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Lww2;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Lwh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lwh1;

    iget-object v0, p0, Lwh1;->f:Ljava/lang/Object;

    check-cast v0, Lr50;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Liw2;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, p2, v2}, Lwh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lwh1;

    iget-object v0, p0, Lwh1;->f:Ljava/lang/Object;

    check-cast v0, Liw2;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Lal8;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v1, p2, v2}, Lwh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance v0, Lwh1;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Lvv2;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p2, v2}, Lwh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Lwh1;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const/16 v2, 0x12

    invoke-direct {v0, p2, v1, v2}, Lwh1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lwh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Lwh1;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Lrv2;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p2, v2}, Lwh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Lwh1;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Lbt2;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p2, v2}, Lwh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Lwh1;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/tools/ChatInfoDevWidget;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p2, v2}, Lwh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v0, Lwh1;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Lyp2;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p2, v2}, Lwh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance v0, Lwh1;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Lan2;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p2, v2}, Lwh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, Lwh1;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/members/ChatAdminsScreen;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p2, v2}, Lwh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance v0, Lwh1;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p2, v2}, Lwh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, Lwh1;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Lfw9;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p2, v2}, Lwh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance p1, Lwh1;

    iget-object v0, p0, Lwh1;->f:Ljava/lang/Object;

    check-cast v0, La52;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p2, v2}, Lwh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lwh1;

    iget-object v0, p0, Lwh1;->f:Ljava/lang/Object;

    check-cast v0, Lef2;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Ldni;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Lwh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance v0, Lwh1;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    const/4 v2, 0x7

    invoke-direct {v0, p2, v1, v2}, Lwh1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lwh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance v0, Lwh1;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Lsz1;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, Lwh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_17
    new-instance p1, Lwh1;

    iget-object v0, p0, Lwh1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Lly1;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lwh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance v0, Lwh1;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Lvp1;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lwh1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lwh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_19
    new-instance p1, Lwh1;

    iget-object v0, p0, Lwh1;->f:Ljava/lang/Object;

    check-cast v0, Lvw1;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Lau1;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Lwh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lwh1;

    iget-object v0, p0, Lwh1;->f:Ljava/lang/Object;

    check-cast v0, Lrn1;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Lwh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance v0, Lwh1;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Lhl1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lwh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwh1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1c
    new-instance v0, Lwh1;

    iget-object v1, p0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Lyh1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lwh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwh1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwh1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lyp9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Log9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Llei;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Lkl2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lx80;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Lkl2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lhk5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lr4c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Lyp9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Lmo2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p1, Lmo2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p1, Lac;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_19
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    check-cast p1, Llf1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lwh1;->e:I

    const/16 v2, 0x8

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lzqh;->a:Lzqh;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lwh1;->f:Ljava/lang/Object;

    check-cast v2, Ll43;

    iget-object v3, v2, Ll43;->x1:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl2;

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v2}, Ll43;->x()Lhj3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkl2;->n0(Lhj3;)Z

    move-result v4

    iget-object v8, v2, Ll43;->r:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lquc;

    invoke-static {v8, v7, v3, v5}, Lquc;->e(Lquc;Lw54;Lkl2;I)Z

    move-result v8

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v9

    iget-object v10, v2, Ll43;->b:Lzy2;

    iget-object v11, v2, Ll43;->m:Lb11;

    invoke-virtual {v10}, Lzy2;->a()Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v3, Lkl2;->b:Lfp2;

    invoke-virtual {v3}, Lkl2;->e0()Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, v10, Lfp2;->c:Lcp2;

    sget-object v13, Lcp2;->c:Lcp2;

    if-ne v12, v13, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lkl2;->l0()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v3}, Lkl2;->d0()Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v10, v10, Lfp2;->c:Lcp2;

    sget-object v12, Lcp2;->g:Lcp2;

    if-ne v10, v12, :cond_2

    goto :goto_0

    :cond_2
    iget-object v10, v3, Lkl2;->c:Ltt9;

    if-eqz v10, :cond_3

    if-nez v8, :cond_3

    new-instance v12, Lie4;

    sget v13, Ltle;->S0:I

    sget v10, Lule;->d0:I

    new-instance v14, Lp5h;

    invoke-direct {v14, v10}, Lp5h;-><init>(I)V

    sget v10, Lcme;->V2:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x14

    invoke-direct/range {v12 .. v17}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v12}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lkl2;->e0()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v3}, Lkl2;->t()Lw54;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lw54;->c()Z

    move-result v10

    if-ne v10, v5, :cond_4

    if-nez v8, :cond_4

    new-instance v12, Lie4;

    sget v13, Ltle;->W0:I

    sget v10, Lgme;->J2:I

    new-instance v14, Lp5h;

    invoke-direct {v14, v10}, Lp5h;-><init>(I)V

    sget v10, Lcme;->c1:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x14

    invoke-direct/range {v12 .. v17}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v12}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Lkl2;->k0()Z

    move-result v10

    if-nez v10, :cond_c

    new-instance v12, Lie4;

    if-nez v4, :cond_5

    sget v10, Ltle;->R0:I

    :goto_1
    move v13, v10

    goto :goto_2

    :cond_5
    sget v10, Ltle;->Q0:I

    goto :goto_1

    :goto_2
    sget v10, Lule;->c0:I

    new-instance v14, Lp5h;

    invoke-direct {v14, v10}, Lp5h;-><init>(I)V

    if-nez v4, :cond_6

    sget v4, Lcme;->g2:I

    goto :goto_3

    :cond_6
    sget v4, Lcme;->h2:I

    :goto_3
    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x14

    invoke-direct/range {v12 .. v17}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v12}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lkl2;->a0()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lkl2;->v0()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    if-nez v8, :cond_8

    new-instance v12, Lie4;

    sget v13, Ltle;->N0:I

    sget v4, Lule;->s:I

    new-instance v14, Lp5h;

    invoke-direct {v14, v4}, Lp5h;-><init>(I)V

    sget v4, Lcme;->Z0:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x14

    invoke-direct/range {v12 .. v17}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v12}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v3}, Lkl2;->x()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-eqz v4, :cond_9

    move v4, v5

    goto :goto_4

    :cond_9
    move v4, v6

    :goto_4
    invoke-virtual {v3}, Lkl2;->e0()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v3}, Lkl2;->Y()Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    move v5, v6

    :goto_5
    iget-boolean v6, v2, Ll43;->K:Z

    if-eqz v6, :cond_b

    iget-boolean v6, v2, Ll43;->Y:Z

    if-eqz v6, :cond_b

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    new-instance v12, Lie4;

    sget v13, Ltle;->U0:I

    sget v4, Lule;->K:I

    new-instance v14, Lp5h;

    invoke-direct {v14, v4}, Lp5h;-><init>(I)V

    sget v4, Lcme;->Y3:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x14

    invoke-direct/range {v12 .. v17}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v12}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Ll43;->X:I

    invoke-static {v4}, Lws4;->a(I)Lws4;

    move-result-object v4

    sget-object v5, Lws4;->c:Lws4;

    if-ne v4, v5, :cond_c

    invoke-virtual {v3}, Lkl2;->a0()Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v12, Lie4;

    sget v13, Ltle;->T0:I

    sget v4, Lule;->J:I

    new-instance v14, Lp5h;

    invoke-direct {v14, v4}, Lp5h;-><init>(I)V

    sget v4, Lcme;->s2:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x14

    invoke-direct/range {v12 .. v17}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v12}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v3}, Lkl2;->a0()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lkl2;->s0()Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v8, :cond_d

    new-instance v12, Lie4;

    sget v13, Ltle;->V0:I

    sget v4, Lule;->L:I

    new-instance v14, Lp5h;

    invoke-direct {v14, v4}, Lp5h;-><init>(I)V

    sget v4, Lcme;->c1:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x14

    invoke-direct/range {v12 .. v17}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v12}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v4, v2, Ll43;->q:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqnc;

    iget-object v4, v4, Lqnc;->v2:Lonc;

    sget-object v5, Lqnc;->l6:[Lre8;

    const/16 v6, 0xb1

    aget-object v6, v5, v6

    invoke-virtual {v4, v6}, Lonc;->a(Lre8;)Lunc;

    move-result-object v4

    invoke-virtual {v4}, Lunc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lkl2;->a0()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lkl2;->T()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lkl2;->w0()Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v12, Lie4;

    sget v13, Ltle;->O0:I

    sget v4, Lule;->H:I

    new-instance v14, Lp5h;

    invoke-direct {v14, v4}, Lp5h;-><init>(I)V

    sget v4, Lmob;->t0:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v4}, Ljava/lang/Integer;-><init>(I)V

    sget v4, Lcme;->S2:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    sget v4, Lmob;->a0:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v9, v12}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Ll43;->p:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll96;

    check-cast v4, Lrnc;

    iget-object v4, v4, Lrnc;->a:Lqnc;

    iget-object v4, v4, Lqnc;->n4:Lonc;

    const/16 v6, 0x112

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v4

    invoke-virtual {v4}, Lunc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v10, Lie4;

    sget v11, Ltle;->P0:I

    sget v4, Lule;->x:I

    new-instance v12, Lp5h;

    invoke-direct {v12, v4}, Lp5h;-><init>(I)V

    sget v4, Lcme;->s2:I

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v10}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v9}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v4

    iget-object v2, v2, Ll43;->C1:Lcx5;

    new-instance v5, Lc33;

    invoke-virtual {v3}, Lkl2;->x()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Lr4c;

    const-string v9, "chat_server_id"

    invoke-direct {v8, v9, v6}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkl2;->t()Lw54;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lw54;->u()J

    move-result-wide v6

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object v7, v3

    :cond_10
    new-instance v3, Lr4c;

    const-string v6, "contact_id"

    invoke-direct {v3, v6, v7}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v3}, [Lr4c;

    move-result-object v3

    invoke-static {v3}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v6, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-direct {v5, v4, v3, v6}, Lc33;-><init>(Lso8;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {v2, v5}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_6
    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lwh1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lwh1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lwh1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lwh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lwh1;->f:Ljava/lang/Object;

    check-cast v1, Log9;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v2, Ltx2;

    iget-object v2, v2, Ltx2;->E:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lb61;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Lb61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lwh1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lwh1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lwh1;->f:Ljava/lang/Object;

    check-cast v1, Lr50;

    invoke-virtual {v1}, Lr50;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Lenb;->q2:I

    goto :goto_7

    :cond_11
    sget v1, Lenb;->r2:I

    :goto_7
    iget-object v2, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v2, Liw2;

    sget-object v3, Liw2;->i1:[Lre8;

    invoke-virtual {v2}, Liw2;->A()Lgrb;

    move-result-object v2

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    invoke-virtual {v2, v3}, Lgrb;->m(Lu5h;)V

    new-instance v1, Lwrb;

    sget v3, Lcme;->V:I

    invoke-direct {v1, v3}, Lwrb;-><init>(I)V

    invoke-virtual {v2, v1}, Lgrb;->h(Lasb;)V

    invoke-virtual {v2}, Lgrb;->p()Lfrb;

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lwh1;->f:Ljava/lang/Object;

    check-cast v1, Liw2;

    iget-object v2, v1, Liw2;->e:Lyo1;

    iget-object v3, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v3, Lal8;

    iget-object v4, v3, Lal8;->a:Ljava/lang/String;

    new-instance v7, Ltf2;

    const/16 v5, 0x9

    invoke-direct {v7, v1, v5, v3}, Ltf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lyo1;->j(Ljava/lang/String;ZZZLpz6;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lwh1;->f:Ljava/lang/Object;

    check-cast v1, Llei;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v2, Lvv2;

    sget v3, Lvv2;->z:I

    invoke-virtual {v2, v1}, Lvv2;->u(Llei;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lwh1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lqv2;

    iget-object v2, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaTabWidget;

    sget-object v3, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lre8;

    iget-object v2, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->g:Los0;

    sget-object v3, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lre8;

    aget-object v3, v3, v6

    invoke-virtual {v2}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwb;

    iget-object v3, v1, Lqv2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lfwb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lqv2;->a:Ltvb;

    invoke-virtual {v2, v1}, Lfwb;->setAvatar(Ltvb;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lwh1;->f:Ljava/lang/Object;

    check-cast v1, Lkl2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v2, Lrv2;

    iget-object v2, v2, Lrv2;->b:Lj6g;

    new-instance v3, Lqv2;

    new-instance v8, Ltvb;

    sget-object v4, Lap0;->c:Lap0;

    sget-object v5, Lxo0;->a:Lxo0;

    invoke-virtual {v1, v4, v5}, Lkl2;->o(Lap0;Lxo0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lkl2;->G0()V

    iget-object v10, v1, Lkl2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lkl2;->k()J

    move-result-wide v11

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Ltvb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLdab;II)V

    invoke-virtual {v1}, Lkl2;->C()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v8, v1}, Lqv2;-><init>(Ltvb;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lwh1;->f:Ljava/lang/Object;

    check-cast v1, Lx80;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v2, Lbt2;

    invoke-static {v2, v1}, Lbt2;->u(Lbt2;Lx80;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lwh1;->f:Ljava/lang/Object;

    check-cast v1, Lkl2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/tools/ChatInfoDevWidget;

    iget-object v2, v2, Lone/me/devmenu/tools/ChatInfoDevWidget;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_15

    if-eqz v1, :cond_14

    iget-object v3, v1, Lkl2;->b:Lfp2;

    const-string v5, "local_id="

    invoke-static {v5}, Lakh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v7, v1, Lkl2;->a:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nserverId="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Lfp2;->a:J

    iget-object v1, v3, Lfp2;->n:Lxo2;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "\ntype="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lfp2;->b:Ldp2;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\nstatus="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lfp2;->c:Lcp2;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\nowner="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Lfp2;->d:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "\nparticipants="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lfp2;->e:Ljava/util/Map;

    invoke-static {v7}, Lfg8;->e0(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\ntitle="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzi0;->f()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v3, Lfp2;->g:Ljava/lang/String;

    goto :goto_8

    :cond_12
    const-string v7, "*****"

    :goto_8
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\nlastMessageId="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Lfp2;->j:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "\nlastEventTime="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Lfp2;->k:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "\nnewMessages="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Lfp2;->m:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\nmarkedAsUnread="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v3, Lfp2;->j0:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "\nchatSettings="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lfp2;->a()Luo2;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\nchatReactionsSettings="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lfp2;->p:Lso2;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\nlastReactionMessageId="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Lfp2;->k0:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "\nlastReaction="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lfp2;->l0:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\ncommentsBlacklistCount="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lfp2;->w0:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nchunks="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lb45;->e:Lb45;

    invoke-virtual {v1, v3}, Lxo2;->d(Lb45;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\n\t"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Lxo2;->e(Lb45;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lbl1;

    const/16 v8, 0xa

    invoke-direct {v3, v8}, Lbl1;-><init>(I)V

    const/16 v8, 0x30

    invoke-static {v1, v5, v7, v3, v8}, Lwm3;->q1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lrz6;I)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v5, Lpga;

    invoke-direct {v5}, Lpga;-><init>()V

    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    const v8, 0x3f4ccccd    # 0.8f

    invoke-direct {v7, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_9
    if-ge v6, v4, :cond_13

    aget-object v1, v5, v6

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v3, v1, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_13
    new-instance v7, Landroid/text/SpannedString;

    invoke-direct {v7, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_14
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lwh1;->f:Ljava/lang/Object;

    check-cast v1, Lhk5;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v2, Lyp2;

    iget-object v12, v1, Lhk5;->h:Ljava/lang/String;

    sget-object v3, Lyp2;->O:[Lre8;

    iget-object v2, v2, Lwk5;->l:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lhk5;

    if-nez v8, :cond_16

    goto :goto_a

    :cond_16
    iget-object v3, v8, Lhk5;->h:Ljava/lang/String;

    invoke-static {v3, v12}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_a

    :cond_17
    const/4 v11, 0x0

    const/16 v13, 0x7f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lhk5;->c(Lhk5;Ljava/lang/String;Lyn3;Ljava/lang/String;Ljava/lang/String;I)Lhk5;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_a
    iget-object v2, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v2, Lyp2;

    new-instance v7, Lp4d;

    iget-object v12, v1, Lhk5;->a:Ljava/lang/String;

    iget-wide v8, v1, Lhk5;->b:J

    iget-object v10, v1, Lhk5;->d:Ljava/lang/String;

    iget-object v11, v1, Lhk5;->c:Ljava/lang/CharSequence;

    iget-object v1, v2, Lwk5;->k:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk5;

    if-eqz v1, :cond_18

    iget-object v3, v2, Lwk5;->l:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk5;

    invoke-virtual {v1, v3}, Lhk5;->a(Lzk5;)Z

    move-result v1

    if-ne v1, v5, :cond_18

    move v13, v5

    goto :goto_b

    :cond_18
    move v13, v6

    :goto_b
    iget-boolean v14, v2, Lyp2;->r:Z

    invoke-direct/range {v7 .. v14}, Lp4d;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    move-object v1, v7

    invoke-virtual {v2}, Lwk5;->f()Lok5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lok5;->a(Lwk5;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Lwk5;->b:Lj6g;

    :cond_19
    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lp4d;

    invoke-virtual {v4, v5, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v2, Lwk5;->c:Lj6g;

    :cond_1a
    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v5, v1, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lwh1;->f:Ljava/lang/Object;

    check-cast v1, Lr4c;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lr4c;->a:Ljava/lang/Object;

    check-cast v2, Lei2;

    iget-object v1, v1, Lr4c;->b:Ljava/lang/Object;

    check-cast v1, Lbk;

    iget-object v3, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v3, Lan2;

    iget-object v4, v3, Lph2;->i:Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lei2;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Lei2;->b:Ldi2;

    goto :goto_c

    :cond_1b
    move-object v5, v7

    :goto_c
    sget-object v6, Ldi2;->b:Ldi2;

    if-ne v5, v6, :cond_1c

    invoke-virtual {v4, v2}, Lj6g;->setValue(Ljava/lang/Object;)V

    :cond_1c
    if-eqz v1, :cond_1d

    iget-object v7, v1, Lbk;->c:Ljava/lang/String;

    :cond_1d
    sget-object v1, Lan2;->I:[Lre8;

    invoke-virtual {v3, v7}, Lan2;->B(Ljava/lang/String;)Loh2;

    move-result-object v1

    invoke-virtual {v3, v1}, Lph2;->d(Loh2;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/members/ChatAdminsScreen;

    iget-object v2, v0, Lwh1;->f:Ljava/lang/Object;

    check-cast v2, Lyp9;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v3, v2, Lup9;

    if-eqz v3, :cond_1e

    sget-object v3, Lb9d;->b:Lb9d;

    sget-object v4, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lre8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->k1()J

    move-result-wide v4

    check-cast v2, Lup9;

    iget-wide v1, v2, Lup9;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1, v2}, Lb9d;->k(JJ)Lgu4;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwqa;->d(Lgu4;)V

    goto/16 :goto_d

    :cond_1e
    instance-of v3, v2, Lsp9;

    if-eqz v3, :cond_1f

    check-cast v2, Lsp9;

    iget v3, v2, Lsp9;->a:I

    iget-wide v8, v2, Lsp9;->b:J

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lre8;

    sget v2, Lbnb;->N0:I

    if-ne v3, v2, :cond_23

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->j1()Lzl2;

    move-result-object v7

    iget-object v1, v7, Lzl2;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    invoke-virtual {v1, v8, v9}, Lgd4;->j(J)Lhzd;

    move-result-object v5

    new-instance v4, Leei;

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Leei;-><init>(Lhzd;Lkotlin/coroutines/Continuation;Lzl2;J)V

    new-instance v1, Lkne;

    invoke-direct {v1, v4}, Lkne;-><init>(Lf07;)V

    iget-object v2, v7, Lzl2;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    invoke-static {v1, v2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v1

    iget-object v2, v7, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    goto :goto_d

    :cond_1f
    instance-of v3, v2, Lvp9;

    if-eqz v3, :cond_20

    check-cast v2, Lvp9;

    iget v2, v2, Lvp9;->a:I

    sget v3, Lbnb;->R0:I

    if-ne v2, v3, :cond_23

    sget-object v2, Lb9d;->b:Lb9d;

    sget-object v3, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lre8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->k1()J

    move-result-wide v3

    invoke-virtual {v2}, Lwqa;->b()Llu4;

    move-result-object v1

    const-string v2, ":profile/add-admins?chat_id="

    invoke-static {v3, v4, v2}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2, v7, v7, v3}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto :goto_d

    :cond_20
    instance-of v3, v2, Lxp9;

    if-eqz v3, :cond_21

    sget-object v2, Lb9d;->b:Lb9d;

    sget-object v3, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lre8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->k1()J

    move-result-wide v3

    iget-object v1, v1, Lone/me/profile/screens/members/ChatAdminsScreen;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, Lb9d;->k(JJ)Lgu4;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwqa;->d(Lgu4;)V

    goto :goto_d

    :cond_21
    instance-of v3, v2, Lwp9;

    if-eqz v3, :cond_22

    sget-object v3, Lb9d;->b:Lb9d;

    sget-object v4, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lre8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->k1()J

    move-result-wide v4

    check-cast v2, Lwp9;

    iget-wide v1, v2, Lwp9;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1, v2}, Lb9d;->k(JJ)Lgu4;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwqa;->d(Lgu4;)V

    goto :goto_d

    :cond_22
    instance-of v1, v2, Ltp9;

    if-eqz v1, :cond_24

    :cond_23
    :goto_d
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_24
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_11
    iget-object v1, v0, Lwh1;->f:Ljava/lang/Object;

    check-cast v1, Lmo2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lmo2;->g:Ljava/lang/String;

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lwh1;->f:Ljava/lang/Object;

    check-cast v1, Lmo2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v2, Lfw9;

    invoke-virtual {v1, v2}, Lmo2;->e(Lfw9;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lwh1;->f:Ljava/lang/Object;

    check-cast v1, La52;

    iget-object v2, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, La52;->d(Ljava/lang/String;)Lr82;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lwh1;->f:Ljava/lang/Object;

    check-cast v1, Lef2;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lef2;->o()V

    :cond_25
    iget-object v1, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Ldni;

    if-eqz v1, :cond_26

    invoke-virtual {v1, v7}, Ldni;->a(Ld72;)V

    :cond_26
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lwh1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lrz1;

    iget-object v8, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v8, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v9, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->l:[Lre8;

    instance-of v9, v1, Lqz1;

    const/4 v10, -0x2

    const/4 v11, -0x1

    if-eqz v9, :cond_29

    invoke-virtual {v8}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->k1()Landroid/widget/FrameLayout;

    move-result-object v12

    sget v13, Lpdb;->e2:I

    sget-object v14, Lhki;->a:Landroid/graphics/Rect;

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_27

    invoke-virtual {v8}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->l1()Lpka;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Lb9k;->e(Landroid/view/View;ZJLrz6;I)V

    :cond_27
    invoke-virtual {v8}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->k1()Landroid/widget/FrameLayout;

    move-result-object v12

    sget v13, Lpdb;->k2:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_28

    invoke-virtual {v8}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->j1()Leeb;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lb9k;->e(Landroid/view/View;ZJLrz6;I)V

    goto/16 :goto_e

    :cond_28
    invoke-virtual {v8}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->k1()Landroid/widget/FrameLayout;

    move-result-object v12

    new-instance v14, Leeb;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15, v6}, Leeb;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v11, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v10, Lxg3;->j:Lwj3;

    invoke-virtual {v10, v14}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v10

    iget-object v10, v10, Lcvb;->b:Lzub;

    invoke-virtual {v14, v10}, Leeb;->setCustomTheme(Lzub;)V

    sget-object v10, Lzdb;->b:Lzdb;

    invoke-virtual {v14, v10}, Leeb;->setCallButtonMode(Lzdb;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lsdb;->h2:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Leeb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_e

    :cond_29
    instance-of v12, v1, Loz1;

    if-eqz v12, :cond_2c

    invoke-virtual {v8}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->k1()Landroid/widget/FrameLayout;

    move-result-object v12

    sget v13, Lpdb;->k2:I

    sget-object v14, Lhki;->a:Landroid/graphics/Rect;

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2a

    invoke-virtual {v8}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->j1()Leeb;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Lb9k;->e(Landroid/view/View;ZJLrz6;I)V

    :cond_2a
    invoke-virtual {v8}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->k1()Landroid/widget/FrameLayout;

    move-result-object v12

    sget v13, Lpdb;->e2:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2b

    invoke-virtual {v8}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->l1()Lpka;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lb9k;->e(Landroid/view/View;ZJLrz6;I)V

    goto :goto_e

    :cond_2b
    invoke-virtual {v8}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->k1()Landroid/widget/FrameLayout;

    move-result-object v12

    new-instance v14, Lpka;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Lpka;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v11, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->l1()Lpka;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    :goto_e
    instance-of v10, v1, Lnz1;

    if-nez v10, :cond_3c

    instance-of v10, v1, Lpz1;

    if-eqz v10, :cond_2d

    check-cast v1, Lpz1;

    iget-wide v1, v1, Lpz1;->a:J

    invoke-virtual {v8, v1, v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m1(J)V

    goto/16 :goto_16

    :cond_2d
    if-eqz v9, :cond_38

    invoke-virtual {v8}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->j1()Leeb;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Lqz1;

    iget-object v11, v10, Lqz1;->d:Leh0;

    iget-wide v12, v11, Leh0;->a:J

    iget-object v11, v11, Leh0;->b:Ljava/lang/CharSequence;

    iget-object v14, v10, Lqz1;->e:Ljava/lang/String;

    invoke-virtual {v9, v12, v13, v11, v14}, Leeb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v11, v10, Lqz1;->b:Lt5h;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v11, v12}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_32

    invoke-static {v11}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-static {v12, v4}, Lung;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2e

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_31

    if-eq v4, v5, :cond_30

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v6, v12}, Lung;->I0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_30
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_31
    move-object v4, v3

    goto :goto_10

    :cond_32
    move-object v4, v7

    :goto_10
    if-nez v4, :cond_33

    goto :goto_11

    :cond_33
    move-object v3, v4

    :goto_11
    invoke-virtual {v9, v3}, Leeb;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_37

    invoke-static {v11}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :try_start_0
    const-class v11, Landroid/text/style/ImageSpan;

    invoke-interface {v3, v6, v4, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :catchall_0
    move-object v3, v7

    :goto_12
    if-nez v3, :cond_34

    new-array v3, v6, [Landroid/text/style/ImageSpan;

    :cond_34
    array-length v4, v3

    move v11, v6

    :goto_13
    if-ge v11, v4, :cond_36

    aget-object v12, v3, v11

    check-cast v12, Landroid/text/style/ImageSpan;

    invoke-virtual {v12}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    instance-of v12, v12, Ll5i;

    if-eqz v12, :cond_35

    goto :goto_14

    :cond_35
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_36
    move v5, v6

    :goto_14
    invoke-virtual {v8}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->j1()Leeb;

    move-result-object v3

    invoke-virtual {v3, v5}, Leeb;->setVerified(Z)V

    :cond_37
    iget-object v3, v10, Lqz1;->c:Lt5h;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v9, v3}, Leeb;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v3, Lydb;->a:Lydb;

    invoke-virtual {v9, v3}, Leeb;->setSubtitleTextColor(Lydb;)V

    invoke-virtual {v9}, Leeb;->i()V

    iget-object v3, v8, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Looi;

    iget-object v3, v3, Looi;->b:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    iget-object v4, v8, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->g:Ljava/lang/Object;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Looi;

    iget-object v4, v4, Looi;->c:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    new-instance v5, Lwz1;

    invoke-direct {v5, v8, v6, v1}, Lwz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v3, v4, v5}, Leeb;->o(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lrz6;)V

    sget-object v1, Laeb;->b:Laeb;

    invoke-virtual {v9, v1}, Leeb;->setTrailingElementsPadding(Laeb;)V

    invoke-virtual {v9, v1}, Leeb;->setCellHeight(Laeb;)V

    invoke-virtual {v9, v7}, Leeb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    int-to-float v1, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v9, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_16

    :cond_38
    instance-of v3, v1, Loz1;

    if-eqz v3, :cond_3b

    invoke-virtual {v8}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->l1()Lpka;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Loz1;

    iget-object v7, v4, Loz1;->d:Ljava/util/List;

    invoke-virtual {v3, v7}, Lpka;->setAvatars(Ljava/util/List;)V

    iget-object v7, v4, Loz1;->a:Lr5h;

    iget v9, v4, Loz1;->c:I

    iget-object v10, v3, Lpka;->t:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v7, v11}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Ldtg;->E(I)I

    move-result v7

    if-eqz v7, :cond_3a

    if-ne v7, v5, :cond_39

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_15

    :cond_39
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3a
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_15
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v4, Loz1;->b:Lt5h;

    invoke-virtual {v3, v4}, Lpka;->setMessage(Lu5h;)V

    sget-object v4, Loka;->a:Loka;

    invoke-virtual {v3, v4}, Lpka;->setMessageTextColor(Loka;)V

    new-instance v4, Lxz1;

    invoke-direct {v4, v8, v6, v1}, Lxz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    int-to-float v1, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_16

    :cond_3b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3c
    :goto_16
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lwh1;->f:Ljava/lang/Object;

    check-cast v1, Lac;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v2, Lsz1;

    iget-object v6, v2, Lsz1;->c:Lxg8;

    iget-object v7, v2, Lsz1;->d:Lj6g;

    :cond_3d
    invoke-virtual {v7}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lrz1;

    iget-object v9, v1, Lac;->a:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3e

    iget-object v10, v1, Lac;->b:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3e

    goto/16 :goto_17

    :cond_3e
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3f

    new-instance v8, Lpz1;

    iget-wide v9, v1, Lac;->c:J

    invoke-direct {v8, v9, v10}, Lpz1;-><init>(J)V

    goto/16 :goto_17

    :cond_3f
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v5, :cond_40

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lwm3;->i1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Llo1;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lwm3;->i1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsx1;

    invoke-interface {v8}, Lsx1;->getName()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v2, v9}, Lsz1;->t(Lsz1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v12, Lt5h;

    invoke-direct {v12, v9}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luw1;

    sget v10, Lsdb;->h2:I

    new-instance v13, Lp5h;

    invoke-direct {v13, v10}, Lp5h;-><init>(I)V

    invoke-virtual {v9, v13}, Luw1;->a(Lp5h;)Lt5h;

    move-result-object v13

    invoke-interface {v8}, Lsx1;->f()J

    move-result-wide v9

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8}, Lsx1;->l()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v14}, Lbt4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Leh0;

    move-result-object v14

    invoke-interface {v8}, Lsx1;->c()Ljava/lang/String;

    move-result-object v15

    iget-wide v8, v1, Lac;->c:J

    new-instance v10, Lqz1;

    move-wide/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Lqz1;-><init>(Llo1;Lt5h;Lt5h;Leh0;Ljava/lang/String;J)V

    move-object v8, v10

    goto/16 :goto_17

    :cond_40
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v4, :cond_41

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lwm3;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsx1;

    invoke-static {v8}, Lwm3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsx1;

    sget v11, Lsdb;->g2:I

    invoke-interface {v9}, Lsx1;->getName()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v2, v9}, Lsz1;->t(Lsz1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v10}, Lsx1;->getName()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v2, v10}, Lsz1;->t(Lsz1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v13, Lr5h;

    invoke-static {v9}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v13, v11, v9}, Lr5h;-><init>(ILjava/util/List;)V

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luw1;

    sget v10, Lsdb;->i2:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v10}, Lp5h;-><init>(I)V

    invoke-virtual {v9, v11}, Luw1;->a(Lp5h;)Lt5h;

    move-result-object v14

    check-cast v8, Ljava/util/Collection;

    invoke-static {v2, v8}, Lsz1;->s(Lsz1;Ljava/util/Collection;)Lso8;

    move-result-object v16

    iget-wide v8, v1, Lac;->c:J

    new-instance v12, Loz1;

    const/4 v15, 0x1

    move-wide/from16 v17, v8

    invoke-direct/range {v12 .. v18}, Loz1;-><init>(Lr5h;Lt5h;ILso8;J)V

    move-object v8, v12

    goto :goto_17

    :cond_41
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lwm3;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsx1;

    sget v10, Lsdb;->f2:I

    invoke-interface {v9}, Lsx1;->getName()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v2, v9}, Lsz1;->t(Lsz1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v12, Lr5h;

    invoke-static {v9}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v12, v10, v9}, Lr5h;-><init>(ILjava/util/List;)V

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luw1;

    sget v10, Lsdb;->i2:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v10}, Lp5h;-><init>(I)V

    invoke-virtual {v9, v11}, Luw1;->a(Lp5h;)Lt5h;

    move-result-object v13

    check-cast v8, Ljava/util/Collection;

    invoke-static {v2, v8}, Lsz1;->s(Lsz1;Ljava/util/Collection;)Lso8;

    move-result-object v15

    iget-wide v8, v1, Lac;->c:J

    new-instance v11, Loz1;

    const/4 v14, 0x2

    move-wide/from16 v16, v8

    invoke-direct/range {v11 .. v17}, Loz1;-><init>(Lr5h;Lt5h;ILso8;J)V

    move-object v8, v11

    :goto_17
    invoke-virtual {v7, v3, v8}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v1, Lly1;

    sget-object v2, Lhr5;->a:Lhr5;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lwh1;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_42

    goto/16 :goto_1a

    :cond_42
    iget-object v6, v1, Lly1;->b:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgd4;

    invoke-virtual {v6, v4}, Lgd4;->k(Ljava/util/Set;)Lyu;

    move-result-object v4

    invoke-virtual {v4}, Ldtf;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_43

    goto/16 :goto_1a

    :cond_43
    new-instance v2, Lyu;

    iget v6, v4, Ldtf;->c:I

    invoke-direct {v2, v6}, Ldtf;-><init>(I)V

    invoke-virtual {v4}, Lyu;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Lsu;

    invoke-virtual {v4}, Lsu;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw54;

    invoke-virtual {v6}, Lw54;->i()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_44

    move-object v9, v3

    :cond_44
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x20

    const/16 v11, 0xa0

    invoke-static {v9, v10, v11, v5}, Lcog;->z0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6}, Lw54;->F()Z

    move-result v7

    invoke-virtual {v1, v9, v7}, Lly1;->b(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_45

    move-object v14, v3

    goto :goto_19

    :cond_45
    move-object v14, v7

    :goto_19
    invoke-virtual {v6}, Lw54;->u()J

    move-result-wide v12

    invoke-virtual {v6}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v15

    sget-object v7, Lap0;->d:Lap0;

    invoke-virtual {v6, v7}, Lw54;->y(Lap0;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lw54;->I()Z

    move-result v17

    invoke-virtual {v1, v6}, Lly1;->d(Lw54;)Z

    move-result v18

    new-instance v11, Li1i;

    invoke-direct/range {v11 .. v18}, Li1i;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v10, v11}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_46
    :goto_1a
    return-object v2

    :pswitch_18
    iget-object v1, v0, Lwh1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lgv1;

    iget-object v3, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v3, Lvp1;

    iget-object v4, v1, Lgv1;->c:Lfv1;

    instance-of v4, v4, Lcv1;

    if-nez v4, :cond_47

    move v2, v6

    :cond_47
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lgv1;->c:Lfv1;

    sget-object v4, Lcv1;->a:Lcv1;

    invoke-static {v2, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    sget-object v4, Lev1;->a:Lev1;

    invoke-static {v2, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    iget-object v1, v1, Lgv1;->b:Lbv1;

    if-eqz v1, :cond_48

    iget-object v1, v1, Lbv1;->b:Lu5h;

    if-eqz v1, :cond_48

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_48
    invoke-virtual {v3, v7}, Lvp1;->setBody(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Lvp1;->setLoading(Z)V

    goto :goto_1b

    :cond_49
    sget-object v1, Ldv1;->a:Ldv1;

    invoke-static {v2, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {v3, v5}, Lvp1;->setLoading(Z)V

    goto :goto_1b

    :cond_4a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4b
    :goto_1b
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lwh1;->f:Ljava/lang/Object;

    check-cast v1, Lvw1;

    iget-object v2, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v2, Lau1;

    iget-object v2, v2, Lau1;->I:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxw1;

    iput-object v1, v2, Lxw1;->b:Lvw1;

    iget-object v2, v2, Lxw1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lww1;

    invoke-interface {v3, v1}, Lww1;->M(Lvw1;)V

    goto :goto_1c

    :cond_4c
    return-object v1

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lwh1;->f:Ljava/lang/Object;

    check-cast v1, Lrn1;

    iget-object v2, v1, Lrn1;->g:Lxg8;

    iget-object v3, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lrn1;->m:Ljava/lang/String;

    iget-object v4, v1, Lrn1;->c:Lr5c;

    check-cast v4, Ld6c;

    iget-object v4, v4, Ld6c;->p:Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls5c;

    invoke-static {v3}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_50

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v5

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrye;

    iget-object v7, v4, Ls5c;->a:Li5c;

    iget-object v7, v7, Li5c;->b:Lsx1;

    invoke-interface {v7}, Lsx1;->getName()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lrye;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4d

    iget-object v6, v4, Ls5c;->a:Li5c;

    invoke-virtual {v5, v6}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_4d
    iget-object v6, v4, Ls5c;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4e
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Li5c;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrye;

    iget-object v9, v9, Li5c;->b:Lsx1;

    invoke-interface {v9}, Lsx1;->getName()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, v3}, Lrye;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4e

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_4f
    invoke-virtual {v5, v7}, Lso8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v2

    iget-object v3, v4, Ls5c;->g:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lrn1;->s(Lrn1;Lso8;Ljava/util/Map;)V

    goto :goto_1e

    :cond_50
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v2

    iget-object v3, v4, Ls5c;->a:Li5c;

    invoke-virtual {v2, v3}, Lso8;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Ls5c;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Lso8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v2

    iget-object v3, v4, Ls5c;->g:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lrn1;->s(Lrn1;Lso8;Ljava/util/Map;)V

    :goto_1e
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_1b
    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, v0, Lwh1;->f:Ljava/lang/Object;

    check-cast v2, Llf1;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v3, v2, Ljf1;

    if-eqz v3, :cond_55

    iget-object v3, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v3, Lhl1;

    iget-object v3, v3, Lhl1;->h:Ljava/lang/Long;

    check-cast v2, Ljf1;

    iget-object v4, v2, Ljf1;->a:Lra1;

    iget-wide v8, v4, Lra1;->b:J

    if-nez v3, :cond_51

    goto/16 :goto_22

    :cond_51
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v8

    if-eqz v3, :cond_52

    goto/16 :goto_22

    :cond_52
    iget-object v3, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v3, Lhl1;

    iput-object v7, v3, Lhl1;->h:Ljava/lang/Long;

    iget-object v3, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v3, Lhl1;

    iget-object v2, v2, Ljf1;->a:Lra1;

    iget-object v4, v2, Lra1;->g:Ljava/lang/String;

    iget-object v11, v2, Lra1;->c:Ljava/lang/String;

    iget-object v6, v3, Lhl1;->d:Lqi1;

    iget-object v2, v3, Lhl1;->i:Lj6g;

    :goto_1f
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    move-object v8, v9

    check-cast v8, Lwk1;

    const-wide/high16 v12, -0x8000000000000000L

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lqi1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Leh0;

    move-result-object v10

    if-eqz v11, :cond_53

    new-instance v12, Lt5h;

    invoke-direct {v12, v11}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    move-object v13, v12

    :goto_20
    move-object v12, v9

    move-object v9, v10

    goto :goto_21

    :cond_53
    sget v12, Lhdb;->l:I

    new-instance v13, Lp5h;

    invoke-direct {v13, v12}, Lp5h;-><init>(I)V

    goto :goto_20

    :goto_21
    invoke-static {v4}, Lp0c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v14, v12

    new-instance v12, Luk1;

    invoke-virtual {v6, v4}, Lqi1;->b(Ljava/lang/CharSequence;)Lt5h;

    move-result-object v15

    invoke-direct {v12, v15}, Luk1;-><init>(Lt5h;)V

    sget-object v15, Lpk1;->a:Lpk1;

    move-object/from16 v16, v14

    sget-object v14, Lwk1;->k:Ljava/util/List;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5}, Lhl1;->s(Ljava/lang/Long;Z)Lrvb;

    move-result-object v18

    move-object/from16 v17, v16

    const/16 v16, 0x1

    const/16 v19, 0x1

    move-object/from16 v20, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v20

    invoke-static/range {v8 .. v19}, Lwk1;->a(Lwk1;Leh0;Ljava/lang/String;Ljava/lang/CharSequence;Lvk1;Lu5h;Ljava/util/List;Lrk1;ZLjava/lang/Long;Lrvb;I)Lwk1;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_54

    goto :goto_22

    :cond_54
    const/4 v7, 0x0

    goto :goto_1f

    :cond_55
    instance-of v3, v2, Lkf1;

    if-eqz v3, :cond_59

    iget-object v3, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v3, Lhl1;

    iget-object v3, v3, Lhl1;->h:Ljava/lang/Long;

    check-cast v2, Lkf1;

    iget-wide v4, v2, Lkf1;->a:J

    if-nez v3, :cond_56

    goto :goto_22

    :cond_56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_57

    goto :goto_22

    :cond_57
    iget-object v2, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v2, Lhl1;

    const/4 v4, 0x0

    iput-object v4, v2, Lhl1;->h:Ljava/lang/Long;

    iget-object v2, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v2, Lhl1;

    iget-object v2, v2, Lhl1;->i:Lj6g;

    :cond_58
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwk1;

    new-instance v8, Lsk1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget v5, Lhdb;->f:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v5}, Lp5h;-><init>(I)V

    sget-object v10, Lgr5;->a:Lgr5;

    sget-object v11, Lqk1;->a:Lqk1;

    const/4 v14, 0x0

    const/16 v15, 0x70f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lwk1;->a(Lwk1;Leh0;Ljava/lang/String;Ljava/lang/CharSequence;Lvk1;Lu5h;Ljava/util/List;Lrk1;ZLjava/lang/Long;Lrvb;I)Lwk1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    :goto_22
    return-object v1

    :cond_59
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1c
    move-object v4, v7

    iget-object v1, v0, Lwh1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lwh1;->g:Ljava/lang/Object;

    check-cast v2, Lyh1;

    iget-object v5, v2, Lyh1;->l:Lj6g;

    :cond_5a
    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    if-eqz v1, :cond_5b

    iget-object v7, v2, Lyh1;->e:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luw1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luw1;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u00b7\u00a0"

    invoke-static {v8, v7}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_23

    :cond_5b
    move-object v7, v4

    :goto_23
    if-nez v7, :cond_5c

    move-object v7, v3

    :cond_5c
    invoke-virtual {v5, v6, v7}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    :array_0
    .array-data 2
        0x20s
        0xa0s
    .end array-data
.end method
