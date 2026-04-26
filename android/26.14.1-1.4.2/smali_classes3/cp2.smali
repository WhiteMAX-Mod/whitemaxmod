.class public final synthetic Lcp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcp2;->a:I

    iput-object p2, p0, Lcp2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lcp2;->a:I

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Lh57;

    check-cast v0, Lh57;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/folders/edit/FolderEditScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->i:[Lf09;

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->b1()V

    invoke-virtual {v2}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt7c;->d()V

    :cond_1
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1
    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Lh47;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, v2, Lh47;->Z:Lone/me/folders/edit/FolderEditScreen;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->a1()Lf57;

    move-result-object v2

    iget-object v7, v2, Lf57;->n:Lb8f;

    iget-object v7, v7, Lb8f;->a:Lzkh;

    invoke-interface {v7}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm47;

    invoke-virtual {v7}, Lm47;->a()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v0, v7}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-static {v0}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v7, v2, Lf57;->m:Lglh;

    :cond_3
    invoke-virtual {v7}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lm47;

    instance-of v10, v9, Lk47;

    if-eqz v10, :cond_6

    check-cast v9, Lk47;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    move v10, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v10, v4

    :goto_2
    xor-int/2addr v10, v4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lk47;

    invoke-direct {v9, v0, v10}, Lk47;-><init>(Ljava/lang/CharSequence;Z)V

    goto :goto_4

    :cond_6
    instance-of v10, v9, Ll47;

    if-eqz v10, :cond_e

    check-cast v9, Ll47;

    if-nez v0, :cond_7

    move-object v10, v3

    goto :goto_3

    :cond_7
    move-object v10, v0

    :goto_3
    invoke-virtual {v2, v10}, Lf57;->G(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v0, v10, v11}, Ll47;->b(Ll47;Ljava/lang/CharSequence;ZI)Ll47;

    move-result-object v9

    :goto_4
    invoke-virtual {v7, v8, v9}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v2, Lf57;->o:Lglh;

    :cond_8
    invoke-virtual {v8}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lhb9;

    instance-of v10, v10, Lg47;

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_a
    move-object v9, v5

    :goto_5
    instance-of v7, v9, Lg47;

    if-eqz v7, :cond_b

    check-cast v9, Lg47;

    goto :goto_6

    :cond_b
    move-object v9, v5

    :goto_6
    if-nez v9, :cond_c

    iget-object v7, v2, Lf57;->h:Ljava/lang/String;

    const-string v9, "Can\'t update name in list"

    invoke-static {v7, v9}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-interface {v6, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v0, :cond_d

    move-object v6, v3

    goto :goto_7

    :cond_d
    move-object v6, v0

    :goto_7
    new-instance v11, Lffi;

    invoke-direct {v11, v6}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v6, v9, Lg47;->b:Z

    iget v9, v9, Lg47;->c:I

    new-instance v12, Lg47;

    invoke-direct {v12, v9, v11, v6}, Lg47;-><init>(ILgfi;Z)V

    invoke-virtual {v10, v7, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v6, v10

    :goto_8
    invoke-virtual {v8, v4, v6}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_9

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    :goto_9
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_2
    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Lc3e;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_10

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_10

    check-cast v2, Lr0;

    invoke-virtual {v2}, Lr0;->getCoroutineContext()Lhv4;

    move-result-object v2

    invoke-static {v2}, Lcob;->x(Lhv4;)Lus8;

    move-result-object v2

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-interface {v2, v0}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_3
    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/webview/FaqWebViewWidget;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/webview/FaqWebViewWidget;->j:Lhx7;

    invoke-virtual {v2}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->D()Z

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_4
    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Lom5;

    check-cast v0, Lbmh;

    invoke-virtual {v2, v0}, Lom5;->N(Lbmh;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_5
    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Lz8e;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lz8e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_6
    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/mediapicker/crop/CropPhotoScreen;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v3, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lf09;

    invoke-virtual {v2}, Lone/me/mediapicker/crop/CropPhotoScreen;->Z0()Lwx4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lwx4;->u(I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Lwhk;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v2, Lwhk;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/StartConversationScreen;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->a1()Lpjh;

    move-result-object v0

    iget-object v2, v0, Lpjh;->r:Lf96;

    sget v7, Lwrc;->s:I

    if-ne v3, v7, :cond_11

    sget-object v0, Lvih;->c:Lvih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm75;

    const-string v3, ":start-conversation/chat"

    invoke-direct {v0, v3}, Lm75;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_11
    sget v7, Lwrc;->r:I

    if-ne v3, v7, :cond_12

    sget-object v0, Lvih;->c:Lvih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm75;

    const-string v3, ":start-conversation/channel"

    invoke-direct {v0, v3}, Lm75;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_12
    sget v2, Lwrc;->t:I

    if-ne v3, v2, :cond_15

    iget-object v2, v0, Lpjh;->k:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyj;

    invoke-virtual {v2}, Lbyj;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v0, Lpjh;->s:Lf96;

    sget-object v2, Ltih;->a:Ltih;

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    iget-object v2, v0, Lpjh;->c:Lmv1;

    new-instance v3, Lxjg;

    const/16 v7, 0xa

    invoke-direct {v3, v7, v0}, Lxjg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lmv1;->c()V

    iput-boolean v4, v2, Lmv1;->i:Z

    invoke-virtual {v2}, Lmv1;->f()Laad;

    move-result-object v0

    iget-object v4, v2, Lmv1;->a:Lwkk;

    invoke-virtual {v0, v4, v6}, Laad;->a(Lwkk;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Lxjg;->invoke()Ljava/lang/Object;

    goto :goto_b

    :cond_14
    iput-object v3, v2, Lmv1;->k:Lei7;

    iput-object v5, v2, Lmv1;->g:Lmih;

    iput-boolean v6, v2, Lmv1;->h:Z

    goto :goto_b

    :cond_15
    :try_start_0
    iget-object v0, v0, Lpjh;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    new-instance v2, Lmnf;

    invoke-direct {v2, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_a
    const-string v2, "Unknown id #"

    invoke-static {v3, v2}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    instance-of v3, v0, Lmnf;

    if-eqz v3, :cond_16

    move-object v0, v2

    :cond_16
    check-cast v0, Ljava/lang/String;

    const-string v2, "Unknown button was clicked: "

    invoke-static {v2, v0}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unknown button was clicked in start conversation flow: "

    invoke-static {v4, v0}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "StartConversation"

    invoke-static {v0, v2, v3}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_8
    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-interface {v2, v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->get(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    check-cast v0, Lg8h;

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Lg8h;)La7h;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    check-cast v0, Lir4;

    sget-object v3, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->R0:[Lf09;

    iget-object v3, v2, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->P0:Lwv;

    sget-object v7, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->R0:[Lf09;

    const/4 v8, 0x6

    aget-object v9, v7, v8

    invoke-virtual {v3, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_18

    aget-object v8, v7, v8

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v8}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lks4;->getTargetController()Lks4;

    move-result-object v3

    instance-of v8, v3, Lmr4;

    if-eqz v8, :cond_17

    move-object v5, v3

    check-cast v5, Lmr4;

    :cond_17
    if-eqz v5, :cond_18

    iget v0, v0, Lir4;->a:I

    iget-object v3, v2, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->s:Lwv;

    aget-object v6, v7, v6

    invoke-virtual {v3, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-interface {v5, v0, v3}, Lmr4;->J(ILandroid/os/Bundle;)V

    :cond_18
    invoke-virtual {v2, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_b
    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:[Lf09;

    invoke-virtual {v2}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lt7c;->d()V

    :cond_19
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_c
    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Lxo4;

    check-cast v0, Lpwf;

    iget-object v0, v2, Lxo4;->a:Lkqf;

    new-instance v2, Lsn2;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lsn2;-><init>(I)V

    invoke-static {v0, v6, v4, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    new-instance v2, Lsn2;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lsn2;-><init>(I)V

    invoke-static {v0, v6, v4, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_d
    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Lo67;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v2, Lo67;->f:Ljava/lang/Object;

    check-cast v0, Lgk4;

    invoke-interface {v0, v3, v4}, Lgk4;->d(J)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_e
    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Lyc4;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    sget-object v0, Lli9;->d:Lli9;

    sget-object v3, Le65;->i:Lajc;

    const-string v4, "]"

    const-string v12, "CallAudioController"

    if-nez v3, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_1b

    sget-object v10, Lpk1;->p:Lpk1;

    const/16 v11, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Available endpoints changed: ["

    invoke-static {v8, v7, v4}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v12, v7, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_c
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lo90;->k(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v6

    invoke-static {v6}, Lmal;->e(Landroid/telecom/CallEndpoint;)Ln90;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_1e

    sget-object v17, Lpk1;->q:Lpk1;

    const/16 v18, 0x1f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Mapped to devices: ["

    invoke-static {v7, v6, v4}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v12, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_e
    invoke-virtual {v2, v13}, Lyq0;->e(Ljava/util/Set;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_f
    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Lsq2;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Lzkh;

    check-cast v0, Ljava/lang/Long;

    instance-of v0, v2, Lelb;

    if-eqz v0, :cond_1f

    move-object v5, v2

    check-cast v5, Lelb;

    :cond_1f
    if-nez v5, :cond_20

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v5

    :cond_20
    return-object v5

    :pswitch_11
    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Lsi3;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v2, Lsi3;->a:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_f

    :cond_21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz73;

    iget-wide v2, v2, Lz73;->a:J

    cmp-long v2, v2, v7

    if-nez v2, :cond_22

    move v4, v6

    :cond_23
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Lck3;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v2, Lck3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_13
    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Lji3;

    check-cast v0, Lpwf;

    iget-object v0, v2, Lji3;->a:Lkqf;

    new-instance v2, Lsn2;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lsn2;-><init>(I)V

    invoke-static {v0, v6, v4, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    new-instance v2, Lsn2;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lsn2;-><init>(I)V

    invoke-static {v0, v6, v4, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_14
    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Ltuc;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf09;

    invoke-static {v2}, Lx05;->c(Landroid/view/View;)V

    sget-object v0, Lvih;->c:Lvih;

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    invoke-virtual {v0}, Lq75;->e()Z

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_15
    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf09;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b1()Ljbc;

    move-result-object v4

    invoke-virtual {v2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->d1()Leh3;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_24

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, v5, Leh3;->d:Lrkg;

    check-cast v5, Lkpd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v8, 0xc8

    int-to-long v8, v8

    invoke-virtual {v5, v7, v8, v9}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v5, v7

    if-gt v3, v5, :cond_24

    goto :goto_10

    :cond_24
    const/16 v6, 0x8

    :goto_10
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->d1()Leh3;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Leh3;->Z:Ljava/lang/String;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_16
    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Lk73;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v2, Lk73;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp4;

    invoke-virtual {v0, v6, v7}, Lwp4;->e(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig4;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lig4;->f()Ljava/lang/String;

    move-result-object v5

    :cond_25
    if-nez v5, :cond_26

    goto :goto_11

    :cond_26
    move-object v3, v5

    :goto_11
    return-object v3

    :pswitch_17
    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lf09;

    invoke-virtual {v2}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->a1()Lk73;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lk73;->v(J)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf09;

    invoke-virtual {v2}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lt7c;->d()V

    :cond_27
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_19
    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/members/ChatAdminsScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lf09;

    invoke-virtual {v2}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->D()Z

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1a
    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Lsp2;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v2, Lsp2;->g:Ljava/lang/String;

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_28

    move-object v5, v0

    :cond_28
    const-string v0, "stop counting posts view"

    invoke-static {v2, v0, v5}, Le65;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1b
    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Lgp2;

    iget-object v3, v2, Lgp2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    iget-object v4, v2, Lgp2;->e:Ljava/lang/String;

    new-instance v6, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;

    invoke-direct {v6, v0, v5}, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_29

    goto :goto_12

    :cond_29
    sget-object v7, Lli9;->g:Lli9;

    invoke-virtual {v5, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_2a

    iget-object v2, v2, Lgp2;->a:Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "notifQueue: onUndeliveredElement "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; allcounts = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v4, v0, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_12
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1c
    iget-object v2, v1, Lcp2;->b:Ljava/lang/Object;

    check-cast v2, Ldp2;

    new-instance v3, Lgp2;

    iget-object v4, v2, Ldp2;->a:Lqv4;

    iget-object v5, v2, Ldp2;->c:Lt3;

    iget-object v2, v2, Ldp2;->b:Lawb;

    invoke-direct {v3, v0, v4, v5, v2}, Lgp2;-><init>(Ljava/lang/Object;Lqv4;Lt3;Lawb;)V

    return-object v3

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
