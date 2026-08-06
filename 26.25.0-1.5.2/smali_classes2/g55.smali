.class public final synthetic Lg55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg55;->a:I

    iput-object p2, p0, Lg55;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lg55;->a:I

    const/4 v1, 0x2

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lg55;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llg9;

    check-cast p1, Landroid/view/MenuItem;

    iget-object p0, p0, Llg9;->f:Lz0b;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lz0b;->d(I)Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lsf9;

    iget-object v0, p0, Lsf9;->n:Lo41;

    invoke-virtual {v0, p1}, Lo41;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj29;->k(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1
    check-cast p0, Lvb9;

    check-cast p1, Ljava/lang/Number;

    iget-object p0, p0, Lvb9;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DecimalFormat;

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhmb;->d()V

    :cond_0
    return-object v6

    :pswitch_3
    check-cast p0, Lpa9;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lpa9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v6

    :pswitch_4
    check-cast p0, Lma7;

    :try_start_0
    invoke-interface {p0, p1}, Lma7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    :catchall_0
    return-object v2

    :pswitch_5
    check-cast p0, Lbld;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lbld;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_6
    check-cast p0, Laz8;

    instance-of v0, p1, Lwy8;

    if-eqz v0, :cond_1

    check-cast p1, Lwy8;

    iget-object p0, p0, Laz8;->a:Lxy8;

    iput-object p0, p1, Lwy8;->a:Lxy8;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Laz8;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v6

    :pswitch_7
    check-cast p0, Lone/me/android/deeplink/LinkInterceptorWidget;

    check-cast p1, Lzlb;

    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Leke;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-object v6

    :pswitch_8
    check-cast p0, Ltg2;

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Ltg2;->m:Lg62;

    return-object p0

    :pswitch_9
    check-cast p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lfq8;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l1()Lt46;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->n1()Lrfg;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lik3;

    const/4 v2, 0x5

    invoke-direct {p1, p0, v0, v1, v2}, Lik3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, v1, p1}, Lrfg;->y(JLik3;)V

    return-object v6

    :pswitch_a
    check-cast p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lfq8;

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->o1()Ln16;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj16;

    invoke-direct {v0, p0, p1, v5}, Lj16;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p1, v0}, Ln16;->u(ILj16;)V

    return-object v6

    :pswitch_b
    check-cast p0, Lone/me/android/join/JoinChatWidget;

    check-cast p1, Lzlb;

    sget-object p1, Lone/me/android/join/JoinChatWidget;->t:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Leke;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_2
    return-object v6

    :pswitch_c
    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lfq8;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n1()Liyb;

    move-result-object p0

    iget-object p1, p0, Liyb;->i:Landroid/widget/EditText;

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
    sget-object p0, Ldg8;->b:Ldg8;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    return-object v6

    :pswitch_d
    check-cast p0, Ljava/util/function/Predicate;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3i;

    iget-object p1, p1, Lk3i;->h:Lm6i;

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
    check-cast p0, Lvj7;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lvj7;->e:Ljava/lang/String;

    const-string v0, "startRetriever: success"

    invoke-static {p1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lvj7;->h:Ldwl;

    return-object v6

    :pswitch_f
    check-cast p0, Lng7;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lng7;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll86;

    check-cast p0, Ljub;

    invoke-virtual {p0, p1}, Ljub;->a(Ljava/lang/Throwable;)V

    return-object v6

    :pswitch_10
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

    :pswitch_11
    check-cast p0, Lc17;

    check-cast p1, Lrw6;

    iget-object v0, p1, Lrw6;->a:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lc17;->c:[J

    invoke-static {p1, p0}, Lc17;->t(Lrw6;[J)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    move v4, v5

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lone/me/folders/list/FoldersListScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/list/FoldersListScreen;->h:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lhmb;->d()V

    :cond_8
    return-object v6

    :pswitch_13
    check-cast p0, Lone/me/folders/picker/FolderMemberPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lhmb;->d()V

    :cond_9
    return-object v6

    :pswitch_14
    check-cast p0, Lgy6;

    check-cast p1, Lgy6;

    if-ne p1, p0, :cond_a

    goto :goto_5

    :cond_a
    move v4, v5

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->i:[Lfq8;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->n1()V

    invoke-virtual {p0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lhmb;->d()V

    :cond_b
    return-object v6

    :pswitch_16
    check-cast p0, Lsx6;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lsx6;->v:Lone/me/folders/edit/FolderEditScreen;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->m1()Ldy6;

    move-result-object p0

    iget-object v0, p0, Ldy6;->o:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx6;

    invoke-virtual {v0}, Lwx6;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_e

    :cond_c
    invoke-static {p1}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Ldy6;->n:Ll9g;

    :cond_d
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lwx6;

    instance-of v9, v8, Lux6;

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

    new-instance v9, Lux6;

    invoke-direct {v9, p1, v8}, Lux6;-><init>(Ljava/lang/CharSequence;Z)V

    goto :goto_9

    :cond_10
    instance-of v9, v8, Lvx6;

    if-eqz v9, :cond_18

    check-cast v8, Lvx6;

    if-nez p1, :cond_11

    move-object v9, v2

    goto :goto_8

    :cond_11
    move-object v9, p1

    :goto_8
    invoke-virtual {p0, v9}, Ldy6;->G(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v8, p1, v9, v1}, Lvx6;->b(Lvx6;Ljava/lang/CharSequence;ZI)Lvx6;

    move-result-object v9

    :goto_9
    invoke-virtual {v0, v7, v9}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, p0, Ldy6;->p:Ll9g;

    :cond_12
    invoke-virtual {v7}, Ll9g;->getValue()Ljava/lang/Object;

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

    check-cast v8, Ls09;

    instance-of v8, v8, Lrx6;

    if-eqz v8, :cond_13

    goto :goto_a

    :cond_14
    move-object v5, v3

    :goto_a
    instance-of v4, v5, Lrx6;

    if-eqz v4, :cond_15

    check-cast v5, Lrx6;

    goto :goto_b

    :cond_15
    move-object v5, v3

    :goto_b
    if-nez v5, :cond_16

    iget-object v4, p0, Ldy6;->i:Ljava/lang/String;

    const-string v5, "Can\'t update name in list"

    invoke-static {v4, v5}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v9, Lbch;

    invoke-direct {v9, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v1, v5, Lrx6;->b:Z

    iget v5, v5, Lrx6;->c:I

    new-instance v10, Lrx6;

    invoke-direct {v10, v5, v9, v1}, Lrx6;-><init>(ILcch;Z)V

    invoke-virtual {v8, v4, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v1, v8

    :goto_d
    invoke-virtual {v7, v0, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_e

    :cond_18
    invoke-static {}, Lkie;->p()V

    goto :goto_f

    :cond_19
    :goto_e
    move-object v3, v6

    :goto_f
    return-object v3

    :pswitch_17
    check-cast p0, Ltad;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1a

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lm0;->e:Lrq4;

    invoke-static {p0}, Ltr8;->v(Lrq4;)Lej8;

    move-result-object p0

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-interface {p0, p1}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    return-object v6

    :pswitch_18
    check-cast p0, Lone/me/webview/FaqWebViewWidget;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webview/FaqWebViewWidget;->k:Lv3f;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    return-object v6

    :pswitch_19
    check-cast p0, Lni5;

    check-cast p1, Liag;

    invoke-virtual {p0, p1}, Lni5;->S(Liag;)V

    return-object v6

    :pswitch_1a
    check-cast p0, Lone/me/devmenu/DevMenuScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/DevMenuScreen;->h:[Lfq8;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance p1, Lbch;

    const-string v0, "\u0421\u0431\u0440\u043e\u0441 \u0432\u0441\u0435\u0445 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0439 \u043a \u0441\u0435\u0440\u0432\u0435\u0440\u043d\u044b\u043c"

    invoke-direct {p1, v0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object p1

    new-instance v0, Lbch;

    const-string v2, "\u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c"

    invoke-direct {v0, v2}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4, v0}, Lj94;->b(ILcch;)V

    new-instance v0, Lxbh;

    const v2, 0x7f1102b6

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    invoke-virtual {p1, v1, v0}, Lj94;->c(ILcch;)V

    invoke-virtual {p1}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_10
    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v3

    :cond_1d
    if-eqz v3, :cond_1e

    new-instance v7, Ljme;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v5, v7, v4, p0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v3, v7}, Lfme;->I(Ljme;)V

    :cond_1e
    return-object v6

    :pswitch_1b
    check-cast p0, Lvfd;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvfd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_1c
    check-cast p0, Lo39;

    check-cast p1, Lo39;

    new-instance p1, Lmz1;

    sget-object v0, Lg7;->a:Lg7;

    invoke-static {p0}, Lg7;->e(Lo39;)Liue;

    move-result-object p0

    invoke-direct {p1, p0}, Lscout/Component;-><init>(Liue;)V

    return-object p1

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
