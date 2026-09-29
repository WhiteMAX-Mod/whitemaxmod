.class public final synthetic Lk41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lk41;->a:B

    iput-object p1, p0, Lk41;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-byte v0, p0, Lk41;->a:B

    iget-object p0, p0, Lk41;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljjl;

    check-cast p1, Lrtl;

    iget-object p0, p0, Ljjl;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p0, Lyil;

    check-cast p1, Lyml;

    iget-object v0, p0, Lyil;->b:Lril;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lyil;->e:Lnol;

    iget-object v1, p0, Lyil;->b:Lril;

    new-instance v2, Lk41;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Lk41;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1, v1, v2}, Lnol;->d(Lyml;Lril;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p0, Lmil;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljil;->a(I)[B

    return-void

    :pswitch_2
    check-cast p0, Ls0l;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    invoke-virtual {p0, p1}, Ls0l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Ls0l;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    invoke-virtual {p0, p1}, Ls0l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lt5f;

    check-cast p1, Lvtl;

    iget-object p0, p0, Lt5f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    check-cast p0, Ljkj;

    check-cast p1, Lxtl;

    iget-object p0, p0, Ljkj;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    check-cast p0, Lhf3;

    sget-object v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Ldh9;

    invoke-virtual {p0, p1}, Lhf3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, Lhf3;

    invoke-virtual {p0, p1}, Lhf3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, Lhf3;

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Ldh9;

    invoke-virtual {p0, p1}, Lhf3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p0, Lhf3;

    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Ldh9;

    invoke-virtual {p0, p1}, Lhf3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, Lhf3;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Ldh9;

    invoke-virtual {p0, p1}, Lhf3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, Lhf3;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Ldh9;

    invoke-virtual {p0, p1}, Lhf3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, Lhf3;

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Ldh9;

    invoke-virtual {p0, p1}, Lhf3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p0, Lf6h;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lf6h;->h:Lwz3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory not available, cannot create media stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SlmsSource"

    invoke-virtual {p0, v0, p1}, Lwz3;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p0, Lhf3;

    invoke-virtual {p0, p1}, Lhf3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Lhf3;

    invoke-virtual {p0, p1}, Lhf3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p0, Lhf3;

    invoke-virtual {p0, p1}, Lhf3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p0, Lhf3;

    invoke-virtual {p0, p1}, Lhf3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p0, Lhf3;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->C:[Ldh9;

    invoke-virtual {p0, p1}, Lhf3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p0, Lhid;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lhid;->w:Lc6f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": factory not available for peer connection creation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PeerConnectionClient"

    invoke-interface {v0, v1, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhid;->i1:Z

    return-void

    :pswitch_14
    check-cast p0, Lhf3;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0, p1}, Lhf3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p0, Lhf3;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0, p1}, Lhf3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p0, Lhf3;

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    invoke-virtual {p0, p1}, Lhf3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p0, Lhf3;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    invoke-virtual {p0, p1}, Lhf3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p0, Lhf3;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    invoke-virtual {p0, p1}, Lhf3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p0, Lhf3;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    invoke-virtual {p0, p1}, Lhf3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p0, Lhf3;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    invoke-virtual {p0, p1}, Lhf3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p0, Lhf3;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Ldh9;

    invoke-virtual {p0, p1}, Lhf3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast p0, Ljph;

    check-cast p1, Lbs4;

    sget v0, Lxvf;->l:I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljph;->a:Lj60;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lj60;->a:Lq70;

    sget-object v3, Lq70;->d:Lq70;

    if-ne v2, v3, :cond_1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lxvf;->n(Lj60;Lrbg;JJ)Ly80;

    move-result-object v0

    :cond_1
    iget-object p0, p0, Ljph;->b:Ls1g;

    iget-object v1, p0, Ls1g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Ls1g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lxvf;->C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, Lfs4;

    invoke-direct {v2, v0, v1, p0}, Lfs4;-><init>(Ly80;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v0, v2

    :goto_0
    iput-object v0, p1, Lbs4;->v:Lfs4;

    return-void

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
