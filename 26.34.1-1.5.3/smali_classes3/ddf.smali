.class public final synthetic Lddf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lddf;->a:B

    iput-object p1, p0, Lddf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lddf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lddf;->a:B

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, Ll1i;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    check-cast v0, Lh0i;

    iget-object v1, v1, Ll1i;->w:La0i;

    if-eqz v1, :cond_1

    iget-byte v2, v0, Lh0i;->a:B

    packed-switch v2, :pswitch_data_1

    iget-object v0, v0, Lh0i;->b:Lrhh;

    check-cast v0, Ln1i;

    iget-object v0, v0, Ln1i;->h:Lnic;

    iget-object v0, v0, Lnic;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lvi9;

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->s1()Ll2i;

    move-result-object v0

    iget-object v2, v0, Ll2i;->p:Lsy;

    iget-wide v7, v1, La0i;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljb9;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljb9;->a()Z

    move-result v4

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v6, v0, Ll2i;->f:Leyi;

    check-cast v6, Lktc;

    invoke-virtual {v6}, Lktc;->b()Lq65;

    move-result-object v6

    new-instance v7, Lge8;

    invoke-direct {v7, v0, v1, v5}, Lge8;-><init>(Ll2i;La0i;Lu15;)V

    invoke-static {v0, v6, v7, v3}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lh0i;->b:Lrhh;

    check-cast v0, Li0i;

    iget-object v0, v0, Li0i;->g:Lsj9;

    iget-object v0, v0, Lsj9;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m:[Lvi9;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->t1()Ld3i;

    move-result-object v0

    iget-object v2, v0, Ld3i;->c:Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v4, Lqpe;

    const/16 v7, 0x11

    invoke-direct {v4, v0, v1, v5, v7}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iget-object v1, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v2, v3, v4}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v1

    iget-object v2, v0, Ld3i;->q:Lm2m;

    sget-object v3, Ld3i;->v:[Lvi9;

    aget-object v3, v3, v6

    invoke-virtual {v2, v0, v3, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, Lhyh;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    check-cast v0, Lsd2;

    iget-object v2, v1, Lhyh;->e:Lgyh;

    iget v3, v0, Lsd2;->a:I

    iget-object v4, v0, Lsd2;->c:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj02;

    invoke-virtual {v1, v6}, Lhyh;->a(Lj02;)Liid;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lsd2;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj02;

    invoke-virtual {v1, v6}, Lhyh;->a(Lj02;)Liid;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljyh;

    invoke-direct {v0, v3, v4, v5}, Ljyh;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0}, Lgyh;->b(Ljyh;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, Lud2;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    check-cast v0, Lbug;

    iget-object v2, v1, Lud2;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj02;

    iget-object v5, v0, Lbug;->c:Ljava/lang/Object;

    check-cast v5, Lwac;

    invoke-virtual {v5, v4}, Lwac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liid;

    if-eqz v4, :cond_6

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Clock;->millis()J

    iget-object v5, v0, Lbug;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lud2;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj02;

    iget-object v5, v0, Lbug;->c:Ljava/lang/Object;

    check-cast v5, Lwac;

    invoke-virtual {v5, v4}, Lwac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liid;

    if-eqz v4, :cond_8

    new-instance v5, Lfyh;

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/Clock;->millis()J

    move-result-wide v6

    invoke-direct {v5, v4, v6, v7}, Lfyh;-><init>(Liid;J)V

    iget-object v6, v0, Lbug;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget v1, v1, Lud2;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbug;->d:Ljava/lang/Object;

    check-cast v2, Lgyh;

    new-instance v4, Liyh;

    iget-object v0, v0, Lbug;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfyh;

    if-eqz v6, :cond_a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v0, Lyph;

    invoke-direct {v0, v3}, Lyph;-><init>(B)V

    invoke-static {v5, v0}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Liyh;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v4}, Lgyh;->a(Liyh;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, Lcx7;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    check-cast v0, Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, Lsza;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    sget-object v2, Lwah;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lwah;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v1

    sget-object v3, Lkll;->a:Ljava/lang/String;

    const-string v6, "NetworkRequestConstraintController unregister shared callback"

    invoke-virtual {v1, v3, v6}, Lnw7;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lwah;->a:Lwah;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sput-object v5, Lwah;->f:Ljava/lang/Boolean;

    sput-object v5, Lwah;->d:Landroid/net/NetworkCapabilities;

    sput-boolean v4, Lwah;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_c
    :goto_6
    monitor-exit v2

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :goto_7
    monitor-exit v2

    throw v0

    :pswitch_5
    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, Lcah;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    check-cast v0, Lk8h;

    iget-object v1, v1, Lcah;->h:Lcx7;

    new-instance v2, Lucb;

    iget-wide v3, v0, Lk8h;->h:J

    invoke-direct {v2, v3, v4, v0}, Lucb;-><init>(JLv70;)V

    invoke-interface {v1, v2}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lvi9;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v2

    iget-object v2, v2, Lwud;->d:Liwd;

    check-cast v2, Lv8h;

    sget-object v3, Lnab;->d:Lnab;

    iget-object v2, v2, Lv8h;->t:Lbl6;

    invoke-virtual {v2, v3}, Lbl6;->a(Lnab;)V

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->D:Ll49;

    invoke-static {v0, v2, v5}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    invoke-virtual {v1}, Lone/me/sharedata/ShareDataPickerScreen;->D1()Lh7b;

    move-result-object v0

    const v1, 0x7f080804

    invoke-virtual {v0, v1}, Lh7b;->h(I)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    check-cast v0, Lh7b;

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lvi9;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v2

    iget-object v2, v2, Lwud;->d:Liwd;

    check-cast v2, Lv8h;

    invoke-virtual {v0}, Lh7b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v1

    iget-object v1, v1, Lwud;->i:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazb;

    invoke-virtual {v2, v0, v1}, Lv8h;->c(Ljava/lang/CharSequence;Lazb;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, Lgxd;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    invoke-static {v1}, Lrfm;->g(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lomc;->d()V

    :cond_d
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    sget-object v2, Lone/me/settings/multilang/SettingsLocaleScreen;->k:[Lvi9;

    const-string v2, "new_lang"

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lone/me/settings/multilang/SettingsLocaleScreen;->c:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x165

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0a;

    new-instance v6, Lm0a;

    iget-object v8, v0, Ln0a;->a:Landroid/content/Context;

    iget-object v9, v0, Ln0a;->b:Lpl9;

    iget-object v10, v0, Ln0a;->c:Lpl9;

    iget-object v11, v0, Ln0a;->d:Lpl9;

    invoke-direct/range {v6 .. v11}, Lm0a;-><init>(Ljava/lang/String;Landroid/content/Context;Lpl9;Lpl9;Lpl9;)V

    return-object v6

    :pswitch_a
    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, Lelf;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    check-cast v0, Le31;

    iget-wide v2, v0, Le31;->a:J

    iget-object v0, v0, Le31;->c:Ljava/lang/String;

    iget-object v1, v1, Lelf;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v5, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lvi9;

    invoke-virtual {v1}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->r1()Lv1h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v5, "user_unblock_id"

    invoke-virtual {v11, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v8, Li5j;

    invoke-static {v0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f110b47

    invoke-direct {v8, v2, v0}, Li5j;-><init>(ILjava/util/List;)V

    new-instance v0, Lj0h;

    new-instance v2, Lg5j;

    const v3, 0x7f110b48

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f0906c6

    invoke-direct {v0, v3, v2, v6}, Lj0h;-><init>(ILg5j;Z)V

    new-instance v2, Lj0h;

    new-instance v3, Lg5j;

    const v5, 0x7f110b46

    invoke-direct {v3, v5}, Lg5j;-><init>(I)V

    const v5, 0x7f0906c7

    invoke-direct {v2, v5, v3, v4}, Lj0h;-><init>(ILg5j;Z)V

    filled-new-array {v0, v2}, [Lj0h;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v7, Lk0h;

    const/4 v10, 0x0

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lk0h;-><init>(Ll5j;Ljava/util/List;Lvcg;Landroid/os/Bundle;I)V

    iget-object v0, v1, Lv1h;->p:Ljs6;

    invoke-virtual {v0, v7}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    check-cast v0, Lw0h;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lzqj;->a:La6j;

    sget-object v1, Lzqj;->k:La6j;

    invoke-static {v1, v2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :pswitch_c
    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, Lkzb;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    check-cast v0, Lq0h;

    iget-object v2, v1, Lkzb;->a:[Ljava/lang/Object;

    iget v1, v1, Lkzb;->b:I

    :goto_8
    if-ge v4, v1, :cond_e

    aget-object v3, v2, v4

    check-cast v3, Ljava/io/File;

    iget-object v5, v0, Lq0h;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, Lhrc;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    sget-object v2, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->y:[Lvi9;

    invoke-static {v1}, Lrfm;->g(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, La6j;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    check-cast v0, Lwrg;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iget-object v3, v0, Lwrg;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-object v0, v0, Lwrg;->f:Lzuf;

    invoke-virtual {v0}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb6;

    invoke-virtual {v1, v3, v2, v4, v0}, La6j;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lnb6;)V

    return-object v2

    :pswitch_f
    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->m:Lndb;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x174

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lang;

    const-string v2, "add_country"

    const-class v3, Lutc;

    invoke-static {v0, v2, v3}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lutc;

    new-instance v2, Lzmg;

    iget-object v3, v1, Lang;->a:Leyi;

    iget-object v1, v1, Lang;->b:Lynf;

    invoke-direct {v2, v0, v3, v1}, Lzmg;-><init>(Lutc;Leyi;Lynf;)V

    return-object v2

    :pswitch_10
    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, Lneg;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    check-cast v0, Ljeg;

    iget-object v1, v1, Lneg;->c:Lcx7;

    invoke-interface {v1, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    check-cast v0, Ll3g;

    new-instance v2, Lstc;

    invoke-direct {v2, v1}, Lstc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09016d

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lzg1;->h(F)I

    move-result v3

    iget v4, v0, Lhr4;->d:I

    if-ne v3, v4, :cond_f

    goto :goto_9

    :cond_f
    iput v3, v0, Lhr4;->d:I

    invoke-virtual {v0}, Lhr4;->requestLayout()V

    :goto_9
    invoke-static {}, Lwz5;->c()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lhr4;->u(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, v2}, Lpb7;->r(Landroid/view/View;)Lp4d;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lstc;->p(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_12
    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    check-cast v0, Lg1g;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0}, Lg1g;->b()Lnrd;

    move-result-object v3

    iget-object v3, v3, Lnrd;->a:Le0g;

    new-instance v9, Lwc4;

    invoke-direct {v9, v7, v8, v5, v2}, Lwc4;-><init>(JLjava/lang/String;B)V

    invoke-static {v3, v4, v6, v9}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    check-cast v0, Lb1g;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9b;

    invoke-virtual {v0}, Lb1g;->g()Lpdb;

    move-result-object v3

    iget v8, v2, Li9b;->a:I

    iget v9, v2, Li9b;->b:I

    check-cast v3, Lmeb;

    iget-object v2, v3, Lmeb;->a:Le0g;

    new-instance v7, Lgeb;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lgeb;-><init>(IIJB)V

    invoke-static {v2, v4, v6, v7}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    check-cast v0, Lb1g;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5b;

    invoke-virtual {v0, v3}, Lb1g;->a(Lx5b;)Lk5b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    return-object v2

    :pswitch_15
    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, Luzf;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lp73;

    iget-object v0, v1, Luzf;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgg;

    invoke-virtual {v0}, Lbgg;->a()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lp73;->e(J)Z

    move-result v0

    iget-wide v7, v11, Lp73;->l:J

    iget-wide v9, v11, Lp73;->a:J

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Luzf;->g()Lk9g;

    move-result-object v2

    iget-object v2, v2, Lk9g;->a:Le0g;

    new-instance v3, Lbi2;

    const/16 v5, 0x18

    invoke-direct {v3, v13, v14, v5}, Lbi2;-><init>(JB)V

    invoke-static {v2, v6, v4, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9g;

    if-eqz v2, :cond_13

    iget-wide v2, v2, Ll9g;->b:J

    :goto_d
    move-wide v9, v2

    goto :goto_e

    :cond_13
    move-wide v9, v15

    goto :goto_e

    :cond_14
    cmp-long v3, v9, v15

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Luzf;->e()Lar3;

    move-result-object v3

    check-cast v3, Ljr3;

    iget-object v3, v3, Ljr3;->a:Le0g;

    new-instance v5, Lbi2;

    invoke-direct {v5, v9, v10, v2}, Lbi2;-><init>(JB)V

    invoke-static {v3, v6, v4, v5}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_d

    :cond_15
    cmp-long v2, v7, v15

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Luzf;->e()Lar3;

    move-result-object v2

    check-cast v2, Ljr3;

    iget-object v2, v2, Ljr3;->a:Le0g;

    new-instance v3, Lbi2;

    const/4 v5, 0x5

    invoke-direct {v3, v7, v8, v5}, Lbi2;-><init>(JB)V

    invoke-static {v2, v6, v4, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_d

    :goto_e
    invoke-virtual {v1}, Luzf;->e()Lar3;

    move-result-object v2

    invoke-virtual {v1}, Luzf;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v12

    move-object v8, v2

    check-cast v8, Ljr3;

    iget-object v2, v8, Ljr3;->a:Le0g;

    new-instance v7, Lcr3;

    invoke-direct/range {v7 .. v12}, Lcr3;-><init>(Ljr3;JLp73;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v2, v4, v6, v7}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v0, :cond_16

    cmp-long v0, v9, v15

    if-nez v0, :cond_16

    invoke-virtual {v1}, Luzf;->g()Lk9g;

    move-result-object v0

    iget-object v0, v0, Lk9g;->a:Le0g;

    new-instance v1, Lj9g;

    invoke-direct {v1, v13, v14, v2, v3}, Lj9g;-><init>(JJ)V

    invoke-static {v0, v4, v6, v1}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    :cond_16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v1, v0}, Lqb7;->c0(Ljava/io/File;Ljava/io/File;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, Lkrf;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v2, v1, Lkrf;->k:Lpl5;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lpl5;->b0()V

    :cond_17
    if-eqz v0, :cond_19

    new-instance v5, Lpl5;

    iget-object v2, v1, Lkrf;->a:Lil6;

    iget-object v3, v1, Lkrf;->b:Lfoc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lpl5;->a:Ljava/lang/Object;

    iget-object v2, v2, Lil6;->a:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    iput-object v2, v5, Lpl5;->b:Ljava/lang/Object;

    iget-object v6, v3, Lfoc;->d:Ljava/lang/Object;

    check-cast v6, Landroid/opengl/EGLContext;

    iput-object v6, v5, Lpl5;->c:Ljava/lang/Object;

    iget-object v3, v3, Lfoc;->c:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLConfig;

    const/16 v6, 0x3038

    filled-new-array {v6}, [I

    move-result-object v6

    :try_start_1
    invoke-static {v2, v3, v0, v6, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "eglCreateWindowSurface"

    const/16 v3, 0x3003

    const/16 v6, 0x300b

    filled-new-array {v3, v6}, [I

    move-result-object v3

    invoke-static {v2, v3}, Lz76;->e(Ljava/lang/String;[I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :catch_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_18
    :goto_f
    iput-object v0, v5, Lpl5;->d:Ljava/lang/Object;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v4, v4}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v5, Lpl5;->e:Ljava/lang/Object;

    :cond_19
    iput-object v5, v1, Lkrf;->k:Lpl5;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, Larf;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    check-cast v0, Lpp0;

    iget-object v1, v1, Larf;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp0;

    invoke-virtual {v1, v0}, Lvp0;->a(Lpp0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    check-cast v0, Lumf;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const/16 v2, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v2, v3}, Lygi;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, Larf;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Larf;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly97;

    const-string v2, "jpg"

    check-cast v1, Lob7;

    invoke-virtual {v1, v0, v2}, Lob7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->v:Lx32;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x365

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkf;

    const-string v3, "open_type"

    const-string v4, "UNDEFINE"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lkkf;

    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkkf;

    const-string v3, "admin_record_settings"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1a
    move-object v8, v5

    iget-object v0, v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->w:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lj62;

    new-instance v6, Lqkf;

    iget-object v10, v2, Lrkf;->a:Leh2;

    iget-object v11, v2, Lrkf;->b:Lyb2;

    iget-object v12, v2, Lrkf;->c:Lpl9;

    invoke-direct/range {v6 .. v12}, Lqkf;-><init>(Lkkf;Ljava/lang/Boolean;Lj62;Leh2;Lyb2;Lpl9;)V

    return-object v6

    :pswitch_1d
    iget-object v1, v0, Lddf;->b:Ljava/lang/Object;

    check-cast v1, Ledf;

    iget-object v0, v0, Lddf;->c:Ljava/lang/Object;

    check-cast v0, Ladf;

    iget-object v2, v1, Ledf;->a:Lgdf;

    iget-object v2, v2, Lgdf;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lny7;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v1, v0, v4}, Lny7;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
