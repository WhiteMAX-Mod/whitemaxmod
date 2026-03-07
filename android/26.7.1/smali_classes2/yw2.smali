.class public final synthetic Lyw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyw2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lyw2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x3d

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lodd;

    invoke-direct {v0}, Lodd;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljed;

    invoke-direct {v0}, Ljed;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    new-instance v0, Lga4;

    sget-object v1, Lrbf;->a:Lxk8;

    sget-object v1, Lsbf;->a:Lsbf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v0, v1}, Lga4;-><init>(Lxk8;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lbgd;->a:Lbgd;

    new-instance v1, Lsa7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lw5;->d(I)Lb7h;

    move-result-object v0

    invoke-direct {v1, v0}, Lsa7;-><init>(Lxk8;)V

    return-object v1

    :pswitch_4
    sget-object v0, Lbgd;->a:Lbgd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x23c

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgd;

    return-object v0

    :pswitch_5
    sget-object v0, Lbgd;->a:Lbgd;

    new-instance v1, Lbk3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lw5;->d(I)Lb7h;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lbk3;-><init>(Lxk8;Lxk8;)V

    return-object v1

    :pswitch_6
    new-instance v0, Lbcg;

    invoke-direct {v0, v2}, Lbcg;-><init>(Z)V

    return-object v0

    :pswitch_7
    new-instance v0, Lbcg;

    invoke-direct {v0, v1}, Lbcg;-><init>(Z)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->F0:[Lki8;

    sget-object v0, Lb8f;->o:Lb8f;

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->F0:[Lki8;

    sget v0, Ljj8;->a:I

    sget v0, Ljj8;->c:I

    invoke-static {v0}, Ljj8;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->H0:I

    new-instance v0, Lq04;

    sget-object v1, Lkb1;->a:Lkb1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua1;

    sget-object v2, Lvs1;->a:Lxk8;

    sget-object v2, Lws1;->a:Lws1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x42

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-static {}, Lvs1;->e()Lxk8;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lq04;-><init>(Lua1;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lbcg;

    invoke-direct {v0, v2}, Lbcg;-><init>(Z)V

    return-object v0

    :pswitch_c
    new-instance v0, Lbcg;

    invoke-direct {v0, v1}, Lbcg;-><init>(Z)V

    return-object v0

    :pswitch_d
    new-instance v0, Lakd;

    sget v1, Lezb;->R:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lakd;-><init>(ILvgh;I)V

    return-object v0

    :pswitch_e
    new-instance v0, Lyd3;

    invoke-direct {v0}, Lyd3;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lyd3;

    invoke-direct {v0}, Lyd3;-><init>()V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->R0:[Lki8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    new-instance v0, Lmva;

    invoke-direct {v0}, Lmva;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    new-instance v0, Lv89;

    invoke-direct {v0}, Lv89;-><init>()V

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    new-instance v0, Lxea;

    invoke-direct {v0}, Lxea;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lodd;

    invoke-direct {v0}, Lodd;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, Ljed;

    invoke-direct {v0}, Ljed;-><init>()V

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Lki8;

    new-instance v0, Lc23;

    invoke-direct {v0}, Lc23;-><init>()V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->x0:[Lki8;

    sget-object v0, Lb8f;->b1:Lb8f;

    return-object v0

    :pswitch_18
    new-instance v1, Lfh4;

    sget v2, Lbzb;->H0:I

    sget v0, Lezb;->g2:I

    new-instance v3, Logh;

    invoke-direct {v3, v0}, Logh;-><init>(I)V

    sget v0, Li0c;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Le1f;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Li0c;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_19
    new-instance v2, Lfh4;

    sget v3, Lbzb;->I0:I

    sget v0, Lezb;->h2:I

    new-instance v4, Logh;

    invoke-direct {v4, v0}, Logh;-><init>(I)V

    sget v0, Li0c;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Le1f;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Li0c;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_1a
    new-instance v3, Lfh4;

    sget v4, Lbzb;->J0:I

    sget v0, Lezb;->i2:I

    new-instance v5, Logh;

    invoke-direct {v5, v0}, Logh;-><init>(I)V

    sget v0, Li0c;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Le1f;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Li0c;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_1b
    new-instance v4, Lfh4;

    sget v5, Lbzb;->K0:I

    sget v0, Lezb;->j2:I

    new-instance v6, Logh;

    invoke-direct {v6, v0}, Logh;-><init>(I)V

    sget v0, Li0c;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Le1f;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Li0c;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_1c
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:[Lki8;

    sget-object v0, Lb8f;->X0:Lb8f;

    return-object v0

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
