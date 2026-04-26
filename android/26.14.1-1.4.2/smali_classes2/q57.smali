.class public final synthetic Lq57;
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

    iput p1, p0, Lq57;->a:I

    iput-object p2, p0, Lq57;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lq57;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lr4b;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, v0, Lr4b;->X:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Load around from scroll logic, time: "

    invoke-static {v2, v3, v6}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, p1, v6, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lr4b;->e:Lh20;

    invoke-virtual {p1, v2, v3}, Lp10;->p(J)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, La1b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v4, v0, La1b;->b:Lu4b;

    invoke-virtual {v4}, Lu4b;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    const-class p1, La1b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Not enough messages for send analytics"

    invoke-virtual {v0, v2, p1, v4, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    move v2, v3

    goto :goto_2

    :cond_4
    iget-boolean v4, v0, La1b;->d:Z

    if-nez v4, :cond_7

    iput-boolean v2, v0, La1b;->d:Z

    iget-object v4, v0, La1b;->c:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li93;

    iget-object v5, v0, La1b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v5

    instance-of v6, v5, Lt0b;

    if-eqz v6, :cond_5

    move-object v1, v5

    check-cast v1, Lt0b;

    :cond_5
    if-eqz v1, :cond_6

    iget-object v1, v1, Lt0b;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    move v3, v2

    :cond_6
    invoke-virtual {v4, p1, v3}, Li93;->y(IZ)V

    iget-object p1, v0, La1b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lxef;)V

    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lola;

    check-cast p1, Lm63;

    invoke-virtual {v0, p1}, Lola;->B(Lm63;)Lqia;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lyff;

    check-cast p1, Lig4;

    iget-object v1, v0, Lyff;->a:Ljava/lang/Object;

    check-cast v1, Lola;

    new-instance v2, Lm63;

    invoke-static {p1}, Lgr9;->p(Lig4;)Lzj4;

    move-result-object v3

    iget-object v0, v0, Lyff;->a:Ljava/lang/Object;

    check-cast v0, Lola;

    iget-object v0, v0, Lola;->n:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzd;

    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v4

    check-cast v0, Lg0e;

    invoke-virtual {v0, v4, v5}, Lg0e;->v(J)Lczd;

    move-result-object p1

    new-instance v0, Ldzd;

    iget v4, p1, Lczd;->a:I

    iget-object p1, p1, Lczd;->b:Lj0e;

    invoke-direct {v0, v4, p1}, Ldzd;-><init>(ILj0e;)V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Lm63;-><init>(Lzj4;Ldzd;J)V

    invoke-virtual {v1, v2}, Lola;->B(Lm63;)Lqia;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, v0, Lone/me/members/list/MembersListWidget;->k:Lo67;

    invoke-virtual {v3}, Lza9;->m()I

    move-result v3

    sub-int/2addr p1, v3

    iget-object v0, v0, Lone/me/members/list/MembersListWidget;->j:Lwhk;

    invoke-virtual {v0}, Lza9;->m()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, p1, :cond_8

    if-ltz p1, :cond_8

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    move-object v1, p1

    check-cast v1, Lria;

    :cond_8
    return-object v1

    :pswitch_4
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lfja;

    check-cast p1, Lria;

    check-cast v0, Ldja;

    iget-object v0, v0, Ldja;->a:Ljava/util/List;

    iget-wide v1, p1, Lria;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    check-cast p1, Ll7c;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:[Lf09;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->b1()Lk6a;

    move-result-object p1

    iget-object p1, p1, Lk6a;->f:Lglh;

    new-instance v0, Lpob;

    invoke-direct {v0}, Lpob;-><init>()V

    invoke-virtual {p1, v1, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lur9;

    check-cast p1, Landroid/view/MenuItem;

    iget-object v0, v0, Lur9;->e:Lgkb;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lgkb;->d(I)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lar9;

    iget-object v1, v0, Lar9;->n:Lej7;

    invoke-interface {v1, p1}, Lej7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsc9;->k(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lnm9;

    check-cast p1, Ljava/lang/Number;

    iget-object v0, v0, Lnm9;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lf09;

    invoke-virtual {v0}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lt7c;->d()V

    :cond_9
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lgl9;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lgl9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lvi7;

    :try_start_0
    invoke-interface {v0, p1}, Lvi7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    const-string p1, ""

    :goto_3
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Luf9;

    check-cast p1, Ltk7;

    iget-object v0, v0, Luf9;->c:Lfg9;

    iget-object p1, p1, Ltk7;->a:Lsk7;

    check-cast v0, Lzf8;

    iget-object v0, v0, Lzf8;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_a

    sget-object p1, Lt36;->a:Lt36;

    :cond_a
    return-object p1

    :pswitch_d
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lxfe;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lxfe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lv99;

    instance-of v1, p1, Lr99;

    if-eqz v1, :cond_b

    check-cast p1, Lr99;

    iget-object v0, v0, Lv99;->a:Ls99;

    iput-object v0, p1, Lr99;->a:Ls99;

    goto :goto_4

    :cond_b
    invoke-virtual {v0, p1}, Lv99;->d(Ljava/lang/Object;)V

    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    check-cast p1, Ll7c;

    invoke-virtual {v0}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lurf;

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_d
    :goto_5
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lph2;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lph2;->m:Lz72;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->k:[Lf09;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b1()Lssh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpq3;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1, v2, v3}, Lpq3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, v1, v2, v0}, Lssh;->y(JLpq3;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j:[Lf09;

    invoke-virtual {v0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->Z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-virtual {v0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->c1()Lg36;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly26;

    invoke-direct {v1, v0, p1, v3}, Ly26;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1, v1}, Lg36;->w(ILy26;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    check-cast p1, Ll7c;

    sget-object p1, Lone/me/android/join/JoinChatWidget;->X:[Lf09;

    invoke-virtual {v0}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lurf;

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_f
    :goto_6
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lf09;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->b1()Lhlc;

    move-result-object p1

    iget-object v0, p1, Lhlc;->i:Landroid/widget/EditText;

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
    sget-object p1, Lpp8;->c:Lpp8;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    invoke-virtual {p1}, Lq75;->e()Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Predicate;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6j;

    iget-object p1, p1, Le6j;->h:Lt8j;

    if-eqz p1, :cond_10

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_7

    :cond_10
    move v2, v3

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Luz7;

    check-cast p1, Lbz7;

    iget-object v0, v0, Luz7;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz7;

    instance-of v4, v1, Laz7;

    if-nez v4, :cond_12

    invoke-interface {v1}, Lbz7;->getId()J

    move-result-wide v4

    invoke-interface {p1}, Lbz7;->getId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_12

    goto :goto_9

    :cond_13
    :goto_8
    move v2, v3

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lws7;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lws7;->e:Ljava/lang/String;

    const-string v2, "startRetriever: success"

    invoke-static {p1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lws7;->h:Lfwl;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lgp7;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lgp7;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka6;

    check-cast v0, Ldgc;

    invoke-virtual {v0, p1}, Ldgc;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "              "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lx87;

    check-cast p1, Ly27;

    iget-object v1, p1, Ly27;->a:Ljava/lang/String;

    const-string v4, "all.chat.folder"

    invoke-static {v1, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v0, v0, Lx87;->b:[J

    invoke-static {p1, v0}, Lx87;->v(Ly27;[J)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_a

    :cond_14
    move v2, v3

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/list/FoldersListScreen;->h:[Lf09;

    invoke-virtual {v0}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lt7c;->d()V

    :cond_15
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lq57;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/picker/FolderMemberPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->r:[Lf09;

    invoke-virtual {v0}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lt7c;->d()V

    :cond_16
    sget-object p1, Lb2j;->a:Lb2j;

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
