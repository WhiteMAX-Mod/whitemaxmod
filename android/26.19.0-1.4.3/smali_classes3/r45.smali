.class public final synthetic Lr45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr45;->a:I

    iput-object p2, p0, Lr45;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lr45;->a:I

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lfbh;->a:Lfbh;

    iget-object v8, v1, Lr45;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v8, Lone/me/keyboardmedia/MediaKeyboardWidget;

    check-cast v0, Lk1b;

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:[Lf88;

    invoke-virtual {v8}, Lone/me/keyboardmedia/MediaKeyboardWidget;->k1()La89;

    move-result-object v0

    iget-object v0, v0, La89;->f:Ljwf;

    new-instance v2, Ltja;

    invoke-direct {v2}, Ltja;-><init>()V

    invoke-virtual {v0, v4, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :pswitch_0
    check-cast v8, Ltw8;

    check-cast v0, Landroid/view/MenuItem;

    iget-object v2, v8, Ltw8;->f:Lhga;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v2, v0}, Lhga;->d(I)Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v8, Lcw8;

    iget-object v2, v8, Lcw8;->n:Lj11;

    invoke-virtual {v2, v0}, Lj11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Lrj8;->k(Ljava/lang/Object;)V

    return-object v7

    :pswitch_2
    check-cast v8, Lps8;

    check-cast v0, Ljava/lang/Number;

    iget-object v2, v8, Lps8;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/DecimalFormat;

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v8, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lf88;

    invoke-virtual {v8}, Lyc4;->getOnBackPressedDispatcher()Ls1b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls1b;->d()V

    :cond_0
    return-object v7

    :pswitch_4
    check-cast v8, Lmr8;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v8, Lmr8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v7

    :pswitch_5
    check-cast v8, Lqu6;

    :try_start_0
    invoke-interface {v8, v0}, Lqu6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :catchall_0
    return-object v3

    :pswitch_6
    check-cast v8, Lc3d;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Lc3d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_7
    check-cast v8, Ltg8;

    instance-of v2, v0, Lpg8;

    if-eqz v2, :cond_1

    check-cast v0, Lpg8;

    iget-object v2, v8, Ltg8;->a:Lqg8;

    iput-object v2, v0, Lpg8;->a:Lqg8;

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v0}, Ltg8;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v7

    :pswitch_8
    check-cast v8, Lone/me/android/deeplink/LinkInterceptorWidget;

    check-cast v0, Lk1b;

    invoke-virtual {v8}, Lyc4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Libe;

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lyc4;->getRouter()Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->D()Z

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lyc4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-object v7

    :pswitch_9
    check-cast v8, Ldb2;

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v8, Ldb2;->m:Lf02;

    return-object v0

    :pswitch_a
    check-cast v8, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lf88;

    invoke-virtual {v8}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->h1()Lup5;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-virtual {v8}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j1()Ll2g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhc3;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v2, v3, v5}, Lhc3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v2, v3, v4}, Ll2g;->w(JLhc3;)V

    return-object v7

    :pswitch_b
    check-cast v8, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lf88;

    invoke-virtual {v8}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->h1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-virtual {v8}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k1()Lim5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lem5;

    invoke-direct {v3, v2, v0, v6}, Lem5;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0, v3}, Lim5;->u(ILem5;)V

    return-object v7

    :pswitch_c
    check-cast v8, Lone/me/android/join/JoinChatWidget;

    check-cast v0, Lk1b;

    sget-object v0, Lone/me/android/join/JoinChatWidget;->t:[Lf88;

    invoke-virtual {v8}, Lyc4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Libe;

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lyc4;->getRouter()Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->D()Z

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lyc4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_2
    return-object v7

    :pswitch_d
    check-cast v8, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lf88;

    invoke-virtual {v8}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j1()Lkfb;

    move-result-object v0

    iget-object v2, v0, Lkfb;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object v0, Liy7;->b:Liy7;

    invoke-virtual {v0}, Lwja;->b()Lkr4;

    move-result-object v0

    invoke-virtual {v0}, Lkr4;->f()Z

    return-object v7

    :pswitch_e
    check-cast v8, Ljava/util/function/Predicate;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lweh;

    iget-object v0, v0, Lweh;->h:Lmhh;

    if-eqz v0, :cond_6

    invoke-interface {v8, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v5, v6

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v8, Lx37;

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v8, Lx37;->e:Ljava/lang/String;

    const-string v2, "startRetriever: success"

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v8, Lx37;->h:Lv3k;

    return-object v7

    :pswitch_10
    check-cast v8, Lo07;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v8, Lo07;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt5;

    check-cast v2, Lpab;

    invoke-virtual {v2, v0}, Lpab;->a(Ljava/lang/Throwable;)V

    return-object v7

    :pswitch_11
    check-cast v8, Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "              "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v7

    :pswitch_12
    check-cast v8, Lsl6;

    check-cast v0, Leh6;

    iget-object v2, v0, Leh6;->a:Ljava/lang/String;

    const-string v3, "all.chat.folder"

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v8, Lsl6;->b:[J

    invoke-static {v0, v2}, Lsl6;->t(Leh6;[J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v8, Lone/me/folders/list/FoldersListScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/folders/list/FoldersListScreen;->h:[Lf88;

    invoke-virtual {v8}, Lyc4;->getOnBackPressedDispatcher()Ls1b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ls1b;->d()V

    :cond_8
    return-object v7

    :pswitch_14
    check-cast v8, Lone/me/folders/picker/FolderMemberPickerScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lf88;

    invoke-virtual {v8}, Lyc4;->getOnBackPressedDispatcher()Ls1b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ls1b;->d()V

    :cond_9
    return-object v7

    :pswitch_15
    check-cast v8, Lvi6;

    check-cast v0, Lvi6;

    if-ne v0, v8, :cond_a

    goto :goto_5

    :cond_a
    move v5, v6

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v8, Lone/me/folders/edit/FolderEditScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->i:[Lf88;

    invoke-virtual {v8}, Lone/me/folders/edit/FolderEditScreen;->j1()V

    invoke-virtual {v8}, Lyc4;->getOnBackPressedDispatcher()Ls1b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ls1b;->d()V

    :cond_b
    return-object v7

    :pswitch_17
    check-cast v8, Lgi6;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, v8, Lgi6;->v:Lone/me/folders/edit/FolderEditScreen;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->i1()Lsi6;

    move-result-object v2

    iget-object v8, v2, Lsi6;->n:Lhsd;

    iget-object v8, v8, Lhsd;->a:Lewf;

    invoke-interface {v8}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lki6;

    invoke-virtual {v8}, Lki6;->a()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v0, v8}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_e

    :cond_c
    invoke-static {v0}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v8, v2, Lsi6;->m:Ljwf;

    :cond_d
    invoke-virtual {v8}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lki6;

    instance-of v11, v10, Lii6;

    if-eqz v11, :cond_10

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    move v10, v6

    goto :goto_7

    :cond_f
    :goto_6
    move v10, v5

    :goto_7
    xor-int/2addr v10, v5

    new-instance v11, Lii6;

    invoke-direct {v11, v0, v10}, Lii6;-><init>(Ljava/lang/CharSequence;Z)V

    goto :goto_9

    :cond_10
    instance-of v11, v10, Lji6;

    if-eqz v11, :cond_18

    check-cast v10, Lji6;

    if-nez v0, :cond_11

    move-object v11, v3

    goto :goto_8

    :cond_11
    move-object v11, v0

    :goto_8
    invoke-virtual {v2, v11}, Lsi6;->F(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v0, v11, v12}, Lji6;->b(Lji6;Ljava/lang/CharSequence;ZI)Lji6;

    move-result-object v11

    :goto_9
    invoke-virtual {v8, v9, v11}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v2, Lsi6;->o:Ljwf;

    :cond_12
    invoke-virtual {v9}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lgi8;

    instance-of v11, v11, Lfi6;

    if-eqz v11, :cond_13

    goto :goto_a

    :cond_14
    move-object v10, v4

    :goto_a
    instance-of v8, v10, Lfi6;

    if-eqz v8, :cond_15

    check-cast v10, Lfi6;

    goto :goto_b

    :cond_15
    move-object v10, v4

    :goto_b
    if-nez v10, :cond_16

    iget-object v8, v2, Lsi6;->h:Ljava/lang/String;

    const-string v10, "Can\'t update name in list"

    invoke-static {v8, v10}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    invoke-interface {v6, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v0, :cond_17

    move-object v6, v3

    goto :goto_c

    :cond_17
    move-object v6, v0

    :goto_c
    new-instance v12, Lyqg;

    invoke-direct {v12, v6}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v6, v10, Lfi6;->b:Z

    iget v10, v10, Lfi6;->c:I

    new-instance v13, Lfi6;

    invoke-direct {v13, v10, v12, v6}, Lfi6;-><init>(ILzqg;Z)V

    invoke-virtual {v11, v8, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v6, v11

    :goto_d
    invoke-virtual {v9, v5, v6}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_e

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    :goto_e
    return-object v7

    :pswitch_18
    check-cast v8, Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_19
    check-cast v8, Lwsc;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1a

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_1a

    check-cast v8, Lm0;

    invoke-virtual {v8}, Lm0;->getCoroutineContext()Lxf4;

    move-result-object v2

    invoke-static {v2}, Lvff;->V(Lxf4;)Lh18;

    move-result-object v2

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-interface {v2, v0}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    return-object v7

    :pswitch_1a
    check-cast v8, Lone/me/webview/FaqWebViewWidget;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/webview/FaqWebViewWidget;->k:Lh8e;

    invoke-virtual {v8}, Lyc4;->getRouter()Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->D()Z

    return-object v7

    :pswitch_1b
    check-cast v8, Ljb5;

    check-cast v0, Life;

    const-string v2, "SELECT * FROM draft_uploads"

    invoke-interface {v0, v2}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v2

    :try_start_2
    const-string v0, "path"

    invoke-static {v2, v0}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v3, "last_modified"

    invoke-static {v2, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    const-string v7, "upload_type"

    invoke-static {v2, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    const-string v9, "chat_id"

    invoke-static {v2, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "attach_id"

    invoke-static {v2, v10}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "video_quality"

    invoke-static {v2, v11}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "video_start_trim_position"

    invoke-static {v2, v12}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "video_end_trim_position"

    invoke-static {v2, v13}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "video_fragments_paths"

    invoke-static {v2, v14}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "mute"

    invoke-static {v2, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-interface {v2}, Lnfe;->S0()Z

    move-result v16

    if-eqz v16, :cond_22

    invoke-interface {v2, v0}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v3}, Lnfe;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v7}, Lnfe;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1b

    move-object/from16 p1, v5

    goto :goto_10

    :cond_1b
    move-object/from16 p1, v5

    invoke-interface {v2, v7}, Lnfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_10
    invoke-static {v4}, Lnzj;->c(Ljava/lang/Integer;)Luhh;

    move-result-object v22

    invoke-interface {v2, v9}, Lnfe;->getLong(I)J

    move-result-wide v4

    invoke-interface {v2, v10}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v24, v0

    new-instance v0, Lya5;

    invoke-direct {v0, v4, v5, v6}, Lya5;-><init>(JLjava/lang/String;)V

    invoke-interface {v2, v11}, Lnfe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2, v12}, Lnfe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2, v13}, Lnfe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2, v14}, Lnfe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2, v15}, Lnfe;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_11

    :cond_1c
    const/16 v23, 0x0

    goto :goto_16

    :catchall_2
    move-exception v0

    goto/16 :goto_17

    :cond_1d
    :goto_11
    new-instance v4, Lwqh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v11}, Lnfe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x0

    goto :goto_12

    :cond_1e
    invoke-interface {v2, v11}, Lnfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_12
    invoke-static {v5}, Lnzj;->d(Ljava/lang/Integer;)Lr9d;

    move-result-object v5

    iput-object v5, v4, Lwqh;->a:Lr9d;

    invoke-interface {v2, v12}, Lnfe;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v4, Lwqh;->b:F

    invoke-interface {v2, v13}, Lnfe;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v4, Lwqh;->c:F

    invoke-interface {v2, v14}, Lnfe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x0

    goto :goto_13

    :cond_1f
    invoke-interface {v2, v14}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v5

    :goto_13
    if-nez v5, :cond_20

    const/4 v6, 0x0

    iput-object v6, v4, Lwqh;->d:Ljava/lang/Object;

    goto :goto_14

    :cond_20
    iget-object v6, v8, Ljb5;->b:Lbfj;

    invoke-static {v5}, Lbfj;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v4, Lwqh;->d:Ljava/lang/Object;

    :goto_14
    invoke-interface {v2, v15}, Lnfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_21

    const/4 v5, 0x1

    goto :goto_15

    :cond_21
    const/4 v5, 0x0

    :goto_15
    iput-boolean v5, v4, Lwqh;->e:Z

    move-object/from16 v23, v4

    :goto_16
    new-instance v17, Lgb5;

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v23}, Lgb5;-><init>(Lya5;Ljava/lang/String;JLuhh;Lwqh;)V

    move-object/from16 v0, v17

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v4

    move/from16 v0, v24

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_22
    move-object v4, v5

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_17
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    check-cast v8, Lt45;

    check-cast v0, Lhxf;

    invoke-virtual {v8, v0}, Lt45;->N(Lhxf;)V

    return-object v7

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
