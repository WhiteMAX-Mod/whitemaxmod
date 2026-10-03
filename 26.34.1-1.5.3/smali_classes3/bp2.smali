.class public final synthetic Lbp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lbp2;->a:B

    iput-object p1, p0, Lbp2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lbp2;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p0, p0, Lbp2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/Callable;

    check-cast p1, Lg6g;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lbf2;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbf2;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lbf2;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Lbf2;->b(Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    check-cast p0, Luid;

    check-cast p1, Liid;

    invoke-virtual {p0, p1}, Luid;->f(Liid;)Le55;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lnhh;

    check-cast p1, Llhh;

    iget-object v0, p0, Lnhh;->p:Ldaf;

    iget-object v1, p0, Lnhh;->b:Ljava/lang/String;

    iget-object v5, p0, Lnhh;->f:Li02;

    iget-object v6, p0, Lnhh;->a:Lbp6;

    iget-boolean v7, p1, Llhh;->a:Z

    if-nez v7, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    const-string v3, "Build signaling transport. wt="

    const-string v8, ", prefer_ws="

    invoke-static {v3, v8, v2, v7}, Luc9;->z(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const-string v7, "SignalingBuilder"

    invoke-interface {v0, v7, v3}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    iput-object v1, v6, Lbp6;->e:Ljava/lang/String;

    iget-object v1, p0, Lnhh;->c:Ljava/util/List;

    iput-object v1, v6, Lbp6;->f:Ljava/util/List;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lnhh;->d:Ljava/lang/String;

    iput-object v1, v6, Lbp6;->e:Ljava/lang/String;

    iget-object v1, p0, Lnhh;->e:Ljava/util/List;

    iput-object v1, v6, Lbp6;->f:Ljava/util/List;

    :goto_1
    iget-object v1, p1, Llhh;->c:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Lbp6;->h:Ljava/lang/Long;

    :cond_5
    iget-object v1, p1, Llhh;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    iput-object v1, v6, Lbp6;->a:Ljava/lang/String;

    :cond_6
    iget-wide v7, p1, Llhh;->d:J

    iput-wide v7, v6, Lbp6;->p:J

    if-eqz v2, :cond_7

    sget-object p1, Lone/video/calls/sdk/net/signaling/WTSignaling;->Companion:Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;

    invoke-virtual {p1}, Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;->getDefaultCompression()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lbp6;->q:Ljava/lang/String;

    new-instance p1, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;

    invoke-direct {p1}, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;-><init>()V

    iget-object v1, p0, Lnhh;->k:Lfhh;

    invoke-virtual {p1, v1}, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;->setFallbackParams(Lfhh;)Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;

    move-result-object p1

    goto :goto_2

    :cond_7
    iput-object v4, v6, Lbp6;->q:Ljava/lang/String;

    new-instance p1, Lone/video/calls/sdk/net/signaling/WSSignaling$Builder;

    invoke-direct {p1}, Lone/video/calls/sdk/net/signaling/WSSignaling$Builder;-><init>()V

    :goto_2
    iget-object v1, v5, Li02;->b:Lh02;

    iget-object v1, v5, Li02;->k:Lmt8;

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v2, v3}, Lmhh;->setTimeoutMS(J)Lmhh;

    move-result-object p1

    iget-object v2, p0, Lnhh;->g:Lru/ok/android/externcalls/sdk/i;

    invoke-virtual {p1, v2}, Lmhh;->setConnectFailureListener(Lyfh;)Lmhh;

    move-result-object p1

    iget-object v2, p0, Lnhh;->i:Ll55;

    iget-object v2, v2, Ll55;->d:Lohh;

    invoke-virtual {p1, v2}, Lmhh;->setSignalingStat(Lbhh;)Lmhh;

    move-result-object p1

    iget-object v2, p0, Lnhh;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v2}, Lmhh;->setExecutor(Ljava/util/concurrent/ExecutorService;)Lmhh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmhh;->setLog(Ldaf;)Lmhh;

    move-result-object p1

    iget-object v0, p0, Lnhh;->j:Lt9j;

    invoke-virtual {p1, v0}, Lmhh;->setTimeProvider(Lt9j;)Lmhh;

    move-result-object p1

    iget-object v0, p0, Lnhh;->l:Leaf;

    invoke-virtual {p1, v0}, Lmhh;->setLogConfiguration(Leaf;)Lmhh;

    move-result-object p1

    const-wide/16 v2, 0x4e20

    invoke-virtual {p1, v2, v3}, Lmhh;->setServerPingTimeoutMs(J)Lmhh;

    move-result-object p1

    iget-boolean v0, v5, Li02;->h:Z

    invoke-virtual {p1, v0}, Lmhh;->setFastRecoverEnabled(Z)Lmhh;

    move-result-object p1

    invoke-virtual {v6}, Lbp6;->a()Lcp6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmhh;->setEndpointParameters(Lcp6;)Lmhh;

    move-result-object p1

    iget-boolean v0, v1, Lmt8;->A:Z

    invoke-virtual {p1, v0}, Lmhh;->setIsCorruptUserIdEnabled(Z)Lmhh;

    move-result-object p1

    iget-boolean v0, v1, Lmt8;->E:Z

    invoke-virtual {p1, v0}, Lmhh;->setSNIEnabled(Z)Lmhh;

    move-result-object p1

    iget-object v0, p0, Lnhh;->m:Lax7;

    invoke-virtual {p1, v0}, Lmhh;->setPeerIdGenerator(Lax7;)Lmhh;

    move-result-object p1

    iget-object v0, p0, Lnhh;->n:Lihh;

    invoke-virtual {p1, v0}, Lmhh;->setTimeouts(Lihh;)Lmhh;

    move-result-object p1

    iget-object p0, p0, Lnhh;->o:Lq6g;

    invoke-virtual {p1, p0}, Lmhh;->setSSLProvider(Lq6g;)Lmhh;

    move-result-object p0

    invoke-virtual {p0}, Lmhh;->build()Lbgh;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    check-cast p1, La15;

    sget-object v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lvi9;

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->A:Lay;

    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lvi9;

    const/4 v5, 0x6

    aget-object v6, v1, v5

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_9

    aget-object v5, v1, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v5}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v5, v0, Ld15;

    if-eqz v5, :cond_8

    move-object v4, v0

    check-cast v4, Ld15;

    :cond_8
    if-eqz v4, :cond_9

    iget p1, p1, La15;->a:I

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->u:Lay;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v4, p1, v0}, Ld15;->T(ILandroid/os/Bundle;)V

    :cond_9
    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_4
    check-cast p0, Lut4;

    check-cast p1, Lpt4;

    iput-object p0, p1, Lpt4;->i:Lut4;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_5
    check-cast p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->o:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lomc;->d()V

    :cond_a
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_6
    check-cast p0, Lol7;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lol7;->g:Ljava/lang/Object;

    check-cast p0, Liv4;

    invoke-interface {p0, v0, v1}, Liv4;->f(J)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_7
    check-cast p0, Lep4;

    check-cast p1, Ljava/util/List;

    sget-object v0, Lg2a;->d:Lg2a;

    sget-object v1, Loi5;->d:Ldxc;

    const-string v2, "]"

    const-string v3, "CallAudioController"

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    sget-object v9, Lx9;->v:Lx9;

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Available endpoints changed: ["

    invoke-static {v5, v4, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v3, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Llj;->k(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v1

    invoke-static {v1}, Lnqm;->e(Landroid/telecom/CallEndpoint;)Lda0;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v8, Lx9;->w:Lx9;

    const/16 v9, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Mapped to devices: ["

    invoke-static {v5, v1, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v3, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    invoke-virtual {p0, v4}, Lot0;->g(Ljava/util/Set;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_8
    check-cast p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lomc;->d()V

    :cond_10
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_9
    check-cast p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lvi9;

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->t1()Lt5d;

    move-result-object p1

    invoke-virtual {p1}, Lt5d;->o()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->t1()Lt5d;

    move-result-object p0

    invoke-virtual {p0}, Lt5d;->l()Lu0d;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lu0d;->b()V

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    :cond_12
    :goto_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_a
    check-cast p0, Lmod;

    check-cast p1, Lzg9;

    iget-object v0, p0, Lmod;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljh9;

    invoke-virtual {p1, v3, v5}, Lzg9;->b(Leg9;Ljava/lang/String;)Leg9;

    goto :goto_7

    :cond_13
    const-string v0, "traceId"

    iget-object v3, p0, Lmod;->c:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lffm;->d(Lzg9;Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lmod;->d:I

    if-eq p0, v2, :cond_16

    if-eq p0, v1, :cond_15

    const/4 v0, 0x3

    if-ne p0, v0, :cond_14

    const-string p0, "CANCEL"

    goto :goto_8

    :cond_14
    throw v4

    :cond_15
    const-string p0, "FAIL"

    goto :goto_8

    :cond_16
    const-string p0, "SUCCESS"

    :goto_8
    const-string v0, "finalState"

    invoke-static {p1, v0, p0}, Lffm;->d(Lzg9;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_b
    check-cast p0, Lv33;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lsb4;

    check-cast p1, Lqd4;

    invoke-static {p0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Ltwh;

    check-cast p1, Ljava/lang/Long;

    return-object p0

    :pswitch_e
    check-cast p0, Lqr3;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lqr3;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_17

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_9

    :cond_17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh3;

    iget-wide v4, p1, Lqh3;->a:J

    cmp-long p1, v4, v0

    if-nez p1, :cond_18

    move v2, v3

    :cond_19
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lt5d;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lvi9;

    invoke-static {p0}, Lrfm;->g(Landroid/view/View;)V

    sget-object p0, Lmth;->b:Lmth;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    invoke-virtual {p0}, Lwj5;->f()Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_10
    check-cast p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lvi9;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->t1()Lhrc;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v1()Lsp3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, v2, Lsp3;->e:Lutg;

    check-cast v2, Lq2e;

    invoke-virtual {v2}, Lq2e;->k()I

    move-result v2

    if-gt v0, v2, :cond_1a

    goto :goto_a

    :cond_1a
    const/16 v3, 0x8

    :goto_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v1()Lsp3;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsp3;->y:Ljava/lang/String;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_11
    check-cast p0, Lfh3;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lfh3;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz4;

    invoke-virtual {p0, v0, v1}, Lxz4;->j(J)Lcff;

    move-result-object p0

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs4;

    if-eqz p0, :cond_1b

    invoke-virtual {p0, v3}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v4

    :cond_1b
    if-nez v4, :cond_1c

    const-string v4, ""

    :cond_1c
    return-object v4

    :pswitch_12
    check-cast p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lvi9;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->s1()Lfh3;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lfh3;->d1(J)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Lomc;->d()V

    :cond_1d
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_14
    check-cast p0, Lone/me/devmenu/tools/ChatInfoDevWidget;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lomc;->d()V

    :cond_1e
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_15
    check-cast p0, Lone/me/profile/screens/members/ChatAdminsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_16
    check-cast p0, Lr23;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lr23;->g:Ljava/lang/String;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1f

    move-object v4, p1

    :cond_1f
    const-string p1, "stop counting posts view"

    invoke-static {p0, p1, v4}, Loi5;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_17
    check-cast p0, Lo03;

    iget-object v0, p0, Lo03;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v2, p0, Lo03;->e:Ljava/lang/String;

    new-instance v3, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;

    invoke-direct {v3, p1, v4, v1, v4}, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;ILwm5;)V

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_20

    goto :goto_b

    :cond_20
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object p0, p0, Lo03;->a:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "notifQueue: onUndeliveredElement "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "->"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; allcounts = "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, v2, p0, v3}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_b
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_18
    check-cast p0, Lm03;

    new-instance v0, Lo03;

    iget-object v1, p0, Lm03;->a:La75;

    iget-object v2, p0, Lm03;->c:Lgq5;

    iget-object p0, p0, Lm03;->b:Lao5;

    invoke-direct {v0, p1, v1, v2, p0}, Lo03;-><init>(Ljava/lang/Object;La75;Lgq5;Lao5;)V

    return-object v0

    :pswitch_19
    check-cast p0, Ll03;

    check-cast p1, Li03;

    iget-object p0, p0, Ll03;->c:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_22

    goto :goto_c

    :cond_22
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "undelivered "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_c
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1a
    check-cast p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1b
    check-cast p0, Lor2;

    check-cast p1, Loge;

    sget-object v0, Loge;->b:Loge;

    if-ne p1, v0, :cond_24

    goto :goto_d

    :cond_24
    move v2, v3

    :goto_d
    iput-boolean v2, p0, Lor2;->j:Z

    iget-boolean p1, p0, Lor2;->j:Z

    if-eqz p1, :cond_29

    iget-object p1, p0, Lor2;->f:Lq8f;

    if-eqz p1, :cond_29

    iget-object p0, p0, Lor2;->c:Lon9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liba;->a()V

    iget-object p0, p0, Lon9;->q:Lnn9;

    if-nez p0, :cond_25

    move-object p0, v4

    goto :goto_e

    :cond_25
    invoke-virtual {p0}, Lnn9;->b()Lun2;

    move-result-object p0

    :goto_e
    if-eqz p0, :cond_26

    check-cast p0, Lib;

    iget-object p0, p0, Lib;->b:Lun2;

    invoke-interface {p0}, Lun2;->z()Z

    move-result v3

    :cond_26
    move v8, v3

    iget-object p0, p1, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Ls8f;

    iget-object p0, p0, Ls8f;->d:Lv8f;

    if-nez p0, :cond_27

    goto :goto_f

    :cond_27
    move-object v4, p0

    :goto_f
    iget-object p0, v4, Lv8f;->n:Ltwh;

    :cond_28
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lt8f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb

    invoke-static/range {v5 .. v10}, Lt8f;->a(Lt8f;IIZZI)Lt8f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    :cond_29
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1c
    check-cast p0, Lfb6;

    check-cast p1, Lcp2;

    iget-object p1, p1, Lcp2;->a:Lfb6;

    if-eq p1, p0, :cond_2a

    move v2, v3

    :cond_2a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
