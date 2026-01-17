.class public final synthetic Lip2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lip2;->a:I

    iput-object p1, p0, Lip2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lip2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lip2;->a:I

    const/4 v2, 0x4

    const-string v3, " in bundle"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lb3h;->a:Lb3h;

    iget-object v8, v1, Lip2;->c:Ljava/lang/Object;

    iget-object v9, v1, Lip2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Landroid/os/Bundle;

    check-cast v8, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lz28;

    sget-object v0, Lage;->a:Lage;

    invoke-virtual {v0}, Lage;->f()Ltb4;

    move-result-object v13

    sget-object v0, Lzzb;->a:Lzzb;

    invoke-virtual {v0}, Lzzb;->a()Lo58;

    move-result-object v17

    sget-object v0, Ls29;->a:Ls29;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x1f0

    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lei8;

    sget-object v18, Lzfe;->j:Lo58;

    const-string v2, "arg_gallery_mode"

    const-class v4, Lft6;

    invoke-static {v9, v2, v4}, Ly9j;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/os/Parcelable;

    move-object v11, v2

    check-cast v11, Lft6;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v16, Lzfe;->k:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x1f1

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lth8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lr5;->d(I)Ln8g;

    move-result-object v19

    invoke-virtual {v8}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Lut6;

    move-result-object v20

    new-instance v10, Lbv6;

    invoke-direct/range {v10 .. v20}, Lbv6;-><init>(Lft6;Landroid/content/Context;Ltb4;Lth8;Lei8;Lo58;Lo58;Lo58;Lo58;Lut6;)V

    return-object v10

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No value passed for key arg_gallery_mode of type "

    invoke-static {v2, v0, v3}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    check-cast v9, Landroid/os/Bundle;

    check-cast v8, Lone/me/android/MainActivity;

    iget-object v0, v8, Lone/me/android/MainActivity;->W0:Ljava/lang/Object;

    sget v2, Lone/me/android/MainActivity;->e1:I

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh41;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh41;

    iget-object v0, v0, Lh41;->a:Lmp8;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc5e;->y()La94;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    iget-object v9, v8, Lone/me/android/MainActivity;->V0:Lrd1;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lrd1;->c()Z

    move-result v9

    if-ne v9, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    invoke-virtual {v2, v3, v5, v0, v4}, Lh41;->a(Landroid/view/Window;La94;La94;Z)V

    :cond_3
    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lj8b;->l()Lu9b;

    move-result-object v2

    invoke-virtual {v2}, Lu9b;->e()Lc5e;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->I0()Lw4e;

    move-result-object v2

    iget-object v3, v8, Lone/me/android/MainActivity;->c1:Leg3;

    invoke-virtual {v2, v3}, Lw4e;->a(Le94;)V

    invoke-virtual {v0}, Lj8b;->l()Lu9b;

    move-result-object v0

    invoke-virtual {v0}, Lu9b;->e()Lc5e;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->H0()Lw4e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lw4e;->a(Le94;)V

    return-object v7

    :pswitch_1
    check-cast v9, Lam8;

    check-cast v8, Lbtd;

    iget-object v0, v9, Lam8;->w:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj2;

    iget-object v2, v8, Lbtd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_4
    iget-object v0, v0, Luj2;->g:Lteg;

    const-wide/16 v3, 0x0

    sget-object v5, Lc0c;->t0:Lc0c;

    invoke-virtual {v0, v3, v4, v5}, Lteg;->h(JLc0c;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ltj2;

    invoke-direct {v3, v6, v0}, Ltj2;-><init>(ILjava/util/List;)V

    invoke-static {v2, v3}, Lp4j;->e(Ljava/lang/Iterable;Lxfc;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_2
    check-cast v9, Lam8;

    check-cast v8, Lhl8;

    invoke-virtual {v9}, Lam8;->b()Lxg2;

    move-result-object v0

    iget-object v2, v8, Lhl8;->d:Ljava/util/List;

    iget-object v3, v8, Lhl8;->t0:Lbs3;

    if-eqz v3, :cond_5

    iget-object v5, v3, Lbs3;->c:Ljava/util/Map;

    :cond_5
    const/16 v3, 0x14

    invoke-virtual {v0, v2, v5, v3}, Lxg2;->l0(Ljava/util/List;Ljava/util/Map;I)Lvea;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v9, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    check-cast v8, Landroid/os/Bundle;

    sget-object v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->t0:[Lz28;

    sget-object v0, Ln38;->a:Ln38;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x113

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x1e0

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ltg5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x1e9

    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lsi;

    new-instance v14, Li5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg5;

    const/16 v3, 0x13

    invoke-direct {v14, v3, v2}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lmbg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0xe6

    invoke-virtual {v0, v2}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lpnd;

    invoke-virtual {v9}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->A0()Z

    move-result v17

    const-string v0, "arg_selected_emojis"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v18

    new-instance v10, Lrg5;

    invoke-direct/range {v10 .. v18}, Lrg5;-><init>(Lo58;Lsi;Ltg5;Li5;Lmbg;Lpnd;ZLjava/util/ArrayList;)V

    return-object v10

    :pswitch_4
    check-cast v9, Lxpe;

    check-cast v8, Lf08;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v8, Lf08;->a:Lm08;

    invoke-static {v8, v9}, Li6g;->d(Lf08;Lxpe;)V

    invoke-interface {v9}, Lxpe;->f()I

    move-result v2

    move v3, v6

    :goto_3
    if-ge v3, v2, :cond_c

    invoke-interface {v9, v3}, Lxpe;->h(I)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Li18;

    if-eqz v11, :cond_6

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v4, :cond_8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object v7, v5

    :goto_5
    check-cast v7, Li18;

    if-eqz v7, :cond_b

    invoke-interface {v7}, Li18;->names()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    array-length v8, v7

    move v10, v6

    :goto_6
    if-ge v10, v8, :cond_b

    aget-object v11, v7, v10

    invoke-interface {v9}, Lxpe;->e()Lqoj;

    move-result-object v12

    sget-object v13, Lcqe;->c:Lcqe;

    invoke-static {v12, v13}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "enum value"

    goto :goto_7

    :cond_9
    const-string v12, "property"

    :goto_7
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    new-instance v2, Lkotlinx/serialization/json/internal/JsonException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The suggested name \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v9, v3}, Lxpe;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already one of the names for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v11}, Lss8;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v9, v0}, Lxpe;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v0, Leh5;->a:Leh5;

    :cond_d
    return-object v0

    :pswitch_5
    check-cast v9, Ljava/lang/String;

    check-cast v8, Lbtd;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v0, v8, Lbtd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    const/16 v3, 0x1bb

    invoke-direct {v2, v9, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :pswitch_6
    check-cast v9, Lxl6;

    check-cast v8, Lwnb;

    iget-object v0, v9, Lxl6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leob;

    invoke-interface {v2, v8}, Leob;->c(Lgob;)V

    goto :goto_8

    :cond_e
    return-object v7

    :pswitch_7
    check-cast v9, Lml6;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Lml6;->a(Ljava/lang/String;)V

    return-object v7

    :pswitch_8
    check-cast v9, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v8, Landroid/view/View;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->J0:[Lz28;

    invoke-virtual {v9}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object v0

    iget-object v0, v0, Lb5c;->c:La7c;

    check-cast v0, Llk6;

    iget-object v0, v0, Llk6;->s:Ltx4;

    invoke-virtual {v0, v2}, Ltx4;->x(I)V

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->K0:Les7;

    invoke-static {v8, v0, v5}, Lfui;->b(Landroid/view/View;Les7;Lnq6;)V

    invoke-virtual {v9}, Lone/me/chats/forward/ForwardPickerScreen;->M0()Leo9;

    move-result-object v0

    sget v2, Lv5e;->c1:I

    invoke-virtual {v0, v2}, Leo9;->setLeftIcon(I)V

    return-object v7

    :pswitch_9
    check-cast v9, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v8, Leo9;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->J0:[Lz28;

    invoke-virtual {v9}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object v0

    iget-object v0, v0, Lb5c;->c:La7c;

    check-cast v0, Llk6;

    invoke-virtual {v8}, Leo9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object v3

    iget-object v3, v3, Lb5c;->Y:Lpld;

    iget-object v3, v3, Lpld;->a:Llpf;

    invoke-interface {v3}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v9}, Lone/me/chats/forward/ForwardPickerScreen;->P0()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Llk6;->h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V

    return-object v7

    :pswitch_a
    check-cast v9, Lii6;

    check-cast v8, Lei6;

    iget-object v0, v9, Lii6;->X:Liwh;

    iget-object v0, v0, Liwh;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_b
    check-cast v9, Lfd6;

    check-cast v8, Lqe6;

    iget-wide v2, v8, Lqe6;->a:J

    check-cast v9, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v9}, Lone/me/folders/edit/FolderEditScreen;->A0()Lke6;

    move-result-object v0

    iget-object v4, v0, Lke6;->d:Lmbg;

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->b()Lsb4;

    move-result-object v4

    new-instance v6, Lee6;

    invoke-direct {v6, v0, v2, v3, v5}, Lee6;-><init>(Lke6;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v0, v4, v6, v2}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    return-object v7

    :pswitch_c
    check-cast v9, Lk16;

    check-cast v8, Lm16;

    new-instance v0, Lp16;

    iget-object v2, v9, Lk16;->b:Lhz;

    iget-object v3, v9, Lk16;->a:Ln16;

    invoke-direct {v0, v2, v3, v8}, Lp16;-><init>(Lhz;Ln16;Lm16;)V

    return-object v0

    :pswitch_d
    check-cast v9, Landroid/widget/FrameLayout;

    check-cast v8, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v0, v8, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->K0:Lpp4;

    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, v8, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->L0:Z

    if-eqz v0, :cond_f

    sget-object v0, Lbl7;->a:Lbl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0}, Lr5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl7;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Lfl7;->b(I)V

    :cond_f
    return-object v7

    :pswitch_e
    check-cast v9, Lbu5;

    check-cast v8, Lzt5;

    iget-object v0, v9, Lbu5;->G0:Lsy0;

    if-eqz v0, :cond_10

    iget-wide v2, v8, Lzt5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v7

    :pswitch_f
    check-cast v9, Lsy0;

    check-cast v8, Lzt5;

    iget-wide v2, v8, Lzt5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Lsy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_10
    check-cast v9, Landroid/content/Context;

    check-cast v8, Lyo5;

    new-instance v0, Ldp4;

    sget v2, Lkbh;->a:I

    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    const-string v2, "?"

    :goto_9
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v4, v2}, Lxi4;->f(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v3}, Lxi4;->f(ILjava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ExoPlayer/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (Linux;Android "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") ExoPlayerLib/2.17.1"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lyo5;->b:Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldo4;

    invoke-direct {v0, v9, v2, v3}, Ldp4;-><init>(Landroid/content/Context;Ljava/lang/String;Ldo4;)V

    return-object v0

    :pswitch_11
    check-cast v9, Lbl5;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v9, Lbl5;->b:Lyk5;

    if-nez v0, :cond_11

    new-instance v0, Lyk5;

    iget-object v2, v9, Lbl5;->a:[Ljava/lang/Enum;

    array-length v3, v2

    invoke-direct {v0, v8, v3}, Lyk5;-><init>(Ljava/lang/String;I)V

    array-length v3, v2

    move v4, v6

    :goto_a
    if-ge v4, v3, :cond_11

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, Lgdc;->k(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    return-object v0

    :pswitch_12
    check-cast v9, Ltg5;

    check-cast v8, Lo58;

    new-instance v0, Lag5;

    iget-object v2, v9, Ltg5;->b:Lwf5;

    iget-object v3, v9, Ltg5;->a:Landroid/content/Context;

    iget-object v4, v9, Ltg5;->c:Ltb4;

    invoke-direct {v0, v4, v2, v8, v3}, Lag5;-><init>(Ltb4;Lwf5;Lo58;Landroid/content/Context;)V

    return-object v0

    :pswitch_13
    check-cast v9, Lag5;

    check-cast v8, Lo58;

    iget-object v0, v9, Lag5;->c:Ltb4;

    sget-object v2, Lzf5;->a:Lzf5;

    new-instance v3, Lub4;

    invoke-direct {v3, v0, v2}, Lub4;-><init>(Ltb4;Lnq6;)V

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    const-string v2, "emoji_sprite_loader"

    invoke-virtual {v0, v4, v2}, Lsb4;->limitedParallelism(ILjava/lang/String;)Lsb4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v0

    invoke-static {v0}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v9, Lw3;

    check-cast v8, Lo58;

    iget-object v0, v9, Lw3;->a:Ljava/lang/Object;

    check-cast v0, Lmz3;

    invoke-virtual {v0}, Lmz3;->k()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls44;

    invoke-virtual {v0, v2}, Ls44;->a(Ljava/util/ArrayList;)V

    return-object v2

    :pswitch_15
    check-cast v9, Ll52;

    check-cast v8, Ls14;

    iget-wide v2, v8, Ls14;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ll52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_16
    check-cast v9, Lla3;

    check-cast v8, Lvea;

    invoke-virtual {v9}, Lla3;->j()Lxg2;

    move-result-object v0

    iget-object v2, v0, Lxg2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lvea;->i()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Lxg2;->q()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_c

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v8, Lvea;->d:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lvg2;

    invoke-direct {v3, v8, v6, v0}, Lvg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_c
    return-object v0

    :pswitch_17
    check-cast v9, Lla3;

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v9}, Lla3;->j()Lxg2;

    move-result-object v0

    iget-object v2, v0, Lxg2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v8, :cond_17

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v0}, Lxg2;->q()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_e

    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lvg2;

    invoke-direct {v3, v8, v4, v0}, Lvg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_e

    :cond_17
    :goto_d
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_e
    return-object v0

    :pswitch_18
    check-cast v9, Ly83;

    check-cast v8, Lz98;

    iget-object v0, v9, Ly83;->a1:Lcm5;

    new-instance v2, Ls9f;

    check-cast v8, Lx98;

    iget-object v3, v8, Lx98;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lhja;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v7

    :pswitch_19
    check-cast v9, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v8, Landroid/os/Bundle;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:[Lz28;

    new-instance v0, Ln23;

    iget-object v2, v9, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Lls;

    sget-object v4, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:[Lz28;

    aget-object v4, v4, v6

    invoke-virtual {v2, v9}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    const-string v4, "create_type"

    const-class v5, Linf;

    invoke-static {v8, v4, v5}, Ly9j;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Linf;

    invoke-direct {v0, v2, v4}, Ln23;-><init>([JLinf;)V

    return-object v0

    :cond_18
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No value passed for key create_type of type "

    invoke-static {v2, v0, v3}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1a
    check-cast v9, Lws2;

    check-cast v8, Lz98;

    iget-object v0, v9, Lws2;->X0:Lcm5;

    sget-object v2, Lkq2;->c:Lkq2;

    check-cast v8, Lx98;

    iget-object v3, v8, Lx98;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lhc0;->n(Ljava/lang/String;Lcm5;)V

    return-object v7

    :pswitch_1b
    check-cast v9, Ljq2;

    check-cast v8, Lz98;

    iget-object v0, v9, Ljq2;->S0:Lcm5;

    new-instance v2, Lpo2;

    check-cast v8, Lx98;

    iget-object v3, v8, Lx98;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lpo2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v7

    :pswitch_1c
    check-cast v9, Ljq2;

    check-cast v8, Lof9;

    invoke-virtual {v9}, Ljq2;->y()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v2, Lvp2;

    invoke-direct {v2, v9, v8, v5}, Lvp2;-><init>(Ljq2;Lof9;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v9, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lcc4;->b:Lcc4;

    invoke-static {v3, v0, v4, v2}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v0

    return-object v0

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
