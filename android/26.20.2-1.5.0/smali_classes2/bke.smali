.class public final synthetic Lbke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbke;->a:I

    iput-object p2, p0, Lbke;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbke;->a:I

    const/4 v2, 0x5

    const/16 v3, 0x17

    const/4 v4, 0x0

    sget-object v5, Lzqh;->a:Lzqh;

    const/4 v6, 0x1

    iget-object v7, v0, Lbke;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Ltig;

    new-instance v1, Lqbb;

    iget-object v2, v7, Ltig;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lqbb;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    check-cast v7, Lone/me/chats/tab/StoriesAppBarBehavior;

    iget-object v1, v7, Lone/me/chats/tab/StoriesAppBarBehavior;->C:Lye3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lye3;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v5

    :pswitch_1
    check-cast v7, Ltcg;

    new-instance v1, Ljla;

    iget-object v2, v7, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v7, Ltcg;->f:Lyzg;

    new-instance v4, Lh41;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v7}, Lh41;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4}, Ljla;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lyzg;Lh41;)V

    return-object v1

    :pswitch_2
    check-cast v7, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object v1, v7, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x296

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltbg;

    iget-object v3, v1, Lubg;->a:Landroid/content/Context;

    iget-object v4, v1, Lubg;->b:Lyzg;

    iget-object v5, v1, Lubg;->c:Lxg8;

    iget-object v6, v1, Lubg;->d:Lxg8;

    iget-object v7, v1, Lubg;->e:Lxg8;

    iget-object v8, v1, Lubg;->f:Lxg8;

    iget-object v9, v1, Lubg;->g:Lxg8;

    invoke-direct/range {v2 .. v9}, Ltbg;-><init>(Landroid/content/Context;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_3
    check-cast v7, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lre8;

    new-instance v1, Ltnb;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ltnb;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Llnb;->a:Llnb;

    invoke-virtual {v1, v2}, Ltnb;->setAppearance(Lmnb;)V

    sget-object v2, Lonb;->a:Lonb;

    invoke-virtual {v1, v2}, Ltnb;->setSize(Lrnb;)V

    return-object v1

    :pswitch_4
    check-cast v7, Ltse;

    return-object v7

    :pswitch_5
    check-cast v7, Le5g;

    iget-object v1, v7, Le5g;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw1;

    iget-object v1, v1, Luw1;->a:Landroid/content/Context;

    sget v2, Lsdb;->V0:I

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const-string v4, "d MMMM"

    invoke-static {v4, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v7, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    iget-object v1, v7, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->v:Llr1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x315

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5g;

    iget-object v2, v7, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->u:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau1;

    new-instance v3, Le5g;

    iget-object v1, v1, Lf5g;->a:Lxg8;

    invoke-direct {v3, v2, v1}, Le5g;-><init>(Lau1;Lxg8;)V

    return-object v3

    :pswitch_7
    check-cast v7, Lc5g;

    sget v1, Lcme;->Y2:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v7, Lt4g;

    iget-object v1, v7, Lt4g;->s:Lcx5;

    sget-object v2, Lj4g;->b:Lj4g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgu4;

    const-string v3, ":call-history-info?is_link_call=true"

    invoke-direct {v2, v3}, Lgu4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v5

    :pswitch_9
    check-cast v7, Lone/me/stories/edit/SingleMediaViewerWidget;

    sget-object v1, Lone/me/stories/edit/SingleMediaViewerWidget;->f:[Lre8;

    iget-object v1, v7, Lone/me/stories/edit/SingleMediaViewerWidget;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvf;

    invoke-virtual {v1}, Luvf;->get()Legi;

    move-result-object v1

    invoke-interface {v1, v4}, Legi;->O(Z)V

    return-object v1

    :pswitch_a
    check-cast v7, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    new-instance v1, Lrpc;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lose;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x28e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmjf;

    iget-object v3, v1, Lnjf;->a:Lxg8;

    iget-object v1, v1, Lnjf;->b:Lxg8;

    invoke-direct {v2, v3, v1}, Lmjf;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_b
    check-cast v7, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v1, v7, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x26f

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljjf;

    iget-object v3, v1, Lkjf;->a:Landroid/content/Context;

    iget-object v4, v1, Lkjf;->b:Lxg8;

    iget-object v5, v1, Lkjf;->c:Lxg8;

    iget-object v6, v1, Lkjf;->d:Lxg8;

    iget-object v7, v1, Lkjf;->e:Lxg8;

    iget-object v8, v1, Lkjf;->f:Lxg8;

    invoke-direct/range {v2 .. v8}, Ljjf;-><init>(Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_c
    check-cast v7, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v1, v7, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x289

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhif;

    iget-object v3, v1, Liif;->a:Lyzg;

    iget-object v4, v1, Liif;->b:Lxg8;

    iget-object v5, v1, Liif;->c:Lxg8;

    iget-object v6, v1, Liif;->d:Lxg8;

    iget-object v7, v1, Liif;->e:Lxg8;

    iget-object v8, v1, Liif;->f:Lxg8;

    iget-object v9, v1, Liif;->g:Ldz3;

    iget-object v10, v1, Liif;->h:Lxg8;

    iget-object v11, v1, Liif;->i:Lxg8;

    iget-object v12, v1, Liif;->j:Lxg8;

    iget-object v13, v1, Liif;->k:Lxg8;

    iget-object v14, v1, Liif;->l:Lxg8;

    iget-object v15, v1, Liif;->m:Lxg8;

    invoke-direct/range {v2 .. v15}, Lhif;-><init>(Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ldz3;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_d
    check-cast v7, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    iget-object v1, v7, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->c:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x28a

    invoke-virtual {v2, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpef;

    new-instance v5, Lev0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v6, 0x56

    invoke-virtual {v4, v6}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v5, v4, v1}, Lev0;-><init>(Lxg8;Lxg8;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Loef;

    iget-object v6, v2, Lpef;->a:Lxg8;

    iget-object v7, v2, Lpef;->b:Lxg8;

    iget-object v8, v2, Lpef;->c:Lxg8;

    iget-object v9, v2, Lpef;->d:Lxg8;

    iget-object v10, v2, Lpef;->e:Lxg8;

    iget-object v11, v2, Lpef;->f:Lxg8;

    iget-object v12, v2, Lpef;->g:Lxg8;

    invoke-direct/range {v4 .. v12}, Loef;-><init>(Lev0;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v4

    :pswitch_e
    check-cast v7, Laef;

    iget-object v1, v7, Laef;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljr7;->d(Landroid/net/Uri;)Ljr7;

    move-result-object v1

    new-instance v2, Lfde;

    iget v3, v7, Laef;->c:I

    iget v4, v7, Laef;->d:I

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct {v2, v3, v4, v5, v6}, Lfde;-><init>(IIFI)V

    iput-object v2, v1, Ljr7;->d:Lfde;

    new-instance v2, Lxvg;

    const/16 v5, 0x9

    invoke-direct {v2, v5}, Lnj9;-><init>(I)V

    iput v3, v2, Lxvg;->c:I

    iput v4, v2, Lxvg;->d:I

    new-instance v3, Lyvg;

    invoke-direct {v3, v2}, Lyvg;-><init>(Lxvg;)V

    iput-object v3, v1, Ljr7;->f:Lwp7;

    invoke-virtual {v1}, Ljr7;->a()Lir7;

    move-result-object v1

    return-object v1

    :pswitch_f
    check-cast v7, Lzdf;

    invoke-virtual {v7}, Lzdf;->t()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    return-object v1

    :pswitch_10
    check-cast v7, Lone/me/settings/media/ui/SettingMediaScreen;

    iget-object v1, v7, Lone/me/settings/media/ui/SettingMediaScreen;->c:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x269

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhdf;

    iget-object v3, v1, Lidf;->a:Lxg8;

    iget-object v4, v1, Lidf;->b:Lxg8;

    iget-object v5, v1, Lidf;->c:Lxg8;

    iget-object v6, v1, Lidf;->d:Lxg8;

    iget-object v7, v1, Lidf;->e:Lxg8;

    invoke-direct/range {v2 .. v7}, Lhdf;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_11
    check-cast v7, Lubf;

    :goto_0
    iget-object v1, v7, Lubf;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4c;

    iget-object v3, v2, Lr4c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, v7, Lubf;->j:Ljava/util/ArrayList;

    iget-object v2, v2, Lr4c;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v5

    :pswitch_12
    check-cast v7, Lv8f;

    invoke-virtual {v7}, Lq7f;->o()Ldw9;

    move-result-object v1

    iget-wide v2, v7, Lv8f;->c:J

    invoke-virtual {v1, v2, v3}, Ldw9;->m(J)Lfw9;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-wide v8, v10, Lfw9;->h:J

    iget-object v1, v10, Lfw9;->j:Ls0a;

    sget-object v4, Ls0a;->c:Ls0a;

    if-ne v1, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object v1, Ll50;->m:Ll50;

    invoke-virtual {v10, v1}, Lfw9;->f(Ll50;)Lr50;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lq7f;->o()Ldw9;

    move-result-object v2

    sget-object v3, Lkw9;->g:Lkw9;

    invoke-virtual {v2, v10, v3}, Ldw9;->q(Lfw9;Lkw9;)V

    invoke-virtual {v7}, Lq7f;->o()Ldw9;

    move-result-object v9

    iget-object v11, v1, Lr50;->t:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcw9;

    invoke-direct {v12, v9, v6}, Lcw9;-><init>(Ldw9;I)V

    iget-object v1, v9, Ldw9;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lj52;

    const/16 v13, 0x8

    invoke-direct/range {v8 .. v13}, Lj52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :try_start_0
    iget-object v1, v10, Lfw9;->n:Lg40;

    invoke-virtual {v1}, Lg40;->m()Ls50;

    move-result-object v1

    invoke-static {v1, v11, v12}, Libk;->c(Ls50;Ljava/lang/String;Lu54;)V

    invoke-virtual {v10}, Lfw9;->Y()Lew9;

    move-result-object v2

    invoke-virtual {v1}, Ls50;->c()Lg40;

    move-result-object v1

    iput-object v1, v2, Lew9;->n:Lg40;

    invoke-virtual {v2}, Lew9;->a()Lfw9;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t update attach localId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dw9"

    invoke-static {v2, v1}, Lzi0;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v10

    :goto_1
    iget-object v2, v9, Ldw9;->g:Lic5;

    invoke-virtual {v2}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/a;

    invoke-virtual {v1}, Lfw9;->Y()Lew9;

    move-result-object v1

    invoke-virtual {v1}, Lew9;->a()Lfw9;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lfw9;)Ltt9;

    invoke-virtual {v7}, Lq7f;->t()Ll11;

    move-result-object v1

    new-instance v11, Lpuh;

    iget-wide v12, v10, Lfw9;->h:J

    iget-wide v14, v7, Lv8f;->c:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lpuh;-><init>(JJZ)V

    invoke-virtual {v1, v11}, Ll11;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lq7f;->n()Lvu8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_4
    iget-object v1, v7, Lv8f;->e:Ljava/lang/String;

    const-string v4, "Reach max timeout: WTF, no location attach in message"

    invoke-static {v1, v4}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lq7f;->o()Ldw9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1, v8, v9, v4}, Ldw9;->c(JLjava/util/List;)V

    invoke-virtual {v7}, Lq7f;->t()Ll11;

    move-result-object v1

    new-instance v4, Lxia;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v10, Lfw9;->H:Lb45;

    invoke-direct {v4, v8, v9, v2, v3}, Lxia;-><init>(JLjava/util/List;Lb45;)V

    invoke-virtual {v1, v4}, Ll11;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    const-class v1, Lv8f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in onMaxTimeout cuz of messageDb == null || messageDb.status == MessageStatus.DELETED"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v5

    :pswitch_13
    check-cast v7, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    new-instance v1, Louc;

    iget-object v2, v7, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->u:Lh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x51

    invoke-virtual {v4, v5}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v5, 0x153

    invoke-virtual {v2, v5}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Louc;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v1

    :pswitch_14
    check-cast v7, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v1, v7, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->u:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x43

    invoke-virtual {v4, v5}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v5, 0x42

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    new-instance v5, Lxj7;

    invoke-direct {v5, v1, v4, v3, v2}, Lxj7;-><init>(Lxg8;Lxg8;Lxg8;Landroid/content/Context;)V

    return-object v5

    :pswitch_15
    check-cast v7, Lm5f;

    new-instance v1, Lk5f;

    iget-object v2, v7, Lm5f;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lxkb;->d0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v1

    :pswitch_16
    check-cast v7, Lj5f;

    iget-object v1, v7, Lj5f;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihb;

    iget-object v1, v1, Lihb;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj5;

    return-object v1

    :pswitch_17
    check-cast v7, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Lt1f;

    new-instance v1, Llhb;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Llhb;-><init>(Landroid/content/Context;)V

    sget v2, Lcme;->k1:I

    invoke-virtual {v1, v2}, Llhb;->setIcon(I)V

    sget v2, Lusd;->oneme_countries_empty_view_title:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-virtual {v1, v3}, Llhb;->setTitle(Lu5h;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Llhb;->setTitleGravity(I)V

    sget v2, Lusd;->oneme_countries_empty_view_subtitle:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-virtual {v1, v3}, Llhb;->setSubtitle(Lu5h;)V

    sget v2, Lmob;->a:I

    invoke-virtual {v1, v2}, Llhb;->setBackgroundShineDrawable(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_18
    check-cast v7, Lqre;

    iget-object v1, v7, Lqre;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lzle;->P:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3, v4}, Lsoh;->u0(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    new-instance v2, Ln57;

    invoke-direct {v2, v1}, Ln57;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_19
    check-cast v7, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v1, v7, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->w:Lhu;

    sget-object v4, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lre8;

    aget-object v4, v4, v6

    invoke-virtual {v1, v7}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v4, v7, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->u:Lrpc;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    invoke-virtual {v5, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    new-instance v4, Lqre;

    invoke-direct {v4, v1, v3, v2}, Lqre;-><init>(Ljava/lang/Long;Lyzg;Lxg8;)V

    return-object v4

    :pswitch_1a
    check-cast v7, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;

    invoke-static {v7}, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->b(Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;)Ldp0;

    move-result-object v1

    return-object v1

    :pswitch_1b
    check-cast v7, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lre8;

    new-instance v1, Lrpc;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lose;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x28b

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvne;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lune;

    iget-object v3, v1, Lvne;->a:Lxg8;

    iget-object v1, v1, Lvne;->b:Lxg8;

    invoke-direct {v2, v3, v1}, Lune;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_1c
    check-cast v7, Like;

    invoke-static {v7}, Like;->u(Like;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    return-object v1

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
