.class public final synthetic Lb17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb17;->a:I

    iput-object p2, p0, Lb17;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvfa;Lufa;)V
    .locals 0

    .line 2
    const/16 p2, 0x1a

    iput p2, p0, Lb17;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb17;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lb17;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Le6b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Le6b;->a:Lc6b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc6b;->f(I)V

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Lkva;

    check-cast p1, Lox5;

    iget-object p1, v0, Lkva;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    invoke-static {p1}, La3e;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    check-cast p1, Lfla;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->N0:[Lp38;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Q0()Lsma;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    iget p1, p1, Lfla;->c:I

    iget v1, v0, Lsma;->Y:I

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    iput p1, v0, Lsma;->Y:I

    iget-object v0, v0, Lsma;->v0:Lh6f;

    new-instance v1, Llla;

    invoke-direct {v1, p1, v3}, Llla;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lh6f;->h(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Lvfa;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v3}, Lvfa;->l(Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Lgw9;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lmw9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Lj6a;

    check-cast p1, Ljava/lang/Throwable;

    const-class v1, Lj6a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lxk8;->o:Lxk8;

    invoke-virtual {v2, v4}, Lvcb;->b(Lxk8;)Z

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

    invoke-virtual {v2, v4, v1, p1, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Lc6a;

    check-cast p1, Lsp7;

    iget-object v0, v0, Lc6a;->g:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lsp7;->d:Ljava/lang/String;

    iget-object p1, p1, Lsp7;->q:[Lwp7;

    invoke-virtual {v0, v1, p1}, Lpxc;->b(Ljava/lang/CharSequence;[Lwp7;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->w0:[Lp38;

    invoke-virtual {v0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->C()Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Luz9;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Luz9;->C0:Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    sget-object v5, Lxk8;->d:Lxk8;

    invoke-virtual {v4, v5}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "Load around from scroll logic, time: "

    invoke-static {v1, v2, v6}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, p1, v6, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object p1, v0, Luz9;->d:Luw;

    invoke-virtual {p1, v1, v2}, Luw;->n(J)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Lsj9;

    check-cast p1, Lct2;

    invoke-virtual {v0, p1}, Lsj9;->A(Lct2;)Lvg9;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Lone/me/members/list/MembersListWidget;->t0:Lvci;

    invoke-virtual {v1}, Lbe8;->j()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v0, v0, Lone/me/members/list/MembersListWidget;->s0:Lpf6;

    invoke-virtual {v0}, Lbe8;->j()I

    move-result v1

    sub-int/2addr v1, v2

    if-lt v1, p1, :cond_a

    if-ltz p1, :cond_a

    invoke-virtual {v0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    move-object v3, p1

    check-cast v3, Lwg9;

    :cond_a
    return-object v3

    :pswitch_b
    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Lkh9;

    check-cast p1, Lwg9;

    check-cast v0, Lih9;

    iget-object v0, v0, Lih9;->a:Ljava/util/List;

    iget-wide v1, p1, Lwg9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/MediaPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lp38;

    invoke-virtual {v0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->C()Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    check-cast p1, Lj1b;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:[Lp38;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0()Lk59;

    move-result-object p1

    iget-object p1, p1, Lk59;->X:Lhof;

    new-instance v0, Lgja;

    invoke-direct {v0}, Lgja;-><init>()V

    invoke-virtual {p1, v3, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Lst8;

    check-cast p1, Landroid/view/MenuItem;

    iget-object v0, v0, Lst8;->e:Lrea;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lrea;->d(I)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:[Lp38;

    invoke-virtual {v0}, Lx84;->getOnBackPressedDispatcher()Lr1b;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lr1b;->d()V

    :cond_b
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Lln8;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lln8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Lgn8;

    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_c

    invoke-virtual {v0}, Lgn8;->a()V

    :cond_c
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Ldr6;

    :try_start_0
    invoke-interface {v0, p1}, Ldr6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Lgi8;

    check-cast p1, Lft6;

    iget-object v0, v0, Lgi8;->c:Lri8;

    iget-object p1, p1, Lft6;->a:Let6;

    check-cast v0, Lfn7;

    iget-object v0, v0, Lfn7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_d

    sget-object p1, Lch5;->a:Lch5;

    :cond_d
    return-object p1

    :pswitch_14
    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Lluc;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lluc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Lxc8;

    instance-of v1, p1, Ltc8;

    if-eqz v1, :cond_e

    check-cast p1, Ltc8;

    iget-object v0, v0, Lxc8;->a:Luc8;

    iput-object v0, p1, Ltc8;->a:Luc8;

    goto :goto_5

    :cond_e
    invoke-virtual {v0, p1}, Lxc8;->d(Ljava/lang/Object;)V

    :goto_5
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    check-cast p1, Lj1b;

    sget p1, Lone/me/android/deeplink/LinkInterceptorWidget;->d:I

    invoke-virtual {v0}, Lx84;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Li2e;

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->C()Z

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lx84;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_10
    :goto_6
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->t0:[Lp38;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->B0()Luvf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La64;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v2, v3}, La64;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, v1, v2, v0}, Luvf;->v(JLa64;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->s0:[Lp38;

    invoke-virtual {v0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-virtual {v0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->C0()Lqg5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln8;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Ln8;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1, v1}, Lqg5;->u(ILn8;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    check-cast p1, Lj1b;

    sget-object p1, Lone/me/android/join/JoinChatWidget;->B0:[Lp38;

    invoke-virtual {v0}, Lx84;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Li2e;

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->C()Z

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Lx84;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_12
    :goto_7
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0:[Lp38;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Lweb;

    move-result-object p1

    iget-object v0, p1, Lweb;->v0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "input_method"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object p1, Lsv7;->c:Lsv7;

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    invoke-virtual {p1}, Lim4;->d()Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Lo87;

    check-cast p1, Lw77;

    iget-object v0, v0, Lo87;->e:Ljb4;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljb4;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v0}, Ljb4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    move-object v3, v0

    check-cast v3, Lgb4;

    invoke-virtual {v3}, Lgb4;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Lgb4;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw77;

    instance-of v4, v3, Lv77;

    if-nez v4, :cond_14

    invoke-interface {v3}, Lw77;->getId()J

    move-result-wide v3

    invoke-interface {p1}, Lw77;->getId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_14

    move v1, v2

    :cond_15
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lb17;->b:Ljava/lang/Object;

    check-cast v0, Lg17;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lg17;->e:Ljava/lang/String;

    const-string v1, "startRetriever: success"

    invoke-static {p1, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lg17;->h:Ljpj;

    sget-object p1, Lv2h;->a:Lv2h;

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
