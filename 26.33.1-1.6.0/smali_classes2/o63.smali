.class public final synthetic Lo63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyc;
.implements Lpq4;
.implements Lpgg;
.implements Lo8g;
.implements Lah4;
.implements Lwt4;
.implements Lo8;
.implements Loq4;
.implements Ll7k;
.implements Ln66;
.implements Lg5a;
.implements Ltw7;
.implements Ldu9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lo63;->a:B

    iput-object p1, p0, Lo63;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpk5;Ljdj;)V
    .locals 0

    const/16 p2, 0x1d

    iput-byte p2, p0, Lo63;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo63;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->e:Ltx;

    sget-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->n:[Ldh9;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->r1()Lof4;

    move-result-object v1

    sget-object v2, Lof4;->f:Lof4;

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->h:Ll;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v1, 0xee

    invoke-virtual {p0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr4;

    iget-object p0, p0, Lkr4;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz9;

    new-instance v1, Lk8a;

    invoke-direct {v1}, Lk8a;-><init>()V

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UIElementType"

    const-string v2, "complain_modal_window"

    invoke-virtual {v1, v0, v2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lk8a;->b()Lk8a;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "CONTACT_OR_BLOCK"

    const-string v3, "showed"

    invoke-static {p0, v2, v3, v0, v1}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Lo63;->a:B

    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lup5;

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Lup5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lup5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lup5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic2;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lup5;->p(Ljava/lang/String;Lic2;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    check-cast p0, Lj23;

    check-cast p1, Lj53;

    iget-object p0, p0, Lj23;->b:Le63;

    iget-wide v0, p0, Le63;->n0:J

    iput-wide v0, p1, Lj53;->o0:J

    const-string p0, "z73"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "updated last delayed load time to: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    check-cast p0, Lan6;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lan6;->n(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    check-cast p0, Lphb;

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Lqvb;

    iget-object v0, p0, Lqvb;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lqh9;

    const/16 v2, 0x16

    invoke-direct {v1, p0, p1, v2}, Lqh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(JJF)V
    .locals 9

    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    check-cast p0, Lm66;

    iget-object p5, p0, Lm66;->o:Lyae;

    if-eqz p5, :cond_0

    iget-object v0, p0, Lm66;->k:Lc06;

    iget-object v3, v0, Lc06;->a:Lh06;

    iget-object p5, p5, Lyae;->b:Ljava/lang/Object;

    move-object v2, p5

    check-cast v2, Lzae;

    iget-object p5, v2, Lzae;->b:Lwp5;

    new-instance v1, Lxae;

    const/4 v8, 0x2

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Lxae;-><init>(Lzae;Lh06;JJB)V

    invoke-virtual {p5, v1}, Lwp5;->a(Lsv7;)V

    goto :goto_0

    :cond_0
    move-wide v4, p1

    move-wide v6, p3

    :goto_0
    new-instance p1, Ll66;

    invoke-direct {p1, v6, v7, v4, v5}, Ll66;-><init>(JJ)V

    iput-object p1, p0, Lm66;->t:Ll66;

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lo63;->a:B

    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpk5;

    check-cast p1, Lmdj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p0, Lnfk;

    check-cast p1, Lhxd;

    invoke-interface {p1, p0}, Lhxd;->a(Lnfk;)V

    return-void

    :pswitch_1
    check-cast p0, Ltkb;

    check-cast p1, Lhxd;

    invoke-interface {p1, p0}, Lhxd;->j(Ltkb;)V

    return-void

    :pswitch_2
    check-cast p0, Lgv6;

    check-cast p1, Lhxd;

    iget-object p0, p0, Lgv6;->a:Lkv6;

    iget-object p0, p0, Lkv6;->U:Luna;

    invoke-interface {p1, p0}, Lhxd;->m0(Luna;)V

    return-void

    :pswitch_3
    check-cast p0, Lva5;

    check-cast p1, Lhxd;

    invoke-interface {p1, p0}, Lhxd;->m(Lva5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)Z
    .locals 2

    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->s:Lki4;

    invoke-virtual {v0}, Lki4;->l()I

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->l:Lt6l;

    invoke-virtual {v1}, Lhs9;->l()I

    move-result v1

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->n:Lt6l;

    invoke-virtual {p0}, Lhs9;->l()I

    move-result p0

    add-int/2addr p0, v1

    sub-int/2addr v0, p0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    check-cast p0, Lzj6;

    iget-object p0, p0, Lzj6;->w:Lrrc;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g(I)I
    .locals 3

    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Luyg;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss9;

    check-cast v0, Lsyg;

    invoke-interface {v0}, Lsyg;->w()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-virtual {p0}, Lhs9;->l()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss9;

    check-cast v1, Lsyg;

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lsyg;

    invoke-interface {v0}, Lsyg;->w()I

    move-result p1

    invoke-interface {v1}, Lsyg;->w()I

    move-result v1

    if-eq p1, v1, :cond_2

    return v2

    :cond_2
    invoke-interface {v0}, Lsyg;->w()I

    move-result p1

    invoke-interface {p0}, Lsyg;->w()I

    move-result p0

    if-eq p1, p0, :cond_3

    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method public m(Lpk5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public p(Lryc;)V
    .locals 8

    iget-byte v0, p0, Lo63;->a:B

    sget-object v1, Lywa;->a:Lywa;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lryc;->e:Lryc;

    const/4 v6, 0x0

    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lss4;

    sget-object v0, Lns4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v4, :cond_0

    iget-object p1, p0, Lqd6;->a:La65;

    invoke-virtual {p0}, Lss4;->o()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    sget-object v1, Lm7c;->b:Lm7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v1, Lms4;

    invoke-direct {v1, p0, v3, v6}, Lms4;-><init>(Lss4;Ld05;B)V

    invoke-static {p1, v0, v6, v1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lpo0;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    invoke-virtual {p0, p1}, Lpo0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Ldh9;

    if-ne p1, v5, :cond_1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhxa;

    move-result-object p1

    iget-object p1, p1, Lhxa;->g:Ler6;

    invoke-static {p1, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->s1()Lzf3;

    move-result-object p0

    invoke-virtual {p0}, Lzf3;->i1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->s1()Lzf3;

    move-result-object p0

    invoke-virtual {p0}, Lzf3;->k1()V

    :goto_0
    return-void

    :pswitch_3
    check-cast p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Ldh9;

    if-ne p1, v5, :cond_2

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->t1()Lhxa;

    move-result-object p1

    iget-object p1, p1, Lhxa;->g:Ler6;

    invoke-static {p1, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->s1()Lzf3;

    move-result-object p0

    invoke-virtual {p0}, Lzf3;->i1()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->s1()Lzf3;

    move-result-object p0

    invoke-virtual {p0}, Lzf3;->k1()V

    :goto_1
    return-void

    :pswitch_4
    check-cast p0, Ly63;

    iget-object v0, p0, Ly63;->H:Llnh;

    if-eq p1, v5, :cond_4

    sget-object p1, Ly63;->Q:[Ldh9;

    aget-object v1, p1, v4

    invoke-virtual {v0, p0, v1}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp99;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lp99;->a()Z

    move-result v1

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lqd6;->a:La65;

    invoke-virtual {p0}, Ly63;->q()Llri;

    move-result-object v5

    check-cast v5, Luqc;

    invoke-virtual {v5}, Luqc;->b()Lq55;

    move-result-object v5

    sget-object v7, Lm7c;->b:Lm7c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v5

    new-instance v7, Lr63;

    invoke-direct {v7, p0, v3, v6}, Lr63;-><init>(Ly63;Ld05;B)V

    invoke-static {v1, v5, v6, v7, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v1

    aget-object p1, p1, v4

    invoke-virtual {v0, p0, p1, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public run()V
    .locals 2

    iget-byte v0, p0, Lo63;->a:B

    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lq45;

    iget-object v0, p0, Lq45;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v1, La7l;->b:La7l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq45;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lq45;->a:Lc6f;

    const-string v0, "ConversationWebRTCStat"

    const-string v1, "Remote config has not been provided, reset"

    invoke-interface {p0, v0, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
