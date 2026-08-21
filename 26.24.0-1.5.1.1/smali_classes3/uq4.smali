.class public final synthetic Luq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Luq4;->a:I

    iput-object p1, p0, Luq4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Luq4;->a:I

    const/4 v1, 0x2

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lroh;->a:Lroh;

    iget-object p0, p0, Luq4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lq99;

    check-cast p1, Landroid/view/MenuItem;

    iget-object p0, p0, Lq99;->f:Lnta;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lnta;->d(I)Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ly89;

    iget-object v0, p0, Ly89;->n:Lu21;

    invoke-virtual {v0, p1}, Lu21;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxv8;->k(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1
    check-cast p0, Ld59;

    check-cast p1, Ljava/lang/Number;

    iget-object p0, p0, Ld59;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DecimalFormat;

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lel8;

    invoke-virtual {p0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpeb;->d()V

    :cond_0
    return-object v6

    :pswitch_3
    check-cast p0, Ly39;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ly39;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v6

    :pswitch_4
    check-cast p0, Lm67;

    :try_start_0
    invoke-interface {p0, p1}, Lm67;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    :catchall_0
    return-object v2

    :pswitch_5
    check-cast p0, Lccd;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lccd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_6
    check-cast p0, Lws8;

    instance-of v0, p1, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    if-eqz v0, :cond_1

    check-cast p1, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;

    iget-object p0, p0, Lws8;->a:Lts8;

    iput-object p0, p1, Lru/ok/tamtam/android/link/LinkTransformationMethod$ClickableUrlSpan;->a:Lts8;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lws8;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v6

    :pswitch_7
    check-cast p0, Lone/me/android/deeplink/LinkInterceptorWidget;

    check-cast p1, Lheb;

    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lqae;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-object v6

    :pswitch_8
    check-cast p0, Lle2;

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lle2;->m:Lz32;

    return-object p0

    :pswitch_9
    check-cast p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lel8;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->h1()Lo06;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j1()Lu5g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lmh3;

    const/4 v2, 0x5

    invoke-direct {p1, p0, v0, v1, v2}, Lmh3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, v1, p1}, Lu5g;->w(JLmh3;)V

    return-object v6

    :pswitch_a
    check-cast p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lel8;

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->h1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k1()Lix5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lex5;

    invoke-direct {v0, p0, p1, v5}, Lex5;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p1, v0}, Lix5;->u(ILex5;)V

    return-object v6

    :pswitch_b
    check-cast p0, Lone/me/android/join/JoinChatWidget;

    check-cast p1, Lheb;

    sget-object p1, Lone/me/android/join/JoinChatWidget;->t:[Lel8;

    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lqae;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_2
    return-object v6

    :pswitch_c
    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lel8;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j1()Lpqb;

    move-result-object p0

    iget-object p1, p0, Lpqb;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object p0, Lna8;->b:Lna8;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    invoke-virtual {p0}, Lpz4;->f()Z

    return-object v6

    :pswitch_d
    check-cast p0, Ljava/util/function/Predicate;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvsh;

    iget-object p1, p1, Lvsh;->h:Lxvh;

    if-eqz p1, :cond_6

    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lzb7;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lzb7;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh46;

    check-cast p0, Ltmb;

    invoke-virtual {p0, p1}, Ltmb;->a(Ljava/lang/Throwable;)V

    return-object v6

    :pswitch_f
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "              "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v6

    :pswitch_10
    check-cast p0, Lsw6;

    check-cast p1, Lds6;

    iget-object v0, p1, Lds6;->a:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lsw6;->b:[J

    invoke-static {p1, p0}, Lsw6;->t(Lds6;[J)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    move v4, v5

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lone/me/folders/list/FoldersListScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/list/FoldersListScreen;->h:[Lel8;

    invoke-virtual {p0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lpeb;->d()V

    :cond_8
    return-object v6

    :pswitch_12
    check-cast p0, Lone/me/folders/picker/FolderMemberPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lel8;

    invoke-virtual {p0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lpeb;->d()V

    :cond_9
    return-object v6

    :pswitch_13
    check-cast p0, Lvt6;

    check-cast p1, Lvt6;

    if-ne p1, p0, :cond_a

    goto :goto_5

    :cond_a
    move v4, v5

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->i:[Lel8;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->j1()V

    invoke-virtual {p0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lpeb;->d()V

    :cond_b
    return-object v6

    :pswitch_15
    check-cast p0, Lft6;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lft6;->v:Lone/me/folders/edit/FolderEditScreen;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->i1()Lst6;

    move-result-object p0

    iget-object v0, p0, Lst6;->n:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt6;

    invoke-virtual {v0}, Lkt6;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_e

    :cond_c
    invoke-static {p1}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lst6;->m:Lpzf;

    :cond_d
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkt6;

    instance-of v9, v8, Lit6;

    if-eqz v9, :cond_10

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_6

    :cond_e
    move v8, v5

    goto :goto_7

    :cond_f
    :goto_6
    move v8, v4

    :goto_7
    xor-int/2addr v8, v4

    new-instance v9, Lit6;

    invoke-direct {v9, p1, v8}, Lit6;-><init>(Ljava/lang/CharSequence;Z)V

    goto :goto_9

    :cond_10
    instance-of v9, v8, Ljt6;

    if-eqz v9, :cond_18

    check-cast v8, Ljt6;

    if-nez p1, :cond_11

    move-object v9, v2

    goto :goto_8

    :cond_11
    move-object v9, p1

    :goto_8
    invoke-virtual {p0, v9}, Lst6;->G(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v8, p1, v9, v1}, Ljt6;->b(Ljt6;Ljava/lang/CharSequence;ZI)Ljt6;

    move-result-object v9

    :goto_9
    invoke-virtual {v0, v7, v9}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, p0, Lst6;->o:Lpzf;

    :cond_12
    invoke-virtual {v7}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lgu8;

    instance-of v8, v8, Let6;

    if-eqz v8, :cond_13

    goto :goto_a

    :cond_14
    move-object v5, v3

    :goto_a
    instance-of v4, v5, Let6;

    if-eqz v4, :cond_15

    check-cast v5, Let6;

    goto :goto_b

    :cond_15
    move-object v5, v3

    :goto_b
    if-nez v5, :cond_16

    iget-object v4, p0, Lst6;->h:Ljava/lang/String;

    const-string v5, "Can\'t update name in list"

    invoke-static {v4, v5}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    check-cast v1, Ljava/util/Collection;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez p1, :cond_17

    move-object v1, v2

    goto :goto_c

    :cond_17
    move-object v1, p1

    :goto_c
    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    iget-boolean v9, v5, Let6;->b:Z

    iget v5, v5, Let6;->c:I

    new-instance v10, Let6;

    invoke-direct {v10, v5, v1, v9}, Let6;-><init>(ILone/me/sdk/textsource/TextSource;Z)V

    invoke-virtual {v8, v4, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v1, v8

    :goto_d
    invoke-virtual {v7, v0, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_e

    :cond_18
    invoke-static {}, Ld5e;->r()V

    goto :goto_f

    :cond_19
    :goto_e
    move-object v3, v6

    :goto_f
    return-object v3

    :pswitch_16
    check-cast p0, Lo1d;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1a

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lr0;->e:Ltn4;

    invoke-static {p0}, Lvaj;->f0(Ltn4;)Lrd8;

    move-result-object p0

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-interface {p0, p1}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    return-object v6

    :pswitch_17
    check-cast p0, Lone/me/webview/FaqWebViewWidget;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webview/FaqWebViewWidget;->k:Lhl3;

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    return-object v6

    :pswitch_18
    check-cast p0, Lte5;

    check-cast p1, Ll0g;

    invoke-virtual {p0, p1}, Lte5;->R(Ll0g;)V

    return-object v6

    :pswitch_19
    check-cast p0, Lone/me/devmenu/DevMenuScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/DevMenuScreen;->h:[Lel8;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const-string p1, "\u0421\u0431\u0440\u043e\u0441 \u0432\u0441\u0435\u0445 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0439 \u043a \u0441\u0435\u0440\u0432\u0435\u0440\u043d\u044b\u043c"

    invoke-static {p1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object p1

    const-string v0, "\u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c"

    invoke-static {v0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lone/me/sdk/bottomsheet/b;->b(ILone/me/sdk/textsource/TextSource;)V

    const v0, 0x7f110325

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lone/me/sdk/bottomsheet/b;->c(ILone/me/sdk/textsource/TextSource;)V

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_10
    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    goto :goto_10

    :cond_1b
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_1c

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_11

    :cond_1c
    move-object p0, v3

    :goto_11
    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v3

    :cond_1d
    if-eqz v3, :cond_1e

    new-instance v7, Ltce;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v5, v7, v4, p0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v3, v7}, Lrce;->I(Ltce;)V

    :cond_1e
    return-object v6

    :pswitch_1a
    check-cast p0, Ls6d;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ls6d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_1b
    check-cast p0, Lcx8;

    check-cast p1, Lcx8;

    new-instance p1, Lix1;

    sget-object v0, Lh7;->a:Lh7;

    invoke-static {p0}, Lh7;->d(Lcx8;)Lnke;

    move-result-object p0

    invoke-direct {p1, p0}, Lscout/Component;-><init>(Lnke;)V

    return-object p1

    :pswitch_1c
    check-cast p0, Lone/me/mediapicker/crop/CropPhotoScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Ldr4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldr4;->C(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

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
