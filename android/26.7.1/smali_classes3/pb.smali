.class public final Lpb;
.super Lei4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgi4;Lki4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpb;->a:I

    iput-object p1, p0, Lpb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lni4;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lpb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lgi4;Lli4;Lmi4;)V
    .locals 4

    iget p1, p0, Lpb;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lpb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    sget-object p2, Lmi4;->X:Lmi4;

    if-ne p3, p2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-lez p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0f;

    iget-object v1, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v1, Lni4;

    new-instance v2, Lbcg;

    invoke-direct {v2}, Lbcg;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, p3, v2}, Lc0f;->z(Lg0f;Lg0f;ZLli4;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lgi4;)V
    .locals 1

    iget p1, p0, Lpb;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lpb;->c:Ljava/lang/Object;

    check-cast p1, Lgi4;

    invoke-virtual {p1}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lxo3;

    invoke-virtual {p1, v0}, Lc0f;->a(Lki4;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lpb;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/utils/ValueBottomSheet;

    invoke-virtual {p1}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lgc5;

    invoke-virtual {p1, v0}, Lc0f;->a(Lki4;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lpb;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-virtual {p1}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lgc5;

    invoke-virtual {p1, v0}, Lc0f;->a(Lki4;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lpb;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {p1}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lgc5;

    invoke-virtual {p1, v0}, Lc0f;->a(Lki4;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lpb;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-virtual {p1}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lgc5;

    invoke-virtual {p1, v0}, Lc0f;->a(Lki4;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lpb;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/startconversation/chat/PickChatMembers;

    invoke-virtual {p1}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lgc5;

    invoke-virtual {p1, v0}, Lc0f;->a(Lki4;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lpb;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-virtual {p1}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lgc5;

    invoke-virtual {p1, v0}, Lc0f;->a(Lki4;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lpb;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {p1}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lgc5;

    invoke-virtual {p1, v0}, Lc0f;->a(Lki4;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lpb;->c:Ljava/lang/Object;

    check-cast p1, Lgi4;

    invoke-virtual {p1}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lgc5;

    invoke-virtual {p1, v0}, Lc0f;->a(Lki4;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lpb;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-virtual {p1}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lgc5;

    invoke-virtual {p1, v0}, Lc0f;->a(Lki4;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lpb;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {p1}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lgc5;

    invoke-virtual {p1, v0}, Lc0f;->a(Lki4;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lpb;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-virtual {p1}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lgc5;

    invoke-virtual {p1, v0}, Lc0f;->a(Lki4;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lpb;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    invoke-virtual {p1}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lgc5;

    invoke-virtual {p1, v0}, Lc0f;->a(Lki4;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lpb;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {p1}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lgc5;

    invoke-virtual {p1, v0}, Lc0f;->a(Lki4;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lpb;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    invoke-virtual {p1}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lgc5;

    invoke-virtual {p1, v0}, Lc0f;->a(Lki4;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lpb;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    invoke-virtual {p1}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lgc5;

    invoke-virtual {p1, v0}, Lc0f;->a(Lki4;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lpb;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    invoke-virtual {p1}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    iget-object v0, p0, Lpb;->b:Ljava/lang/Object;

    check-cast v0, Lgc5;

    invoke-virtual {p1, v0}, Lc0f;->a(Lki4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
