.class public final synthetic Lli2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lli2;->a:I

    iput-object p1, p0, Lli2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lli2;->a:I

    const/4 v1, 0x2

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Predicate;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6i;

    invoke-virtual {p1}, Ld6i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Ld6i;->h:Lh8i;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    check-cast p1, Lmj7;

    invoke-interface {p1}, Lmj7;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Lod7;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lod7;->e:Ljava/lang/String;

    const-string v1, "startRetriever: success"

    invoke-static {p1, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lod7;->h:Lqrk;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Lz97;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lz97;->g:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy5;

    check-cast v0, Lzsb;

    invoke-virtual {v0, p1}, Lzsb;->a(Ljava/lang/Throwable;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Lwt6;

    check-cast p1, Lmo6;

    iget-object v1, p1, Lmo6;->a:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lmo6;->o:Ljava/util/Set;

    iget-wide v0, v0, Lwt6;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v4, v5

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/list/FoldersListScreen;->Z:[Lki8;

    invoke-virtual {v0}, Lgi4;->getOnBackPressedDispatcher()Lblb;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lblb;->d()V

    :cond_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/picker/FolderMemberPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->E0:[Lki8;

    invoke-virtual {v0}, Lgi4;->getOnBackPressedDispatcher()Lblb;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lblb;->d()V

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Ltq6;

    check-cast p1, Ltq6;

    if-ne p1, v0, :cond_4

    move v4, v5

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->v0:[Lki8;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->S0()V

    invoke-virtual {v0}, Lgi4;->getOnBackPressedDispatcher()Lblb;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lblb;->d()V

    :cond_5
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Lsp6;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, v0, Lsp6;->I0:Lone/me/folders/edit/FolderEditScreen;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->R0()Lrq6;

    move-result-object v0

    iget-object v6, v0, Lrq6;->B0:Lcfe;

    iget-object v6, v6, Lcfe;->a:Leng;

    invoke-interface {v6}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxp6;

    invoke-virtual {v6}, Lxp6;->a()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {p1, v6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-static {p1}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v6, v0, Lrq6;->A0:Llng;

    :cond_7
    invoke-virtual {v6}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxp6;

    instance-of v9, v8, Lvp6;

    if-eqz v9, :cond_a

    check-cast v8, Lvp6;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_0

    :cond_8
    move v9, v4

    goto :goto_1

    :cond_9
    :goto_0
    move v9, v5

    :goto_1
    xor-int/2addr v9, v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lvp6;

    invoke-direct {v8, p1, v9}, Lvp6;-><init>(Ljava/lang/CharSequence;Z)V

    goto :goto_3

    :cond_a
    instance-of v9, v8, Lwp6;

    if-eqz v9, :cond_12

    check-cast v8, Lwp6;

    if-nez p1, :cond_b

    move-object v9, v2

    goto :goto_2

    :cond_b
    move-object v9, p1

    :goto_2
    invoke-virtual {v0, v9}, Lrq6;->D(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v8, p1, v9, v1}, Lwp6;->b(Lwp6;Ljava/lang/CharSequence;ZI)Lwp6;

    move-result-object v8

    :goto_3
    invoke-virtual {v6, v7, v8}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v0, Lrq6;->C0:Llng;

    :cond_c
    invoke-virtual {v7}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Llt8;

    instance-of v8, v8, Lrp6;

    if-eqz v8, :cond_d

    goto :goto_4

    :cond_e
    move-object v6, v3

    :goto_4
    instance-of v5, v6, Lrp6;

    if-eqz v5, :cond_f

    check-cast v6, Lrp6;

    goto :goto_5

    :cond_f
    move-object v6, v3

    :goto_5
    if-nez v6, :cond_10

    iget-object v5, v0, Lrq6;->v0:Ljava/lang/String;

    const-string v6, "Can\'t update name in list"

    invoke-static {v5, v6}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez p1, :cond_11

    move-object v4, v2

    goto :goto_6

    :cond_11
    move-object v4, p1

    :goto_6
    new-instance v9, Lsgh;

    invoke-direct {v9, v4}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v4, v6, Lrp6;->b:Z

    iget v6, v6, Lrp6;->c:I

    new-instance v10, Lrp6;

    invoke-direct {v10, v6, v9, v4}, Lrp6;-><init>(ILtgh;Z)V

    invoke-virtual {v8, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v4, v8

    :goto_7
    invoke-virtual {v7, v1, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    :goto_8
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webview/FaqWebViewWidget;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webview/FaqWebViewWidget;->v0:Lfw1;

    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Leb5;

    check-cast p1, Loog;

    invoke-virtual {v0, p1}, Leb5;->z(Loog;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Lshd;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lshd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Lfej;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lfej;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/StartConversationScreen;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->R0()Lzlg;

    move-result-object v0

    iget-object v1, v0, Lzlg;->D0:Lfx5;

    sget v2, Li4c;->s:I

    if-ne p1, v2, :cond_14

    sget-object p1, Lflg;->c:Lflg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyv4;

    const-string v0, ":start-conversation/chat"

    invoke-direct {p1, v0}, Lyv4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_14
    sget v2, Li4c;->r:I

    if-ne p1, v2, :cond_15

    sget-object p1, Lflg;->c:Lflg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyv4;

    const-string v0, ":start-conversation/channel"

    invoke-direct {p1, v0}, Lyv4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    sget v1, Li4c;->t:I

    if-ne p1, v1, :cond_17

    iget-object p1, v0, Lzlg;->c:Leq1;

    new-instance v1, Lgze;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lgze;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Leq1;->c()V

    iput-boolean v5, p1, Leq1;->j:Z

    invoke-virtual {p1}, Leq1;->f()Lglc;

    move-result-object v0

    iget-object v2, p1, Leq1;->a:Lchj;

    invoke-virtual {v0, v2, v4}, Lglc;->a(Lchj;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Lgze;->invoke()Ljava/lang/Object;

    goto :goto_a

    :cond_16
    iput-object v1, p1, Leq1;->l:Lc37;

    iput-object v3, p1, Leq1;->h:Lykg;

    iput-boolean v4, p1, Leq1;->i:Z

    goto :goto_a

    :cond_17
    :try_start_0
    iget-object v0, v0, Lzlg;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_9
    const-string v1, "Unknown id #"

    invoke-static {p1, v1}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    instance-of v1, v0, Lcue;

    if-eqz v1, :cond_18

    move-object v0, p1

    :cond_18
    check-cast v0, Ljava/lang/String;

    const-string p1, "Unknown button was clicked: "

    invoke-static {p1, v0}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown button was clicked in start conversation flow: "

    invoke-static {v2, v0}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "StartConversation"

    invoke-static {v0, p1, v1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    check-cast p1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->get(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    check-cast p1, Lrag;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Lrag;)Lk9g;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    check-cast p1, Lfh4;

    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->N0:[Lki8;

    iget-object v1, v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->L0:Lav;

    sget-object v2, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->N0:[Lki8;

    const/4 v6, 0x6

    aget-object v7, v2, v6

    invoke-virtual {v1, v0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1a

    aget-object v6, v2, v6

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v6}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgi4;->getTargetController()Lgi4;

    move-result-object v1

    instance-of v6, v1, Ljh4;

    if-eqz v6, :cond_19

    move-object v3, v1

    check-cast v3, Ljh4;

    :cond_19
    if-eqz v3, :cond_1a

    iget p1, p1, Lfh4;->a:I

    iget-object v1, v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->F0:Lav;

    aget-object v2, v2, v4

    invoke-virtual {v1, v0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {v3, p1, v1}, Ljh4;->H(ILandroid/os/Bundle;)V

    :cond_1a
    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->A0:[Lki8;

    invoke-virtual {v0}, Lgi4;->getOnBackPressedDispatcher()Lblb;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lblb;->d()V

    :cond_1b
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Lue4;

    check-cast p1, Ln2f;

    iget-object p1, v0, Lue4;->a:Lbxe;

    new-instance v0, Lie4;

    invoke-direct {v0, v5}, Lie4;-><init>(I)V

    invoke-static {p1, v4, v5, v0}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    new-instance v0, Lie4;

    invoke-direct {v0, v1}, Lie4;-><init>(I)V

    invoke-static {p1, v4, v5, v0}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Lvr6;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lvr6;->X:Ljava/lang/Object;

    check-cast p1, Lia4;

    invoke-interface {p1, v1, v2}, Lia4;->d(J)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Lrj2;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Leng;

    check-cast p1, Ljava/lang/Long;

    instance-of p1, v0, Lsya;

    if-eqz p1, :cond_1c

    move-object v3, v0

    check-cast v3, Lsya;

    :cond_1c
    if-nez v3, :cond_1d

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v3

    :cond_1d
    return-object v3

    :pswitch_15
    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Ldb3;

    check-cast p1, Ln2f;

    iget-object p1, v0, Ldb3;->a:Lbxe;

    new-instance v0, Lao1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lao1;-><init>(I)V

    invoke-static {p1, v4, v5, v0}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    new-instance v0, Lao1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lao1;-><init>(I)V

    invoke-static {p1, v4, v5, v0}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Lb7c;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lki8;

    invoke-static {v0}, Ltrk;->c(Landroid/view/View;)V

    sget-object p1, Lflg;->c:Lflg;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    invoke-virtual {p1}, Lcw4;->e()Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lki8;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->S0()Ljob;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->U0()Lw93;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, v3, Lw93;->d:Lxnf;

    check-cast v3, Ld0d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->max-description-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v7, 0x190

    int-to-long v7, v7

    invoke-virtual {v3, v6, v7, v8}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v6

    long-to-int v3, v6

    if-gt v1, v3, :cond_1e

    move v4, v5

    :cond_1e
    invoke-virtual {v2, v4}, Ljob;->setEnabled(Z)V

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->U0()Lw93;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lw93;->I0:Ljava/lang/String;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Lk03;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, v0, Lk03;->o:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf4;

    invoke-virtual {p1, v4, v5}, Luf4;->e(J)Lcfe;

    move-result-object p1

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq64;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lq64;->g()Ljava/lang/String;

    move-result-object v3

    :cond_1f
    if-nez v3, :cond_20

    goto :goto_b

    :cond_20
    move-object v2, v3

    :goto_b
    return-object v2

    :pswitch_19
    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lki8;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->R0()Lk03;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lk03;->t(J)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:[Lki8;

    invoke-virtual {v0}, Lgi4;->getOnBackPressedDispatcher()Lblb;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lblb;->d()V

    :cond_21
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatAdminsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->y0:[Lki8;

    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lli2;->b:Ljava/lang/Object;

    check-cast v0, Lni2;

    iget-object v1, v0, Lni2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v2, v0, Lni2;->e:Ljava/lang/String;

    new-instance v4, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;

    invoke-direct {v4, p1, v3}, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_22

    goto :goto_c

    :cond_22
    sget-object v5, La09;->Y:La09;

    invoke-virtual {v3, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v0, v0, Lni2;->a:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "notifQueue: onUndeliveredElement "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; allcounts = "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v5, v2, p1, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_c
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

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
