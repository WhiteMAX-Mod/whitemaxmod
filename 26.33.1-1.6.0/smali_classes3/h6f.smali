.class public final synthetic Lh6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/settings/multilang/SettingsLocaleScreen;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lh6f;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh6f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lh6f;->a:B

    iput-object p1, p0, Lh6f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh6f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Lh6f;->a:B

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Lmth;

    iget-object p0, p0, Lh6f;->c:Ljava/lang/Object;

    check-cast p0, Lsc2;

    iget-object v1, v0, Lmth;->e:Llth;

    iget v2, p0, Lsc2;->a:I

    iget-object v3, p0, Lsc2;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz1;

    invoke-virtual {v0, v5}, Lmth;->a(Lmz1;)Lffd;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lsc2;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz1;

    invoke-virtual {v0, v5}, Lmth;->a(Lmz1;)Lffd;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Loth;

    invoke-direct {p0, v2, v3, v4}, Loth;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, p0}, Llth;->b(Loth;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Luc2;

    iget-object p0, p0, Lh6f;->c:Ljava/lang/Object;

    check-cast p0, Lzze;

    iget-object v1, v0, Luc2;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz1;

    iget-object v3, p0, Lzze;->c:Ljava/lang/Object;

    check-cast v3, Lk8c;

    invoke-virtual {v3, v2}, Lk8c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffd;

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Clock;->millis()J

    iget-object v3, p0, Lzze;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v1, v0, Luc2;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz1;

    iget-object v3, p0, Lzze;->c:Ljava/lang/Object;

    check-cast v3, Lk8c;

    invoke-virtual {v3, v2}, Lk8c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffd;

    if-eqz v2, :cond_6

    new-instance v3, Lkth;

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Clock;->millis()J

    move-result-wide v4

    invoke-direct {v3, v2, v4, v5}, Lkth;-><init>(Lffd;J)V

    iget-object v4, p0, Lzze;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget v0, v0, Luc2;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzze;->d:Ljava/lang/Object;

    check-cast v1, Llth;

    new-instance v2, Lnth;

    iget-object p0, p0, Lzze;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkth;

    if-eqz v4, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p0, Lglh;

    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lglh;-><init>(B)V

    invoke-static {v3, p0}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lnth;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v2}, Llth;->a(Lnth;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Luv7;

    iget-object p0, p0, Lh6f;->c:Ljava/lang/Object;

    check-cast p0, Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Ltwa;

    iget-object p0, p0, Lh6f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager;

    sget-object v1, Lg6h;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v3, Lg6h;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v0

    sget-object v3, Lwbl;->a:Ljava/lang/String;

    const-string v5, "NetworkRequestConstraintController unregister shared callback"

    invoke-virtual {v0, v3, v5}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lg6h;->a:Lg6h;

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sput-object v2, Lg6h;->f:Ljava/lang/Boolean;

    sput-object v2, Lg6h;->d:Landroid/net/NetworkCapabilities;

    sput-boolean v4, Lg6h;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_a
    :goto_5
    monitor-exit v1

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_6
    monitor-exit v1

    throw p0

    :pswitch_3
    iget-object v0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Ln5h;

    iget-object p0, p0, Lh6f;->c:Ljava/lang/Object;

    check-cast p0, Lv3h;

    iget-object v0, v0, Ln5h;->h:Luv7;

    new-instance v1, Lsab;

    iget-wide v2, p0, Lv3h;->h:J

    invoke-direct {v1, v2, v3, p0}, Lsab;-><init>(JLn70;)V

    invoke-interface {v0, v1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object p0, p0, Lh6f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->C:[Ldh9;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v1

    iget-object v1, v1, Lird;->d:Lusd;

    check-cast v1, Lg4h;

    sget-object v3, Lk8b;->d:Lk8b;

    iget-object v1, v1, Lg4h;->t:Lyj6;

    invoke-virtual {v1, v3}, Lyj6;->a(Lk8b;)V

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->D:Lu29;

    invoke-static {p0, v1, v2}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->D1()Ld5b;

    move-result-object p0

    const v0, 0x7f080790

    invoke-virtual {p0, v0}, Ld5b;->h(I)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object p0, p0, Lh6f;->c:Ljava/lang/Object;

    check-cast p0, Ld5b;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->C:[Ldh9;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v1

    iget-object v1, v1, Lird;->d:Lusd;

    check-cast v1, Lg4h;

    invoke-virtual {p0}, Ld5b;->d()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v0

    iget-object v0, v0, Lird;->i:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwb;

    invoke-virtual {v1, p0, v0}, Lg4h;->b(Ljava/lang/CharSequence;Lpwb;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Lrtd;

    iget-object p0, p0, Lh6f;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    invoke-static {v0}, Lu5m;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lyjc;->d()V

    :cond_b
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lh6f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object p0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/multilang/SettingsLocaleScreen;

    sget-object v1, Lone/me/settings/multilang/SettingsLocaleScreen;->k:[Ldh9;

    const-string v1, "new_lang"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->c:Ll;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x15b

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpy9;

    new-instance v3, Loy9;

    iget-object v5, p0, Lpy9;->a:Landroid/content/Context;

    iget-object v6, p0, Lpy9;->b:Lvj9;

    iget-object v7, p0, Lpy9;->c:Lvj9;

    iget-object v8, p0, Lpy9;->d:Lvj9;

    invoke-direct/range {v3 .. v8}, Loy9;-><init>(Ljava/lang/String;Landroid/content/Context;Lvj9;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_8
    iget-object v0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Lqic;

    iget-object p0, p0, Lh6f;->c:Ljava/lang/Object;

    check-cast p0, Lw21;

    iget-wide v1, p0, Lw21;->a:J

    iget-object p0, p0, Lw21;->c:Ljava/lang/String;

    iget-object v0, v0, Lqic;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v5, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Ldh9;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->r1()Lgxg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v5, "user_unblock_id"

    invoke-virtual {v9, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v6, Lqyi;

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v1, 0x7f110b13

    invoke-direct {v6, v1, p0}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance p0, Lvvg;

    new-instance v1, Loyi;

    const v2, 0x7f110b14

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    const v2, 0x7f0906c4

    invoke-direct {p0, v2, v1, v3}, Lvvg;-><init>(ILoyi;Z)V

    new-instance v1, Lvvg;

    new-instance v2, Loyi;

    const v3, 0x7f110b12

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    const v3, 0x7f0906c5

    invoke-direct {v1, v3, v2, v4}, Lvvg;-><init>(ILoyi;Z)V

    filled-new-array {p0, v1}, [Lvvg;

    move-result-object p0

    invoke-static {p0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v5, Lwvg;

    const/4 v8, 0x0

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lwvg;-><init>(Ltyi;Ljava/util/List;Lj8g;Landroid/os/Bundle;I)V

    iget-object p0, v0, Lgxg;->p:Ler6;

    invoke-static {p0, v5}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lh6f;->c:Ljava/lang/Object;

    check-cast p0, Lgwg;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v0, Likj;->a:Lizi;

    sget-object v0, Likj;->k:Lizi;

    invoke-static {v0, v1}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Lzwb;

    iget-object p0, p0, Lh6f;->c:Ljava/lang/Object;

    check-cast p0, Lawg;

    iget-object v1, v0, Lzwb;->a:[Ljava/lang/Object;

    iget v0, v0, Lzwb;->b:I

    :goto_7
    if-ge v4, v0, :cond_c

    aget-object v2, v1, v4

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Lawg;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object p0, p0, Lh6f;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    sget-object v1, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->y:[Ldh9;

    invoke-static {v0}, Lu5m;->b(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Lizi;

    iget-object p0, p0, Lh6f;->c:Ljava/lang/Object;

    check-cast p0, Ljng;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, p0, Ljng;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object p0, p0, Ljng;->f:Lpqf;

    invoke-virtual {p0}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa6;

    invoke-virtual {v0, v2, v1, v3, p0}, Lizi;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lqa6;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    iget-object p0, p0, Lh6f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object v0, v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->m:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x169

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqig;

    const-string v1, "add_country"

    const-class v2, Lerc;

    invoke-static {p0, v1, v2}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lerc;

    new-instance v1, Lpig;

    iget-object v2, v0, Lqig;->a:Llri;

    iget-object v0, v0, Lqig;->b:Lnjf;

    invoke-direct {v1, p0, v2, v0}, Lpig;-><init>(Lerc;Llri;Lnjf;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Lbag;

    iget-object p0, p0, Lh6f;->c:Ljava/lang/Object;

    check-cast p0, Lx9g;

    iget-object v0, v0, Lbag;->c:Luv7;

    invoke-interface {v0, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lh6f;->c:Ljava/lang/Object;

    check-cast p0, Lzyf;

    new-instance v1, Lcrc;

    invoke-direct {v1, v0}, Lcrc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09016d

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lt81;->h(F)I

    move-result v2

    iget v3, p0, Ltp4;->d:I

    if-ne v2, v3, :cond_d

    goto :goto_8

    :cond_d
    iput v2, p0, Ltp4;->d:I

    invoke-virtual {p0}, Ltp4;->requestLayout()V

    :goto_8
    invoke-static {}, Lcz5;->c()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v0

    invoke-virtual {p0, v0}, Ltp4;->u(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lkz3;->j:Las0;

    invoke-virtual {p0, v1}, Las0;->l(Landroid/view/View;)Lu1d;

    const/4 p0, -0x1

    invoke-virtual {v1, p0}, Lcrc;->p(I)V

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lh6f;->c:Ljava/lang/Object;

    check-cast p0, Lvwf;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Lvwf;->b()Lbod;

    move-result-object v2

    iget-object v2, v2, Lbod;->a:Luvf;

    new-instance v8, Ljb4;

    invoke-direct {v8, v6, v7, v5, v1}, Ljb4;-><init>(JLjava/lang/String;B)V

    invoke-static {v2, v4, v3, v8}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lh6f;->c:Ljava/lang/Object;

    check-cast p0, Lqwf;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7b;

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object v2

    iget v6, v1, Le7b;->a:I

    iget v7, v1, Le7b;->b:I

    check-cast v2, Lkcb;

    iget-object v1, v2, Lkcb;->a:Luvf;

    new-instance v5, Lecb;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lecb;-><init>(IIJB)V

    invoke-static {v1, v4, v3, v5}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lh6f;->c:Ljava/lang/Object;

    check-cast p0, Lqwf;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3b;

    invoke-virtual {p0, v2}, Lqwf;->a(Lt3b;)Lg3b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    return-object v1

    :pswitch_13
    iget-object v0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Llvf;

    iget-object p0, p0, Lh6f;->c:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Le63;

    iget-object p0, v0, Llvf;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqbg;

    invoke-virtual {p0}, Lqbg;->a()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Le63;->e(J)Z

    move-result p0

    iget-wide v5, v9, Le63;->l:J

    iget-wide v7, v9, Le63;->a:J

    const-wide/16 v13, 0x0

    if-eqz p0, :cond_12

    invoke-virtual {v0}, Llvf;->g()Lz4g;

    move-result-object v1

    iget-object v1, v1, Lz4g;->a:Luvf;

    new-instance v2, Lah2;

    const/16 v5, 0x18

    invoke-direct {v2, v11, v12, v5}, Lah2;-><init>(JB)V

    invoke-static {v1, v3, v4, v2}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5g;

    if-eqz v1, :cond_11

    iget-wide v1, v1, La5g;->b:J

    :goto_c
    move-wide v7, v1

    goto :goto_d

    :cond_11
    move-wide v7, v13

    goto :goto_d

    :cond_12
    cmp-long v2, v7, v13

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Llvf;->e()Lqp3;

    move-result-object v2

    check-cast v2, Lzp3;

    iget-object v2, v2, Lzp3;->a:Luvf;

    new-instance v5, Lah2;

    invoke-direct {v5, v7, v8, v1}, Lah2;-><init>(JB)V

    invoke-static {v2, v3, v4, v5}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_c

    :cond_13
    cmp-long v1, v5, v13

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Llvf;->e()Lqp3;

    move-result-object v1

    check-cast v1, Lzp3;

    iget-object v1, v1, Lzp3;->a:Luvf;

    new-instance v2, Lah2;

    const/4 v7, 0x5

    invoke-direct {v2, v5, v6, v7}, Lah2;-><init>(JB)V

    invoke-static {v1, v3, v4, v2}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_c

    :goto_d
    invoke-virtual {v0}, Llvf;->e()Lqp3;

    move-result-object v1

    invoke-virtual {v0}, Llvf;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    move-object v6, v1

    check-cast v6, Lzp3;

    iget-object v1, v6, Lzp3;->a:Luvf;

    new-instance v5, Lsp3;

    invoke-direct/range {v5 .. v10}, Lsp3;-><init>(Lzp3;JLe63;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v1, v4, v3, v5}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz p0, :cond_14

    cmp-long p0, v7, v13

    if-nez p0, :cond_14

    invoke-virtual {v0}, Llvf;->g()Lz4g;

    move-result-object p0

    iget-object p0, p0, Lz4g;->a:Luvf;

    new-instance v0, Ly4g;

    invoke-direct {v0, v11, v12, v1, v2}, Ly4g;-><init>(JJ)V

    invoke-static {p0, v4, v3, v0}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    :cond_14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object v0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object p0, p0, Lh6f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {v0, p0}, Lha7;->K(Ljava/io/File;Ljava/io/File;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Lzmf;

    iget-object p0, p0, Lh6f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    iget-object v1, v0, Lzmf;->k:Lpk5;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lpk5;->W()V

    :cond_15
    if-eqz p0, :cond_17

    new-instance v2, Lpk5;

    iget-object v1, v0, Lzmf;->a:Lfk6;

    iget-object v3, v0, Lzmf;->b:Lplc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lpk5;->a:Ljava/lang/Object;

    iget-object v1, v1, Lfk6;->a:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    iput-object v1, v2, Lpk5;->b:Ljava/lang/Object;

    iget-object v5, v3, Lplc;->d:Ljava/lang/Object;

    check-cast v5, Landroid/opengl/EGLContext;

    iput-object v5, v2, Lpk5;->c:Ljava/lang/Object;

    iget-object v3, v3, Lplc;->c:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLConfig;

    const/16 v5, 0x3038

    filled-new-array {v5}, [I

    move-result-object v5

    :try_start_1
    invoke-static {v1, v3, p0, v5, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {p0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "eglCreateWindowSurface"

    const/16 v3, 0x3003

    const/16 v5, 0x300b

    filled-new-array {v3, v5}, [I

    move-result-object v3

    invoke-static {v1, v3}, Loh5;->h(Ljava/lang/String;[I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_16
    :goto_e
    iput-object p0, v2, Lpk5;->d:Ljava/lang/Object;

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v4, v4}, Landroid/util/Size;-><init>(II)V

    iput-object p0, v2, Lpk5;->e:Ljava/lang/Object;

    :cond_17
    iput-object v2, v0, Lzmf;->k:Lpk5;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Lpmf;

    iget-object p0, p0, Lh6f;->c:Ljava/lang/Object;

    check-cast p0, Lhp0;

    iget-object v0, v0, Lpmf;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp0;

    invoke-virtual {v0, p0}, Lnp0;->a(Lhp0;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object v0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object p0, p0, Lh6f;->c:Ljava/lang/Object;

    check-cast p0, Lkif;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    const/16 v1, 0x64

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, p0, v1, v2}, Ld7g;->j(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lh6f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_19
    iget-object v0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Lpmf;

    iget-object p0, p0, Lh6f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lpmf;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo87;

    const-string v1, "jpg"

    check-cast v0, Lfa7;

    invoke-virtual {v0, p0, v1}, Lfa7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iget-object p0, p0, Lh6f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->v:Lz22;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x36d

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggf;

    const-string v3, "open_type"

    const-string v4, "UNDEFINE"

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lzff;

    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lzff;

    const-string v3, "admin_record_settings"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_18
    move-object v6, v2

    iget-object p0, v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->w:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lj52;

    new-instance v4, Lfgf;

    iget-object v8, v1, Lggf;->a:Ldg2;

    iget-object v9, v1, Lggf;->b:Lxa2;

    iget-object v10, v1, Lggf;->c:Lvj9;

    invoke-direct/range {v4 .. v10}, Lfgf;-><init>(Lzff;Ljava/lang/Boolean;Lj52;Ldg2;Lxa2;Lvj9;)V

    return-object v4

    :pswitch_1b
    iget-object v0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Lc9f;

    iget-object p0, p0, Lh6f;->c:Ljava/lang/Object;

    check-cast p0, Lz8f;

    iget-object v1, v0, Lc9f;->a:Le9f;

    iget-object v1, v1, Le9f;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lfx7;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v0, p0, v3}, Lfx7;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lh6f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    iget-object p0, p0, Lh6f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->u:Lz22;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x376

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6f;

    const-string v1, "opponent_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ltz1;

    if-nez p0, :cond_19

    sget-object p0, Ltz1;->c:Ltz1;

    :cond_19
    new-instance v1, Lj6f;

    iget-object v0, v0, Lk6f;->a:Ldg2;

    invoke-direct {v1, p0, v0}, Lj6f;-><init>(Ltz1;Ldg2;)V

    return-object v1

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
