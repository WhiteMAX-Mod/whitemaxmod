.class public final Ll9;
.super Ly84;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh94;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ll9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll9;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ll9;->a:I

    iput-object p1, p0, Ll9;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La94;Lf94;Lg94;)V
    .locals 4

    iget v0, p0, Ll9;->a:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p1, p0, Ll9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    sget-object p2, Lg94;->X:Lg94;

    if-ne p3, p2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-lez p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4e;

    iget-object v1, p0, Ll9;->b:Ljava/lang/Object;

    check-cast v1, Lh94;

    new-instance v2, Lief;

    invoke-direct {v2}, Lief;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, p3, v2}, Lw4e;->z(Lz4e;Lz4e;ZLf94;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :sswitch_1
    iget-object v0, p0, Ll9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    if-ne v0, p1, :cond_4

    iget-boolean p3, p3, Lg94;->b:Z

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lf94;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, La94;->getView()Landroid/view/View;

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

    iget-object p1, p0, Ll9;->c:Ljava/lang/Object;

    check-cast p1, Lbsb;

    iget-object p1, p1, Lbsb;->a:Ll88;

    if-nez p1, :cond_2

    move-object p3, p2

    goto :goto_2

    :cond_2
    move-object p3, p1

    :goto_2
    iget-object p3, p3, Ll88;->d:Lo78;

    sget-object v0, Lo78;->d:Lo78;

    if-ne p3, v0, :cond_4

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, p1

    :goto_3
    sget-object p1, Ln78;->ON_RESUME:Ln78;

    invoke-virtual {p2, p1}, Ll88;->d(Ln78;)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public b(La94;Lf94;Lg94;)V
    .locals 4

    iget v0, p0, Ll9;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ll9;->c:Ljava/lang/Object;

    check-cast v0, Lbsb;

    iget-object v1, p0, Ll9;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/arch/Widget;

    invoke-static {v0, v1, p1, p2, p3}, Lbsb;->a(Lbsb;La94;La94;Lf94;Lg94;)V

    sget-object v0, Lhz6;->a:Ljava/util/LinkedHashMap;

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

    check-cast v1, Lgz6;

    iget-object v2, v1, Lgz6;->a:Ljava/util/Collection;

    invoke-virtual {p1}, La94;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lgz6;->b:Lasb;

    invoke-virtual {v1, p1, p2, p3}, Lasb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public c(La94;Landroid/os/Bundle;)V
    .locals 1

    iget p1, p0, Ll9;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ll9;->c:Ljava/lang/Object;

    check-cast p1, Lbsb;

    const-string v0, "Registry.savedState"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p1, Lbsb;->d:Landroid/os/Bundle;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public e(La94;Landroid/os/Bundle;)V
    .locals 1

    iget p1, p0, Ll9;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ll9;->c:Ljava/lang/Object;

    check-cast p1, Lbsb;

    iget-object p1, p1, Lbsb;->d:Landroid/os/Bundle;

    const-string v0, "Registry.savedState"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public f(La94;)V
    .locals 1

    iget p1, p0, Ll9;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ll9;->c:Ljava/lang/Object;

    check-cast p1, Lbsb;

    iget-boolean v0, p1, Lbsb;->c:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Lbsb;->d:Landroid/os/Bundle;

    iget-object p1, p1, Lbsb;->b:Lvd;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Lvd;->s(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public g(La94;)V
    .locals 1

    iget p1, p0, Ll9;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ll9;->c:Ljava/lang/Object;

    check-cast p1, Lbsb;

    iget-object p1, p1, Lbsb;->a:Ll88;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Ln78;->ON_RESUME:Ln78;

    invoke-virtual {p1, v0}, Ll88;->d(Ln78;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public h(La94;)V
    .locals 4

    iget v0, p0, Ll9;->a:I

    iget-object v1, p0, Ll9;->b:Ljava/lang/Object;

    iget-object v2, p0, Ll9;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v2, La94;

    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object p1

    check-cast v1, Leg3;

    invoke-virtual {p1, v1}, Lw4e;->a(Le94;)V

    return-void

    :pswitch_2
    check-cast v2, Lone/me/devmenu/utils/ValueBottomSheet;

    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object p1

    check-cast v1, Lx15;

    invoke-virtual {p1, v1}, Lw4e;->a(Le94;)V

    return-void

    :pswitch_3
    check-cast v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object p1

    check-cast v1, Lx15;

    invoke-virtual {p1, v1}, Lw4e;->a(Le94;)V

    return-void

    :pswitch_4
    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object p1

    check-cast v1, Lx15;

    invoke-virtual {p1, v1}, Lw4e;->a(Le94;)V

    return-void

    :pswitch_5
    check-cast v2, Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object p1

    check-cast v1, Lx15;

    invoke-virtual {p1, v1}, Lw4e;->a(Le94;)V

    return-void

    :pswitch_6
    check-cast v2, Lone/me/startconversation/chat/PickChatMembers;

    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object p1

    check-cast v1, Lx15;

    invoke-virtual {p1, v1}, Lw4e;->a(Le94;)V

    return-void

    :pswitch_7
    check-cast v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object p1

    check-cast v1, Lx15;

    invoke-virtual {p1, v1}, Lw4e;->a(Le94;)V

    return-void

    :pswitch_8
    check-cast v2, Lbsb;

    sget-object v0, Lhz6;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    invoke-virtual {p1}, La94;->getParentController()La94;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, La94;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    new-instance v1, Lasb;

    invoke-direct {v1, v2}, Lasb;-><init>(Lbsb;)V

    sget-object v2, Lhz6;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, La94;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lgz6;

    invoke-direct {v3, v0, v1}, Lgz6;-><init>(Lqd8;Lasb;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object p1

    check-cast v1, Lx15;

    invoke-virtual {p1, v1}, Lw4e;->a(Le94;)V

    return-void

    :pswitch_a
    check-cast v2, La94;

    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object p1

    check-cast v1, Lx15;

    invoke-virtual {p1, v1}, Lw4e;->a(Le94;)V

    return-void

    :pswitch_b
    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object p1

    check-cast v1, Lx15;

    invoke-virtual {p1, v1}, Lw4e;->a(Le94;)V

    return-void

    :pswitch_c
    check-cast v2, Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object p1

    check-cast v1, Lx15;

    invoke-virtual {p1, v1}, Lw4e;->a(Le94;)V

    return-void

    :pswitch_d
    check-cast v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object p1

    check-cast v1, Lx15;

    invoke-virtual {p1, v1}, Lw4e;->a(Le94;)V

    return-void

    :pswitch_e
    check-cast v2, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object p1

    check-cast v1, Lx15;

    invoke-virtual {p1, v1}, Lw4e;->a(Le94;)V

    return-void

    :pswitch_f
    check-cast v2, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object p1

    check-cast v1, Lx15;

    invoke-virtual {p1, v1}, Lw4e;->a(Le94;)V

    return-void

    :pswitch_10
    check-cast v2, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object p1

    check-cast v1, Lx15;

    invoke-virtual {p1, v1}, Lw4e;->a(Le94;)V

    return-void

    :pswitch_11
    check-cast v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object p1

    check-cast v1, Lx15;

    invoke-virtual {p1, v1}, Lw4e;->a(Le94;)V

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

.method public j(La94;Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ll9;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ll9;->c:Ljava/lang/Object;

    check-cast p1, Lbsb;

    sget v0, Ls7d;->view_tree_lifecycle_owner:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Ls7d;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2, p1}, Lr6j;->k(Landroid/view/View;Lj88;)V

    invoke-static {p2, p1}, Lt6j;->g(Landroid/view/View;Lo9e;)V

    :cond_0
    iget-object p1, p1, Lbsb;->a:Ll88;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    sget-object p2, Ln78;->ON_START:Ln78;

    invoke-virtual {p1, p2}, Ll88;->d(Ln78;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public p(La94;)V
    .locals 1

    iget v0, p0, Ll9;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Lhz6;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, La94;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public q(La94;)V
    .locals 2

    iget p1, p0, Ll9;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ll9;->c:Ljava/lang/Object;

    check-cast p1, Lbsb;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lbsb;->c:Z

    new-instance v0, Ll88;

    invoke-direct {v0, p1}, Ll88;-><init>(Lj88;)V

    iput-object v0, p1, Lbsb;->a:Ll88;

    new-instance v0, Lvd;

    invoke-direct {v0, p1}, Lvd;-><init>(Lo9e;)V

    iput-object v0, p1, Lbsb;->b:Lvd;

    iget-object v1, p1, Lbsb;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lvd;->r(Landroid/os/Bundle;)V

    iget-object p1, p1, Lbsb;->a:Ll88;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Ln78;->ON_CREATE:Ln78;

    invoke-virtual {p1, v0}, Ll88;->d(Ln78;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public s(La94;Landroid/view/View;)V
    .locals 3

    iget v0, p0, Ll9;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ll9;->c:Ljava/lang/Object;

    check-cast v0, Lbsb;

    invoke-virtual {p1}, La94;->isBeingDestroyed()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, La94;->getRouter()Lw4e;

    move-result-object p1

    iget-object p1, p1, Lw4e;->a:Lch0;

    iget-object p1, p1, Lch0;->a:Ljava/util/ArrayDeque;

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

    new-instance p1, Lh50;

    const/16 p2, 0xa

    invoke-direct {p1, v2, p2, v0}, Lh50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lbsb;->a:Ll88;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    sget-object p1, Ln78;->ON_DESTROY:Ln78;

    invoke-virtual {v2, p1}, Ll88;->d(Ln78;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public t(La94;)V
    .locals 4

    iget p1, p0, Ll9;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ll9;->c:Ljava/lang/Object;

    check-cast p1, Lbsb;

    iget-object v0, p1, Lbsb;->a:Ll88;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v2, v2, Ll88;->d:Lo78;

    sget-object v3, Lo78;->o:Lo78;

    if-ne v2, v3, :cond_2

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    sget-object v2, Ln78;->ON_PAUSE:Ln78;

    invoke-virtual {v0, v2}, Ll88;->d(Ln78;)V

    :cond_2
    iget-object p1, p1, Lbsb;->a:Ll88;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    sget-object p1, Ln78;->ON_STOP:Ln78;

    invoke-virtual {v1, p1}, Ll88;->d(Ln78;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
