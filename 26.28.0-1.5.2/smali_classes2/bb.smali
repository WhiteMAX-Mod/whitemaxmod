.class public final Lbb;
.super Lwq4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbr4;Lfr4;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbb;->a:I

    iput-object p1, p0, Lbb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lir4;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lbb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lbr4;Lgr4;Lhr4;)V
    .locals 4

    iget p1, p0, Lbb;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lbb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    sget-object p2, Lhr4;->f:Lhr4;

    if-ne p3, p2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-lez p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llve;

    iget-object v1, p0, Lbb;->b:Ljava/lang/Object;

    check-cast v1, Lir4;

    new-instance v2, Lr7g;

    invoke-direct {v2}, Lr7g;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, p3, v2}, Lhve;->A(Llve;Llve;ZLgr4;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lbr4;)V
    .locals 1

    iget p1, p0, Lbb;->a:I

    iget-object v0, p0, Lbb;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbb;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lbr4;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    check-cast v0, Lvt3;

    invoke-virtual {p0, v0}, Lhve;->a(Lfr4;)V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/devmenu/utils/ValueBottomSheet;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    check-cast v0, Lln5;

    invoke-virtual {p0, v0}, Lhve;->a(Lfr4;)V

    return-void

    :pswitch_3
    check-cast p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    check-cast v0, Lln5;

    invoke-virtual {p0, v0}, Lhve;->a(Lfr4;)V

    return-void

    :pswitch_4
    check-cast p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    check-cast v0, Lln5;

    invoke-virtual {p0, v0}, Lhve;->a(Lfr4;)V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    check-cast v0, Lln5;

    invoke-virtual {p0, v0}, Lhve;->a(Lfr4;)V

    return-void

    :pswitch_6
    check-cast p0, Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    check-cast v0, Lln5;

    invoke-virtual {p0, v0}, Lhve;->a(Lfr4;)V

    return-void

    :pswitch_7
    check-cast p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    check-cast v0, Lln5;

    invoke-virtual {p0, v0}, Lhve;->a(Lfr4;)V

    return-void

    :pswitch_8
    check-cast p0, Lone/me/startconversation/chat/PickChatMembers;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    check-cast v0, Lln5;

    invoke-virtual {p0, v0}, Lhve;->a(Lfr4;)V

    return-void

    :pswitch_9
    check-cast p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    check-cast v0, Lln5;

    invoke-virtual {p0, v0}, Lhve;->a(Lfr4;)V

    return-void

    :pswitch_a
    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    check-cast v0, Lln5;

    invoke-virtual {p0, v0}, Lhve;->a(Lfr4;)V

    return-void

    :pswitch_b
    check-cast p0, Lbr4;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    check-cast v0, Lln5;

    invoke-virtual {p0, v0}, Lhve;->a(Lfr4;)V

    return-void

    :pswitch_c
    check-cast p0, Lone/me/devmenu/utils/JsonBottomSheet;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    check-cast v0, Lln5;

    invoke-virtual {p0, v0}, Lhve;->a(Lfr4;)V

    return-void

    :pswitch_d
    check-cast p0, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    check-cast v0, Lln5;

    invoke-virtual {p0, v0}, Lhve;->a(Lfr4;)V

    return-void

    :pswitch_e
    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    check-cast v0, Lln5;

    invoke-virtual {p0, v0}, Lhve;->a(Lfr4;)V

    return-void

    :pswitch_f
    check-cast p0, Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    check-cast v0, Lln5;

    invoke-virtual {p0, v0}, Lhve;->a(Lfr4;)V

    return-void

    :pswitch_10
    check-cast p0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    check-cast v0, Lln5;

    invoke-virtual {p0, v0}, Lhve;->a(Lfr4;)V

    return-void

    :pswitch_11
    check-cast p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    check-cast v0, Lln5;

    invoke-virtual {p0, v0}, Lhve;->a(Lfr4;)V

    return-void

    :pswitch_12
    check-cast p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    check-cast v0, Lln5;

    invoke-virtual {p0, v0}, Lhve;->a(Lfr4;)V

    return-void

    :pswitch_13
    check-cast p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    check-cast v0, Lln5;

    invoke-virtual {p0, v0}, Lhve;->a(Lfr4;)V

    return-void

    :pswitch_14
    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    check-cast v0, Lln5;

    invoke-virtual {p0, v0}, Lhve;->a(Lfr4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
