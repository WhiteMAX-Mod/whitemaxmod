.class public final synthetic Lni6;
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

    iput p1, p0, Lni6;->a:I

    iput-object p2, p0, Lni6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lni6;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Lly9;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lsy9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Lv8a;

    check-cast p1, Ljava/lang/Throwable;

    const-class v1, Lv8a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lzm8;->o:Lzm8;

    invoke-virtual {v3, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": cancel startObserve(), reason="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v1, p1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Lo8a;

    check-cast p1, Ltp7;

    iget-object v0, v0, Lo8a;->g:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ltp7;->d:Ljava/lang/String;

    iget-object p1, p1, Ltp7;->q:[Lxp7;

    invoke-virtual {v0, v1, p1}, Lg4d;->b(Ljava/lang/CharSequence;[Lxp7;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->y0:[Lv58;

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Lh2a;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, v0, Lh2a;->D0:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Load around from scroll logic, time: "

    invoke-static {v3, v4, v6}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, p1, v6, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, v0, Lh2a;->o:Lpy;

    invoke-virtual {p1, v3, v4}, Lxx;->l(J)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Lwy9;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Lwy9;->b:Lk2a;

    invoke-virtual {v1}, Lk2a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    const-class p1, Lwy9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lzm8;->X:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Not enough messages for send analytics"

    invoke-virtual {v0, v1, p1, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    iget-boolean v1, v0, Lwy9;->d:Z

    if-nez v1, :cond_9

    iput-boolean v4, v0, Lwy9;->d:Z

    iget-object v1, v0, Lwy9;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw2;

    iget-object v5, v0, Lwy9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object v5

    instance-of v6, v5, Lny9;

    if-eqz v6, :cond_7

    move-object v2, v5

    check-cast v2, Lny9;

    :cond_7
    if-eqz v2, :cond_8

    iget-object v2, v2, Lny9;->y0:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    move v3, v4

    :cond_8
    invoke-virtual {v1, p1, v3}, Lrw2;->v(IZ)V

    iget-object p1, v0, Lwy9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lbyd;)V

    :cond_9
    move v3, v4

    :cond_a
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Lrk9;

    check-cast p1, Lbu2;

    invoke-virtual {v0, p1}, Lrk9;->x(Lbu2;)Lth9;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Lone/me/members/list/MembersListWidget;->t0:Loli;

    invoke-virtual {v1}, Lfg8;->j()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v0, v0, Lone/me/members/list/MembersListWidget;->s0:Lmh6;

    invoke-virtual {v0}, Lfg8;->j()I

    move-result v1

    sub-int/2addr v1, v4

    if-lt v1, p1, :cond_b

    if-ltz p1, :cond_b

    invoke-virtual {v0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    move-object v2, p1

    check-cast v2, Luh9;

    :cond_b
    return-object v2

    :pswitch_8
    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Lii9;

    check-cast p1, Luh9;

    check-cast v0, Lgi9;

    iget-object v0, v0, Lgi9;->a:Ljava/util/List;

    iget-wide v1, p1, Luh9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/MediaPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lv58;

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    check-cast p1, Lc4b;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:[Lv58;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->J0()Lj69;

    move-result-object p1

    iget-object p1, p1, Lj69;->X:Lhxf;

    new-instance v0, Lpla;

    invoke-direct {v0}, Lpla;-><init>()V

    invoke-virtual {p1, v2, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Lwu8;

    check-cast p1, Landroid/view/MenuItem;

    iget-object v0, v0, Lwu8;->e:Lkha;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lkha;->d(I)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:[Lv58;

    invoke-virtual {v0}, Lpa4;->getOnBackPressedDispatcher()Lk4b;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lk4b;->d()V

    :cond_c
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Lqp8;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lqp8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Llp8;

    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_d

    invoke-virtual {v0}, Llp8;->a()V

    :cond_d
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Lzs6;

    :try_start_0
    invoke-interface {v0, p1}, Lzs6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    const-string p1, ""

    :goto_3
    return-object p1

    :pswitch_10
    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Llk8;

    check-cast p1, Lxu6;

    iget-object v0, v0, Llk8;->c:Lxk8;

    iget-object p1, p1, Lxu6;->a:Lwu6;

    check-cast v0, Len7;

    iget-object v0, v0, Len7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_e

    sget-object p1, Lsi5;->a:Lsi5;

    :cond_e
    return-object p1

    :pswitch_11
    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Lx0d;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lx0d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Laf8;

    instance-of v1, p1, Lwe8;

    if-eqz v1, :cond_f

    check-cast p1, Lwe8;

    iget-object v0, v0, Laf8;->a:Lxe8;

    iput-object v0, p1, Lwe8;->a:Lxe8;

    goto :goto_4

    :cond_f
    invoke-virtual {v0, p1}, Laf8;->d(Ljava/lang/Object;)V

    :goto_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    check-cast p1, Lc4b;

    invoke-virtual {v0}, Lpa4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lt9e;

    if-eqz p1, :cond_10

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lpa4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_11
    :goto_5
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->u0:[Lv58;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->J0()Lp4g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu74;

    invoke-direct {v0, p1, v2, v3, v1}, Lu74;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, v2, v3, v0}, Lp4g;->t(JLu74;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->s0:[Lv58;

    invoke-virtual {v0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->H0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-virtual {v0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->K0()Lgi5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lba;

    invoke-direct {v2, v0, p1, v1}, Lba;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1, v2}, Lgi5;->s(ILba;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    check-cast p1, Lc4b;

    sget-object p1, Lone/me/android/join/JoinChatWidget;->D0:[Lv58;

    invoke-virtual {v0}, Lpa4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lt9e;

    if-eqz p1, :cond_12

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Lpa4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_13
    :goto_6
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Lv58;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->J0()Lfhb;

    move-result-object p1

    iget-object v0, p1, Lfhb;->v0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object p1, Lrv7;->c:Lrv7;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    invoke-virtual {p1}, Lyn4;->e()Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lv58;

    invoke-static {v0}, Lvcj;->c(Lpa4;)V

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->M0()Lns7;

    move-result-object p1

    iget-object p1, p1, Lns7;->Y:Ltn5;

    sget-object v0, Lvr7;->b:Lvr7;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Ls87;

    check-cast p1, Lb87;

    iget-object v0, v0, Ls87;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb87;

    instance-of v2, v1, La87;

    if-nez v2, :cond_15

    invoke-interface {v1}, Lb87;->getId()J

    move-result-wide v1

    invoke-interface {p1}, Lb87;->getId()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_15

    move v3, v4

    :cond_16
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Lt27;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lt27;->e:Ljava/lang/String;

    const-string v1, "startRetriever: success"

    invoke-static {p1, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lt27;->h:Lvxj;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Loj6;

    check-cast p1, Lfe6;

    iget-object v1, p1, Lfe6;->a:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object p1, p1, Lfe6;->o:Ljava/util/Set;

    iget-wide v0, v0, Loj6;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    move v3, v4

    :cond_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lni6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/list/FoldersListScreen;->Y:[Lv58;

    invoke-virtual {v0}, Lpa4;->getOnBackPressedDispatcher()Lk4b;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lk4b;->d()V

    :cond_18
    sget-object p1, Lmah;->a:Lmah;

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
