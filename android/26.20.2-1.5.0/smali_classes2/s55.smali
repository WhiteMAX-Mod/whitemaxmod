.class public final synthetic Ls55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls55;->a:I

    iput-object p2, p0, Ls55;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ls55;->a:I

    const/4 v3, 0x2

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lzqh;->a:Lzqh;

    iget-object v9, v0, Ls55;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v9, Ld49;

    check-cast v1, Landroid/view/MenuItem;

    iget-object v2, v9, Ld49;->f:Llna;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v2, v1}, Llna;->d(I)Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v9, Lk39;

    iget-object v2, v9, Lk39;->n:Lh11;

    invoke-virtual {v2, v1}, Lh11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Lmq8;->k(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    check-cast v9, Lrz8;

    check-cast v1, Ljava/lang/Number;

    iget-object v2, v9, Lrz8;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/DecimalFormat;

    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v9, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lre8;

    invoke-virtual {v9}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ls7b;->d()V

    :cond_0
    return-object v8

    :pswitch_3
    check-cast v9, Lky8;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v9, Lky8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v8

    :pswitch_4
    check-cast v9, Lg07;

    :try_start_0
    invoke-interface {v9, v1}, Lg07;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    :catchall_0
    return-object v4

    :pswitch_5
    check-cast v9, Lcbd;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v9, v1}, Lcbd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_6
    check-cast v9, Ljn8;

    instance-of v2, v1, Lfn8;

    if-eqz v2, :cond_1

    check-cast v1, Lfn8;

    iget-object v2, v9, Ljn8;->a:Lgn8;

    iput-object v2, v1, Lfn8;->a:Lgn8;

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v1}, Ljn8;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v8

    :pswitch_7
    check-cast v9, Lone/me/android/deeplink/LinkInterceptorWidget;

    check-cast v1, Lk7b;

    invoke-virtual {v9}, Lrf4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Luie;

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->D()Z

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lrf4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-object v8

    :pswitch_8
    check-cast v9, Lhb2;

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v9, Lhb2;->m:Lt02;

    return-object v1

    :pswitch_9
    check-cast v9, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lre8;

    invoke-virtual {v9}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j1()Lfu5;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-virtual {v9}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l1()Lucg;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lld3;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v1, v2, v5}, Lld3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v3, v1, v2, v4}, Lucg;->w(JLld3;)V

    return-object v8

    :pswitch_a
    check-cast v9, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lre8;

    invoke-virtual {v9}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-virtual {v9}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->m1()Ltq5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpq5;

    invoke-direct {v3, v2, v1, v7}, Lpq5;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v3}, Ltq5;->u(ILpq5;)V

    return-object v8

    :pswitch_b
    check-cast v9, Lone/me/android/join/JoinChatWidget;

    check-cast v1, Lk7b;

    sget-object v1, Lone/me/android/join/JoinChatWidget;->t:[Lre8;

    invoke-virtual {v9}, Lrf4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Luie;

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->D()Z

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Lrf4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_2
    return-object v8

    :pswitch_c
    check-cast v9, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lre8;

    invoke-virtual {v9}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->l1()Lfmb;

    move-result-object v1

    iget-object v2, v1, Lfmb;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "input_method"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object v1, Ln48;->b:Ln48;

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    invoke-virtual {v1}, Llu4;->f()Z

    return-object v8

    :pswitch_d
    check-cast v9, Ljava/util/function/Predicate;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavh;

    iget-object v1, v1, Lavh;->h:Lqxh;

    if-eqz v1, :cond_6

    invoke-interface {v9, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v6, v7

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_e
    check-cast v9, Ls97;

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v9, Ls97;->e:Ljava/lang/String;

    const-string v2, "startRetriever: success"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v9, Ls97;->h:Lwxk;

    return-object v8

    :pswitch_f
    check-cast v9, Lg67;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v9, Lg67;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzx5;

    check-cast v2, Lnhb;

    invoke-virtual {v2, v1}, Lnhb;->a(Ljava/lang/Throwable;)V

    return-object v8

    :pswitch_10
    check-cast v9, Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "              "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v8

    :pswitch_11
    check-cast v9, Ler6;

    check-cast v1, Lnm6;

    iget-object v2, v1, Lnm6;->a:Ljava/lang/String;

    const-string v3, "all.chat.folder"

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v9, Ler6;->b:[J

    invoke-static {v1, v2}, Ler6;->t(Lnm6;[J)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v6, v7

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_12
    check-cast v9, Lone/me/folders/list/FoldersListScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/folders/list/FoldersListScreen;->h:[Lre8;

    invoke-virtual {v9}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ls7b;->d()V

    :cond_8
    return-object v8

    :pswitch_13
    check-cast v9, Lone/me/folders/picker/FolderMemberPickerScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lre8;

    invoke-virtual {v9}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ls7b;->d()V

    :cond_9
    return-object v8

    :pswitch_14
    check-cast v9, Lfo6;

    check-cast v1, Lfo6;

    if-ne v1, v9, :cond_a

    goto :goto_5

    :cond_a
    move v6, v7

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_15
    check-cast v9, Lone/me/folders/edit/FolderEditScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/folders/edit/FolderEditScreen;->i:[Lre8;

    invoke-virtual {v9}, Lone/me/folders/edit/FolderEditScreen;->l1()V

    invoke-virtual {v9}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ls7b;->d()V

    :cond_b
    return-object v8

    :pswitch_16
    check-cast v9, Lpn6;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v9, Lpn6;->v:Lone/me/folders/edit/FolderEditScreen;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lone/me/folders/edit/FolderEditScreen;->k1()Lco6;

    move-result-object v2

    iget-object v9, v2, Lco6;->n:Lhzd;

    iget-object v9, v9, Lhzd;->a:Le6g;

    invoke-interface {v9}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lun6;

    invoke-virtual {v9}, Lun6;->a()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v1, v9}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto/16 :goto_e

    :cond_c
    invoke-static {v1}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v9, v2, Lco6;->m:Lj6g;

    :cond_d
    invoke-virtual {v9}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lun6;

    instance-of v12, v11, Lsn6;

    if-eqz v12, :cond_10

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_e

    goto :goto_6

    :cond_e
    move v11, v7

    goto :goto_7

    :cond_f
    :goto_6
    move v11, v6

    :goto_7
    xor-int/2addr v11, v6

    new-instance v12, Lsn6;

    invoke-direct {v12, v1, v11}, Lsn6;-><init>(Ljava/lang/CharSequence;Z)V

    goto :goto_9

    :cond_10
    instance-of v12, v11, Ltn6;

    if-eqz v12, :cond_18

    check-cast v11, Ltn6;

    if-nez v1, :cond_11

    move-object v12, v4

    goto :goto_8

    :cond_11
    move-object v12, v1

    :goto_8
    invoke-virtual {v2, v12}, Lco6;->G(Ljava/lang/CharSequence;)Z

    move-result v12

    invoke-static {v11, v1, v12, v3}, Ltn6;->b(Ltn6;Ljava/lang/CharSequence;ZI)Ltn6;

    move-result-object v12

    :goto_9
    invoke-virtual {v9, v10, v12}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v2, Lco6;->o:Lj6g;

    :cond_12
    invoke-virtual {v10}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lzo8;

    instance-of v11, v11, Lon6;

    if-eqz v11, :cond_13

    goto :goto_a

    :cond_14
    move-object v9, v5

    :goto_a
    instance-of v7, v9, Lon6;

    if-eqz v7, :cond_15

    check-cast v9, Lon6;

    goto :goto_b

    :cond_15
    move-object v9, v5

    :goto_b
    if-nez v9, :cond_16

    iget-object v7, v2, Lco6;->h:Ljava/lang/String;

    const-string v9, "Can\'t update name in list"

    invoke-static {v7, v9}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    invoke-interface {v6, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    check-cast v6, Ljava/util/Collection;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v1, :cond_17

    move-object v6, v4

    goto :goto_c

    :cond_17
    move-object v6, v1

    :goto_c
    new-instance v12, Lt5h;

    invoke-direct {v12, v6}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v6, v9, Lon6;->b:Z

    iget v9, v9, Lon6;->c:I

    new-instance v13, Lon6;

    invoke-direct {v13, v9, v12, v6}, Lon6;-><init>(ILu5h;Z)V

    invoke-virtual {v11, v7, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v6, v11

    :goto_d
    invoke-virtual {v10, v3, v6}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_e

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    :goto_e
    return-object v8

    :pswitch_17
    check-cast v9, Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_18
    check-cast v9, Lu0d;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_1a

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_1a

    check-cast v9, Lm0;

    invoke-virtual {v9}, Lm0;->getCoroutineContext()Lki4;

    move-result-object v2

    invoke-static {v2}, Lbu8;->x(Lki4;)Lr78;

    move-result-object v2

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-interface {v2, v1}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    return-object v8

    :pswitch_19
    check-cast v9, Lone/me/webview/FaqWebViewWidget;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/webview/FaqWebViewWidget;->k:Lufe;

    invoke-virtual {v9}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->D()Z

    return-object v8

    :pswitch_1a
    check-cast v9, Ll95;

    check-cast v1, Li7g;

    invoke-virtual {v9, v1}, Ll95;->Q(Li7g;)V

    return-object v8

    :pswitch_1b
    check-cast v9, Lone/me/devmenu/DevMenuScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/devmenu/DevMenuScreen;->h:[Lre8;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v1, Lt5h;

    const-string v2, "\u0421\u0431\u0440\u043e\u0441 \u0432\u0441\u0435\u0445 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0439 \u043a \u0441\u0435\u0440\u0432\u0435\u0440\u043d\u044b\u043c"

    invoke-direct {v1, v2}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    invoke-static {v1, v5, v5, v2}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v1

    new-instance v2, Lt5h;

    const-string v4, "\u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c"

    invoke-direct {v2, v4}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6, v2}, Ll14;->b(ILu5h;)V

    sget v2, Lgme;->v:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Ll14;->c(ILu5h;)V

    invoke-virtual {v1}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v9}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_f
    invoke-virtual {v9}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v9}, Lrf4;->getParentController()Lrf4;

    move-result-object v9

    goto :goto_f

    :cond_1b
    instance-of v1, v9, Lale;

    if-eqz v1, :cond_1c

    check-cast v9, Lale;

    goto :goto_10

    :cond_1c
    move-object v9, v5

    :goto_10
    if-eqz v9, :cond_1d

    check-cast v9, Lone/me/android/root/RootController;

    invoke-virtual {v9}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v5

    :cond_1d
    if-eqz v5, :cond_1e

    new-instance v10, Lxke;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v7, v10, v6, v1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Ltke;->I(Lxke;)V

    :cond_1e
    return-object v8

    :pswitch_1c
    check-cast v9, Lv5d;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Lv5d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

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
