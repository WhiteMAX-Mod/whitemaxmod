.class public final synthetic Ldx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ldx4;->a:I

    iput-object p1, p0, Ldx4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldx4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Landroid/os/Bundle;I)V
    .locals 0

    .line 10
    iput p3, p0, Ldx4;->a:I

    iput-object p1, p0, Ldx4;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldx4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Ldx4;->a:I

    const/4 v2, 0x3

    const-string v3, "Required value was null."

    const/4 v4, 0x2

    const/16 v5, 0x11

    const/16 v6, 0x164

    const/16 v7, 0x17

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v1, Ljrc;

    iget-object v0, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    iget-object v1, v1, Ljrc;->d:Ljava/lang/Object;

    check-cast v1, Llh6;

    iget-object v2, v1, Llh6;->e:Ljava/lang/Object;

    check-cast v2, Ls2b;

    iget-boolean v1, v1, Llh6;->b:Z

    xor-int/2addr v1, v9

    invoke-static {v1}, Llvb;->b0(Z)V

    :try_start_0
    const-string v1, "capture-rate"

    const v3, -0x800001

    invoke-static {v0, v1, v3}, Ltrk;->d(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    move-result v1

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_0

    new-instance v3, Lqp9;

    const-string v4, "com.android.capture.fps"

    sget-object v5, Lvqi;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v1}, Lk4m;->i(I)[B

    move-result-object v1

    invoke-direct {v3, v1, v8, v7, v4}, Lqp9;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ls2b;->k(Ljwa;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Ltrk;->a(Landroid/media/MediaFormat;)Lb87;

    move-result-object v0

    invoke-virtual {v2, v0}, Ls2b;->b0(Lb87;)I

    move-result v0
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lqr7;->o(Ljava/lang/Throwable;)V

    :goto_2
    return-object v10

    :pswitch_0
    iget-object v1, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;

    iget-object v0, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->a(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;Lru/ok/android/externcalls/sdk/api/RemoteSettings;)Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v1, Lkf9;

    iget-object v0, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v0, Lyhh;

    invoke-virtual {v1, v0}, Lkf9;->f(Lyhh;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v1, Lsc9;

    iget-object v0, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v0, Lrc9;

    iget-object v1, v1, Lsc9;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lzv8;

    new-instance v9, Ltpg;

    const-string v2, "arg_key_chat_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    iget-object v1, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxhh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x163

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x165

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x166

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lww8;

    invoke-direct {v2, v8, v0}, Lww8;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lifh;

    invoke-direct {v15, v2}, Lifh;-><init>(Laf7;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0x36

    invoke-virtual {v0, v2}, Lh5;->d(I)Lifh;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v17

    invoke-direct/range {v9 .. v17}, Ltpg;-><init>(Lxhh;Lny8;Lny8;Lny8;Lny8;Lifh;Lny8;Lny8;)V

    return-object v9

    :pswitch_4
    iget-object v1, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-object v0, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->a:Lh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x138

    invoke-virtual {v3, v4}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0xfe

    invoke-virtual {v3, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lf66;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v8, 0x168

    invoke-virtual {v3, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ldm;

    new-instance v12, Lxva;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf66;

    invoke-direct {v12, v5, v3}, Lxva;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    invoke-virtual {v3, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lxhh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lwae;

    invoke-virtual {v1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->p1()Z

    move-result v15

    const-string v1, "arg_selected_emojis"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    new-instance v8, Ld66;

    invoke-direct/range {v8 .. v16}, Ld66;-><init>(Lny8;Ldm;Lf66;Lxva;Lxhh;Lwae;ZLjava/util/ArrayList;)V

    return-object v8

    :pswitch_5
    iget-object v1, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v1, Lfif;

    iget-object v0, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v0, Lqs8;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v0, Lqs8;->a:Lat8;

    invoke-static {v0, v1}, Loc9;->U(Lqs8;Lfif;)V

    invoke-interface {v1}, Lfif;->e()I

    move-result v0

    move v3, v8

    :goto_3
    if-ge v3, v0, :cond_7

    invoke-interface {v1, v3}, Lfif;->g(I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lyt8;

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v9, :cond_3

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_3
    move-object v4, v10

    :goto_5
    check-cast v4, Lyt8;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lyt8;->names()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    array-length v5, v4

    move v6, v8

    :goto_6
    if-ge v6, v5, :cond_6

    aget-object v7, v4, v6

    invoke-interface {v1}, Lfif;->d()Llvb;

    move-result-object v11

    sget-object v12, Llif;->f:Llif;

    invoke-static {v11, v12}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "enum value"

    goto :goto_7

    :cond_4
    const-string v11, "property"

    :goto_7
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_5
    new-instance v0, Lkotlinx/serialization/json/internal/JsonException;

    invoke-interface {v1, v3}, Lfif;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7}, Lwm9;->N0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lfif;->f(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The suggested name \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already one of the names for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, Ls66;->a:Ls66;

    :cond_8
    return-object v2

    :pswitch_6
    iget-object v1, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v1, Loq8;

    iget-object v0, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v0, Lnq8;

    iget-object v6, v1, Loq8;->i:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v7, v0, Lnq8;->a:Ljava/lang/String;

    iget-object v8, v0, Lnq8;->b:Ljava/lang/String;

    iget-object v0, v1, Loq8;->l:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->generatePeerId()J

    move-result-wide v9

    iget-object v11, v1, Loq8;->k:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual/range {v6 .. v11}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->joinConversationByLink(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lv7g;

    move-result-object v0

    new-instance v2, Lrj5;

    invoke-direct {v2, v5, v1}, Lrj5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le8g;

    invoke-direct {v1, v0, v2, v4}, Le8g;-><init>(Lv7g;Lrg4;I)V

    sget-object v0, Lou7;->h:Lou7;

    invoke-virtual {v1, v0}, Lv7g;->f(Lsf7;)Lp8g;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v1, Lor0;

    iget-object v0, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v0, Lpk6;

    iget-object v0, v0, Lpk6;->g:Ljava/lang/Object;

    check-cast v0, Lpl8;

    instance-of v2, v1, Lml8;

    if-eqz v2, :cond_9

    check-cast v1, Lml8;

    iget-object v1, v1, Lml8;->a:Lll8;

    invoke-interface {v0, v1}, Lpl8;->F(Lll8;)V

    goto :goto_8

    :cond_9
    instance-of v2, v1, Lhz4;

    if-eqz v2, :cond_a

    check-cast v1, Lhz4;

    iget v1, v1, Lhz4;->a:I

    invoke-interface {v0, v1}, Lpl8;->e0(I)V

    :goto_8
    sget-object v10, Lsbi;->a:Lsbi;

    goto :goto_9

    :cond_a
    invoke-static {}, Lore;->o()V

    :goto_9
    return-object v10

    :pswitch_8
    iget-object v1, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v1, Lks6;

    iget-object v0, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v0, Lc4h;

    iput-object v0, v1, Lks6;->a:Ljava/lang/Object;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v1, Lmz7;

    iget-object v0, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lmz7;->a:Lvo5;

    sget-wide v2, Lmz7;->e:J

    invoke-virtual {v1, v2, v3, v0}, Lvo5;->b(JLjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v1, Lga7;

    iget-object v0, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v0, Lldc;

    iget-object v1, v1, Lga7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxdc;

    invoke-interface {v2, v0}, Lxdc;->o(Lldc;)V

    goto :goto_a

    :cond_b
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v1, Lu97;

    iget-object v0, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lu97;->a(Ljava/lang/String;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v0, Ltha;

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lzv8;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v2

    iget-object v2, v2, Ltxc;->d:Ldzc;

    check-cast v2, Lu87;

    invoke-virtual {v0}, Ltha;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v3

    iget-object v3, v3, Ltxc;->i:Lr8e;

    iget-object v3, v3, Lr8e;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm8b;

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->E1()Z

    move-result v1

    invoke-virtual {v2, v0, v3, v1, v9}, Lu87;->h(Ljava/lang/CharSequence;Lm8b;ZZ)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lzv8;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v2

    iget-object v2, v2, Ltxc;->d:Ldzc;

    check-cast v2, Lu87;

    sget-object v3, Lyka;->d:Lyka;

    iget-object v2, v2, Lu87;->u:Lo56;

    invoke-virtual {v2, v3}, Lo56;->a(Lyka;)V

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->A:Loi8;

    invoke-static {v0, v2, v10}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->B1()Ltha;

    move-result-object v0

    const v1, 0x7f080721

    invoke-virtual {v0, v1}, Ltha;->setLeftIcon(I)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v1, Lg27;

    iget-object v0, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v0, Ll37;

    iget-wide v7, v0, Ll37;->a:J

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v1}, Lone/me/folders/edit/FolderEditScreen;->p1()Lf37;

    move-result-object v6

    iget-object v0, v6, Lf37;->d:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v5, Li20;

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-direct/range {v5 .. v10}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    iget-object v1, v6, La8j;->b:Ldq4;

    invoke-static {v1, v0, v4, v5}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    iget-object v1, v6, Lf37;->z:Lp3c;

    sget-object v2, Lf37;->D:[Lzv8;

    aget-object v2, v2, v4

    invoke-virtual {v1, v6, v2, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v1, Lny8;

    iget-object v0, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v0, Lzt6;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpuh;

    iget-object v0, v0, Lzt6;->e:Llt6;

    iget v0, v0, Llt6;->c:I

    new-instance v2, Lppe;

    iget-object v1, v1, Lpuh;->a:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louh;

    invoke-direct {v2, v0, v1}, Lppe;-><init>(ILouh;)V

    return-object v2

    :pswitch_10
    iget-object v1, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    iget-object v0, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x125

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr6;

    const-string v2, "chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v2, "message_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v2, "attach_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "file_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v2, "file_name"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_d

    const-string v2, "file_url"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_c

    const-string v2, "file_size"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lar6;

    iget-object v0, v1, Lbr6;->a:Lny8;

    iget-object v2, v1, Lbr6;->b:Lny8;

    iget-object v3, v1, Lbr6;->c:Lny8;

    iget-object v4, v1, Lbr6;->d:Lny8;

    iget-object v5, v1, Lbr6;->e:Lny8;

    iget-object v1, v1, Lbr6;->f:Lny8;

    move-object/from16 v23, v0

    move-object/from16 v28, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v11 .. v28}, Lar6;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    move-object v10, v11

    goto :goto_b

    :cond_c
    invoke-static {v3}, Lore;->p(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    invoke-static {v3}, Lore;->p(Ljava/lang/String;)V

    :goto_b
    return-object v10

    :pswitch_11
    iget-object v1, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v3, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->C:Lk36;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v1, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->D:Z

    iget-object v3, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_e

    goto :goto_c

    :cond_e
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "Closed by doOnDismiss, closedWithoutButtonsInteraction="

    invoke-static {v6, v1}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_c
    if-eqz v1, :cond_10

    iget-object v0, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->u:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    invoke-virtual {v0}, Lh5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia8;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Lia8;->b(I)V

    :cond_10
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v1, Lnk6;

    iget-object v0, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v0, Llk6;

    iget-object v1, v1, Lnk6;->v:Ln61;

    if-eqz v1, :cond_11

    iget-wide v2, v0, Llk6;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v1, Ln61;

    iget-object v0, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v0, Llk6;

    iget-wide v2, v0, Llk6;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v0, Lek6;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090399

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v0, Lek6;->q:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lek6;->r:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lt8;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, v0}, Lt8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    :pswitch_15
    iget-object v1, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v1, Lug5;

    iget-object v0, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v0, Lt6f;

    invoke-virtual {v0}, Lt6f;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v1, Lug5;->a:Ljava/lang/Object;

    check-cast v1, Lyp;

    new-instance v3, Lxp;

    iget-object v0, v0, Lt6f;->a:Luo;

    iget-object v0, v0, Luo;->c:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_12
    invoke-direct {v3, v0, v10}, Lxp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lyp;->setSessionInfo(Lxp;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v1, Lna6;

    iget-object v0, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lna6;->c:Ljava/lang/Object;

    check-cast v2, Lka6;

    if-nez v2, :cond_13

    new-instance v2, Lka6;

    iget-object v1, v1, Lna6;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Enum;

    array-length v3, v1

    invoke-direct {v2, v0, v3}, Lka6;-><init>(Ljava/lang/String;I)V

    array-length v0, v1

    move v3, v8

    :goto_d
    if-ge v3, v0, :cond_13

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v8}, Lt4d;->k(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_13
    return-object v2

    :pswitch_17
    iget-object v1, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/edit/EditStoryScreen;

    iget-object v0, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    invoke-virtual {v1}, Lbr4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    invoke-virtual {v1}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v0

    invoke-virtual {v0}, Lp26;->X()V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v2, v3}, Lq3m;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v1, Ltha;

    iget-object v0, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    sget-object v3, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lzv8;

    invoke-virtual {v1}, Ltha;->getSendActionState()Lnha;

    move-result-object v3

    instance-of v4, v3, Ljha;

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Liz5;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1()Ltha;

    move-result-object v0

    invoke-virtual {v0}, Ltha;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v2, Liz5;->B:[Lzv8;

    invoke-virtual {v1, v0, v10}, Liz5;->K(Ljava/lang/CharSequence;Ljava/lang/Long;)V

    goto :goto_10

    :cond_15
    instance-of v3, v3, Llha;

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Liz5;

    move-result-object v0

    iget-object v1, v0, Liz5;->d:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_16

    goto :goto_e

    :cond_16
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "onDoneClick"

    invoke-virtual {v3, v4, v1, v5, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_e
    new-instance v1, Lgz5;

    invoke-direct {v1, v0, v10, v9}, Lgz5;-><init>(Liz5;Llq4;I)V

    invoke-static {v0, v10, v1, v2}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    goto :goto_10

    :cond_18
    const-class v2, Ltha;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_19

    goto :goto_f

    :cond_19
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v1}, Ltha;->getSendActionState()Lnha;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected sendActionState on click: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_f
    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Liz5;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1()Ltha;

    move-result-object v0

    invoke-virtual {v0}, Ltha;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v2, Liz5;->B:[Lzv8;

    invoke-virtual {v1, v0, v10}, Liz5;->K(Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :goto_10
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v1, Lq45;

    iget-object v0, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v1, Lq45;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    iget-object v0, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->c(Ljavax/inject/Provider;Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Ldx4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Ldx4;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lzv8;

    const-string v2, "mode"

    const-class v4, Ljx4;

    invoke-static {v1, v2, v4}, Ltre;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljx4;

    if-nez v2, :cond_1b

    sget-object v2, Ljx4;->a:Ljx4;

    :cond_1b
    move-object v12, v2

    const-string v2, "uri"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    iget-object v0, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->c:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x311

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lrx4;

    iget-object v14, v0, Lsx4;->a:Lny8;

    iget-object v15, v0, Lsx4;->b:Lny8;

    iget-object v1, v0, Lsx4;->c:Lny8;

    iget-object v0, v0, Lsx4;->d:Lny8;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Lrx4;-><init>(Ljx4;Landroid/net/Uri;Lny8;Lny8;Lny8;Lny8;)V

    move-object v10, v11

    goto :goto_11

    :cond_1c
    invoke-static {v3}, Lore;->p(Ljava/lang/String;)V

    :goto_11
    return-object v10

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
