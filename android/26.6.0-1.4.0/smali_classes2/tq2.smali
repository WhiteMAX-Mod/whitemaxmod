.class public final synthetic Ltq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ltq2;->a:I

    iput-object p1, p0, Ltq2;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltq2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Ltq2;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lmah;->a:Lmah;

    iget-object v7, v1, Ltq2;->b:Ljava/lang/Object;

    iget-object v8, v1, Ltq2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lro8;

    check-cast v7, Lyyd;

    iget-object v0, v8, Lro8;->v:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk2;

    iget-object v2, v7, Lyyd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lyk2;->g:Lnmg;

    const-wide/16 v3, 0x0

    sget-object v6, Lx2c;->s0:Lx2c;

    invoke-virtual {v0, v3, v4, v6}, Lnmg;->h(JLx2c;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lxk2;

    invoke-direct {v3, v5, v0}, Lxk2;-><init>(ILjava/util/List;)V

    invoke-static {v2, v3}, Lfej;->g(Ljava/lang/Iterable;Lclc;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    check-cast v8, Lvn8;

    check-cast v7, Lcjg;

    invoke-virtual {v8, v7}, Lvn8;->d(Lcjg;)V

    return-object v6

    :pswitch_1
    check-cast v8, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    check-cast v7, Landroid/os/Bundle;

    sget-object v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->s0:[Lv58;

    sget-object v0, Ll68;->a:Ll68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x127

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x1e4

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lii5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x1fa

    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lgk;

    new-instance v13, Llbb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii5;

    invoke-direct {v13, v2}, Llbb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbjg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0xfc

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lptd;

    invoke-virtual {v8}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->I0()Z

    move-result v16

    const-string v0, "arg_selected_emojis"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v9, Lgi5;

    invoke-direct/range {v9 .. v17}, Lgi5;-><init>(Lj88;Lgk;Lii5;Llbb;Lbjg;Lptd;ZLjava/util/ArrayList;)V

    return-object v9

    :pswitch_2
    check-cast v8, Lzwe;

    check-cast v7, Lc38;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v7, Lc38;->a:Lj38;

    invoke-static {v7, v8}, Lf0j;->d(Lc38;Lzwe;)V

    invoke-interface {v8}, Lzwe;->f()I

    move-result v2

    move v6, v5

    :goto_1
    if-ge v6, v2, :cond_7

    invoke-interface {v8, v6}, Lzwe;->h(I)Ljava/util/List;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lf48;

    if-eqz v11, :cond_1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v3, :cond_3

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    check-cast v7, Lf48;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lf48;->names()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    array-length v9, v7

    move v10, v5

    :goto_4
    if-ge v10, v9, :cond_6

    aget-object v11, v7, v10

    invoke-interface {v8}, Lzwe;->e()Ldxj;

    move-result-object v12

    sget-object v13, Lfxe;->c:Lfxe;

    invoke-static {v12, v13}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "enum value"

    goto :goto_5

    :cond_4
    const-string v12, "property"

    :goto_5
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    new-instance v2, Lkotlinx/serialization/json/internal/JsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The suggested name \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v8, v6}, Lzwe;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is already one of the names for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v11}, Lmu8;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v8, v0}, Lzwe;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Lti5;->a:Lti5;

    :cond_8
    return-object v0

    :pswitch_3
    check-cast v8, Ljava/lang/String;

    check-cast v7, Lyyd;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v0, v7, Lyyd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    const/16 v3, 0x1bb

    invoke-direct {v2, v8, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :pswitch_4
    check-cast v8, Lb87;

    check-cast v7, Lb87;

    invoke-interface {v8}, Lb87;->getId()J

    move-result-wide v2

    invoke-interface {v8}, Lb87;->getTime()J

    move-result-wide v4

    invoke-interface {v7}, Lb87;->getId()J

    move-result-wide v8

    invoke-interface {v7}, Lb87;->getTime()J

    move-result-wide v6

    const-string v0, "insertItems: first:"

    const-string v10, ":"

    invoke-static {v2, v3, v0, v10}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", last:"

    invoke-static {v8, v9, v2, v10, v0}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v8, Lun6;

    check-cast v7, Lkqb;

    iget-object v0, v8, Lun6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltqb;

    invoke-interface {v2, v7}, Ltqb;->b(Lkqb;)V

    goto :goto_6

    :cond_9
    return-object v6

    :pswitch_6
    check-cast v8, Ljn6;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljn6;->a(Ljava/lang/String;)V

    return-object v6

    :pswitch_7
    check-cast v8, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v7, Landroid/view/View;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->J0:[Lv58;

    invoke-virtual {v8}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v0

    iget-object v0, v0, Lh8c;->c:Ljac;

    check-cast v0, Ljm6;

    iget-object v0, v0, Ljm6;->s:Ly49;

    invoke-virtual {v0, v2}, Ly49;->M(I)V

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->K0:Lus7;

    invoke-static {v7, v0, v4}, Lqaj;->b(Landroid/view/View;Lus7;Lks6;)V

    invoke-virtual {v8}, Lone/me/chats/forward/ForwardPickerScreen;->T0()Lkq9;

    move-result-object v0

    sget v2, Lice;->c1:I

    invoke-virtual {v0, v2}, Lkq9;->setLeftIcon(I)V

    return-object v6

    :pswitch_8
    check-cast v8, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v7, Lkq9;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->J0:[Lv58;

    invoke-virtual {v8}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v0

    iget-object v0, v0, Lh8c;->c:Ljac;

    check-cast v0, Ljm6;

    invoke-virtual {v7}, Lkq9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v8}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v3

    iget-object v3, v3, Lh8c;->Z:Lmrd;

    iget-object v3, v3, Lmrd;->a:Laxf;

    invoke-interface {v3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpha;

    invoke-virtual {v8}, Lone/me/chats/forward/ForwardPickerScreen;->W0()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ljm6;->h(Ljava/lang/CharSequence;Lpha;Z)V

    return-object v6

    :pswitch_9
    check-cast v8, Lik6;

    check-cast v7, Lek6;

    iget-object v0, v8, Lik6;->X:Lq3i;

    iget-object v0, v0, Lq3i;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_a
    check-cast v8, Laf6;

    check-cast v7, Lpg6;

    iget-wide v2, v7, Lpg6;->a:J

    check-cast v8, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v8}, Lone/me/folders/edit/FolderEditScreen;->I0()Lkg6;

    move-result-object v0

    iget-object v5, v0, Lkg6;->d:Lbjg;

    check-cast v5, Lcbb;

    invoke-virtual {v5}, Lcbb;->a()Lgd4;

    move-result-object v5

    new-instance v7, Leg6;

    invoke-direct {v7, v0, v2, v3, v4}, Leg6;-><init>(Lkg6;JLkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lqd4;->b:Lqd4;

    invoke-static {v2, v5, v3, v7}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v2

    iget-object v3, v0, Lkg6;->K0:Ln8;

    sget-object v4, Lkg6;->O0:[Lv58;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v2}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-object v6

    :pswitch_b
    check-cast v8, Lf36;

    check-cast v7, Lh36;

    new-instance v0, Lk36;

    iget-object v2, v8, Lf36;->b:Lz00;

    iget-object v3, v8, Lf36;->a:Li36;

    invoke-direct {v0, v2, v3, v7}, Lk36;-><init>(Lz00;Li36;Lh36;)V

    return-object v0

    :pswitch_c
    check-cast v8, Landroid/widget/FrameLayout;

    check-cast v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v0, v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->J0:Lws5;

    invoke-virtual {v8, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->K0:Z

    if-eqz v0, :cond_a

    sget-object v0, Ltl7;->a:Ltl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0}, Lr5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl7;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Lxl7;->b(I)V

    :cond_a
    return-object v6

    :pswitch_d
    check-cast v8, Lpv5;

    check-cast v7, Lnv5;

    iget-object v0, v8, Lpv5;->F0:Lp6;

    if-eqz v0, :cond_b

    iget-wide v2, v7, Lnv5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v6

    :pswitch_e
    check-cast v8, Lp6;

    check-cast v7, Lnv5;

    iget-wide v2, v7, Lnv5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Lp6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_f
    check-cast v8, Landroid/content/Context;

    check-cast v7, Lpq5;

    new-instance v0, Lpq4;

    sget v2, Ltih;->a:I

    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    const-string v2, "?"

    :goto_7
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v4, v2}, Lj64;->e(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v3}, Lj64;->e(ILjava/lang/String;)I

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

    iget-object v3, v7, Lpq5;->b:Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp4;

    invoke-direct {v0, v8, v2, v3}, Lpq4;-><init>(Landroid/content/Context;Ljava/lang/String;Lrp4;)V

    return-object v0

    :pswitch_10
    check-cast v8, Lqm5;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v8, Lqm5;->b:Lnm5;

    if-nez v0, :cond_c

    new-instance v0, Lnm5;

    iget-object v2, v8, Lqm5;->a:[Ljava/lang/Enum;

    array-length v3, v2

    invoke-direct {v0, v7, v3}, Lnm5;-><init>(Ljava/lang/String;I)V

    array-length v3, v2

    move v4, v5

    :goto_8
    if-ge v4, v3, :cond_c

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Lxgc;->k(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    return-object v0

    :pswitch_11
    check-cast v8, Lii5;

    check-cast v7, Lj88;

    new-instance v0, Loh5;

    iget-object v2, v8, Lii5;->b:Lkh5;

    iget-object v3, v8, Lii5;->a:Landroid/content/Context;

    iget-object v4, v8, Lii5;->c:Lhd4;

    invoke-direct {v0, v4, v2, v7, v3}, Loh5;-><init>(Lhd4;Lkh5;Lj88;Landroid/content/Context;)V

    return-object v0

    :pswitch_12
    check-cast v8, Loh5;

    check-cast v7, Lj88;

    iget-object v0, v8, Loh5;->c:Lhd4;

    sget-object v2, Lnh5;->a:Lnh5;

    new-instance v4, Lid4;

    invoke-direct {v4, v0, v2}, Lid4;-><init>(Lhd4;Lks6;)V

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    const-string v2, "emoji_sprite_loader"

    invoke-virtual {v0, v3, v2}, Lgd4;->limitedParallelism(ILjava/lang/String;)Lgd4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    invoke-static {v0}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v8, Ljx4;

    check-cast v7, Lj88;

    iget-object v0, v8, Ljx4;->a:Ljava/lang/Object;

    check-cast v0, Lt04;

    invoke-virtual {v0}, Lt04;->k()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc64;

    invoke-virtual {v0, v2}, Lc64;->a(Ljava/util/ArrayList;)V

    return-object v2

    :pswitch_14
    check-cast v8, Lone/me/contactlist/ContactListWidget;

    check-cast v7, Landroid/os/Bundle;

    iget-object v0, v8, Lone/me/contactlist/ContactListWidget;->a:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x25f

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh44;

    if-eqz v7, :cond_d

    const-string v3, "contact_screen_open_mode"

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_d
    move-object v3, v4

    :goto_9
    if-nez v3, :cond_e

    const-string v3, ""

    :cond_e
    :try_start_2
    invoke-static {v3}, Ll44;->valueOf(Ljava/lang/String;)Ll44;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    if-nez v4, :cond_f

    sget-object v4, Ll44;->b:Ll44;

    :cond_f
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0x25e

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld34;

    invoke-virtual {v2, v4, v0}, Lh44;->a(Ll44;Ld34;)Lg44;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v8, Lq62;

    check-cast v7, La34;

    iget-wide v2, v7, La34;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Lq62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_16
    check-cast v8, Lcc3;

    check-cast v7, Ljava/util/List;

    invoke-virtual {v8}, Lcc3;->k()Lci2;

    move-result-object v0

    invoke-virtual {v0, v7, v4, v3}, Lci2;->f0(Ljava/util/List;Ljava/util/Map;Z)Lpha;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v8, Lcc3;

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v8}, Lcc3;->k()Lci2;

    move-result-object v0

    iget-object v2, v0, Lci2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_12

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Lci2;->q()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lzh2;

    invoke-direct {v4, v7, v3, v0}, Lzh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_b

    :cond_12
    :goto_a
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_b
    return-object v0

    :pswitch_18
    check-cast v8, Lcc3;

    check-cast v7, Lpha;

    invoke-virtual {v8}, Lcc3;->k()Lci2;

    move-result-object v0

    iget-object v2, v0, Lci2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lpha;->i()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Lci2;->q()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_d

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v7, Lpha;->d:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lzh2;

    invoke-direct {v3, v7, v5, v0}, Lzh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_d

    :cond_15
    :goto_c
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_d
    return-object v0

    :pswitch_19
    check-cast v8, Lka3;

    check-cast v7, Lqc8;

    iget-object v0, v8, Lka3;->b1:Ltn5;

    new-instance v2, Lmhf;

    check-cast v7, Loc8;

    iget-object v3, v7, Loc8;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lsla;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v6

    :pswitch_1a
    check-cast v8, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v7, Landroid/os/Bundle;

    iget-object v0, v8, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x28c

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu33;

    iget-object v2, v8, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->d:Lwt;

    sget-object v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:[Lv58;

    aget-object v3, v3, v5

    invoke-virtual {v2, v8}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [J

    const-string v2, "create_type"

    const-class v3, Lvuf;

    invoke-static {v7, v2, v3}, Lcjj;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v2, Landroid/os/Parcelable;

    move-object v10, v2

    check-cast v10, Lvuf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lt33;

    iget-object v11, v0, Lu33;->a:Loye;

    iget-object v12, v0, Lu33;->b:Lj88;

    iget-object v13, v0, Lu33;->c:Lj88;

    iget-object v14, v0, Lu33;->d:Lj88;

    iget-object v15, v0, Lu33;->e:Lj88;

    iget-object v2, v0, Lu33;->f:Lj88;

    iget-object v3, v0, Lu33;->g:Lj88;

    iget-object v4, v0, Lu33;->h:Lj88;

    iget-object v5, v0, Lu33;->i:Lj88;

    iget-object v6, v0, Lu33;->j:Lj88;

    iget-object v0, v0, Lu33;->k:Lj88;

    move-object/from16 v21, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v8 .. v21}, Lt33;-><init>([JLvuf;Loye;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v8

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No value passed for key create_type of type "

    const-string v3, " in bundle"

    invoke-static {v2, v0, v3}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1b
    check-cast v8, Lyt2;

    check-cast v7, Lqc8;

    iget-object v0, v8, Lyt2;->W0:Ltn5;

    sget-object v2, Lmr2;->c:Lmr2;

    check-cast v7, Loc8;

    iget-object v3, v7, Loc8;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    return-object v6

    :pswitch_1c
    check-cast v8, Llr2;

    check-cast v7, Lqc8;

    iget-object v0, v8, Llr2;->R0:Ltn5;

    new-instance v2, Lqp2;

    check-cast v7, Loc8;

    iget-object v3, v7, Loc8;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lqp2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v6

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
