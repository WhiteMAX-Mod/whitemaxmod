.class public final Lcb;
.super Lna4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcb;->a:I

    iput-object p1, p0, Lcb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwa4;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lpa4;Lua4;Lva4;)V
    .locals 4

    iget v0, p0, Lcb;->a:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p1, p0, Lcb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    sget-object p2, Lva4;->X:Lva4;

    if-ne p3, p2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-lez p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    iget-object v1, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v1, Lwa4;

    new-instance v2, Lgmf;

    invoke-direct {v2}, Lgmf;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, p3, v2}, Ljbe;->z(Lmbe;Lmbe;ZLua4;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    if-ne v0, p1, :cond_4

    iget-boolean p3, p3, Lva4;->b:Z

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lua4;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lpa4;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcb;->c:Ljava/lang/Object;

    check-cast p1, Loub;

    iget-object p1, p1, Loub;->a:Lcb8;

    if-nez p1, :cond_2

    move-object p3, p2

    goto :goto_2

    :cond_2
    move-object p3, p1

    :goto_2
    iget-object p3, p3, Lcb8;->d:Lga8;

    sget-object v0, Lga8;->d:Lga8;

    if-ne p3, v0, :cond_4

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, p1

    :goto_3
    sget-object p1, Lfa8;->ON_RESUME:Lfa8;

    invoke-virtual {p2, p1}, Lcb8;->d(Lfa8;)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lpa4;Lua4;Lva4;)V
    .locals 4

    iget v0, p0, Lcb;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcb;->c:Ljava/lang/Object;

    check-cast v0, Loub;

    iget-object v1, p0, Lcb;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/arch/Widget;

    invoke-static {v0, v1, p1, p2, p3}, Loub;->a(Loub;Lpa4;Lpa4;Lua4;Lva4;)V

    sget-object v0, Lc17;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb17;

    iget-object v2, v1, Lb17;->a:Ljava/util/Collection;

    invoke-virtual {p1}, Lpa4;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lb17;->b:Lnub;

    invoke-virtual {v1, p1, p2, p3}, Lnub;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lpa4;Landroid/os/Bundle;)V
    .locals 1

    iget p1, p0, Lcb;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcb;->c:Ljava/lang/Object;

    check-cast p1, Loub;

    const-string v0, "Registry.savedState"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p1, Loub;->d:Landroid/os/Bundle;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lpa4;Landroid/os/Bundle;)V
    .locals 1

    iget p1, p0, Lcb;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcb;->c:Ljava/lang/Object;

    check-cast p1, Loub;

    iget-object p1, p1, Loub;->d:Landroid/os/Bundle;

    const-string v0, "Registry.savedState"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lpa4;)V
    .locals 1

    iget p1, p0, Lcb;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcb;->c:Ljava/lang/Object;

    check-cast p1, Loub;

    iget-boolean v0, p1, Loub;->c:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Loub;->d:Landroid/os/Bundle;

    iget-object p1, p1, Loub;->b:Lkf;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Lkf;->s(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lpa4;)V
    .locals 1

    iget p1, p0, Lcb;->a:I

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p1, p0, Lcb;->c:Ljava/lang/Object;

    check-cast p1, Loub;

    iget-object p1, p1, Loub;->a:Lcb8;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Lfa8;->ON_RESUME:Lfa8;

    invoke-virtual {p1, v0}, Lcb8;->d(Lfa8;)V

    return-void

    :sswitch_1
    iget-object p1, p0, Lcb;->b:Ljava/lang/Object;

    check-cast p1, Lxl7;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcb;->c:Ljava/lang/Object;

    check-cast v0, Laje;

    iget v0, v0, Laje;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxl7;->e(Ljava/lang/Integer;)V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Lpa4;)V
    .locals 4

    iget v0, p0, Lcb;->a:I

    iget-object v1, p0, Lcb;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcb;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v2, Lpa4;

    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    check-cast v1, Lth3;

    invoke-virtual {p1, v1}, Ljbe;->a(Lta4;)V

    return-void

    :pswitch_2
    check-cast v2, Lone/me/devmenu/utils/ValueBottomSheet;

    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    check-cast v1, Lh35;

    invoke-virtual {p1, v1}, Ljbe;->a(Lta4;)V

    return-void

    :pswitch_3
    check-cast v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    check-cast v1, Lh35;

    invoke-virtual {p1, v1}, Ljbe;->a(Lta4;)V

    return-void

    :pswitch_4
    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    check-cast v1, Lh35;

    invoke-virtual {p1, v1}, Ljbe;->a(Lta4;)V

    return-void

    :pswitch_5
    check-cast v2, Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    check-cast v1, Lh35;

    invoke-virtual {p1, v1}, Ljbe;->a(Lta4;)V

    return-void

    :pswitch_6
    check-cast v2, Lone/me/startconversation/chat/PickChatMembers;

    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    check-cast v1, Lh35;

    invoke-virtual {p1, v1}, Ljbe;->a(Lta4;)V

    return-void

    :pswitch_7
    check-cast v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    check-cast v1, Lh35;

    invoke-virtual {p1, v1}, Ljbe;->a(Lta4;)V

    return-void

    :pswitch_8
    check-cast v2, Loub;

    sget-object v0, Lc17;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpa4;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    new-instance v1, Lnub;

    invoke-direct {v1, v2}, Lnub;-><init>(Loub;)V

    sget-object v2, Lc17;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lpa4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lb17;

    invoke-direct {v3, v0, v1}, Lb17;-><init>(Lig8;Lnub;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    check-cast v1, Lh35;

    invoke-virtual {p1, v1}, Ljbe;->a(Lta4;)V

    return-void

    :pswitch_a
    check-cast v2, Lpa4;

    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    check-cast v1, Lh35;

    invoke-virtual {p1, v1}, Ljbe;->a(Lta4;)V

    return-void

    :pswitch_b
    check-cast v2, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    check-cast v1, Lh35;

    invoke-virtual {p1, v1}, Ljbe;->a(Lta4;)V

    return-void

    :pswitch_c
    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    check-cast v1, Lh35;

    invoke-virtual {p1, v1}, Ljbe;->a(Lta4;)V

    return-void

    :pswitch_d
    check-cast v2, Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    check-cast v1, Lh35;

    invoke-virtual {p1, v1}, Ljbe;->a(Lta4;)V

    return-void

    :pswitch_e
    check-cast v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    check-cast v1, Lh35;

    invoke-virtual {p1, v1}, Ljbe;->a(Lta4;)V

    return-void

    :pswitch_f
    check-cast v2, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    check-cast v1, Lh35;

    invoke-virtual {p1, v1}, Ljbe;->a(Lta4;)V

    return-void

    :pswitch_10
    check-cast v2, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    check-cast v1, Lh35;

    invoke-virtual {p1, v1}, Ljbe;->a(Lta4;)V

    return-void

    :pswitch_11
    check-cast v2, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    check-cast v1, Lh35;

    invoke-virtual {p1, v1}, Ljbe;->a(Lta4;)V

    return-void

    :pswitch_12
    check-cast v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    check-cast v1, Lh35;

    invoke-virtual {p1, v1}, Ljbe;->a(Lta4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
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

.method public j(Lpa4;Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcb;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcb;->c:Ljava/lang/Object;

    check-cast p1, Loub;

    sget v0, Ledd;->view_tree_lifecycle_owner:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Ledd;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2, p1}, Lzej;->c(Landroid/view/View;Lab8;)V

    invoke-static {p2, p1}, Lhfj;->c(Landroid/view/View;Ldge;)V

    :cond_0
    iget-object p1, p1, Loub;->a:Lcb8;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    sget-object p2, Lfa8;->ON_START:Lfa8;

    invoke-virtual {p1, p2}, Lcb8;->d(Lfa8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lpa4;)V
    .locals 1

    iget v0, p0, Lcb;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Lc17;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lpa4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lpa4;)V
    .locals 2

    iget p1, p0, Lcb;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcb;->c:Ljava/lang/Object;

    check-cast p1, Loub;

    const/4 v0, 0x0

    iput-boolean v0, p1, Loub;->c:Z

    new-instance v0, Lcb8;

    invoke-direct {v0, p1}, Lcb8;-><init>(Lab8;)V

    iput-object v0, p1, Loub;->a:Lcb8;

    new-instance v0, Lkf;

    invoke-direct {v0, p1}, Lkf;-><init>(Ldge;)V

    iput-object v0, p1, Loub;->b:Lkf;

    iget-object v1, p1, Loub;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lkf;->r(Landroid/os/Bundle;)V

    iget-object p1, p1, Loub;->a:Lcb8;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Lfa8;->ON_CREATE:Lfa8;

    invoke-virtual {p1, v0}, Lcb8;->d(Lfa8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lpa4;Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcb;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcb;->c:Ljava/lang/Object;

    check-cast v0, Loub;

    invoke-virtual {p1}, Lpa4;->isBeingDestroyed()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    iget-object p1, p1, Ljbe;->a:Lqi0;

    iget-object p1, p1, Lqi0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    :cond_0
    if-eqz v2, :cond_3

    new-instance p1, Ly60;

    const/16 p2, 0xa

    invoke-direct {p1, v2, p2, v0}, Ly60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Loub;->a:Lcb8;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    sget-object p1, Lfa8;->ON_DESTROY:Lfa8;

    invoke-virtual {v2, p1}, Lcb8;->d(Lfa8;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lpa4;)V
    .locals 4

    iget p1, p0, Lcb;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcb;->c:Ljava/lang/Object;

    check-cast p1, Loub;

    iget-object v0, p1, Loub;->a:Lcb8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v2, v2, Lcb8;->d:Lga8;

    sget-object v3, Lga8;->o:Lga8;

    if-ne v2, v3, :cond_2

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    sget-object v2, Lfa8;->ON_PAUSE:Lfa8;

    invoke-virtual {v0, v2}, Lcb8;->d(Lfa8;)V

    :cond_2
    iget-object p1, p1, Loub;->a:Lcb8;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    sget-object p1, Lfa8;->ON_STOP:Lfa8;

    invoke-virtual {v1, p1}, Lcb8;->d(Lfa8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
