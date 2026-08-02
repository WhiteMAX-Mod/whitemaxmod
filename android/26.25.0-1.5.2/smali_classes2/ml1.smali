.class public final Lml1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgn4;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lml1;->e:I

    iput-object p2, p0, Lml1;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lml1;->e:I

    iput-object p1, p0, Lml1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p4, p0, Lml1;->e:I

    iput-object p1, p0, Lml1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lml1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lml1;->f:Ljava/lang/Object;

    check-cast p1, Ls60;

    invoke-virtual {p1}, Ls60;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110d7b

    goto :goto_0

    :cond_0
    const p1, 0x7f110d7c

    :goto_0
    iget-object p0, p0, Lml1;->g:Ljava/lang/Object;

    check-cast p0, Lo23;

    sget-object v0, Lo23;->p1:[Lfq8;

    invoke-virtual {p0}, Lo23;->C()La1c;

    move-result-object p0

    new-instance v0, Lxbh;

    invoke-direct {v0, p1}, Lxbh;-><init>(I)V

    invoke-virtual {p0, v0}, La1c;->m(Lcch;)V

    new-instance p1, Lq1c;

    const v0, 0x7f0805aa

    invoke-direct {p1, v0}, Lq1c;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->h(Lu1c;)V

    invoke-virtual {p0}, La1c;->p()Lz0c;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lml1;->f:Ljava/lang/Object;

    check-cast p1, La43;

    iget-object v0, p1, La43;->i:Lnt1;

    iget-object p0, p0, Lml1;->g:Ljava/lang/Object;

    check-cast p0, Lqw8;

    iget-object v1, p0, Lqw8;->a:Ljava/lang/String;

    new-instance v5, Lba2;

    const/16 v2, 0xc

    invoke-direct {v5, p1, v2, p0}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lnt1;->j(Ljava/lang/String;ZZZLv97;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lml1;->f:Ljava/lang/Object;

    check-cast v0, Lys9;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lml1;->g:Ljava/lang/Object;

    check-cast p0, La43;

    iget-object p0, p0, La43;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, La91;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, La91;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lml1;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    iget-object p0, p0, Lml1;->f:Ljava/lang/Object;

    check-cast p0, Lm2a;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, p0, Li2a;

    if-eqz p1, :cond_0

    sget-object p1, Lajd;->b:Lajd;

    check-cast p0, Li2a;

    iget-wide v0, p0, Li2a;->a:J

    invoke-virtual {p1, v0, v1}, Lajd;->n(J)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Lg2a;

    if-eqz p1, :cond_2

    check-cast p0, Lg2a;

    iget p1, p0, Lg2a;->a:I

    iget-wide v3, p0, Lg2a;->b:J

    sget-object p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lfq8;

    const p0, 0x7f0908b8

    const/4 v5, 0x0

    if-ne p1, p0, :cond_1

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->n1()Ln2a;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Ln2a;->h:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const p0, 0x7f0908b7

    if-ne p1, p0, :cond_9

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->m1()La53;

    move-result-object v2

    iget-object p0, v2, La53;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    new-instance v1, Lik1;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lik1;-><init>(Ljava/lang/Object;JLgn4;I)V

    const/4 p1, 0x2

    invoke-static {v2, p0, v1, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    goto/16 :goto_0

    :cond_2
    instance-of p1, p0, Lj2a;

    if-eqz p1, :cond_6

    check-cast p0, Lj2a;

    iget p0, p0, Lj2a;->a:I

    const p1, 0x7f0908bb

    if-ne p0, p1, :cond_3

    sget-object p0, Lajd;->b:Lajd;

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lfq8;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->l1()J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lajd;->i(JZ)V

    goto :goto_0

    :cond_3
    const p1, 0x7f0908ba

    if-ne p0, p1, :cond_4

    sget-object p0, Lajd;->b:Lajd;

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lfq8;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->l1()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lajd;->i(JZ)V

    goto :goto_0

    :cond_4
    const p1, 0x7f0908c4

    if-ne p0, p1, :cond_5

    sget-object p0, Lajd;->b:Lajd;

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lfq8;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->l1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lajd;->l(J)V

    goto :goto_0

    :cond_5
    const p1, 0x7f0908d9

    if-ne p0, p1, :cond_9

    sget-object p0, Lajd;->b:Lajd;

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lfq8;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->l1()J

    move-result-wide v0

    const-string p1, "MEMBER"

    invoke-virtual {p0, v0, v1, p1}, Lajd;->m(JLjava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of p1, p0, Lk2a;

    if-eqz p1, :cond_7

    sget-object p1, Lajd;->b:Lajd;

    check-cast p0, Lk2a;

    iget-wide v0, p0, Lk2a;->a:J

    invoke-virtual {p1, v0, v1}, Lajd;->n(J)V

    goto :goto_0

    :cond_7
    instance-of p1, p0, Ll2a;

    if-eqz p1, :cond_8

    new-instance p0, La1c;

    invoke-direct {p0, v0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    const p1, 0x7f110e38

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, La1c;->p()Lz0c;

    goto :goto_0

    :cond_8
    instance-of p0, p0, Lh2a;

    if-eqz p0, :cond_a

    :cond_9
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_a
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lml1;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    iget-object p0, p0, Lml1;->g:Ljava/lang/Object;

    check-cast p0, La53;

    iget-object p1, p0, La53;->p:Lp76;

    new-instance v4, Ln32;

    const/16 v1, 0xb

    invoke-direct {v4, v1, p0}, Ln32;-><init>(ILjava/lang/Object;)V

    const/16 v5, 0x1e

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, La53;->o:I

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    new-instance p0, Lxbh;

    const v2, 0x7f110d90

    invoke-direct {p0, v2}, Lxbh;-><init>(I)V

    new-instance v2, Lbch;

    invoke-direct {v2, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, p0, v2}, Lu5l;->d(Ljava/util/Collection;Lcch;Lbch;)Loid;

    move-result-object p0

    invoke-static {p1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lxbh;

    const v2, 0x7f110d8f

    invoke-direct {p0, v2}, Lxbh;-><init>(I)V

    new-instance v2, Lbch;

    invoke-direct {v2, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, p0, v2}, Lu5l;->c(Ljava/util/Collection;Lcch;Lbch;)Loid;

    move-result-object p0

    invoke-static {p1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lml1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lml1;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Luif;

    invoke-virtual {p0, v0}, Lg09;->H(Ljava/util/List;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lml1;->f:Ljava/lang/Object;

    check-cast p1, Lm73;

    iget-object p0, p0, Lml1;->g:Ljava/lang/Object;

    check-cast p0, Lfr2;

    invoke-virtual {p0}, Lfr2;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfr2;->b:Lcv2;

    invoke-virtual {v0}, Lcv2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lm73;->r:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    invoke-virtual {p0}, Lfr2;->A()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljob;->f(J)J

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lml1;->e:I

    iget-object v1, p0, Lml1;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lml1;

    iget-object p0, p0, Lml1;->f:Ljava/lang/Object;

    check-cast p0, Lya3;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lml1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lml1;

    iget-object p0, p0, Lml1;->f:Ljava/lang/Object;

    check-cast p0, Lm73;

    check-cast v1, Lfr2;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lml1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Lml1;

    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    const/16 v0, 0x1b

    invoke-direct {p0, p2, v1, v0}, Lml1;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lml1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p1, Lml1;

    iget-object p0, p0, Lml1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast v1, La53;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lml1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_3
    new-instance p0, Lml1;

    check-cast v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p2, v0}, Lml1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lml1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lml1;

    check-cast v1, La43;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Lml1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lml1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p1, Lml1;

    iget-object p0, p0, Lml1;->f:Ljava/lang/Object;

    check-cast p0, La43;

    check-cast v1, Lqw8;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lml1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lml1;

    iget-object p0, p0, Lml1;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    check-cast v1, Lc33;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lml1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lml1;

    iget-object p0, p0, Lml1;->f:Ljava/lang/Object;

    check-cast p0, Ls60;

    check-cast v1, Lo23;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lml1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lml1;

    iget-object p0, p0, Lml1;->f:Ljava/lang/Object;

    check-cast p0, Lo23;

    check-cast v1, Lqw8;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lml1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_9
    new-instance p0, Lml1;

    check-cast v1, La23;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p2, v0}, Lml1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lml1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Lml1;

    check-cast v1, Lv13;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p2, v0}, Lml1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lml1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lml1;

    check-cast v1, Lcz2;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lml1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lml1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lml1;

    check-cast v1, Lone/me/devmenu/tools/ChatInfoDevWidget;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Lml1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lml1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Lml1;

    check-cast v1, Lwv2;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p2, v0}, Lml1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lml1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p0, Lml1;

    check-cast v1, Lat2;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p2, v0}, Lml1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lml1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p0, Lml1;

    check-cast v1, Lone/me/profile/screens/members/ChatAdminsScreen;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p2, v0}, Lml1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lml1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p0, Lml1;

    check-cast v1, Ls8a;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Lml1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lml1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p1, Lml1;

    iget-object p0, p0, Lml1;->f:Ljava/lang/Object;

    check-cast p0, Lma2;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lml1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lml1;

    iget-object p0, p0, Lml1;->f:Ljava/lang/Object;

    check-cast p0, Ltk2;

    check-cast v1, Lywi;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lml1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_13
    new-instance p0, Lml1;

    check-cast v1, Lf72;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p2, v0}, Lml1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lml1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Lml1;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    const/16 v0, 0x8

    invoke-direct {p0, p2, v1, v0}, Lml1;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lml1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Lml1;

    check-cast v1, Le52;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Lml1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lml1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p1, Lml1;

    iget-object p0, p0, Lml1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast v1, Lv32;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lml1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_17
    new-instance p0, Lml1;

    check-cast v1, Lku1;

    const/4 v0, 0x5

    invoke-direct {p0, p2, v1, v0}, Lml1;-><init>(Lgn4;Ljava/lang/Object;I)V

    iput-object p1, p0, Lml1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p1, Lml1;

    iget-object p0, p0, Lml1;->f:Ljava/lang/Object;

    check-cast p0, Ld22;

    check-cast v1, Lwy1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lml1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lml1;

    iget-object p0, p0, Lml1;->f:Ljava/lang/Object;

    check-cast p0, Las1;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lml1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1a
    new-instance p0, Lml1;

    check-cast v1, Lkp1;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lml1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lml1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Lml1;

    check-cast v1, Lyl1;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lml1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lml1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lml1;

    check-cast v1, Lnl1;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lml1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lml1;->f:Ljava/lang/Object;

    return-object p0

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
    .locals 2

    iget v0, p0, Lml1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lm2a;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lys9;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lcoi;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lfr2;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lx90;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lfr2;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lhu5;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Liec;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lm2a;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Liu2;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lgai;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lkc;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lxi1;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lml1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lml1;

    invoke-virtual {p0, v1}, Lml1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lml1;->e:I

    const v2, 0x7f110252

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkzh;->a:Lkzh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lml1;->f:Ljava/lang/Object;

    check-cast v2, Lya3;

    iget-object v3, v2, Lya3;->F1:Lozd;

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr2;

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v2}, Lya3;->z()Lzp3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfr2;->s0(Lzp3;)Z

    move-result v4

    iget-object v8, v2, Lya3;->t:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li4d;

    invoke-static {v8, v7, v3, v5}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result v8

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v9

    iget-object v10, v2, Lya3;->c:Li53;

    iget-object v11, v2, Lya3;->o:Loqb;

    invoke-virtual {v10}, Li53;->a()Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v3, Lfr2;->b:Lcv2;

    invoke-virtual {v3}, Lfr2;->h0()Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, v10, Lcv2;->c:Lzu2;

    sget-object v13, Lzu2;->c:Lzu2;

    if-ne v12, v13, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lfr2;->q0()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v3}, Lfr2;->g0()Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v10, v10, Lcv2;->c:Lzu2;

    sget-object v12, Lzu2;->g:Lzu2;

    if-ne v10, v12, :cond_2

    goto :goto_0

    :cond_2
    iget-object v10, v3, Lfr2;->c:Le6a;

    if-eqz v10, :cond_3

    if-nez v8, :cond_3

    new-instance v12, Lnm4;

    new-instance v14, Lxbh;

    const v10, 0x7f110843

    invoke-direct {v14, v10}, Lxbh;-><init>(I)V

    new-instance v15, Ljava/lang/Integer;

    const v10, 0x7f0806ef

    invoke-direct {v15, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x14

    const v13, 0x7f090767

    invoke-direct/range {v12 .. v17}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v12}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lfr2;->h0()Z

    move-result v10

    const v12, 0x7f08061d

    if-eqz v10, :cond_4

    invoke-virtual {v3}, Lfr2;->w()Lud4;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lud4;->h()Z

    move-result v10

    if-ne v10, v5, :cond_4

    if-nez v8, :cond_4

    new-instance v13, Lnm4;

    new-instance v15, Lxbh;

    const v10, 0x7f110e88

    invoke-direct {v15, v10}, Lxbh;-><init>(I)V

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    const v14, 0x7f09076b

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v18}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v13}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Lfr2;->p0()Z

    move-result v10

    const v13, 0x7f0806ac

    if-nez v10, :cond_c

    new-instance v14, Lnm4;

    if-nez v4, :cond_5

    const v10, 0x7f090766

    :goto_1
    move v15, v10

    goto :goto_2

    :cond_5
    const v10, 0x7f090765

    goto :goto_1

    :goto_2
    new-instance v10, Lxbh;

    const v5, 0x7f110842

    invoke-direct {v10, v5}, Lxbh;-><init>(I)V

    if-nez v4, :cond_6

    const v4, 0x7f080693

    goto :goto_3

    :cond_6
    const v4, 0x7f080694

    :goto_3
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x14

    move-object/from16 v17, v5

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v19}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v14}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lfr2;->d0()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lfr2;->A0()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    if-nez v8, :cond_8

    invoke-virtual {v3}, Lfr2;->i0()Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v14, Lnm4;

    new-instance v4, Lxbh;

    const v5, 0x7f11081b

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    const v10, 0x7f080617

    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x14

    const v15, 0x7f090762

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v19}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v14}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v3}, Lfr2;->A()J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    move v4, v6

    :goto_4
    invoke-virtual {v3}, Lfr2;->h0()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lfr2;->b0()Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    move v5, v6

    :goto_5
    iget-boolean v6, v2, Lya3;->Z:Z

    if-eqz v6, :cond_b

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    new-instance v14, Lnm4;

    new-instance v4, Lxbh;

    const v5, 0x7f11082f

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    const v6, 0x7f08077b

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x14

    const v15, 0x7f090769

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v19}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v14}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lya3;->Y:I

    invoke-static {v4}, Ll15;->a(I)Ll15;

    move-result-object v4

    sget-object v5, Ll15;->c:Ll15;

    if-ne v4, v5, :cond_c

    invoke-virtual {v3}, Lfr2;->d0()Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v14, Lnm4;

    new-instance v4, Lxbh;

    const v5, 0x7f11082e

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x14

    const v15, 0x7f090768

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v19}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v14}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v3}, Lfr2;->d0()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lfr2;->x0()Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v8, :cond_d

    new-instance v14, Lnm4;

    new-instance v4, Lxbh;

    const v5, 0x7f110830

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x14

    const v15, 0x7f09076a

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v19}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v14}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v4, v2, Lya3;->s:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxc;

    iget-object v4, v4, Lgxc;->s2:Ldxc;

    sget-object v5, Lgxc;->z6:[Lfq8;

    const/16 v6, 0xaf

    aget-object v6, v5, v6

    invoke-virtual {v4, v6}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v4

    invoke-virtual {v4}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lfr2;->d0()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lfr2;->W()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lfr2;->B0()Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v14, Lnm4;

    new-instance v4, Lxbh;

    const v6, 0x7f11082c

    invoke-direct {v4, v6}, Lxbh;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    const v8, 0x7f0406e7

    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v8, Ljava/lang/Integer;

    const v10, 0x7f0806e7

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, Ljava/lang/Integer;

    const v12, 0x7f04037f

    invoke-direct {v10, v12}, Ljava/lang/Integer;-><init>(I)V

    const v15, 0x7f090763

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    invoke-direct/range {v14 .. v19}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v9, v14}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lya3;->r:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj6;

    check-cast v4, Lhxc;

    iget-object v4, v4, Lhxc;->a:Lgxc;

    iget-object v4, v4, Lgxc;->c4:Ldxc;

    const/16 v6, 0x108

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v4

    invoke-virtual {v4}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v14, Lnm4;

    new-instance v4, Lxbh;

    const v5, 0x7f110822

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x14

    const v15, 0x7f090764

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v19}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v14}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v9}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v4

    iget-object v2, v2, Lya3;->K1:Lp76;

    new-instance v5, Ln93;

    invoke-virtual {v3}, Lfr2;->A()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Liec;

    const-string v9, "chat_server_id"

    invoke-direct {v8, v9, v6}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lfr2;->w()Lud4;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lud4;->v()J

    move-result-wide v6

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object v7, v3

    :cond_10
    new-instance v3, Liec;

    const-string v6, "contact_id"

    invoke-direct {v3, v6, v7}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v3}, [Liec;

    move-result-object v3

    invoke-static {v3}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v0, Lml1;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v5, v4, v3, v0}, Ln93;-><init>(Lk09;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {v2, v5}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_6
    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lml1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lml1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lml1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lml1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lml1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lml1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lml1;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v0, v0, Lml1;->g:Ljava/lang/Object;

    check-cast v0, Lc33;

    invoke-virtual {v1}, Lwn4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->C1()Lnvi;

    move-result-object v1

    iget v0, v0, Lc33;->b:I

    invoke-virtual {v1, v0, v6}, Lnvi;->h(IZ)V

    :cond_11
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lml1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lml1;->f:Ljava/lang/Object;

    check-cast v1, Lo23;

    iget-object v2, v1, Lo23;->f:Lnt1;

    iget-object v0, v0, Lml1;->g:Ljava/lang/Object;

    check-cast v0, Lqw8;

    iget-object v3, v0, Lqw8;->a:Ljava/lang/String;

    new-instance v7, Lba2;

    const/16 v4, 0xb

    invoke-direct {v7, v1, v4, v0}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lnt1;->j(Ljava/lang/String;ZZZLv97;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lml1;->f:Ljava/lang/Object;

    check-cast v1, Lcoi;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lml1;->g:Ljava/lang/Object;

    check-cast v0, La23;

    sget v2, La23;->z:I

    invoke-virtual {v0, v1}, La23;->u(Lcoi;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lml1;->f:Ljava/lang/Object;

    check-cast v1, Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lml1;->g:Ljava/lang/Object;

    check-cast v0, Lv13;

    iget-object v0, v0, Lv13;->f:Ll9g;

    new-instance v2, Ls13;

    new-instance v8, Lw4c;

    sget-object v3, Las0;->c:Las0;

    sget-object v4, Lxr0;->a:Lxr0;

    invoke-virtual {v1, v3, v4}, Lfr2;->s(Las0;Lxr0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lfr2;->L0()V

    iget-object v10, v1, Lfr2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lfr2;->q()J

    move-result-wide v11

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lw4c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLsob;II)V

    invoke-virtual {v1}, Lfr2;->F()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v8, v1}, Ls13;-><init>(Lw4c;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lml1;->f:Ljava/lang/Object;

    check-cast v1, Lx90;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lml1;->g:Ljava/lang/Object;

    check-cast v0, Lcz2;

    invoke-static {v0, v1}, Lcz2;->u(Lcz2;Lx90;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lml1;->f:Ljava/lang/Object;

    check-cast v1, Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lml1;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/tools/ChatInfoDevWidget;

    iget-object v0, v0, Lone/me/devmenu/tools/ChatInfoDevWidget;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    if-eqz v1, :cond_14

    iget-object v2, v1, Lfr2;->b:Lcv2;

    const-string v3, "local_id="

    invoke-static {v3}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v7, v1, Lfr2;->a:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nserverId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v2, Lcv2;->a:J

    iget-object v1, v2, Lcv2;->n:Luu2;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\ntype="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcv2;->b:Lav2;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nstatus="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcv2;->c:Lzu2;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nowner="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v2, Lcv2;->d:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\nparticipants="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcv2;->e:Ljava/util/Map;

    invoke-static {v5}, Lif8;->T(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\ntitle="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lq87;->a()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v2, Lcv2;->g:Ljava/lang/String;

    goto :goto_7

    :cond_12
    const-string v5, "*****"

    :goto_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nlastMessageId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v2, Lcv2;->j:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\nlastEventTime="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v2, Lcv2;->k:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\nnewMessages="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcv2;->m:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nmarkedAsUnread="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v2, Lcv2;->i0:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\nchatSettings="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcv2;->a()Lru2;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nchatReactionsSettings="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcv2;->p:Lpu2;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nlastReactionMessageId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v2, Lcv2;->j0:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\nlastReaction="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcv2;->k0:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\ncommentsBlacklistCount="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcv2;->v0:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nchunks="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lvc5;->e:Lvc5;

    invoke-virtual {v1, v2}, Luu2;->d(Lvc5;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n\t"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Luu2;->e(Lvc5;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lhk1;

    const/16 v7, 0x13

    invoke-direct {v2, v7}, Lhk1;-><init>(I)V

    const/16 v7, 0x30

    invoke-static {v1, v3, v5, v2, v7}, Lst3;->n1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lx97;I)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Lyta;

    invoke-direct {v3}, Lyta;-><init>()V

    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    const v7, 0x3f4ccccd    # 0.8f

    invoke-direct {v5, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_8
    if-ge v6, v4, :cond_13

    aget-object v1, v3, v6

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v2, v1, v5, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_13
    new-instance v7, Landroid/text/SpannedString;

    invoke-direct {v7, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_14
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lml1;->f:Ljava/lang/Object;

    check-cast v1, Lhu5;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lml1;->g:Ljava/lang/Object;

    check-cast v2, Lwv2;

    iget-object v12, v1, Lhu5;->h:Ljava/lang/String;

    sget-object v3, Lwv2;->Q:[Lfq8;

    iget-object v2, v2, Lxu5;->l:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lhu5;

    if-nez v8, :cond_16

    goto :goto_9

    :cond_16
    iget-object v3, v8, Lhu5;->h:Ljava/lang/String;

    invoke-static {v3, v12}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_9

    :cond_17
    const/4 v11, 0x0

    const/16 v13, 0x7f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lhu5;->c(Lhu5;Ljava/lang/String;Lsu3;Ljava/lang/String;Ljava/lang/String;I)Lhu5;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_9
    iget-object v0, v0, Lml1;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwv2;

    new-instance v7, Lned;

    iget-object v12, v1, Lhu5;->a:Ljava/lang/String;

    iget-wide v8, v1, Lhu5;->b:J

    iget-object v10, v1, Lhu5;->d:Ljava/lang/String;

    iget-object v11, v1, Lhu5;->c:Ljava/lang/CharSequence;

    iget-object v0, v2, Lxu5;->k:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu5;

    if-eqz v0, :cond_18

    iget-object v1, v2, Lxu5;->l:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav5;

    invoke-virtual {v0, v1}, Lhu5;->b(Lav5;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    const/4 v13, 0x1

    goto :goto_a

    :cond_18
    move v13, v6

    :goto_a
    iget-boolean v14, v2, Lwv2;->r:Z

    invoke-direct/range {v7 .. v14}, Lned;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    move-object v1, v7

    invoke-virtual {v2}, Lxu5;->f()Lou5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lou5;->b(Lxu5;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Lxu5;->b:Ll9g;

    :cond_19
    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lned;

    invoke-virtual {v4, v0, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, Lxu5;->c:Ll9g;

    :cond_1a
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lml1;->f:Ljava/lang/Object;

    check-cast v1, Liec;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Liec;->a:Ljava/lang/Object;

    check-cast v2, Lbo2;

    iget-object v1, v1, Liec;->b:Ljava/lang/Object;

    check-cast v1, Ltk;

    iget-object v0, v0, Lml1;->g:Ljava/lang/Object;

    check-cast v0, Lat2;

    iget-object v3, v0, Lmn2;->i:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo2;

    if-eqz v4, :cond_1b

    iget-object v4, v4, Lbo2;->b:Lao2;

    goto :goto_b

    :cond_1b
    move-object v4, v7

    :goto_b
    sget-object v5, Lao2;->b:Lao2;

    if-ne v4, v5, :cond_1c

    invoke-virtual {v3, v2}, Ll9g;->setValue(Ljava/lang/Object;)V

    :cond_1c
    if-eqz v1, :cond_1d

    iget-object v7, v1, Ltk;->c:Ljava/lang/String;

    :cond_1d
    sget-object v1, Lat2;->I:[Lfq8;

    invoke-virtual {v0, v7}, Lat2;->C(Ljava/lang/String;)Lln2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn2;->d(Lln2;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lml1;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/members/ChatAdminsScreen;

    iget-object v0, v0, Lml1;->f:Ljava/lang/Object;

    check-cast v0, Lm2a;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v2, v0, Li2a;

    if-eqz v2, :cond_1e

    sget-object v2, Lajd;->b:Lajd;

    sget-object v3, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lfq8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->m1()J

    move-result-wide v3

    check-cast v0, Li2a;

    iget-wide v0, v0, Li2a;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0, v1}, Lajd;->k(JJ)Ls25;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll4b;->d(Ls25;)V

    goto/16 :goto_c

    :cond_1e
    instance-of v2, v0, Lg2a;

    if-eqz v2, :cond_1f

    check-cast v0, Lg2a;

    iget v2, v0, Lg2a;->a:I

    iget-wide v7, v0, Lg2a;->b:J

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lfq8;

    const v0, 0x7f0908b5

    if-ne v2, v0, :cond_23

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->l1()Lwr2;

    move-result-object v6

    iget-object v0, v6, Lwr2;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl4;

    invoke-virtual {v0, v7, v8}, Lkl4;->j(J)Lozd;

    move-result-object v4

    new-instance v3, Lwni;

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lwni;-><init>(Lozd;Lgn4;Lwr2;J)V

    new-instance v0, Ldpe;

    invoke-direct {v0, v3}, Ldpe;-><init>(Lla7;)V

    iget-object v1, v6, Lwr2;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    invoke-static {v0, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v0

    iget-object v1, v6, Lpui;->b:Lym4;

    invoke-static {v0, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    goto :goto_c

    :cond_1f
    instance-of v2, v0, Lj2a;

    if-eqz v2, :cond_20

    check-cast v0, Lj2a;

    iget v0, v0, Lj2a;->a:I

    const v2, 0x7f0908b9

    if-ne v0, v2, :cond_23

    sget-object v0, Lajd;->b:Lajd;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lfq8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->m1()J

    move-result-wide v1

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    const-string v3, ":profile/add-admins?chat_id="

    invoke-static {v1, v2, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v7, v7, v2}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto :goto_c

    :cond_20
    instance-of v2, v0, Ll2a;

    if-eqz v2, :cond_21

    sget-object v0, Lajd;->b:Lajd;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lfq8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->m1()J

    move-result-wide v2

    iget-object v1, v1, Lone/me/profile/screens/members/ChatAdminsScreen;->h:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v5}, Lajd;->k(JJ)Ls25;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll4b;->d(Ls25;)V

    goto :goto_c

    :cond_21
    instance-of v2, v0, Lk2a;

    if-eqz v2, :cond_22

    sget-object v2, Lajd;->b:Lajd;

    sget-object v3, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lfq8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->m1()J

    move-result-wide v3

    check-cast v0, Lk2a;

    iget-wide v0, v0, Lk2a;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0, v1}, Lajd;->k(JJ)Ls25;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll4b;->d(Ls25;)V

    goto :goto_c

    :cond_22
    instance-of v0, v0, Lh2a;

    if-eqz v0, :cond_24

    :cond_23
    :goto_c
    sget-object v7, Lkzh;->a:Lkzh;

    goto :goto_d

    :cond_24
    invoke-static {}, Lkie;->p()V

    :goto_d
    return-object v7

    :pswitch_10
    iget-object v1, v0, Lml1;->f:Ljava/lang/Object;

    check-cast v1, Liu2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lml1;->g:Ljava/lang/Object;

    check-cast v0, Ls8a;

    invoke-virtual {v1, v0}, Liu2;->e(Ls8a;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lml1;->f:Ljava/lang/Object;

    check-cast v1, Lma2;

    iget-object v0, v0, Lml1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lma2;->d(Ljava/lang/String;)Lde2;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lml1;->f:Ljava/lang/Object;

    check-cast v1, Ltk2;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ltk2;->o()V

    :cond_25
    iget-object v0, v0, Lml1;->g:Ljava/lang/Object;

    check-cast v0, Lywi;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v7}, Lywi;->a(Lpc2;)V

    :cond_26
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lml1;->g:Ljava/lang/Object;

    check-cast v1, Lf72;

    iget-object v0, v0, Lml1;->f:Ljava/lang/Object;

    check-cast v0, Lgai;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v2, Lgai;->a:Lgai;

    if-ne v0, v2, :cond_27

    sget-object v2, Lf72;->C:[Lfq8;

    invoke-virtual {v1}, Lf72;->b()Llz1;

    move-result-object v2

    invoke-interface {v2}, Llz1;->x()Lf9g;

    move-result-object v2

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv4;

    iget-object v3, v1, Lf72;->l:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lu82;

    iget-object v3, v2, Lrv4;->c:Ljava/lang/String;

    invoke-static {v3}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v11, v2, Lrv4;->i:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x178

    const-string v5, "BAD_CONNECTION_ALERT"

    const-string v7, "VPN"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_27
    invoke-virtual {v1, v0}, Lf72;->m(Lgai;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lml1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ld52;

    iget-object v0, v0, Lml1;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v5, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m:[Lfq8;

    instance-of v5, v1, Lc52;

    const/4 v8, -0x2

    const/4 v9, -0x1

    const v10, 0x7f0901be

    const v11, 0x7f0901b8

    if-eqz v5, :cond_2a

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->n1()Landroid/widget/FrameLayout;

    move-result-object v12

    sget-object v13, Lcui;->a:Landroid/graphics/Rect;

    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_28

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->o1()Lvxa;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Ldek;->d(Landroid/view/View;ZJLx97;I)V

    :cond_28
    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->n1()Landroid/widget/FrameLayout;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_29

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m1()Lyrb;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Ldek;->d(Landroid/view/View;ZJLx97;I)V

    goto/16 :goto_e

    :cond_29
    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->n1()Landroid/widget/FrameLayout;

    move-result-object v11

    new-instance v12, Lyrb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13, v6}, Lyrb;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Lrn3;->j:Layf;

    invoke-virtual {v8, v12}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v8

    iget-object v8, v8, Lf4c;->b:Lc4c;

    invoke-virtual {v12, v8}, Lyrb;->setCustomTheme(Lc4c;)V

    sget-object v8, Ltrb;->b:Ltrb;

    invoke-virtual {v12, v8}, Lyrb;->setCallButtonMode(Ltrb;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lyrb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_e

    :cond_2a
    instance-of v2, v1, La52;

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->n1()Landroid/widget/FrameLayout;

    move-result-object v2

    sget-object v12, Lcui;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m1()Lyrb;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Ldek;->d(Landroid/view/View;ZJLx97;I)V

    :cond_2b
    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->n1()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->o1()Lvxa;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Ldek;->d(Landroid/view/View;ZJLx97;I)V

    goto :goto_e

    :cond_2c
    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->n1()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v10, Lvxa;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Lvxa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v11}, Lvc4;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->o1()Lvxa;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    :goto_e
    instance-of v2, v1, Lz42;

    if-nez v2, :cond_3d

    instance-of v2, v1, Lb52;

    if-eqz v2, :cond_2e

    check-cast v1, Lb52;

    iget-wide v1, v1, Lb52;->a:J

    invoke-virtual {v0, v1, v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->p1(J)V

    goto/16 :goto_16

    :cond_2e
    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v5, :cond_39

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m1()Lyrb;

    move-result-object v5

    move-object v8, v1

    check-cast v8, Lc52;

    iget-object v9, v8, Lc52;->d:Lej0;

    iget-wide v10, v9, Lej0;->a:J

    iget-object v9, v9, Lej0;->b:Ljava/lang/CharSequence;

    iget-object v12, v8, Lc52;->e:Ljava/lang/String;

    invoke-virtual {v5, v10, v11, v9, v12}, Lyrb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v9, v8, Lc52;->b:Lbch;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_33

    invoke-static {v9}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-static {v10, v4}, Lhug;->k1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2f

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_30
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_32

    const/4 v11, 0x1

    if-eq v4, v11, :cond_31

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v6, v10}, Lhug;->Q0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_31
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_32
    move-object v4, v3

    goto :goto_10

    :cond_33
    move-object v4, v7

    :goto_10
    if-nez v4, :cond_34

    goto :goto_11

    :cond_34
    move-object v3, v4

    :goto_11
    invoke-virtual {v5, v3}, Lyrb;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_38

    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :try_start_0
    const-class v9, Landroid/text/style/ImageSpan;

    invoke-interface {v3, v6, v4, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :catchall_0
    move-object v3, v7

    :goto_12
    if-nez v3, :cond_35

    new-array v3, v6, [Landroid/text/style/ImageSpan;

    :cond_35
    array-length v4, v3

    move v9, v6

    :goto_13
    if-ge v9, v4, :cond_37

    aget-object v10, v3, v9

    check-cast v10, Landroid/text/style/ImageSpan;

    invoke-virtual {v10}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    instance-of v10, v10, Lgfi;

    if-eqz v10, :cond_36

    const/4 v3, 0x1

    goto :goto_14

    :cond_36
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_37
    move v3, v6

    :goto_14
    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m1()Lyrb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lyrb;->setVerified(Z)V

    :cond_38
    iget-object v3, v8, Lc52;->c:Lbch;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5, v3}, Lyrb;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v3, Lsrb;->a:Lsrb;

    invoke-virtual {v5, v3}, Lyrb;->setSubtitleTextColor(Lsrb;)V

    invoke-virtual {v5}, Lyrb;->i()V

    iget-object v3, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->h:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyi;

    iget-object v3, v3, Lkyi;->b:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    iget-object v4, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->h:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkyi;

    iget-object v4, v4, Lkyi;->c:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    new-instance v8, Li52;

    invoke-direct {v8, v0, v6, v1}, Li52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v3, v4, v8}, Lyrb;->p(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lx97;)V

    sget-object v0, Lurb;->b:Lurb;

    invoke-virtual {v5, v0}, Lyrb;->setTrailingElementsPadding(Lurb;)V

    invoke-virtual {v5, v0}, Lyrb;->setCellHeight(Lurb;)V

    invoke-virtual {v5, v7}, Lyrb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_16

    :cond_39
    instance-of v3, v1, La52;

    if-eqz v3, :cond_3c

    invoke-virtual {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->o1()Lvxa;

    move-result-object v3

    move-object v4, v1

    check-cast v4, La52;

    iget-object v5, v4, La52;->d:Ljava/util/List;

    invoke-virtual {v3, v5}, Lvxa;->setAvatars(Ljava/util/List;)V

    iget-object v5, v4, La52;->a:Lzbh;

    iget v8, v4, La52;->c:I

    iget-object v9, v3, Lvxa;->t:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Lmq4;->E(I)I

    move-result v5

    if-eqz v5, :cond_3b

    const/4 v11, 0x1

    if-ne v5, v11, :cond_3a

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_15

    :cond_3a
    invoke-static {}, Lkie;->p()V

    goto :goto_17

    :cond_3b
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_15
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v4, La52;->b:Lbch;

    invoke-virtual {v3, v4}, Lvxa;->setMessage(Lcch;)V

    sget-object v4, Luxa;->a:Luxa;

    invoke-virtual {v3, v4}, Lvxa;->setMessageTextColor(Luxa;)V

    new-instance v4, Lj52;

    invoke-direct {v4, v0, v6, v1}, Lj52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_16

    :cond_3c
    invoke-static {}, Lkie;->p()V

    goto :goto_17

    :cond_3d
    :goto_16
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_17
    return-object v7

    :pswitch_15
    iget-object v1, v0, Lml1;->f:Ljava/lang/Object;

    check-cast v1, Lkc;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lml1;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Le52;

    iget-object v7, v5, Le52;->d:Lks8;

    iget-object v8, v5, Le52;->e:Ll9g;

    :goto_18
    invoke-virtual {v8}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld52;

    iget-object v6, v1, Lkc;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3e

    iget-object v9, v1, Lkc;->b:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3e

    goto/16 :goto_1a

    :cond_3e
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3f

    new-instance v3, Lb52;

    iget-wide v9, v1, Lkc;->c:J

    invoke-direct {v3, v9, v10}, Lb52;-><init>(J)V

    goto/16 :goto_1a

    :cond_3f
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_40

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lst3;->f1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lvs1;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lst3;->f1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb32;

    invoke-interface {v3}, Lb32;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v5, v6}, Le52;->t(Le52;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v11, Lbch;

    invoke-direct {v11, v6}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc22;

    new-instance v9, Lxbh;

    invoke-direct {v9, v2}, Lxbh;-><init>(I)V

    invoke-virtual {v6, v9}, Lc22;->a(Lxbh;)Lbch;

    move-result-object v12

    invoke-interface {v3}, Lb32;->p()J

    move-result-wide v13

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3}, Lb32;->g()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v6}, Lbe3;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object v13

    invoke-interface {v3}, Lb32;->a()Ljava/lang/String;

    move-result-object v14

    iget-wide v2, v1, Lkc;->c:J

    new-instance v9, Lc52;

    move-wide v15, v2

    invoke-direct/range {v9 .. v16}, Lc52;-><init>(Lvs1;Lbch;Lbch;Lej0;Ljava/lang/String;J)V

    :goto_19
    move-object v3, v9

    goto/16 :goto_1a

    :cond_40
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    const v3, 0x7f110253

    if-ne v2, v4, :cond_41

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lst3;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb32;

    invoke-static {v2}, Lst3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb32;

    invoke-interface {v6}, Lb32;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v5, v6}, Le52;->t(Le52;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v9}, Lb32;->getName()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v5, v9}, Le52;->t(Le52;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v10, Lzbh;

    invoke-static {v6}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v9, 0x7f110251

    invoke-direct {v10, v9, v6}, Lzbh;-><init>(ILjava/util/List;)V

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc22;

    new-instance v9, Lxbh;

    invoke-direct {v9, v3}, Lxbh;-><init>(I)V

    invoke-virtual {v6, v9}, Lc22;->a(Lxbh;)Lbch;

    move-result-object v11

    check-cast v2, Ljava/util/Collection;

    invoke-static {v5, v2}, Le52;->r(Le52;Ljava/util/Collection;)Lk09;

    move-result-object v13

    iget-wide v14, v1, Lkc;->c:J

    new-instance v9, La52;

    const/4 v12, 0x1

    invoke-direct/range {v9 .. v15}, La52;-><init>(Lzbh;Lbch;ILk09;J)V

    goto :goto_19

    :cond_41
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lst3;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb32;

    invoke-interface {v6}, Lb32;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v5, v6}, Le52;->t(Le52;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/16 v20, 0x1

    add-int/lit8 v9, v9, -0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v10, Lzbh;

    invoke-static {v6}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v9, 0x7f110250

    invoke-direct {v10, v9, v6}, Lzbh;-><init>(ILjava/util/List;)V

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc22;

    new-instance v9, Lxbh;

    invoke-direct {v9, v3}, Lxbh;-><init>(I)V

    invoke-virtual {v6, v9}, Lc22;->a(Lxbh;)Lbch;

    move-result-object v11

    check-cast v2, Ljava/util/Collection;

    invoke-static {v5, v2}, Le52;->r(Le52;Ljava/util/Collection;)Lk09;

    move-result-object v13

    iget-wide v14, v1, Lkc;->c:J

    new-instance v9, La52;

    const/4 v12, 0x2

    invoke-direct/range {v9 .. v15}, La52;-><init>(Lzbh;Lbch;ILk09;J)V

    goto/16 :goto_19

    :goto_1a
    invoke-virtual {v8, v0, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :cond_42
    const v2, 0x7f110252

    goto/16 :goto_18

    :pswitch_16
    iget-object v1, v0, Lml1;->g:Ljava/lang/Object;

    check-cast v1, Lv32;

    sget-object v2, Lc26;->a:Lc26;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lml1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_43

    goto/16 :goto_1d

    :cond_43
    iget-object v4, v1, Lv32;->b:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl4;

    iget-object v4, v4, Lkl4;->a:Laf4;

    invoke-virtual {v4}, Laf4;->a()V

    new-instance v5, Lzv;

    invoke-direct {v5, v6}, Lhwf;-><init>(I)V

    iget-object v4, v4, Laf4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lzt2;

    const/4 v11, 0x1

    invoke-direct {v6, v0, v5, v11}, Lzt2;-><init>(Ljava/util/Collection;Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v5}, Lhwf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    goto/16 :goto_1d

    :cond_44
    new-instance v2, Lzv;

    iget v0, v5, Lhwf;->c:I

    invoke-direct {v2, v0}, Lhwf;-><init>(I)V

    invoke-virtual {v5}, Lzv;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ltv;

    invoke-virtual {v0}, Ltv;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud4;

    invoke-virtual {v4}, Lud4;->j()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_45

    move-object v7, v3

    :cond_45
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x20

    const/16 v9, 0xa0

    const/4 v11, 0x1

    invoke-static {v7, v8, v9, v11}, Lpug;->H0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Lud4;->G()Z

    move-result v5

    invoke-virtual {v1, v7, v5}, Lv32;->b(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_46

    move-object v12, v3

    goto :goto_1c

    :cond_46
    move-object v12, v5

    :goto_1c
    invoke-virtual {v4}, Lud4;->v()J

    move-result-wide v10

    invoke-virtual {v4}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v13

    sget-object v5, Las0;->d:Las0;

    invoke-virtual {v4, v5}, Lud4;->z(Las0;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lud4;->I()Z

    move-result v15

    invoke-virtual {v4}, Lud4;->G()Z

    move-result v16

    new-instance v9, Lqai;

    invoke-direct/range {v9 .. v16}, Lqai;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v8, v9}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_47
    :goto_1d
    return-object v2

    :pswitch_17
    iget-object v1, v0, Lml1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lm02;

    iget-object v0, v0, Lml1;->g:Ljava/lang/Object;

    check-cast v0, Lku1;

    iget-object v2, v1, Lm02;->c:Ll02;

    instance-of v2, v2, Li02;

    if-nez v2, :cond_48

    move v2, v6

    goto :goto_1e

    :cond_48
    const/16 v2, 0x8

    :goto_1e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lm02;->c:Ll02;

    sget-object v3, Li02;->a:Li02;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    sget-object v3, Lk02;->a:Lk02;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    iget-object v1, v1, Lm02;->b:Lh02;

    if-eqz v1, :cond_49

    iget-object v1, v1, Lh02;->b:Lcch;

    if-eqz v1, :cond_49

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_49
    invoke-virtual {v0, v7}, Lku1;->setBody(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Lku1;->setLoading(Z)V

    goto :goto_1f

    :cond_4a
    sget-object v1, Lj02;->a:Lj02;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lku1;->setLoading(Z)V

    goto :goto_1f

    :cond_4b
    invoke-static {}, Lkie;->p()V

    goto :goto_20

    :cond_4c
    :goto_1f
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_20
    return-object v7

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lml1;->f:Ljava/lang/Object;

    check-cast v1, Ld22;

    iget-object v0, v0, Lml1;->g:Ljava/lang/Object;

    check-cast v0, Lwy1;

    iget-object v0, v0, Lwy1;->X:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf22;

    iput-object v1, v0, Lf22;->b:Ld22;

    iget-object v0, v0, Lf22;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le22;

    invoke-interface {v2, v1}, Le22;->C(Ld22;)V

    goto :goto_21

    :cond_4d
    return-object v1

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lml1;->f:Ljava/lang/Object;

    check-cast v1, Las1;

    iget-object v2, v1, Las1;->h:Lks8;

    iget-object v0, v0, Lml1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Las1;->m:Ljava/lang/String;

    invoke-virtual {v1}, Las1;->t()Llz1;

    move-result-object v3

    invoke-interface {v3}, Llz1;->getParticipants()Lnfc;

    move-result-object v3

    invoke-interface {v3}, Lnfc;->a()Ll9g;

    move-result-object v3

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lofc;

    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_51

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v4

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp0f;

    iget-object v6, v3, Lofc;->a:Lefc;

    iget-object v6, v6, Lefc;->b:Lb32;

    invoke-interface {v6}, Lb32;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lp0f;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4e

    iget-object v5, v3, Lofc;->a:Lefc;

    invoke-virtual {v4, v5}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_4e
    iget-object v5, v3, Lofc;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4f
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lefc;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp0f;

    iget-object v8, v8, Lefc;->b:Lb32;

    invoke-interface {v8}, Lb32;->getName()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v0}, Lp0f;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_50
    invoke-virtual {v4, v6}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    iget-object v2, v3, Lofc;->g:Ljava/util/Map;

    invoke-static {v1, v0, v2}, Las1;->r(Las1;Lk09;Ljava/util/Map;)V

    goto :goto_23

    :cond_51
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    iget-object v2, v3, Lofc;->a:Lefc;

    invoke-virtual {v0, v2}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lofc;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    iget-object v2, v3, Lofc;->g:Ljava/util/Map;

    invoke-static {v1, v0, v2}, Las1;->r(Las1;Lk09;Ljava/util/Map;)V

    :goto_23
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1a
    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, v0, Lml1;->f:Ljava/lang/Object;

    check-cast v2, Lxi1;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v3, v2, Lvi1;

    if-eqz v3, :cond_56

    iget-object v3, v0, Lml1;->g:Ljava/lang/Object;

    check-cast v3, Lkp1;

    iget-object v3, v3, Lkp1;->i:Ljava/lang/Long;

    check-cast v2, Lvi1;

    iget-object v4, v2, Lvi1;->a:Lce1;

    iget-wide v4, v4, Lce1;->b:J

    if-nez v3, :cond_52

    goto/16 :goto_27

    :cond_52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-eqz v3, :cond_53

    goto/16 :goto_27

    :cond_53
    iget-object v3, v0, Lml1;->g:Ljava/lang/Object;

    check-cast v3, Lkp1;

    iput-object v7, v3, Lkp1;->i:Ljava/lang/Long;

    iget-object v0, v0, Lml1;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkp1;

    iget-object v0, v2, Lvi1;->a:Lce1;

    iget-object v4, v0, Lce1;->g:Ljava/lang/String;

    iget-object v11, v0, Lce1;->c:Ljava/lang/String;

    iget-object v5, v3, Lkp1;->e:Lrm1;

    iget-object v6, v3, Lkp1;->j:Ll9g;

    :goto_24
    invoke-virtual {v6}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzo1;

    const-wide/high16 v9, -0x8000000000000000L

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v7, v2}, Lrm1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object v9

    if-eqz v11, :cond_54

    new-instance v2, Lbch;

    invoke-direct {v2, v11}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    :goto_25
    move-object v13, v2

    goto :goto_26

    :cond_54
    new-instance v2, Lxbh;

    const v10, 0x7f110152

    invoke-direct {v2, v10}, Lxbh;-><init>(I)V

    goto :goto_25

    :goto_26
    invoke-static {v4}, Lbg9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lxo1;

    invoke-virtual {v5, v4}, Lrm1;->b(Ljava/lang/CharSequence;)Lbch;

    move-result-object v2

    invoke-direct {v12, v2}, Lxo1;-><init>(Lbch;)V

    sget-object v15, Lso1;->a:Lso1;

    sget-object v14, Lzo1;->k:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v2, v7}, Lkp1;->r(Ljava/lang/Long;Z)Lu4c;

    move-result-object v18

    const/16 v16, 0x1

    const/16 v19, 0x1

    move-object/from16 v17, v2

    invoke-static/range {v8 .. v19}, Lzo1;->a(Lzo1;Lej0;Ljava/lang/String;Ljava/lang/CharSequence;Lyo1;Lcch;Ljava/util/List;Luo1;ZLjava/lang/Long;Lu4c;I)Lzo1;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_27

    :cond_55
    const/4 v7, 0x0

    goto :goto_24

    :cond_56
    instance-of v3, v2, Lwi1;

    if-eqz v3, :cond_5a

    iget-object v3, v0, Lml1;->g:Ljava/lang/Object;

    check-cast v3, Lkp1;

    iget-object v3, v3, Lkp1;->i:Ljava/lang/Long;

    check-cast v2, Lwi1;

    iget-wide v4, v2, Lwi1;->a:J

    if-nez v3, :cond_57

    goto :goto_27

    :cond_57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_58

    goto :goto_27

    :cond_58
    iget-object v2, v0, Lml1;->g:Ljava/lang/Object;

    check-cast v2, Lkp1;

    const/4 v3, 0x0

    iput-object v3, v2, Lkp1;->i:Ljava/lang/Long;

    iget-object v0, v0, Lml1;->g:Ljava/lang/Object;

    check-cast v0, Lkp1;

    iget-object v0, v0, Lkp1;->j:Ll9g;

    :cond_59
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzo1;

    new-instance v7, Lvo1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lxbh;

    const v4, 0x7f11014b

    invoke-direct {v8, v4}, Lxbh;-><init>(I)V

    sget-object v9, Lb26;->a:Lb26;

    sget-object v10, Lto1;->a:Lto1;

    const/4 v13, 0x0

    const/16 v14, 0x70f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v14}, Lzo1;->a(Lzo1;Lej0;Ljava/lang/String;Ljava/lang/CharSequence;Lyo1;Lcch;Ljava/util/List;Luo1;ZLjava/lang/Long;Lu4c;I)Lzo1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    :goto_27
    move-object v7, v1

    goto :goto_28

    :cond_5a
    invoke-static {}, Lkie;->p()V

    const/4 v7, 0x0

    :goto_28
    return-object v7

    :pswitch_1b
    iget-object v1, v0, Lml1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lml1;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyl1;

    iget-object v5, v2, Lyl1;->l:Ll9g;

    :cond_5b
    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v1, :cond_5c

    iget-object v4, v2, Lyl1;->f:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc22;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc22;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "\u00b7\u00a0"

    invoke-static {v6, v4}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_29

    :cond_5c
    const/4 v4, 0x0

    :goto_29
    if-nez v4, :cond_5d

    move-object v4, v3

    :cond_5d
    invoke-virtual {v5, v0, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lml1;->f:Ljava/lang/Object;

    check-cast v1, Lcr4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v2, Ljl1;

    iget-object v0, v0, Lml1;->g:Ljava/lang/Object;

    check-cast v0, Lnl1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v4}, Ljl1;-><init>(Lnl1;Lgn4;I)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v6, v2, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

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

    :array_0
    .array-data 2
        0x20s
        0xa0s
    .end array-data
.end method
