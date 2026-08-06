.class public final synthetic Lnz0;
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

    iput p1, p0, Lnz0;->a:I

    iput-object p2, p0, Lnz0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lnz0;->a:I

    iget-object p0, p0, Lnz0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Loxj;

    check-cast p1, Lcvj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lasj;

    iget-boolean p1, p1, Lasj;->b:Z

    iget-object v0, p0, Loxj;->b:Lnuj;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const v3, 0x7fffffff

    if-eqz p1, :cond_0

    invoke-virtual {p0, v3}, Loxj;->i(I)Lasj;

    move-result-object p1

    new-instance v3, Lnz0;

    invoke-direct {v3, v1, p0}, Lnz0;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p1, v3, v2}, Lnuj;->h(Lcvj;Ljava/util/function/Consumer;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Loxj;->h(I)Lasj;

    move-result-object p1

    new-instance v3, Lnz0;

    invoke-direct {v3, v1, p0}, Lnz0;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lmsj;

    check-cast p1, Leyj;

    iget-wide v0, p0, Lmsj;->b:J

    iget-wide v2, p0, Lmsj;->d:J

    cmp-long v0, v0, v2

    iget-wide v1, p0, Lmsj;->b:J

    if-gez v0, :cond_1

    invoke-virtual {p1}, Leyj;->q()I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lmsj;->b:J

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Leyj;->q()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x4b0

    mul-long/2addr v5, v3

    iget-wide v3, p0, Lmsj;->b:J

    div-long/2addr v5, v3

    add-long/2addr v5, v1

    iput-wide v5, p0, Lmsj;->b:J

    :goto_2
    return-void

    :pswitch_1
    check-cast p0, Lgsj;

    check-cast p1, Lv1k;

    iput-object p1, p0, Lgsj;->c:Lv1k;

    return-void

    :pswitch_2
    check-cast p0, Ldsj;

    check-cast p1, Lv1k;

    iget-object p0, p0, Ldsj;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast p0, Lsrj;

    check-cast p1, Lcvj;

    iget-object v0, p0, Lsrj;->b:Llrj;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lsrj;->e:Lwwj;

    iget-object v1, p0, Lsrj;->b:Llrj;

    new-instance v2, Lnz0;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0}, Lnz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2}, Lwwj;->d(Lcvj;Llrj;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p0, Lgrj;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ldrj;->a(I)[B

    return-void

    :pswitch_5
    check-cast p0, Li43;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    invoke-virtual {p0, p1}, Li43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Li43;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    invoke-virtual {p0, p1}, Li43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, Lmud;

    check-cast p1, Ly1k;

    iget-object p0, p0, Lmud;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    check-cast p0, Lkxh;

    check-cast p1, La2k;

    iget-object p0, p0, Lkxh;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    check-cast p0, Li43;

    sget-object v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lfq8;

    invoke-virtual {p0, p1}, Li43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, Li43;

    invoke-virtual {p0, p1}, Li43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, Li43;

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lfq8;

    invoke-virtual {p0, p1}, Li43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, Li43;

    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lfq8;

    invoke-virtual {p0, p1}, Li43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p0, Li43;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lfq8;

    invoke-virtual {p0, p1}, Li43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, Li43;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lfq8;

    invoke-virtual {p0, p1}, Li43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Li43;

    invoke-virtual {p0, p1}, Li43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p0, Li43;

    invoke-virtual {p0, p1}, Li43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p0, Li43;

    invoke-virtual {p0, p1}, Li43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p0, Li43;

    invoke-virtual {p0, p1}, Li43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p0, Li43;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0, p1}, Li43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p0, Li43;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0, p1}, Li43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p0, Li43;

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    invoke-virtual {p0, p1}, Li43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p0, Li43;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    invoke-virtual {p0, p1}, Li43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p0, Li43;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    invoke-virtual {p0, p1}, Li43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p0, Li43;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    invoke-virtual {p0, p1}, Li43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p0, Li43;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    invoke-virtual {p0, p1}, Li43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p0, Li43;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lfq8;

    invoke-virtual {p0, p1}, Li43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p0, Lc8g;

    check-cast p1, Lcf4;

    const/4 v0, 0x0

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lc8g;->a:Lz30;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lz30;->a:Lk50;

    sget-object v3, Lk50;->d:Lk50;

    if-ne v2, v3, :cond_3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Luf9;->c(Lz30;Lbye;JJ)Ls60;

    move-result-object v0

    :cond_3
    iget-object p0, p0, Lc8g;->b:Lnlb;

    iget-object v1, p0, Lnlb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lnlb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Luf9;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, Lgf4;

    invoke-direct {v2, v0, v1, p0}, Lgf4;-><init>(Ls60;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v0, v2

    :goto_3
    iput-object v0, p1, Lcf4;->v:Lgf4;

    return-void

    nop

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
