.class public final synthetic Lle3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lle3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lle3;->a:I

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lkzh;->a:Lkzh;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lc9a;

    iget-object p0, p1, Lc9a;->c:Lb9a;

    sget-object p1, Lb9a;->f:Lb9a;

    if-ne p0, p1, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lz27;

    new-instance p0, Lsch;

    iget-object v1, p1, Lz27;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {p1}, Ladk;->j(Lz27;)Lrah;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsch;-><init>(Ljava/lang/String;Lrah;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lz27;

    new-instance p0, Lpb0;

    iget-object v1, p1, Lz27;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {p1}, Ladk;->h(Lz27;)Lm80;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ldmh;-><init>(Ljava/lang/String;Lxq9;)V

    return-object p0

    :pswitch_2
    check-cast p1, Lz27;

    new-instance p0, Liri;

    iget-object v1, p1, Lz27;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {p1}, Ladk;->k(Lz27;)Lbji;

    move-result-object p1

    invoke-direct {p0, v0, p1, v2}, Liri;-><init>(Ljava/lang/String;Lbji;Z)V

    return-object p0

    :pswitch_3
    check-cast p1, Lq50;

    iput-object v0, p1, Lq50;->m:Ljava/lang/String;

    return-object v3

    :pswitch_4
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lfq8;

    sget-object p0, Ltfb;->b:Ltfb;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    return-object v3

    :pswitch_5
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/devmenu/DevMenuScreen;->h:[Lfq8;

    sget-object p0, Lzf5;->b:Lzf5;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    return-object v3

    :pswitch_6
    check-cast p1, Lc88;

    iget-object p0, p1, Lc88;->a:Ljava/lang/String;

    iget-object p1, p1, Lc88;->b:Ljava/lang/String;

    const-string v0, ":\n"

    invoke-static {p0, v0, p1}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkxc;

    sget-object p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->k:[Lfq8;

    iget-boolean p0, p1, Lkxc;->d:Z

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    instance-of p0, p1, [Ljava/lang/Object;

    if-eqz p0, :cond_4

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    new-instance v4, Lle3;

    const/16 p0, 0x14

    invoke-direct {v4, p0}, Lle3;-><init>(I)V

    const/16 v5, 0x19

    const/4 v1, 0x0

    const-string v2, "["

    const-string v3, "]"

    invoke-static/range {v0 .. v5}, Lkotlin/collections/a;->Z0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, " : "

    invoke-static {p0, v0}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lorg/webrtc/PeerConnection$IceServer;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->a(Lorg/webrtc/PeerConnection$IceServer;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/Conversation;->a(Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;)Lkzh;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lwj4;

    iget-boolean p0, p1, Lwj4;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string p0, "SELECT COUNT(*) FROM contact_title"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lxoe;->M0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0, v1}, Lxoe;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v1, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_e
    const-string p0, "DELETE FROM contacts"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Lxoe;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_f
    const-string p0, "DELETE FROM contact_title"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_2
    invoke-interface {p0}, Lxoe;->M0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_10
    check-cast p1, Lwj4;

    iget-boolean p0, p1, Lwj4;->b:Z

    if-nez p0, :cond_7

    iget p0, p1, Lwj4;->a:I

    const/4 p1, 0x7

    if-ne p0, p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lvd4;

    sget-object p0, Lvd4;->a:Lvd4;

    if-ne p1, p0, :cond_9

    move v1, v2

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lvd4;

    sget-object p0, Lvd4;->d:Lvd4;

    if-ne p1, p0, :cond_a

    move v1, v2

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    invoke-static {p0}, Ldqg;->a(Ly5h;)Lh99;

    move-result-object p0

    return-object p0

    :pswitch_14
    const-string p0, "DELETE FROM complain_reasons"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_3
    invoke-interface {p0}, Lxoe;->M0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_15
    const-string p0, "DELETE FROM comments"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_4
    invoke-interface {p0}, Lxoe;->M0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_4
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_16
    check-cast p1, Ls8a;

    iget-wide p0, p1, Ls8a;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lts3;->o:[Lfq8;

    return-object v3

    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_19
    check-cast p1, Llze;

    invoke-virtual {p1}, Llze;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    return-object v3

    :pswitch_1b
    const-string p0, "DELETE FROM chats"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_5
    invoke-interface {p0}, Lxoe;->M0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_5
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1c
    const-string p0, "DELETE FROM chat_title"

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_6
    invoke-interface {p0}, Lxoe;->M0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_6
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

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
