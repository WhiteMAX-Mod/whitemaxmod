.class public final synthetic Lz73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1d;
.implements Lds4;
.implements Lykg;
.implements Ladg;
.implements Lni4;
.implements Llv4;
.implements Lo8;
.implements Lcs4;
.implements Lgek;
.implements Ll76;
.implements Lf7a;
.implements Lby7;
.implements Lxv9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lz73;->a:B

    iput-object p1, p0, Lz73;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpl5;Lakj;)V
    .locals 0

    const/16 p2, 0x1d

    iput-byte p2, p0, Lz73;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz73;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object p0, p0, Lz73;->b:Ljava/lang/Object;

    check-cast p0, Laia;

    iget-object p0, p0, Laia;->b:Ljava/lang/Object;

    check-cast p0, Lbyb;

    iget-object v0, p0, Lbyb;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lij9;

    const/16 v2, 0x16

    invoke-direct {v1, p0, p1, v2}, Lij9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Lz73;->a:B

    iget-object p0, p0, Lz73;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsq5;

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Lsq5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lsq5;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v2, p0, Lsq5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd2;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lsq5;->p(Ljava/lang/String;Ljd2;Ljava/util/List;)V

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
    check-cast p0, Lv33;

    check-cast p1, Lu63;

    iget-object p0, p0, Lv33;->b:Lp73;

    iget-wide v0, p0, Lp73;->n0:J

    iput-wide v0, p1, Lu63;->o0:J

    const-string p0, "k93"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "updated last delayed load time to: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lz73;->b:Ljava/lang/Object;

    check-cast p0, Lco6;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lco6;->n(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lz73;->a:B

    iget-object p0, p0, Lz73;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpl5;

    check-cast p1, Ldkj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p0, Lgmk;

    check-cast p1, Lt0e;

    invoke-interface {p1, p0}, Lt0e;->a(Lgmk;)V

    return-void

    :pswitch_1
    check-cast p0, Lenb;

    check-cast p1, Lt0e;

    invoke-interface {p1, p0}, Lt0e;->j(Lenb;)V

    return-void

    :pswitch_2
    check-cast p0, Lkw6;

    check-cast p1, Lt0e;

    iget-object p0, p0, Lkw6;->a:Low6;

    iget-object p0, p0, Low6;->U:Lxpa;

    invoke-interface {p1, p0}, Lt0e;->m0(Lxpa;)V

    return-void

    :pswitch_3
    check-cast p0, Lwb5;

    check-cast p1, Lt0e;

    invoke-interface {p1, p0}, Lt0e;->l(Lwb5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 4

    iget-object p0, p0, Lz73;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->e:Lay;

    sget-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->n:[Lvi9;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->r1()Lbh4;

    move-result-object v1

    sget-object v2, Lbh4;->f:Lbh4;

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->h:Ll;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v1, 0x103

    invoke-virtual {p0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lys4;

    iget-object p0, p0, Lys4;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1a;

    new-instance v1, Lfaa;

    invoke-direct {v1}, Lfaa;-><init>()V

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UIElementType"

    const-string v2, "complain_modal_window"

    invoke-virtual {v1, v0, v2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lfaa;->b()Lfaa;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "CONTACT_OR_BLOCK"

    const-string v3, "showed"

    invoke-static {p0, v2, v3, v0, v1}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public d(JJF)V
    .locals 9

    iget-object p0, p0, Lz73;->b:Ljava/lang/Object;

    check-cast p0, Lk76;

    iget-object p5, p0, Lk76;->o:Lhx5;

    if-eqz p5, :cond_0

    iget-object v0, p0, Lk76;->k:Lw06;

    iget-object v3, v0, Lw06;->a:Lb16;

    iget-object p5, p5, Lhx5;->b:Ljava/lang/Object;

    move-object v2, p5

    check-cast v2, Lmee;

    iget-object p5, v2, Lmee;->b:Lz3;

    new-instance v1, Llee;

    const/4 v8, 0x2

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Llee;-><init>(Lmee;Lb16;JJB)V

    invoke-virtual {p5, v1}, Lz3;->w(Lax7;)V

    goto :goto_0

    :cond_0
    move-wide v4, p1

    move-wide v6, p3

    :goto_0
    new-instance p1, Lj76;

    invoke-direct {p1, v6, v7, v4, v5}, Lj76;-><init>(JJ)V

    iput-object p1, p0, Lk76;->t:Lj76;

    return-void
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Lz73;->b:Ljava/lang/Object;

    check-cast p0, Lcl6;

    iget-object p0, p0, Lcl6;->w:Lhuc;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f(I)Z
    .locals 2

    iget-object p0, p0, Lz73;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->s:Lxj4;

    invoke-virtual {v0}, Lxj4;->l()I

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->l:Lol7;

    invoke-virtual {v1}, Lbu9;->l()I

    move-result v1

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->n:Lol7;

    invoke-virtual {p0}, Lbu9;->l()I

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

.method public g(I)I
    .locals 3

    iget-object p0, p0, Lz73;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Lj3h;

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu9;

    check-cast v0, Lh3h;

    invoke-interface {v0}, Lh3h;->z()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-virtual {p0}, Lbu9;->l()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmu9;

    check-cast v1, Lh3h;

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lh3h;

    invoke-interface {v0}, Lh3h;->z()I

    move-result p1

    invoke-interface {v1}, Lh3h;->z()I

    move-result v1

    if-eq p1, v1, :cond_2

    return v2

    :cond_2
    invoke-interface {v0}, Lh3h;->z()I

    move-result p1

    invoke-interface {p0}, Lh3h;->z()I

    move-result p0

    if-eq p1, p0, :cond_3

    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method public n(Lpl5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz73;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public o(Lk1d;)V
    .locals 8

    iget-byte v0, p0, Lz73;->a:B

    sget-object v1, Lyya;->a:Lyya;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lk1d;->e:Lk1d;

    const/4 v6, 0x0

    iget-object p0, p0, Lz73;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lgu4;

    sget-object v0, Lbu4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v4, :cond_0

    iget-object p1, p0, Loe6;->a:La75;

    invoke-virtual {p0}, Lgu4;->o()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    sget-object v1, Ly9c;->b:Ly9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    new-instance v1, Lau4;

    invoke-direct {v1, p0, v3, v6}, Lau4;-><init>(Lgu4;Lu15;B)V

    invoke-static {p1, v0, v6, v1, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lxo0;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    invoke-virtual {p0, p1}, Lxo0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lvi9;

    if-ne p1, v5, :cond_1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->t1()Lhza;

    move-result-object p1

    iget-object p1, p1, Lhza;->g:Ljs6;

    invoke-virtual {p1, v1}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->s1()Lfh3;

    move-result-object p0

    invoke-virtual {p0}, Lfh3;->h1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->s1()Lfh3;

    move-result-object p0

    invoke-virtual {p0}, Lfh3;->j1()V

    :goto_0
    return-void

    :pswitch_3
    check-cast p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lvi9;

    if-ne p1, v5, :cond_2

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->t1()Lhza;

    move-result-object p1

    iget-object p1, p1, Lhza;->g:Ljs6;

    invoke-virtual {p1, v1}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->s1()Lfh3;

    move-result-object p0

    invoke-virtual {p0}, Lfh3;->h1()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->s1()Lfh3;

    move-result-object p0

    invoke-virtual {p0}, Lfh3;->j1()V

    :goto_1
    return-void

    :pswitch_4
    check-cast p0, Lj83;

    iget-object v0, p0, Lj83;->H:Lm2m;

    if-eq p1, v5, :cond_4

    sget-object p1, Lj83;->Q:[Lvi9;

    aget-object v1, p1, v4

    invoke-virtual {v0, p0, v1}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb9;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljb9;->a()Z

    move-result v1

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Loe6;->a:La75;

    invoke-virtual {p0}, Lj83;->q()Leyi;

    move-result-object v5

    check-cast v5, Lktc;

    invoke-virtual {v5}, Lktc;->b()Lq65;

    move-result-object v5

    sget-object v7, Ly9c;->b:Ly9c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v5

    new-instance v7, Lc83;

    invoke-direct {v7, p0, v3, v6}, Lc83;-><init>(Lj83;Lu15;B)V

    invoke-static {v1, v5, v6, v7, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v1

    aget-object p1, p1, v4

    invoke-virtual {v0, p0, p1, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

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

    iget-byte v0, p0, Lz73;->a:B

    iget-object p0, p0, Lz73;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lq55;

    iget-object v0, p0, Lq55;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v1, Logl;->b:Logl;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq55;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lq55;->a:Ldaf;

    const-string v0, "ConversationWebRTCStat"

    const-string v1, "Remote config has not been provided, reset"

    invoke-interface {p0, v0, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

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
