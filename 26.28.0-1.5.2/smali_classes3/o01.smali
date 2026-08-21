.class public final synthetic Lo01;
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

    iput p1, p0, Lo01;->a:I

    iput-object p2, p0, Lo01;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lo01;->a:I

    iget-object p0, p0, Lo01;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lo5k;

    check-cast p1, Lhfk;

    iget-object p0, p0, Lo5k;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p0, Ld5k;

    check-cast p1, Lo8k;

    iget-object v0, p0, Ld5k;->b:Lw4k;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ld5k;->e:Lhak;

    iget-object v1, p0, Ld5k;->b:Lw4k;

    new-instance v2, Lo01;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0}, Lo01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2}, Lhak;->d(Lo8k;Lw4k;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p0, Ls4k;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp4k;->a(I)[B

    return-void

    :pswitch_2
    check-cast p0, Lt63;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lzv8;

    invoke-virtual {p0, p1}, Lt63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lt63;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lzv8;

    invoke-virtual {p0, p1}, Lt63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lq3e;

    check-cast p1, Lkfk;

    iget-object p0, p0, Lq3e;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    check-cast p0, Lr9i;

    check-cast p1, Lmfk;

    iget-object p0, p0, Lr9i;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    check-cast p0, Lt63;

    sget-object v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lzv8;

    invoke-virtual {p0, p1}, Lt63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, Lt63;

    invoke-virtual {p0, p1}, Lt63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, Lt63;

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lzv8;

    invoke-virtual {p0, p1}, Lt63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p0, Lt63;

    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lzv8;

    invoke-virtual {p0, p1}, Lt63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, Lt63;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lzv8;

    invoke-virtual {p0, p1}, Lt63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, Lt63;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lzv8;

    invoke-virtual {p0, p1}, Lt63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, Lt63;

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lzv8;

    invoke-virtual {p0, p1}, Lt63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p0, Lszf;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lszf;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory not available, cannot create media stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SlmsSource"

    invoke-interface {p0, v0, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p0, Lt63;

    invoke-virtual {p0, p1}, Lt63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Lt63;

    invoke-virtual {p0, p1}, Lt63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p0, Lt63;

    invoke-virtual {p0, p1}, Lt63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p0, Lt63;

    invoke-virtual {p0, p1}, Lt63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p0, Lqpc;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lqpc;->w:Ly3e;

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

    invoke-interface {v0, v1, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqpc;->V:Z

    return-void

    :pswitch_13
    check-cast p0, Lt63;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {p0, p1}, Lt63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p0, Lt63;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {p0, p1}, Lt63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p0, Lt63;

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lzv8;

    invoke-virtual {p0, p1}, Lt63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p0, Lt63;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    invoke-virtual {p0, p1}, Lt63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p0, Lt63;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    invoke-virtual {p0, p1}, Lt63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p0, Lt63;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    invoke-virtual {p0, p1}, Lt63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p0, Lt63;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    invoke-virtual {p0, p1}, Lt63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p0, Lt63;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lzv8;

    invoke-virtual {p0, p1}, Lt63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p0, Lo91;

    check-cast p1, Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lorg/webrtc/PeerConnectionFactory;->clearDumpRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "OKRTCCall"

    const-string v1, "Error stopping local audio dump"

    invoke-interface {p0, v0, v1, p1}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1c
    check-cast p0, Ldig;

    check-cast p1, Ldi4;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ldig;->a:Ll40;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ll40;->a:Lw50;

    sget-object v3, Lw50;->d:Lw50;

    if-ne v2, v3, :cond_1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lpm9;->c(Ll40;Lm7f;JJ)Le70;

    move-result-object v0

    :cond_1
    iget-object p0, p0, Ldig;->b:Lewe;

    iget-object v1, p0, Lewe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lewe;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lpm9;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, Lhi4;

    invoke-direct {v2, v0, v1, p0}, Lhi4;-><init>(Le70;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v0, v2

    :goto_1
    iput-object v0, p1, Ldi4;->v:Lhi4;

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
