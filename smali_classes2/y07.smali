.class public final synthetic Ly07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly07;->a:I

    iput-object p2, p0, Ly07;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltfa;Lsfa;)V
    .locals 0

    .line 2
    const/16 p2, 0x1a

    iput p2, p0, Ly07;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly07;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ly07;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Llva;

    check-cast p1, Lqx5;

    iget-object p1, v0, Llva;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    invoke-static {p1}, Liwd;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Predicate;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq6h;

    iget-object p1, p1, Lq6h;->h:Lf9h;

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    check-cast p1, Ldla;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->O0:[Lz28;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->P0()Lqma;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    iget p1, p1, Ldla;->c:I

    iget v1, v0, Lqma;->Y:I

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    iput p1, v0, Lqma;->Y:I

    iget-object v0, v0, Lqma;->w0:Li7f;

    new-instance v1, Ljla;

    invoke-direct {v1, p1, v4}, Ljla;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Li7f;->h(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Ltfa;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v4}, Ltfa;->l(Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Lcw9;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Ljw9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Li6a;

    check-cast p1, Ljava/lang/Throwable;

    const-class v1, Li6a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lkk8;->o:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": cancel startObserve(), reason="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Lb6a;

    check-cast p1, Lap7;

    iget-object v0, v0, Lb6a;->g:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lap7;->d:Ljava/lang/String;

    iget-object p1, p1, Lap7;->q:[Lep7;

    invoke-virtual {v0, v1, p1}, Ltyc;->b(Ljava/lang/CharSequence;[Lep7;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->x0:[Lz28;

    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->C()Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Lsz9;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lsz9;->E0:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v5, Lkk8;->d:Lkk8;

    invoke-virtual {v3, v5}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "Load around from scroll logic, time: "

    invoke-static {v1, v2, v6}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, p1, v6, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object p1, v0, Lsz9;->o:Luw;

    invoke-virtual {p1, v1, v2}, Luw;->o(J)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Lzi9;

    check-cast p1, Lys2;

    invoke-virtual {v0, p1}, Lzi9;->A(Lys2;)Lag9;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Lone/me/members/list/MembersListWidget;->u0:Lnf6;

    invoke-virtual {v1}, Lnd8;->j()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v0, v0, Lone/me/members/list/MembersListWidget;->t0:Lrdi;

    invoke-virtual {v0}, Lnd8;->j()I

    move-result v1

    sub-int/2addr v1, v3

    if-lt v1, p1, :cond_a

    if-ltz p1, :cond_a

    invoke-virtual {v0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    move-object v4, p1

    check-cast v4, Lbg9;

    :cond_a
    return-object v4

    :pswitch_b
    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Lpg9;

    check-cast p1, Lbg9;

    check-cast v0, Lng9;

    iget-object v0, v0, Lng9;->a:Ljava/util/List;

    iget-wide v1, p1, Lbg9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/MediaPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->C0:[Lz28;

    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->C()Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    check-cast p1, Ln1b;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0:[Lz28;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0()Lo49;

    move-result-object p1

    iget-object p1, p1, Lo49;->X:Lspf;

    new-instance v0, Leja;

    invoke-direct {v0}, Leja;-><init>()V

    invoke-virtual {p1, v4, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Lct8;

    check-cast p1, Landroid/view/MenuItem;

    iget-object v0, v0, Lct8;->e:Lqea;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lqea;->d(I)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:[Lz28;

    invoke-virtual {v0}, La94;->getOnBackPressedDispatcher()Lv1b;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lv1b;->d()V

    :cond_b
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Lzm8;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lzm8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Lum8;

    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_c

    invoke-virtual {v0}, Lum8;->a()V

    :cond_c
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Lcr6;

    :try_start_0
    invoke-interface {v0, p1}, Lcr6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    const-string p1, ""

    :goto_4
    return-object p1

    :pswitch_13
    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Lth8;

    check-cast p1, Ldt6;

    iget-object v0, v0, Lth8;->c:Lei8;

    iget-object p1, p1, Ldt6;->a:Lct6;

    check-cast v0, Lmm7;

    iget-object v0, v0, Lmm7;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_d

    sget-object p1, Ldh5;->a:Ldh5;

    :cond_d
    return-object p1

    :pswitch_14
    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Lmvc;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lmvc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Lic8;

    instance-of v1, p1, Lec8;

    if-eqz v1, :cond_e

    check-cast p1, Lec8;

    iget-object v0, v0, Lic8;->a:Lfc8;

    iput-object v0, p1, Lec8;->a:Lfc8;

    goto :goto_5

    :cond_e
    invoke-virtual {v0, p1}, Lic8;->d(Ljava/lang/Object;)V

    :goto_5
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    check-cast p1, Ln1b;

    invoke-virtual {v0}, La94;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Li3e;

    if-eqz p1, :cond_f

    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->C()Z

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, La94;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_10
    :goto_6
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->v0:[Lz28;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->B0()Lexf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg64;

    invoke-direct {v0, p1, v2, v3, v1}, Lg64;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, v2, v3, v0}, Lexf;->v(JLg64;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->t0:[Lz28;

    invoke-virtual {v0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-virtual {v0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->C0()Lrg5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll8;

    invoke-direct {v2, v0, p1, v1}, Ll8;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1, v2}, Lrg5;->u(ILl8;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    check-cast p1, Ln1b;

    sget-object p1, Lone/me/android/join/JoinChatWidget;->C0:[Lz28;

    invoke-virtual {v0}, La94;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Li3e;

    if-eqz p1, :cond_11

    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->C()Z

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, La94;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_12
    :goto_7
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Lz28;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Lefb;

    move-result-object p1

    iget-object v0, p1, Lefb;->w0:Landroid/widget/EditText;

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

    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object p1, Lav7;->c:Lav7;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    invoke-virtual {p1}, Ljm4;->d()Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Lx77;

    check-cast p1, Lg77;

    iget-object v0, v0, Lx77;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg77;

    instance-of v4, v1, Lf77;

    if-nez v4, :cond_14

    invoke-interface {v1}, Lg77;->getId()J

    move-result-wide v4

    invoke-interface {p1}, Lg77;->getId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_14

    move v2, v3

    :cond_15
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Ly07;->b:Ljava/lang/Object;

    check-cast v0, Ld17;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ld17;->e:Ljava/lang/String;

    const-string v1, "startRetriever: success"

    invoke-static {p1, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Ld17;->h:Liqj;

    sget-object p1, Lb3h;->a:Lb3h;

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
