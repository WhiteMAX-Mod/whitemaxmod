.class public final synthetic Lh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh4;->a:I

    iput-object p2, p0, Lh4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lh4;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh4;->b:Ljava/lang/Object;

    check-cast v0, Ldt2;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lz28;

    invoke-virtual {v0, p1}, Ldt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lh4;->b:Ljava/lang/Object;

    check-cast v0, Ldt2;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lz28;

    invoke-virtual {v0, p1}, Ldt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lh4;->b:Ljava/lang/Object;

    check-cast v0, Ldt2;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->t0:[Lz28;

    invoke-virtual {v0, p1}, Ldt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lh4;->b:Ljava/lang/Object;

    check-cast v0, Ldt2;

    invoke-virtual {v0, p1}, Ldt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lh4;->b:Ljava/lang/Object;

    check-cast v0, Ldt2;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0:[Lz28;

    invoke-virtual {v0, p1}, Ldt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lh4;->b:Ljava/lang/Object;

    check-cast v0, Ldt2;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->u0:[Lz28;

    invoke-virtual {v0, p1}, Ldt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Lh4;->b:Ljava/lang/Object;

    check-cast v0, La0d;

    check-cast p1, Llng;

    iget-object v0, v0, La0d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lh4;->b:Ljava/lang/Object;

    check-cast v0, Lhyf;

    check-cast p1, Lb3d;

    iget-object v2, v0, Lhyf;->b:Lz2d;

    check-cast p1, Ldv8;

    iget-boolean p1, p1, Ldv8;->b:Z

    const/16 v3, 0x15

    const v4, 0x7fffffff

    if-eqz p1, :cond_0

    invoke-virtual {v0, v4}, Lhyf;->c(I)Ldv8;

    move-result-object p1

    new-instance v4, Lh4;

    invoke-direct {v4, v3, v0}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v4, v1}, Lz2d;->k(Lb3d;Ljava/util/function/Consumer;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Lhyf;->d(I)Ldv8;

    move-result-object p1

    new-instance v4, Lh4;

    invoke-direct {v4, v3, v0}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v4, v1}, Lz2d;->k(Lb3d;Ljava/util/function/Consumer;Z)V

    :goto_0
    return-void

    :pswitch_7
    iget-object v0, p0, Lh4;->b:Ljava/lang/Object;

    check-cast v0, Ldt2;

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lz28;

    invoke-virtual {v0, p1}, Ldt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, p0, Lh4;->b:Ljava/lang/Object;

    check-cast v0, Ldt2;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->v0:[Lz28;

    invoke-virtual {v0, p1}, Ldt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, Lh4;->b:Ljava/lang/Object;

    check-cast v0, Lvcf;

    check-cast p1, Lnng;

    iget-object v0, v0, Lvcf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lh4;->b:Ljava/lang/Object;

    check-cast v0, Lrqe;

    check-cast p1, Ling;

    iput-object p1, v0, Lrqe;->c:Ling;

    return-void

    :pswitch_b
    iget-object v0, p0, Lh4;->b:Ljava/lang/Object;

    check-cast v0, La0d;

    check-cast p1, Lmng;

    iget-object v0, v0, La0d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lh4;->b:Ljava/lang/Object;

    check-cast v0, Ldt2;

    invoke-virtual {v0, p1}, Ldt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v0, p0, Lh4;->b:Ljava/lang/Object;

    check-cast v0, Ldt2;

    invoke-virtual {v0, p1}, Ldt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v0, p0, Lh4;->b:Ljava/lang/Object;

    check-cast v0, Ldt2;

    invoke-virtual {v0, p1}, Ldt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, Lh4;->b:Ljava/lang/Object;

    check-cast v0, Lana;

    check-cast p1, Lc3d;

    iget-wide v1, v0, Lana;->c:J

    iget-wide v3, v0, Lana;->e:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iget-wide v1, v0, Lana;->c:J

    invoke-virtual {p1}, Lc3d;->o()I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lana;->c:J

    goto :goto_1

    :cond_1
    iget-wide v1, v0, Lana;->c:J

    invoke-virtual {p1}, Lc3d;->o()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x4b0

    mul-long/2addr v5, v3

    iget-wide v3, v0, Lana;->c:J

    div-long/2addr v5, v3

    add-long/2addr v5, v1

    iput-wide v5, v0, Lana;->c:J

    :goto_1
    return-void

    :pswitch_10
    iget-object v0, p0, Lh4;->b:Ljava/lang/Object;

    check-cast v0, Ldt2;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v0, p1}, Ldt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v0, p0, Lh4;->b:Ljava/lang/Object;

    check-cast v0, Ldt2;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v0, p1}, Ldt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, p0, Lh4;->b:Ljava/lang/Object;

    check-cast v0, Li57;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, v0, Li57;->b:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, p0, Lh4;->b:Ljava/lang/Object;

    check-cast v0, Lhy4;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lhv3;->c(I)[B

    return-void

    :pswitch_14
    iget-object v0, p0, Lh4;->b:Ljava/lang/Object;

    check-cast v0, Lpe4;

    check-cast p1, Lb3d;

    iget-object v1, v0, Lpe4;->f:Lcl8;

    iget-object v2, v0, Lpe4;->b:Lij5;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Retransmitting "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " on level "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcl8;->recovery(Ljava/lang/String;)V

    iget-object v1, v0, Lpe4;->e:Lxoe;

    iget-object v2, v0, Lpe4;->b:Lij5;

    new-instance v3, Lh4;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3}, Lxoe;->f(Lb3d;Lij5;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lh4;->b:Ljava/lang/Object;

    check-cast v0, Ldt2;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    invoke-virtual {v0, p1}, Ldt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v0, p0, Lh4;->b:Ljava/lang/Object;

    check-cast v0, Lwe3;

    check-cast p1, Ling;

    iget-object v0, v0, Lwe3;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_17
    iget-object v0, p0, Lh4;->b:Ljava/lang/Object;

    check-cast v0, Ldt2;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->M0:[Lz28;

    invoke-virtual {v0, p1}, Ldt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v0, p0, Lh4;->b:Ljava/lang/Object;

    check-cast v0, Ldt2;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->M0:[Lz28;

    invoke-virtual {v0, p1}, Ldt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v0, p0, Lh4;->b:Ljava/lang/Object;

    check-cast v0, Ldt2;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lz28;

    invoke-virtual {v0, p1}, Ldt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object v0, p0, Lh4;->b:Ljava/lang/Object;

    check-cast v0, Ldt2;

    sget-object v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Lz28;

    invoke-virtual {v0, p1}, Ldt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v0, p0, Lh4;->b:Ljava/lang/Object;

    check-cast v0, Lzte;

    check-cast p1, Lnd7;

    invoke-virtual {v0, p1}, Lzte;->d(Lnd7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
