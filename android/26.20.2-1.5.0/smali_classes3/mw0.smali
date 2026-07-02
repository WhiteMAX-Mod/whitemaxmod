.class public final synthetic Lmw0;
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

    iput p1, p0, Lmw0;->a:I

    iput-object p2, p0, Lmw0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lmw0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Lfnj;

    check-cast p1, Ltkj;

    iget-object v1, v0, Lfnj;->b:Lekj;

    check-cast p1, Lqhj;

    iget-boolean p1, p1, Lqhj;->b:Z

    const/16 v2, 0x1d

    const/4 v3, 0x0

    const v4, 0x7fffffff

    if-eqz p1, :cond_0

    invoke-virtual {v0, v4}, Lfnj;->i(I)Lqhj;

    move-result-object p1

    new-instance v4, Lmw0;

    invoke-direct {v4, v2, v0}, Lmw0;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, p1, v4, v3}, Lekj;->h(Ltkj;Ljava/util/function/Consumer;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Lfnj;->h(I)Lqhj;

    move-result-object p1

    new-instance v4, Lmw0;

    invoke-direct {v4, v2, v0}, Lmw0;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Lcij;

    check-cast p1, Lvnj;

    iget-wide v1, v0, Lcij;->b:J

    iget-wide v3, v0, Lcij;->d:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iget-wide v1, v0, Lcij;->b:J

    invoke-virtual {p1}, Lvnj;->q()I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcij;->b:J

    goto :goto_2

    :cond_1
    iget-wide v1, v0, Lcij;->b:J

    invoke-virtual {p1}, Lvnj;->q()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x4b0

    mul-long/2addr v5, v3

    iget-wide v3, v0, Lcij;->b:J

    div-long/2addr v5, v3

    add-long/2addr v5, v1

    iput-wide v5, v0, Lcij;->b:J

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Lwhj;

    check-cast p1, Lmrj;

    iput-object p1, v0, Lwhj;->c:Lmrj;

    return-void

    :pswitch_2
    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Lthj;

    check-cast p1, Lmrj;

    iget-object v0, v0, Lthj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Lihj;

    check-cast p1, Ltkj;

    iget-object v1, v0, Lihj;->b:Lahj;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Lihj;->e:Lmmj;

    iget-object v2, v0, Lihj;->b:Lahj;

    new-instance v3, Lmw0;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v0}, Lmw0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3}, Lmmj;->d(Ltkj;Lahj;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Lvgj;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lsgj;->a(I)[B

    return-void

    :pswitch_5
    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Lby2;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lre8;

    invoke-virtual {v0, p1}, Lby2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Lby2;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lre8;

    invoke-virtual {v0, p1}, Lby2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Lrud;

    check-cast p1, Lprj;

    iget-object v0, v0, Lrud;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Leph;

    check-cast p1, Lrrj;

    iget-object v0, v0, Leph;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Lby2;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lre8;

    invoke-virtual {v0, p1}, Lby2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Lby2;

    invoke-virtual {v0, p1}, Lby2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Lby2;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lre8;

    invoke-virtual {v0, p1}, Lby2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Lby2;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lre8;

    invoke-virtual {v0, p1}, Lby2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Lby2;

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lre8;

    invoke-virtual {v0, p1}, Lby2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Lby2;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lre8;

    invoke-virtual {v0, p1}, Lby2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Lby2;

    invoke-virtual {v0, p1}, Lby2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Lby2;

    invoke-virtual {v0, p1}, Lby2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Lby2;

    invoke-virtual {v0, p1}, Lby2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Lby2;

    invoke-virtual {v0, p1}, Lby2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Lby2;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lre8;

    invoke-virtual {v0, p1}, Lby2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Lby2;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v0, p1}, Lby2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Lby2;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v0, p1}, Lby2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Lby2;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    invoke-virtual {v0, p1}, Lby2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Lby2;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    invoke-virtual {v0, p1}, Lby2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Lby2;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    invoke-virtual {v0, p1}, Lby2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Lby2;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    invoke-virtual {v0, p1}, Lby2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Lby2;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

    invoke-virtual {v0, p1}, Lby2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Lby2;

    sget-object v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lre8;

    invoke-virtual {v0, p1}, Lby2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lmw0;->b:Ljava/lang/Object;

    check-cast v0, Lz4g;

    check-cast p1, Ld74;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, v0, Lz4g;->a:Lx20;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lx20;->a:Lj40;

    sget-object v4, Lj40;->d:Lj40;

    if-ne v3, v4, :cond_3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Ln39;->c(Lx20;Lewe;JJ)Lr50;

    move-result-object v1

    :cond_3
    iget-object v0, v0, Lz4g;->b:Lpng;

    iget-object v2, v0, Lpng;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lpng;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ln39;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Li74;

    invoke-direct {v3, v1, v2, v0}, Li74;-><init>(Lr50;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v1, v3

    :goto_3
    iput-object v1, p1, Ld74;->w:Li74;

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
