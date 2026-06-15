.class public final synthetic Lsw0;
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

    iput p1, p0, Lsw0;->a:I

    iput-object p2, p0, Lsw0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lsw0;->a:I

    iget-object v1, p0, Lsw0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/video/calls/sdk_private/cT;

    check-cast p1, Lone/video/calls/sdk_private/bg;

    invoke-virtual {v1, p1}, Lone/video/calls/sdk_private/cT;->a(Lone/video/calls/sdk_private/bg;)V

    return-void

    :pswitch_0
    check-cast v1, Lone/video/calls/sdk_private/ax;

    check-cast p1, Lone/video/calls/sdk_private/ch;

    invoke-static {v1, p1}, Lone/video/calls/sdk_private/ax;->n(Lone/video/calls/sdk_private/ax;Lone/video/calls/sdk_private/ch;)V

    return-void

    :pswitch_1
    check-cast v1, Lone/video/calls/sdk_private/ag;

    check-cast p1, Lone/video/calls/sdk_private/f$b;

    invoke-static {v1, p1}, Lone/video/calls/sdk_private/ag;->c(Lone/video/calls/sdk_private/ag;Lone/video/calls/sdk_private/f$b;)V

    return-void

    :pswitch_2
    check-cast v1, Lone/video/calls/sdk_private/ab;

    check-cast p1, Lone/video/calls/sdk_private/f$b;

    invoke-static {v1, p1}, Lone/video/calls/sdk_private/ab;->i(Lone/video/calls/sdk_private/ab;Lone/video/calls/sdk_private/f$b;)V

    return-void

    :pswitch_3
    check-cast v1, Lone/video/calls/sdk_private/aO;

    check-cast p1, Lone/video/calls/sdk_private/bg;

    invoke-static {v1, p1}, Lone/video/calls/sdk_private/aO;->e(Lone/video/calls/sdk_private/aO;Lone/video/calls/sdk_private/bg;)V

    return-void

    :pswitch_4
    check-cast v1, Lone/video/calls/sdk_private/aC;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v1, p1}, Lone/video/calls/sdk_private/aC;->m(Lone/video/calls/sdk_private/aC;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    check-cast v1, Lhx2;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lf88;

    invoke-virtual {v1, p1}, Lhx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v1, Lhx2;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lf88;

    invoke-virtual {v1, p1}, Lhx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v1, Lone/video/calls/sdk_private/V;

    check-cast p1, Lone/video/calls/sdk_private/f$e;

    invoke-static {v1, p1}, Lone/video/calls/sdk_private/V;->b(Lone/video/calls/sdk_private/V;Lone/video/calls/sdk_private/f$e;)V

    return-void

    :pswitch_8
    check-cast v1, Lone/video/calls/sdk_private/U;

    check-cast p1, Lone/video/calls/sdk_private/f$g;

    invoke-static {v1, p1}, Lone/video/calls/sdk_private/U;->b(Lone/video/calls/sdk_private/U;Lone/video/calls/sdk_private/f$g;)V

    return-void

    :pswitch_9
    check-cast v1, Lhx2;

    sget-object v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lf88;

    invoke-virtual {v1, p1}, Lhx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v1, Lhx2;

    invoke-virtual {v1, p1}, Lhx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v1, Lhx2;

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lf88;

    invoke-virtual {v1, p1}, Lhx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v1, Lhx2;

    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lf88;

    invoke-virtual {v1, p1}, Lhx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v1, Lhx2;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lf88;

    invoke-virtual {v1, p1}, Lhx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v1, Lhx2;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lf88;

    invoke-virtual {v1, p1}, Lhx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v1, Lhx2;

    invoke-virtual {v1, p1}, Lhx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v1, Lhx2;

    invoke-virtual {v1, p1}, Lhx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v1, Lhx2;

    invoke-virtual {v1, p1}, Lhx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v1, Lhx2;

    invoke-virtual {v1, p1}, Lhx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v1, Lhx2;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lf88;

    invoke-virtual {v1, p1}, Lhx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v1, Lone/video/calls/sdk_private/P;

    check-cast p1, Lone/video/calls/sdk_private/f$e;

    invoke-static {v1, p1}, Lone/video/calls/sdk_private/P;->c(Lone/video/calls/sdk_private/P;Lone/video/calls/sdk_private/f$e;)V

    return-void

    :pswitch_15
    check-cast v1, Lhx2;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v1, p1}, Lhx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v1, Lhx2;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v1, p1}, Lhx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v1, Lhx2;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    invoke-virtual {v1, p1}, Lhx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast v1, Lhx2;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    invoke-virtual {v1, p1}, Lhx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v1, Lhx2;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    invoke-virtual {v1, p1}, Lhx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast v1, Lhx2;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    invoke-virtual {v1, p1}, Lhx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast v1, Lhx2;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lf88;

    invoke-virtual {v1, p1}, Lhx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast v1, Lcvf;

    check-cast p1, Lm44;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcvf;->a:Ls20;

    if-eqz v2, :cond_1

    iget-object v3, v2, Ls20;->a:Lf40;

    sget-object v4, Lf40;->d:Lf40;

    if-ne v3, v4, :cond_1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lfw8;->c(Ls20;Lboe;JJ)Lm50;

    move-result-object v0

    :cond_1
    iget-object v1, v1, Lcvf;->b:Lv4e;

    iget-object v2, v1, Lv4e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lv4e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lfw8;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lr44;

    invoke-direct {v3, v0, v2, v1}, Lr44;-><init>(Lm50;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v0, v3

    :goto_0
    iput-object v0, p1, Lm44;->w:Lr44;

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
