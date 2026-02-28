.class public final synthetic Lq62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq62;->a:I

    iput-object p2, p0, Lq62;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lq62;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/16 v3, 0xa

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Lgh6;

    check-cast p1, Lmah;

    iget-object p1, v0, Lgh6;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    sget v0, Lgc5;->d:I

    sget-object v0, Lmc5;->d:Lmc5;

    invoke-static {v7, v0}, Lkwj;->g(ILmc5;)J

    move-result-wide v1

    invoke-static {v3, v0}, Lkwj;->g(ILmc5;)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lpi0;->a(IJJ)J

    move-result-wide v0

    new-instance p1, Lgc5;

    invoke-direct {p1, v0, v1}, Lgc5;-><init>(J)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/picker/FolderMemberPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->A0:[Lv58;

    invoke-virtual {v0}, Lpa4;->getOnBackPressedDispatcher()Lk4b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk4b;->d()V

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Llg6;

    check-cast p1, Llg6;

    if-ne p1, v0, :cond_1

    move v6, v7

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->Z:[Lv58;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->J0()V

    invoke-virtual {v0}, Lpa4;->getOnBackPressedDispatcher()Lk4b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lk4b;->d()V

    :cond_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Lmf6;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, v0, Lmf6;->F0:Lone/me/folders/edit/FolderEditScreen;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->I0()Lkg6;

    move-result-object v0

    iget-object v1, v0, Lkg6;->y0:Lmrd;

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf6;

    invoke-virtual {v1}, Lrf6;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-static {p1}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, v0, Lkg6;->x0:Lhxf;

    :cond_4
    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lrf6;

    instance-of v9, v8, Lpf6;

    if-eqz v9, :cond_7

    check-cast v8, Lpf6;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    move v9, v6

    goto :goto_1

    :cond_6
    :goto_0
    move v9, v7

    :goto_1
    xor-int/2addr v9, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lpf6;

    invoke-direct {v8, p1, v9}, Lpf6;-><init>(Ljava/lang/CharSequence;Z)V

    goto :goto_3

    :cond_7
    instance-of v9, v8, Lqf6;

    if-eqz v9, :cond_f

    check-cast v8, Lqf6;

    if-nez p1, :cond_8

    move-object v9, v4

    goto :goto_2

    :cond_8
    move-object v9, p1

    :goto_2
    invoke-virtual {v0, v9}, Lkg6;->B(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v8, p1, v9, v2}, Lqf6;->b(Lqf6;Ljava/lang/CharSequence;ZI)Lqf6;

    move-result-object v8

    :goto_3
    invoke-virtual {v1, v3, v8}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lkg6;->z0:Lhxf;

    :cond_9
    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmg8;

    instance-of v8, v8, Llf6;

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_b
    move-object v7, v5

    :goto_4
    instance-of v6, v7, Llf6;

    if-eqz v6, :cond_c

    check-cast v7, Llf6;

    goto :goto_5

    :cond_c
    move-object v7, v5

    :goto_5
    if-nez v7, :cond_d

    iget-object v6, v0, Lkg6;->s0:Ljava/lang/String;

    const-string v7, "Can\'t update name in list"

    invoke-static {v6, v7}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez p1, :cond_e

    move-object v2, v4

    goto :goto_6

    :cond_e
    move-object v2, p1

    :goto_6
    new-instance v9, Lgpg;

    invoke-direct {v9, v2}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v2, v7, Llf6;->b:Z

    iget v7, v7, Llf6;->c:I

    new-instance v10, Llf6;

    invoke-direct {v10, v7, v9, v2}, Llf6;-><init>(ILhpg;Z)V

    invoke-virtual {v8, v6, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v2, v8

    :goto_7
    invoke-virtual {v3, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    :goto_8
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Lq62;

    invoke-virtual {v0, p1}, Lq62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc5;

    iget-wide v0, p1, Lgc5;->a:J

    invoke-static {v0, v1}, Lhvj;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webview/FaqWebViewWidget;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webview/FaqWebViewWidget;->s0:Le7e;

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Lpp5;

    check-cast p1, Ljava/lang/StackTraceElement;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_11
    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    move-object v4, v5

    :goto_9
    invoke-static {p1, v4, v6}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Li25;

    check-cast p1, Liyf;

    invoke-virtual {v0, p1}, Li25;->z(Liyf;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Lluc;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lluc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Lmh6;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lmh6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/StartConversationScreen;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->I0()Lsvf;

    move-result-object v0

    iget-object v1, v0, Lsvf;->A0:Ltn5;

    sget v2, Lcnb;->s:I

    if-ne p1, v2, :cond_13

    sget-object p1, Lyuf;->c:Lyuf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lun4;

    const-string v0, ":start-conversation/chat"

    invoke-direct {p1, v0}, Lun4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_13
    sget v2, Lcnb;->r:I

    if-ne p1, v2, :cond_14

    sget-object p1, Lyuf;->c:Lyuf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lun4;

    const-string v0, ":start-conversation/channel"

    invoke-direct {p1, v0}, Lun4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    sget v1, Lcnb;->t:I

    if-ne p1, v1, :cond_16

    iget-object p1, v0, Lsvf;->c:Lzl1;

    new-instance v1, Lbxe;

    invoke-direct {v1, v3, v0}, Lbxe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lzl1;->c()V

    iput-boolean v7, p1, Lzl1;->j:Z

    invoke-virtual {p1}, Lzl1;->f()Lu2c;

    move-result-object v0

    iget-object v2, p1, Lzl1;->a:Looi;

    invoke-virtual {v0, v2, v6}, Lu2c;->a(Looi;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lbxe;->invoke()Ljava/lang/Object;

    goto :goto_b

    :cond_15
    iput-object v1, p1, Lzl1;->l:Lis6;

    iput-object v5, p1, Lzl1;->h:Lruf;

    iput-boolean v6, p1, Lzl1;->i:Z

    goto :goto_b

    :cond_16
    :try_start_0
    iget-object v0, v0, Lsvf;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    new-instance v1, Lc6e;

    invoke-direct {v1, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_a
    const-string v1, "Unknown id #"

    invoke-static {p1, v1}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    instance-of v1, v0, Lc6e;

    if-eqz v1, :cond_17

    move-object v0, p1

    :cond_17
    check-cast v0, Ljava/lang/String;

    const-string p1, "Unknown button was clicked: "

    invoke-static {p1, v0}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown button was clicked in start conversation flow: "

    invoke-static {v2, v0}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "StartConversation"

    invoke-static {v0, p1, v1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    check-cast p1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->get(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    check-cast p1, Lukf;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Lukf;)Lpjf;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    check-cast p1, Lr94;

    sget-object v2, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->K0:[Lv58;

    iget-object v2, v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->I0:Lwt;

    sget-object v3, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->K0:[Lv58;

    aget-object v4, v3, v1

    invoke-virtual {v2, v0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_19

    aget-object v1, v3, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpa4;->getTargetController()Lpa4;

    move-result-object v1

    instance-of v2, v1, Lv94;

    if-eqz v2, :cond_18

    move-object v5, v1

    check-cast v5, Lv94;

    :cond_18
    if-eqz v5, :cond_19

    iget p1, p1, Lr94;->a:I

    iget-object v1, v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C0:Lwt;

    aget-object v2, v3, v6

    invoke-virtual {v1, v0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {v5, p1, v1}, Lv94;->E(ILandroid/os/Bundle;)V

    :cond_19
    invoke-virtual {v0, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->x0:[Lv58;

    invoke-virtual {v0}, Lpa4;->getOnBackPressedDispatcher()Lk4b;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lk4b;->d()V

    :cond_1a
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Lz64;

    check-cast p1, Lsde;

    iget-object p1, v0, Lz64;->a:Lm8e;

    new-instance v0, Lu43;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lu43;-><init>(I)V

    invoke-static {p1, v6, v7, v0}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    new-instance v0, Lu43;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lu43;-><init>(I)V

    invoke-static {p1, v6, v7, v0}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Loli;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Loli;->X:Ljava/lang/Object;

    check-cast p1, Ls24;

    invoke-interface {p1, v1, v2}, Ls24;->d(J)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Laxf;

    check-cast p1, Ljava/lang/Long;

    instance-of p1, v0, Lgia;

    if-eqz p1, :cond_1b

    move-object v5, v0

    check-cast v5, Lgia;

    :cond_1b
    if-nez v5, :cond_1c

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v5

    :cond_1c
    return-object v5

    :pswitch_11
    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lone/me/chats/list/ChatsListWidget;->N0:[Lv58;

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1e

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object v0

    iget-object v3, v0, Lka3;->i1:Lzef;

    invoke-virtual {v3, p1}, Lzef;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    iget-object p1, v0, Lka3;->l1:Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_1d

    goto :goto_c

    :cond_1d
    sget-object v3, Lzm8;->X:Lzm8;

    invoke-virtual {v0, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v4, "drop chat #"

    invoke-static {v1, v2, v4}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, p1, v1, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_c
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Lu63;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Lu63;->b:Lma3;

    invoke-virtual {v1}, Lma3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_20

    const-class p1, Lu63;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_1f

    goto :goto_d

    :cond_1f
    sget-object v1, Lzm8;->X:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "Not all data for slice ui perf metrics"

    invoke-virtual {v0, v1, p1, v2, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_20
    iget-boolean v1, v0, Lu63;->X:Z

    if-nez v1, :cond_21

    iput-boolean v7, v0, Lu63;->X:Z

    iget-object v1, v0, Lu63;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm2;

    invoke-virtual {v1, p1}, Lhm2;->v(I)V

    :cond_21
    iget-boolean p1, v0, Lu63;->o:Z

    if-eqz p1, :cond_22

    iget-object p1, v0, Lu63;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lbyd;)V

    :cond_22
    move v6, v7

    :cond_23
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Lo63;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lo63;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Lmpb;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:[Lv58;

    invoke-static {v0}, Lvcj;->e(Landroid/view/View;)V

    sget-object p1, Lyuf;->c:Lyuf;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    invoke-virtual {p1}, Lyn4;->e()Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:[Lv58;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->J0()Lu7b;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->L0()Lt33;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, v3, Lt33;->d:Loye;

    check-cast v3, Lzgc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0xc8

    int-to-long v8, v5

    invoke-virtual {v3, v4, v8, v9}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    if-gt v1, v3, :cond_24

    move v6, v7

    :cond_24
    invoke-virtual {v2, v6}, Lu7b;->setEnabled(Z)V

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->L0()Lt33;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lt33;->F0:Ljava/lang/String;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Lzu2;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lzu2;->o:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc84;

    invoke-virtual {p1, v1, v2}, Lc84;->e(J)Lmrd;

    move-result-object p1

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwy3;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lwy3;->g()Ljava/lang/String;

    move-result-object v5

    :cond_25
    if-nez v5, :cond_26

    goto :goto_e

    :cond_26
    move-object v4, v5

    :goto_e
    return-object v4

    :pswitch_17
    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Lv58;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->I0()Lzu2;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lzu2;->r(J)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lv58;

    invoke-virtual {v0}, Lpa4;->getOnBackPressedDispatcher()Lk4b;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lk4b;->d()V

    :cond_27
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatAdminsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lv58;

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lv58;

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    check-cast p1, Lsla;

    instance-of v3, p1, Lun4;

    if-eqz v3, :cond_28

    sget-object v1, Lw9f;->c:Lw9f;

    check-cast p1, Lun4;

    invoke-virtual {v1, p1}, Ld3;->q0(Lun4;)V

    goto :goto_10

    :cond_28
    instance-of v3, p1, Lfsb;

    if-eqz v3, :cond_29

    invoke-virtual {v0}, Lpa4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2c

    check-cast p1, Lfsb;

    iget-object p1, p1, Lfsb;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lgv0;

    invoke-direct {v3, v0, v2}, Lgv0;-><init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;I)V

    invoke-static {v1, p1, v3}, Litj;->c(Landroid/content/Context;Ljava/lang/String;Lis6;)V

    goto :goto_10

    :cond_29
    instance-of v2, p1, Lgsb;

    if-eqz v2, :cond_2b

    new-instance v1, Lrlb;

    invoke-direct {v1, v0}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lgsb;

    iget-object v2, p1, Lgsb;->b:Lcpg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2a

    goto :goto_f

    :cond_2a
    move-object v4, v2

    :goto_f
    invoke-virtual {v1, v4}, Lrlb;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Lrlb;->a(Lhpg;)V

    new-instance v2, Lfmb;

    iget p1, p1, Lgsb;->c:I

    invoke-direct {v2, p1}, Lfmb;-><init>(I)V

    invoke-virtual {v1, v2}, Lrlb;->e(Ljmb;)V

    invoke-virtual {v1}, Lrlb;->j()Lqlb;

    goto :goto_10

    :cond_2b
    instance-of v2, p1, Lesb;

    if-eqz v2, :cond_2c

    sget-object v2, Lr9f;->a:Lr9f;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x85

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyn4;

    check-cast p1, Lesb;

    iget-object p1, p1, Lesb;->b:Landroid/net/Uri;

    invoke-static {v2, p1, v5, v1}, Lyn4;->d(Lyn4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    :cond_2c
    :goto_10
    sget-object p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0:Lnqa;

    invoke-virtual {v0, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lq62;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    check-cast p1, Lqmc;

    sget-object v1, Lqmc;->b:Lqmc;

    if-ne p1, v1, :cond_30

    iget-object p1, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->s0:Lo52;

    if-eqz p1, :cond_31

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lja8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb2j;->a()V

    iget-object v0, v0, Lu42;->p:Lia8;

    if-nez v0, :cond_2d

    goto :goto_11

    :cond_2d
    iget-object v0, v0, Lia8;->c:Ll62;

    iget-object v5, v0, Ll62;->B0:Ls5e;

    :goto_11
    if-eqz v5, :cond_2e

    iget-object v0, v5, Ls5e;->b:Lj52;

    invoke-interface {v0}, Lj52;->m()Z

    move-result v0

    goto :goto_12

    :cond_2e
    move v0, v6

    :goto_12
    check-cast p1, Le05;

    iget-object p1, p1, Le05;->b:Ljava/lang/Object;

    check-cast p1, Lm9d;

    iget-object p1, p1, Lm9d;->y0:Lbhb;

    if-eqz v0, :cond_2f

    goto :goto_13

    :cond_2f
    const/16 v6, 0x8

    :goto_13
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_30
    sget p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->u0:I

    :cond_31
    :goto_14
    sget-object p1, Lmah;->a:Lmah;

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
