.class public final synthetic Lcq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lcq2;->a:B

    iput-object p1, p0, Lcq2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lcq2;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lcq2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/mediapicker/crop/CropPhotoScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lh95;

    move-result-object p0

    iget-object p0, p0, Llfl;->n:Lds5;

    check-cast p0, Lv95;

    iget-object v0, p0, Lv95;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lv95;->p:Landroid/graphics/RectF;

    iget-object v2, p0, Lds5;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lds5;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p0

    const/4 v2, 0x0

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    div-float/2addr p1, p0

    new-instance v4, Landroid/graphics/Rect;

    iget p0, v0, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, v2

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    mul-float/2addr v3, p1

    float-to-int v3, v3

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v2

    mul-float/2addr v5, p1

    float-to-int v2, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-direct {v4, p0, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object v4

    :pswitch_0
    check-cast p0, Lfk7;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lfk7;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/startconversation/StartConversationScreen;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->s1()Lcph;

    move-result-object p0

    iget-object v0, p0, Lcph;->s:Ler6;

    const v1, 0x7f090776

    if-ne p1, v1, :cond_2

    sget-object p0, Ltoh;->b:Ltoh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqi5;

    const-string p1, ":start-conversation/chat"

    invoke-direct {p0, p1, v4}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    const v1, 0x7f090775

    if-ne p1, v1, :cond_3

    sget-object p0, Ltoh;->b:Ltoh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqi5;

    const-string p1, ":start-conversation/channel"

    invoke-direct {p0, p1, v4}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    const v0, 0x7f090777

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcph;->l:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lznk;

    invoke-virtual {p1}, Lznk;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcph;->t:Ler6;

    sget-object p1, Lqoh;->a:Lqoh;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcph;->d:Li02;

    new-instance v0, Lsoh;

    invoke-direct {v0, p0, v3}, Lsoh;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1}, Li02;->d()V

    iput-boolean v3, p1, Li02;->j:Z

    invoke-virtual {p1}, Li02;->g()Lkmd;

    move-result-object p0

    iget-object v1, p1, Li02;->a:Ll9l;

    invoke-virtual {p0, v1, v2}, Lkmd;->a(Ll9l;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lsoh;->c()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iput-object v0, p1, Li02;->l:Lsv7;

    iput-object v4, p1, Li02;->h:Leoh;

    iput-boolean v2, p1, Li02;->i:Z

    goto :goto_2

    :cond_6
    :try_start_0
    iget-object p0, p0, Lcph;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lksf;

    invoke-direct {v0, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    const-string v0, "Unknown id #"

    invoke-static {p1, v0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    instance-of v0, p0, Lksf;

    if-eqz v0, :cond_7

    move-object p0, p1

    :cond_7
    check-cast p0, Ljava/lang/String;

    const-string p1, "Unknown button was clicked: "

    invoke-static {p1, p0}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown button was clicked in start conversation flow: "

    invoke-static {v1, p0}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p0, "StartConversation"

    invoke-static {p0, p1, v0}, Loh5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/util/concurrent/Callable;

    check-cast p1, Lu1g;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lae2;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_9

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lae2;->c()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Lae2;->d(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v4}, Lae2;->b(Ljava/lang/Object;)Z

    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_3
    check-cast p0, Lqfd;

    check-cast p1, Lffd;

    invoke-virtual {p0, p1}, Lqfd;->f(Lffd;)Le45;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lych;

    check-cast p1, Lwch;

    iget-object v0, p0, Lych;->p:Lc6f;

    iget-object v1, p0, Lych;->b:Ljava/lang/String;

    iget-object v5, p0, Lych;->f:Llz1;

    iget-object v6, p0, Lych;->a:Lyn6;

    iget-boolean v7, p1, Lwch;->a:Z

    if-nez v7, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :cond_b
    :goto_4
    const-string v3, "Build signaling transport. wt="

    const-string v8, ", prefer_ws="

    invoke-static {v3, v8, v2, v7}, Lab9;->z(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    const-string v7, "SignalingBuilder"

    invoke-interface {v0, v7, v3}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    iput-object v1, v6, Lyn6;->e:Ljava/lang/String;

    iget-object v1, p0, Lych;->c:Ljava/util/List;

    iput-object v1, v6, Lyn6;->f:Ljava/util/List;

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lych;->d:Ljava/lang/String;

    iput-object v1, v6, Lyn6;->e:Ljava/lang/String;

    iget-object v1, p0, Lych;->e:Ljava/util/List;

    iput-object v1, v6, Lyn6;->f:Ljava/util/List;

    :goto_5
    iget-object v1, p1, Lwch;->c:Ljava/lang/Long;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Lyn6;->h:Ljava/lang/Long;

    :cond_d
    iget-object v1, p1, Lwch;->b:Ljava/lang/String;

    if-eqz v1, :cond_e

    iput-object v1, v6, Lyn6;->a:Ljava/lang/String;

    :cond_e
    iget-wide v7, p1, Lwch;->d:J

    iput-wide v7, v6, Lyn6;->p:J

    if-eqz v2, :cond_f

    sget-object p1, Lone/video/calls/sdk/net/signaling/WTSignaling;->Companion:Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;

    invoke-virtual {p1}, Lone/video/calls/sdk/net/signaling/WTSignaling$Companion;->getDefaultCompression()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lyn6;->q:Ljava/lang/String;

    new-instance p1, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;

    invoke-direct {p1}, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;-><init>()V

    iget-object v1, p0, Lych;->k:Lqch;

    invoke-virtual {p1, v1}, Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;->setFallbackParams(Lqch;)Lone/video/calls/sdk/net/signaling/WTSignaling$Builder;

    move-result-object p1

    goto :goto_6

    :cond_f
    iput-object v4, v6, Lyn6;->q:Ljava/lang/String;

    new-instance p1, Lone/video/calls/sdk/net/signaling/WSSignaling$Builder;

    invoke-direct {p1}, Lone/video/calls/sdk/net/signaling/WSSignaling$Builder;-><init>()V

    :goto_6
    iget-object v1, v5, Llz1;->b:Lkz1;

    iget-object v1, v5, Llz1;->k:Lbs8;

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v2, v3}, Lxch;->setTimeoutMS(J)Lxch;

    move-result-object p1

    iget-object v2, p0, Lych;->g:Lj35;

    invoke-virtual {p1, v2}, Lxch;->setConnectFailureListener(Libh;)Lxch;

    move-result-object p1

    iget-object v2, p0, Lych;->i:Ll45;

    iget-object v2, v2, Ll45;->d:Lzch;

    invoke-virtual {p1, v2}, Lxch;->setSignalingStat(Llch;)Lxch;

    move-result-object p1

    iget-object v2, p0, Lych;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v2}, Lxch;->setExecutor(Ljava/util/concurrent/ExecutorService;)Lxch;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxch;->setLog(Lc6f;)Lxch;

    move-result-object p1

    iget-object v0, p0, Lych;->j:Ld3j;

    invoke-virtual {p1, v0}, Lxch;->setTimeProvider(Ld3j;)Lxch;

    move-result-object p1

    iget-object v0, p0, Lych;->l:Ld6f;

    invoke-virtual {p1, v0}, Lxch;->setLogConfiguration(Ld6f;)Lxch;

    move-result-object p1

    const-wide/16 v2, 0x4e20

    invoke-virtual {p1, v2, v3}, Lxch;->setServerPingTimeoutMs(J)Lxch;

    move-result-object p1

    iget-boolean v0, v5, Llz1;->h:Z

    invoke-virtual {p1, v0}, Lxch;->setFastRecoverEnabled(Z)Lxch;

    move-result-object p1

    invoke-virtual {v6}, Lyn6;->a()Lzn6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxch;->setEndpointParameters(Lzn6;)Lxch;

    move-result-object p1

    iget-boolean v0, v1, Lbs8;->z:Z

    invoke-virtual {p1, v0}, Lxch;->setIsCorruptUserIdEnabled(Z)Lxch;

    move-result-object p1

    iget-boolean v0, v1, Lbs8;->D:Z

    invoke-virtual {p1, v0}, Lxch;->setSNIEnabled(Z)Lxch;

    move-result-object p1

    iget-object v0, p0, Lych;->m:Lsv7;

    invoke-virtual {p1, v0}, Lxch;->setPeerIdGenerator(Lsv7;)Lxch;

    move-result-object p1

    iget-object v0, p0, Lych;->n:Ltch;

    invoke-virtual {p1, v0}, Lxch;->setTimeouts(Ltch;)Lxch;

    move-result-object p1

    iget-object p0, p0, Lych;->o:Le2g;

    invoke-virtual {p1, p0}, Lxch;->setSSLProvider(Le2g;)Lxch;

    move-result-object p0

    invoke-virtual {p0}, Lxch;->build()Llbh;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    check-cast p1, Liz4;

    sget-object v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Ldh9;

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->A:Ltx;

    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Ldh9;

    const/4 v5, 0x6

    aget-object v6, v1, v5

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_11

    aget-object v5, v1, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v5}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v5, v0, Lmz4;

    if-eqz v5, :cond_10

    move-object v4, v0

    check-cast v4, Lmz4;

    :cond_10
    if-eqz v4, :cond_11

    iget p1, p1, Liz4;->a:I

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->u:Ltx;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v4, p1, v0}, Lmz4;->U(ILandroid/os/Bundle;)V

    :cond_11
    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_6
    check-cast p0, Lgs4;

    check-cast p1, Lbs4;

    iput-object p0, p1, Lbs4;->i:Lgs4;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_7
    check-cast p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->o:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lyjc;->d()V

    :cond_12
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_8
    check-cast p0, Lt6l;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lt6l;->g:Ljava/lang/Object;

    check-cast p0, Ltt4;

    invoke-interface {p0, v0, v1}, Ltt4;->f(J)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_9
    check-cast p0, Lrn4;

    check-cast p1, Ljava/util/List;

    sget-object v0, Lf0a;->d:Lf0a;

    sget-object v1, Loh5;->d:Lnuc;

    const-string v2, "]"

    const-string v3, "CallAudioController"

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    sget-object v9, Lx9;->w:Lx9;

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Available endpoints changed: ["

    invoke-static {v5, v4, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v3, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_7
    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lgj;->k(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v1

    invoke-static {v1}, Lzgm;->f(Landroid/telecom/CallEndpoint;)Lu90;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v8, Lx9;->x:Lx9;

    const/16 v9, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Mapped to devices: ["

    invoke-static {v5, v1, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v3, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_9
    invoke-virtual {p0, v4}, Lht0;->g(Ljava/util/Set;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_a
    check-cast p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lyjc;->d()V

    :cond_18
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_b
    check-cast p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Ldh9;

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->t1()Ly2d;

    move-result-object p1

    invoke-virtual {p1}, Ly2d;->o()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->t1()Ly2d;

    move-result-object p0

    invoke-virtual {p0}, Ly2d;->l()Lbyc;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lbyc;->b()V

    goto :goto_a

    :cond_19
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    :cond_1a
    :goto_a
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_c
    check-cast p0, Lgld;

    check-cast p1, Lhf9;

    iget-object v0, p0, Lgld;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf9;

    invoke-virtual {p1, v2, v5}, Lhf9;->b(Lke9;Ljava/lang/String;)Lke9;

    goto :goto_b

    :cond_1b
    const-string v0, "traceId"

    iget-object v2, p0, Lgld;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lw4m;->e(Lhf9;Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lgld;->d:I

    if-eq p0, v3, :cond_1e

    if-eq p0, v1, :cond_1d

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1c

    const-string p0, "CANCEL"

    goto :goto_c

    :cond_1c
    throw v4

    :cond_1d
    const-string p0, "FAIL"

    goto :goto_c

    :cond_1e
    const-string p0, "SUCCESS"

    :goto_c
    const-string v0, "finalState"

    invoke-static {p1, v0, p0}, Lw4m;->e(Lhf9;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_d
    check-cast p0, Lj23;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lfa4;

    check-cast p1, Lec4;

    invoke-static {p0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lzrh;

    check-cast p1, Ljava/lang/Long;

    return-object p0

    :pswitch_10
    check-cast p0, Lgq3;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lgq3;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_20

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_20

    :cond_1f
    move v2, v3

    goto :goto_d

    :cond_20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkg3;

    iget-wide v4, p1, Lkg3;->a:J

    cmp-long p1, v4, v0

    if-nez p1, :cond_21

    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Ly2d;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Ldh9;

    invoke-static {p0}, Lu5m;->b(Landroid/view/View;)V

    sget-object p0, Ltoh;->b:Ltoh;

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    invoke-virtual {p0}, Lwi5;->f()Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_12
    check-cast p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Ldh9;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->t1()Lqoc;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v1()Lho3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, v3, Lho3;->e:Lhpg;

    check-cast v3, Ldzd;

    invoke-virtual {v3}, Ldzd;->k()I

    move-result v3

    if-gt v0, v3, :cond_22

    goto :goto_e

    :cond_22
    const/16 v2, 0x8

    :goto_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v1()Lho3;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lho3;->y:Ljava/lang/String;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_13
    check-cast p0, Lzf3;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lzf3;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfy4;

    invoke-virtual {p0, v0, v1}, Lfy4;->j(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq4;

    if-eqz p0, :cond_23

    invoke-virtual {p0, v2}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v4

    :cond_23
    if-nez v4, :cond_24

    const-string v4, ""

    :cond_24
    return-object v4

    :pswitch_14
    check-cast p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Ldh9;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->s1()Lzf3;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lzf3;->e1(J)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Lyjc;->d()V

    :cond_25
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_16
    check-cast p0, Lone/me/devmenu/tools/ChatInfoDevWidget;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object p0

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Lyjc;->d()V

    :cond_26
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_17
    check-cast p0, Lone/me/profile/screens/members/ChatAdminsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_18
    check-cast p0, Lf13;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lf13;->g:Ljava/lang/String;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_27

    move-object v4, p1

    :cond_27
    const-string p1, "stop counting posts view"

    invoke-static {p0, p1, v4}, Loh5;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_19
    check-cast p0, Lfz2;

    iget-object v0, p0, Lfz2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v2, p0, Lfz2;->e:Ljava/lang/String;

    new-instance v3, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;

    invoke-direct {v3, p1, v4, v1, v4}, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;ILzl5;)V

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_28

    goto :goto_f

    :cond_28
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object p0, p0, Lfz2;->a:Ljava/lang/Object;

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

    invoke-virtual {v1, v4, v2, p0, v3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_f
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1a
    check-cast p0, Ldz2;

    new-instance v0, Lfz2;

    iget-object v1, p0, Ldz2;->a:La65;

    iget-object v2, p0, Ldz2;->c:Lip5;

    iget-object p0, p0, Ldz2;->b:Lql5;

    invoke-direct {v0, p1, v1, v2, p0}, Lfz2;-><init>(Ljava/lang/Object;La65;Lip5;Lql5;)V

    return-object v0

    :pswitch_1b
    check-cast p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1c
    check-cast p0, Lpq2;

    check-cast p1, Lbde;

    sget-object v0, Lbde;->b:Lbde;

    if-ne p1, v0, :cond_2a

    goto :goto_10

    :cond_2a
    move v3, v2

    :goto_10
    iput-boolean v3, p0, Lpq2;->j:Z

    iget-boolean p1, p0, Lpq2;->j:Z

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lpq2;->f:Lp4f;

    if-eqz p1, :cond_2f

    iget-object p0, p0, Lpq2;->c:Lul9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfl2;->a()V

    iget-object p0, p0, Lul9;->q:Ltl9;

    if-nez p0, :cond_2b

    move-object p0, v4

    goto :goto_11

    :cond_2b
    invoke-virtual {p0}, Ltl9;->b()Lvm2;

    move-result-object p0

    :goto_11
    if-eqz p0, :cond_2c

    check-cast p0, Lgb;

    iget-object p0, p0, Lgb;->b:Lvm2;

    invoke-interface {p0}, Lvm2;->z()Z

    move-result v2

    :cond_2c
    move v8, v2

    iget-object p0, p1, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lr4f;

    iget-object p0, p0, Lr4f;->d:Lu4f;

    if-nez p0, :cond_2d

    goto :goto_12

    :cond_2d
    move-object v4, p0

    :goto_12
    iget-object p0, v4, Lu4f;->n:Lzrh;

    :cond_2e
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ls4f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb

    invoke-static/range {v5 .. v10}, Ls4f;->a(Ls4f;IIZZI)Ls4f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    :cond_2f
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

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
