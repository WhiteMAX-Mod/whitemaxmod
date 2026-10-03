.class public final synthetic Ls41;
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

    iput-byte p2, p0, Ls41;->a:B

    iput-object p1, p0, Ls41;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-byte v0, p0, Ls41;->a:B

    iget-object p0, p0, Ls41;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldsl;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lasl;->a(I)[B

    return-void

    :pswitch_0
    check-cast p0, Lx9l;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    invoke-virtual {p0, p1}, Lx9l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lx9l;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    invoke-virtual {p0, p1}, Lx9l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lpg3;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    invoke-virtual {p0, p1}, Lpg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lu9f;

    check-cast p1, Ll3m;

    iget-object p0, p0, Lu9f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    check-cast p0, Larj;

    check-cast p1, Ln3m;

    iget-object p0, p0, Larj;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    check-cast p0, Lpg3;

    sget-object v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lvi9;

    invoke-virtual {p0, p1}, Lpg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Lpg3;

    invoke-virtual {p0, p1}, Lpg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, Lpg3;

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lvi9;

    invoke-virtual {p0, p1}, Lpg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, Lpg3;

    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lvi9;

    invoke-virtual {p0, p1}, Lpg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p0, Lpg3;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lvi9;

    invoke-virtual {p0, p1}, Lpg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, Lpg3;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lvi9;

    invoke-virtual {p0, p1}, Lpg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, Lpg3;

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lvi9;

    invoke-virtual {p0, p1}, Lpg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, Lvah;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lvah;->h:Lh14;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory not available, cannot create media stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SlmsSource"

    invoke-virtual {p0, v0, p1}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p0, Lpg3;

    invoke-virtual {p0, p1}, Lpg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, Lpg3;

    invoke-virtual {p0, p1}, Lpg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Lpg3;

    invoke-virtual {p0, p1}, Lpg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p0, Lpg3;

    invoke-virtual {p0, p1}, Lpg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p0, Lpg3;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    invoke-virtual {p0, p1}, Lpg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p0, Lnld;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lnld;->w:Ldaf;

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

    invoke-interface {v0, v1, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnld;->i1:Z

    return-void

    :pswitch_13
    check-cast p0, Lpg3;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0, p1}, Lpg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p0, Lpg3;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0, p1}, Lpg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p0, Lpg3;

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    invoke-virtual {p0, p1}, Lpg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p0, Lpg3;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    invoke-virtual {p0, p1}, Lpg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p0, Lpg3;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    invoke-virtual {p0, p1}, Lpg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p0, Lpg3;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    invoke-virtual {p0, p1}, Lpg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p0, Lpg3;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    invoke-virtual {p0, p1}, Lpg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p0, Lpg3;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lvi9;

    invoke-virtual {p0, p1}, Lpg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p0, Lgy1;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgy1;->d:Ldaf;

    const-string v0, "CallNsHelper"

    const-string v1, "ns error"

    invoke-interface {p0, v0, v1, p1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_1c
    check-cast p0, Lcuh;

    check-cast p1, Lpt4;

    sget v0, Lh0g;->i:I

    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcuh;->a:Lq60;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lq60;->a:Ly70;

    sget-object v3, Ly70;->d:Ly70;

    if-ne v2, v3, :cond_2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lh0g;->n(Lq60;Lcgg;JJ)Lg90;

    move-result-object v0

    :cond_2
    iget-object p0, p0, Lcuh;->b:La9d;

    iget-object v1, p0, La9d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, La9d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lh0g;->D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, Ltt4;

    invoke-direct {v2, v0, v1, p0}, Ltt4;-><init>(Lg90;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v0, v2

    :goto_0
    iput-object v0, p1, Lpt4;->v:Ltt4;

    return-void

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
