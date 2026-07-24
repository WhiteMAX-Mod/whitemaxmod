.class public final synthetic Ltx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltx0;->a:I

    iput-object p1, p0, Ltx0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ltx0;->a:I

    iget-object p0, p0, Ltx0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lenj;

    check-cast p1, Lukj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lshj;

    iget-boolean p1, p1, Lshj;->b:Z

    iget-object v0, p0, Lenj;->b:Lfkj;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const v3, 0x7fffffff

    if-eqz p1, :cond_0

    invoke-virtual {p0, v3}, Lenj;->i(I)Lshj;

    move-result-object p1

    new-instance v3, Ltx0;

    invoke-direct {v3, p0, v1}, Ltx0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v0, p1, v3, v2}, Lfkj;->g(Lukj;Ljava/util/function/Consumer;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lenj;->h(I)Lshj;

    move-result-object p1

    new-instance v3, Ltx0;

    invoke-direct {v3, p0, v1}, Ltx0;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lfij;

    check-cast p1, Ltnj;

    iget-wide v0, p0, Lfij;->b:J

    iget-wide v2, p0, Lfij;->d:J

    cmp-long v0, v0, v2

    iget-wide v1, p0, Lfij;->b:J

    if-gez v0, :cond_1

    invoke-virtual {p1}, Ltnj;->q()I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lfij;->b:J

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ltnj;->q()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x4b0

    mul-long/2addr v5, v3

    iget-wide v3, p0, Lfij;->b:J

    div-long/2addr v5, v3

    add-long/2addr v5, v1

    iput-wide v5, p0, Lfij;->b:J

    :goto_2
    return-void

    :pswitch_1
    check-cast p0, Lyhj;

    check-cast p1, Llrj;

    iput-object p1, p0, Lyhj;->c:Llrj;

    return-void

    :pswitch_2
    check-cast p0, Lvhj;

    check-cast p1, Llrj;

    iget-object p0, p0, Lvhj;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast p0, Lkhj;

    check-cast p1, Lukj;

    iget-object v0, p0, Lkhj;->b:Ldhj;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lkhj;->e:Lnmj;

    iget-object v1, p0, Lkhj;->b:Ldhj;

    new-instance v2, Ltx0;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Ltx0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1, v2}, Lnmj;->d(Lukj;Ldhj;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p0, Lygj;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lvgj;->a(I)[B

    return-void

    :pswitch_5
    check-cast p0, Lgzi;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    invoke-virtual {p0, p1}, Lgzi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Lfzi;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    invoke-virtual {p0, p1}, Lfzi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, Lbld;

    check-cast p1, Lorj;

    iget-object p0, p0, Lbld;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    check-cast p0, Lumh;

    check-cast p1, Lqrj;

    iget-object p0, p0, Lumh;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    check-cast p0, Lnlh;

    sget-object v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lel8;

    invoke-virtual {p0, p1}, Lnlh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, Lflh;

    invoke-virtual {p0, p1}, Lflh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, Lsjh;

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lel8;

    invoke-virtual {p0, p1}, Lsjh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, Luih;

    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lel8;

    invoke-virtual {p0, p1}, Luih;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p0, Ln4g;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lel8;

    invoke-virtual {p0, p1}, Ln4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, Lk3g;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lel8;

    invoke-virtual {p0, p1}, Lk3g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Lbff;

    invoke-virtual {p0, p1}, Lbff;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p0, Lw7d;

    invoke-virtual {p0, p1}, Lw7d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p0, Lp6d;

    invoke-virtual {p0, p1}, Lp6d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p0, Ls3d;

    invoke-virtual {p0, p1}, Ls3d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p0, Llfa;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0, p1}, Llfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p0, Lmfa;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0, p1}, Lmfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p0, Loi9;

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->u1:[Lel8;

    invoke-virtual {p0, p1}, Loi9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p0, Ljf4;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    invoke-virtual {p0, p1}, Ljf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p0, Lkg3;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    invoke-virtual {p0, p1}, Lkg3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p0, Ljg3;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    invoke-virtual {p0, p1}, Ljg3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p0, Lkd3;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    invoke-virtual {p0, p1}, Lkd3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p0, Lq13;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lel8;

    invoke-virtual {p0, p1}, Lq13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p0, Leyf;

    check-cast p1, Lgc4;

    const/4 v0, 0x0

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Leyf;->a:Lb40;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lb40;->a:Ll50;

    sget-object v3, Ll50;->d:Ll50;

    if-ne v2, v3, :cond_3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, La99;->c(Lb40;Lfoe;JJ)Lt60;

    move-result-object v0

    :cond_3
    iget-object p0, p0, Leyf;->b:Lpde;

    iget-object v1, p0, Lpde;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lpde;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, La99;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, Lkc4;

    invoke-direct {v2, v0, v1, p0}, Lkc4;-><init>(Lt60;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v0, v2

    :goto_3
    iput-object v0, p1, Lgc4;->v:Lkc4;

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
